unit ModelDM;

interface

uses
  SysUtils, Classes, BoldHandles, BoldSystemHandle, BoldAbstractModel,
  BoldModel, BoldSubscription, BoldHandle, BoldPersistenceHandle,
  BoldPersistenceHandleFile, BoldPersistenceHandleFileXML, BoldActions,
  ActnList, BoldHandleAction, RBoldTranslit, BoldAbstractPersistenceHandleDB,
  BoldPersistenceHandleDB, DB, ADODB, BoldAbstractDatabaseAdapter,
  BoldDatabaseAdapterADO, IniFiles,
  BoldPersistenceHandleSystem, BoldAbstractPropagatorHandle,
  BoldPropagatorHandleCOM, BoldClientHandles, BoldComClientHandles,
  BoldAbstractDequeuer, BoldExternalObjectSpaceEventHandler,
  BoldPersistenceHandlePTWithModel, BoldSnooperHandle,
  BoldPersistenceHandlePassthrough, BoldIDAdderHandle, BoldListenerHandle,
  ExtCtrls, BoldSystem, BoldListenerCOM, BoldUMLModelLink, BoldUMLRose98Link;

type
  TBoldModelDM = class(TDataModule)
    bphXML: TBoldPersistenceHandleFileXML;
    b_model: TBoldModel;
    bsh: TBoldSystemHandle;
    bstih: TBoldSystemTypeInfoHandle;
    BaseDBActionList: TActionList;
    BoldUpdateDBAction1: TBoldUpdateDBAction;
    BoldActivateSystemAction1: TBoldActivateSystemAction;
    RBoldTranslit: TRBoldTranslit;
    bph: TBoldPersistenceHandleDB;
    bdaADO: TBoldDatabaseAdapterADO;
    ADOConnection: TADOConnection;
    USRLoginADOQuery: TADOQuery;
    NewPhotoIDADOQuery: TADOQuery;
    PhotoArhiveADOCommand: TADOCommand;
    PhotoArhiveADOConnection: TADOConnection;
    SelectFotoADOQuery: TADOQuery;
    AddNewPhotoADOCommand: TADOCommand;
    dsSelectFoto: TDataSource;
    DBEvolutionADOQuery: TADOQuery;
    HotelBoldPropagatorHandleCOM: TBoldPropagatorHandleCOM;
    HotelBoldListenerHandle: TBoldListenerHandle;
    HotelBoldIdAdderHandle: TBoldIdAdderHandle;
    HotelBoldSnooperHandle: TBoldSnooperHandle;
    HotelbeoSpaceEventHandler: TBoldExternalObjectSpaceEventHandler;
    HotelbcchEnterpricePropagator: TBoldComConnectionHandle;
    PropagatorTimer: TTimer;
    BoldUMLRoseLink: TBoldUMLRoseLink;
    procedure HotelbcchEnterpricePropagatorConnectFailed(Sender: TObject);
    procedure HotelbcchEnterpricePropagatorBeforeConnect(Sender: TObject);
    procedure HotelBoldPropagatorHandleCOMPropagatorCallFailed(Sender: TObject;
      const ErrorMessage: string);
    procedure HotelbeoSpaceEventHandlerDoDisconnect(aMessage: string;
      RemainDisconnectedMSec: Integer);
    procedure HotelbeoSpaceEventHandlerConflict(BoldObject: TBoldObject);
    function HotelBoldListenerHandleThreadError(aMessage: string): Boolean;
    procedure HotelBoldListenerHandleRegistrationFailed(Sender: TObject);
    procedure HotelBoldListenerHandleExtendLeaseFailed(
      res: TBoldExtendLeaseResult; const Msg: string);
    procedure PropagatorTimerTimer(Sender: TObject);
    procedure BoldActivateSystemAction1SystemClosed(Sender: TObject);
    procedure BoldActivateSystemAction1SystemOpened(Sender: TObject);
    procedure DataModuleCreate(Sender: TObject);
    procedure SetEnabledValue(Value: Boolean);
    procedure UserSystemEnter;
    procedure UserSystemExit;
    function GetCurrUserLogin: string;
    procedure SetCurrWorkerAndYourPrivilegies(login: string);
    procedure RefreshDBData;
    function GetNewPhotoID: Integer;
    procedure LoadNewPhoto(FileName: Widestring; PhotoID: Integer);
    procedure QueryPhoto(FileName: Widestring; PhotoID: Integer);
    procedure ViewFoto(PhotoID: Integer);
  private
    { Private declarations }
  public
    { Public declarations }
    RefreshState: Boolean;
    CurrLogin: string;
  end;

var
  BoldModelDM: TBoldModelDM;
  IniFile: TIniFile;
  CDP: Widestring;
  JPGPict: TFileStream;

implementation

{$R *.dfm}

uses MainForm, Dialogs, BoldOtherHandlCompUnit, HandlesDM, BusinessClasses,
  ReleaseStructUnit;

function TBoldModelDM.GetNewPhotoID: Integer;
var NewID: Integer;
begin
  if IniFile.ReadString('BUSINESS_DATA','use_interbase_photo_arhive','NO')='YES' then
     begin
     end
  else
    begin
      try
        NewPhotoIDADOQuery.Active:=False;
        NewPhotoIDADOQuery.Active:=True;
        NewID:=
          NewPhotoIDADOQuery.FindField('max_val').AsInteger+1;
        AddNewPhotoADOCommand.Parameters.FindParam('fid').Value:=
          NewID;
        AddNewPhotoADOCommand.Execute;
      except
        ShowMessage('��������� ���������� ������ ��� ������ �������������� ������� ����!');
      end;
    end;
  Result:=
    NewID;
end;

procedure TBoldModelDM.LoadNewPhoto(FileName: Widestring; PhotoID: Integer);
var NewID: Integer;
begin
  if IniFile.ReadString('BUSINESS_DATA','use_interbase_photo_arhive','NO')='YES' then
     begin
     end
  else
    begin
     try
      PhotoArhiveADOCommand.Parameters.ParamByName('fb').LoadFromFile(FileName, ftVarBytes);
      PhotoArhiveADOCommand.Parameters.ParamByName('fid').Value:=
        PhotoID;
      PhotoArhiveADOCommand.Execute;
      ReleaseStructForm.ImageOleContainer.CreateObjectFromFile(FileName,True);
           except
       ShowMessage('��������� ���������� ����������� ������ � ����!');
     end;
    end;
end;

procedure TBoldModelDM.QueryPhoto(FileName: Widestring; PhotoID: Integer);
begin
  if IniFile.ReadString('BUSINESS_DATA','use_interbase_photo_arhive','NO')='YES' then
     begin
     end
  else
    begin
      SelectFotoADOQuery.Active:=False;
      SelectFotoADOQuery.Parameters[0].Value:=
        PhotoID;
      try
        SelectFotoADOQuery.Active:=True;
        if SelectFotoADOQuery.RecordCount>0 then
          begin
            (SelectFotoADOQuery.FieldByName('FotoBlob') as TBlobField).SaveToFile(FileName);
          end
        else
          ShowMessage('������, �� ������ ������ ������� � ���� ��� ������� �������!');
      except
        ShowMessage('��������� ������ ������� �������!');
      end;
    end;
end;

procedure TBoldModelDM.ViewFoto(PhotoID: Integer);
begin
  ReleaseStructForm.StatusBar5.Panels[1].Text:=
               '�������� �������';
  if IniFile.ReadString('BUSINESS_DATA','use_interbase_photo_arhive','NO')='YES' then
     begin
     end
  else
    begin
      SelectFotoADOQuery.Active:=False;
      SelectFotoADOQuery.Parameters[0].Value:=
        PhotoID;
      ShowMessage(IntToStr(PhotoID));
      try
        SelectFotoADOQuery.Active:=True;
        if SelectFotoADOQuery.RecordCount>0 then
          begin
            (SelectFotoADOQuery.FieldByName('FotoBlob') as TBlobField).SaveToFile(CDP+'\curr.jpg');

          if SelectFotoADOQuery.CreateBlobStream(SelectFotoADOQuery.FieldByName('FotoBlob'),
            TBlobStreamMode(bmRead)).Size>0 then
          begin
           try
             ReleaseStructForm.ImageOleContainer.CreateObjectFromFile(CDP+'\curr.jpg',False);
             ReleaseStructForm.StatusBar5.Panels[1].Text:=
               '������� ��������';
           except
             ReleaseStructForm.StatusBar5.Panels[1].Text:=
               '��������� �������� �������';
           end;
          end
           else
            begin
             ReleaseStructForm.ImageOleContainer.CreateObjectFromFile(CDP+'\empty.jpg',False);
             ReleaseStructForm.StatusBar5.Panels[1].Text:=
               '��� ������� � ����';
            end;
          end
        else
          ShowMessage('������, �� ������ ������ ������� � ���� ��� ������� �������!');
      except
        ShowMessage('��������� ������ ������� �������!');
      end;
    end;
end;

procedure TBoldModelDM.RefreshDBData;
begin
 RefreshState:=True;
 BoldModelDM.BoldUpdateDBAction1.Execute;
 BoldModelDM.bsh.Active:=False;
 BoldModelDM.bsh.Active:=True;
 BoldHandlesDM.bvhCurrUserLogin.Value.SetAsVariant(CurrLogin);
 RefreshState:=False;
end;

procedure TBoldModelDM.DataModuleCreate(Sender: TObject);
begin
  CDP:=
    GetCurrentDir;

  IniFile:= TIniFile.Create(GetCurrentDir+'\HotelManagment.ini');
  if IniFile.ReadString('BUSINESS_DATA','enable_for_allXML_DEMO','NO')='YES' then
    bsh.PersistenceHandle:=bphXML
  else
    bsh.PersistenceHandle:=bph;

  bphXML.FileName:=GetCurrentDir+'\HotelManagment.xml';
  ADOConnection.ConnectionString:='FILE NAME='+CDP+'\HotelManagment.udl';
  ADOConnection.LoginPrompt:=True;
  
end;

procedure TBoldModelDM.SetCurrWorkerAndYourPrivilegies(login: string);
var PE: TPersonal;
begin
  CurrLogin:=login;
  while not bsh.Active do;
  BoldHandlesDM.bvhCurrUserLogin.Value.SetAsVariant(login);
        if (BoldHandlesDM.blhCurrUser.Count=0) or ((BoldHandlesDM.blhCurrUser.Count>1)) then
          begin
            ShowMessage('������������ � ����� ������� ����������� � ������� �������������, ���� ������������� � ����� ������� ���������!');
            PE:= TPersonal.Create(nil);
            PE.Login:=login;
            PE.Razresh_administr:=True;
            PE.Razresh_nastroiku_raboty:=True;
            PE.Imya:='������������� ���������� ������������';
            bsh.UpdateDatabase;
            if not(IniFile.ReadString('BUSINESS_DATA','enable_for_allXML_DEMO','NO')='YES')  and
               (BoldHandlesDM.blhUsersList.List.Count>0) then
                 begin

                   bsh.Active:=False;
                 end;
            Exit;
          end
         else
           begin
             ShowMessage('����� ���������� � �������. ��� ����� ��������������� ��� ������������ '+
             (BoldHandlesDM.blhCurrUser.CurrentElement as TPersonal).Polnoe_imya);
             SetEnabledValue(True);
           end;
end;

procedure TBoldModelDM.BoldActivateSystemAction1SystemOpened(Sender: TObject);
begin
if not RefreshState then
 begin
  FirstForm.ActivateToolButton.ImageIndex:=3;
  FirstForm.StatusBar.Panels[0].Text:='���������� �������';
  FirstForm.ActivateToolButton.Hint:='�������� ���������� ����� ����������� ������';
  FirstForm.QuitToolButton.Enabled:=False;
  FirstForm.QuitMenu.Enabled:=False;
 end;
end;

procedure TBoldModelDM.BoldActivateSystemAction1SystemClosed(Sender: TObject);
begin
if not RefreshState then
 begin
  FirstForm.ActivateToolButton.ImageIndex:=0;
  FirstForm.StatusBar.Panels[0].Text:='��� ����������';
  FirstForm.ActivateToolButton.Hint:='���������� ���������� � �� ��� ������ � �������';
  FirstForm.QuitToolButton.Enabled:=True;
  FirstForm.QuitMenu.Enabled:=True;
  UserSystemExit;
 end;
end;

procedure TBoldModelDM.UserSystemEnter;
var login: string;
begin
ReleaseStructForm.Enabled:=True;
if IniFile.ReadString('BUSINESS_DATA','enable_for_allXML_DEMO','NO')='YES' then
 begin
  SetCurrWorkerAndYourPrivilegies('serg');
 end
else
  begin
    login:=GetCurrUserLogin;
    if login='' then
     begin
       bsh.Active:=False;
       Exit;
     end
    else
      begin
       SetCurrWorkerAndYourPrivilegies(login);
      end;
  end;
end;

procedure TBoldModelDM.UserSystemExit;
begin
  SetEnabledValue(False);
  if ReleaseStructForm<>nil then
    ReleaseStructForm.Enabled:=False;
end;

procedure TBoldModelDM.SetEnabledValue(Value: Boolean);
begin
  FirstForm.EnumsMenu.Enabled:=Value;
  FirstForm.BaseCorrectRepMenu.Enabled:=Value;
end;

function TBoldModelDM.GetCurrUserLogin: string;
var login: string;
begin
  login:='';
  try
    USRLoginADOQuery.Active:=False;
    USRLoginADOQuery.SQL.Text:='select system_user as curr_usr_name';
    USRLoginADOQuery.Active:=True;
    login:=USRLoginADOQuery.FindField('curr_usr_name').AsString;
    USRLoginADOQuery.Active:=False;
  except
    ShowMessage('��������� ����������� ������� � ���� ��� ��������� ������ ������������!');
  end;
  Result:=login;
end;

procedure TBoldModelDM.PropagatorTimerTimer(Sender: TObject);
begin
  HotelBoldListenerHandle.ListenerThread.ExtendLease;
end;

procedure TBoldModelDM.HotelBoldListenerHandleExtendLeaseFailed(
  res: TBoldExtendLeaseResult; const Msg: string);
var
  s: string;
  s2: string;
begin
  case res of
    elrFailed: s := 'Failed';
    elrFailedExpired: s := 'Failed (Expired)';
    elrDenied: s := 'Denied';
    elrNotRegistered: s := 'Denied (Not registered)';
  end;
  if msg = '' then
    s2 := 'Reason unknown'
  else
    s2 := msg;

  ShowMessage(format('Extend lease %s: %s', [s, s2]));
end;

procedure TBoldModelDM.HotelBoldListenerHandleRegistrationFailed(
  Sender: TObject);
begin
  ShowMessage('Failed to register with propagator');
end;

function TBoldModelDM.HotelBoldListenerHandleThreadError(
  aMessage: string): Boolean;
begin
  Result := False;
  ShowMessage('Thread error in the ListenerThread: '+ aMessage);
end;

procedure TBoldModelDM.HotelbeoSpaceEventHandlerConflict(
  BoldObject: TBoldObject);
begin
  ShowMessage(BoldObject.AsString + 'Conflict with a modification in another database!!');
end;

procedure TBoldModelDM.HotelbeoSpaceEventHandlerDoDisconnect(aMessage: string;
  RemainDisconnectedMSec: Integer);
begin
  HotelbcchEnterpricePropagator.Connected := false;
end;

procedure TBoldModelDM.HotelBoldPropagatorHandleCOMPropagatorCallFailed(
  Sender: TObject; const ErrorMessage: string);
begin
  ShowMessage('Propagator call failed: ' + ErrorMessage);
end;

procedure TBoldModelDM.HotelbcchEnterpricePropagatorBeforeConnect(
  Sender: TObject);
begin
  //HotelbcchEnterpricePropagator.ServerHost := InputBox('Propagator Server', 'Enter the Machine Name', 'localhost');
end;

procedure TBoldModelDM.HotelbcchEnterpricePropagatorConnectFailed(
  Sender: TObject);
begin
  ShowMessage('Failed to connect to the Propagator');
end;

end.
