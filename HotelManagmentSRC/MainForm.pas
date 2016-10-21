unit MainForm;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ComCtrls, BoldTreeView, Menus, ModelDM, StdCtrls, BoldListBox,
  ExtCtrls, ToolWin, About, Grids, BoldGrid, BoldMemo, Buttons, BoldImage,
  ImageLists, BoldCheckBox, BoldEdit, BoldComboBox, TabNotBk, DBCGrids, DBCtrls,
  DBGrids, Mask, HandlesDM, AllMagEnumFormUnit, PopUpCompUnit,
  BoldOtherHandlCompUnit, BoldSubscription, BoldElements, BoldControlPack,
  BoldViewerControlPack, BoldNavigatorDefs, BoldNavigator, OleCtnrs,
  ShellAPI, BoldStringControlPack, BoldNumericControlPack,
  BoldPropertiesController, UnitProtect, ActnMan, ActnColorMaps;

type
  TFirstForm = class(TForm)
    MainMenu1: TMainMenu;
    N1: TMenuItem;
    QuitMenu: TMenuItem;
    N3: TMenuItem;
    N4: TMenuItem;
    N5: TMenuItem;
    N6: TMenuItem;
    N7: TMenuItem;
    StatusBar: TStatusBar;
    Bevel1: TBevel;
    EnumsMenu: TMenuItem;
    AdminPanelMenu: TMenuItem;
    N13: TMenuItem;
    BaseCorrectRepMenu: TMenuItem;
    ToolBar1: TToolBar;
    ToolBar2: TToolBar;
    ActivateToolButton: TToolButton;
    ToolButton1: TToolButton;
    ProgrammSettingsToolButton: TToolButton;
    DBConnectSettingsToolButton: TToolButton;
    AdministrationPanelToolButton: TToolButton;
    ToolBar3: TToolBar;
    LogViewPanelToolButton: TToolButton;
    QuitToolButton: TToolButton;
    ProtectTimer: TTimer;
    N2: TMenuItem;
    N8: TMenuItem;
    N9: TMenuItem;
    N15: TMenuItem;
    bpcArhEnabled: TBoldPropertiesController;
    BoldPropertiesController1: TBoldPropertiesController;
    N14: TMenuItem;
    N16: TMenuItem;
    N20: TMenuItem;
    N21: TMenuItem;
    N22: TMenuItem;
    N23: TMenuItem;
    N12: TMenuItem;
    N17: TMenuItem;
    RefreshCurrTimeTimer: TTimer;
    N18: TMenuItem;
    N19: TMenuItem;
    N24: TMenuItem;
    N25: TMenuItem;
    N26: TMenuItem;
    N27: TMenuItem;
    N28: TMenuItem;
    N10: TMenuItem;
    SQLod: TOpenDialog;
    NewKlientToolButton: TToolButton;
    procedure NewKlientToolButtonClick(Sender: TObject);
    procedure N10Click(Sender: TObject);
    procedure N24Click(Sender: TObject);
    procedure N18Click(Sender: TObject);
    procedure N27Click(Sender: TObject);
    procedure N26Click(Sender: TObject);
    procedure N25Click(Sender: TObject);
    procedure RefreshCurrTimeTimerTimer(Sender: TObject);
    procedure N17Click(Sender: TObject);
    procedure DBDataRefreshToolButtonClick(Sender: TObject);
    function BoldAsIntegerRenderer1GetAsInteger(Element: TBoldElement; Representation: Integer; Expression: string): Integer;
    procedure N7Click(Sender: TObject);
    procedure AdminPanelMenuClick(Sender: TObject);
    procedure FormDblClick(Sender: TObject);
    procedure FormCloseQuery(Sender: TObject; var CanClose: Boolean);
    procedure ActivateToolButtonClick(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure ArhiveToolButtonClick(Sender: TObject);
    procedure AdministrationPanelToolButtonClick(Sender: TObject);
    procedure DBConnectSettingsToolButtonClick(Sender: TObject);
    procedure LogViewPanelToolButtonClick(Sender: TObject);
    procedure QuitToolButtonClick(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure QuitMenuClick(Sender: TObject);
    procedure N13Click(Sender: TObject);
    procedure N6Click(Sender: TObject);
    procedure ChesSettObj;
    procedure CheckDemoTime;
    procedure CheckDemoRoomCount;
    procedure CheckDemoRentCount;
    procedure CheckDemoClientCount;
  private
    { Private declarations }
  public
    { Public declarations }
    EnableUpdates: Boolean;
  end;

var
  FirstForm: TFirstForm;
  Mouse: TMouse;
  CDP: string;

implementation

{$R *.dfm}

uses BusinessClasses, ReportDMUnit,
 OneDriversOnDaysRepSettUnit, PrSettingsFormUnit,
 MainRepSetFormUnit, DateUtils, Clipbrd,
 AnnonceArhiveFormUnit, BackgrngTypeUnit,
 AdministrationPanelUnit,
 LogViewFormUnit, BoldAttributes,
 ReleaseStructUnit, SelIntervalUnit;

procedure TFirstForm.CheckDemoTime;
begin
  if Today>StrToDate('15.07.2009') then
    begin
      ShowMessage('���� ������ ������ ������ ��������� �����, ���������� � �������������!!!');
      Close;
    end;
end;

procedure TFirstForm.CheckDemoRoomCount;
begin
  if Integer(BoldOthHandleCompDM.behRoomCount.Value.GetAsVariant)>50 then //7
    begin
      ShowMessage('������ ������ ��������� ������������ �� ����� ������������ �������, ���������� � �������������!!!');
      Close;
    end;
end;

procedure TFirstForm.CheckDemoRentCount;
begin
  if Integer(BoldOthHandleCompDM.behRentCount.Value.GetAsVariant)>50 then //10
    begin
      ShowMessage('������ ������ ��������� ������������ �� ����� ������������ �����, ���������� � �������������!!!');
      Close;
    end;
end;

procedure TFirstForm.CheckDemoClientCount;
begin
  if Integer(BoldOthHandleCompDM.behClientCount.Value.GetAsVariant)>125 then  //25
    begin
      ShowMessage('������ ������ ��������� ������������ �� ����� ������������ ��������, ���������� � �������������!!!');
      Close;
    end;
end;

procedure TFirstForm.ChesSettObj;
begin
  if BoldHandlesDM.blhSettObj.List.Count=0 then
    begin
      BoldHandlesDM.blhSettObj.List.AddNew;
    end;

  BoldHandlesDM.blhAllHotels.First;
  (BoldHandlesDM.blhSettObj.CurrentElement as TNastroiki).Identifikator_otelya:=
    (BoldHandlesDM.blhAllHotels.CurrentElement as TOtelj).Identifikator_otelya;

  (BoldHandlesDM.blhSettObj.Value as TNastroiki).Tek_vremya:=
    Today+Time;
  (BoldHandlesDM.blhSettObj.Value as TNastroiki).Tekushee_vremya:=
    Today+Time;
  (BoldHandlesDM.blhSettObj.Value as TNastroiki).Tek_data:=
    StartOfTheDay(Today);

  BoldModelDM.BoldUpdateDBAction1.Execute;
end;

procedure TFirstForm.N6Click(Sender: TObject);
begin
   AboutBox.Show;
end;

procedure TFirstForm.N13Click(Sender: TObject);
begin
  AllMagEnumForm.ShowModal;
end;

procedure TFirstForm.QuitMenuClick(Sender: TObject);
begin
  Close;
end;

procedure TFirstForm.FormCreate(Sender: TObject);
begin
  //if (Today>=StrToDateTime('05.06.2009')) then
  //  FirstForm.Close;
  Mouse:=TMouse.Create;
  CDP:=GetCurrentDir;
end;

procedure TFirstForm.QuitToolButtonClick(Sender: TObject);
begin
  Close;
end;

procedure TFirstForm.LogViewPanelToolButtonClick(Sender: TObject);
begin
  LogViewForm.Show;
end;

procedure TFirstForm.DBConnectSettingsToolButtonClick(Sender: TObject);
begin
  ShellExecute(Application.Handle, 'Open', PChar('HotelManagment.udl'), nil, PChar(CDP), SW_SHOWNORMAL);
end;

procedure TFirstForm.AdministrationPanelToolButtonClick(Sender: TObject);
begin
  AdminPanelForm.ShowModal;
end;

procedure TFirstForm.ArhiveToolButtonClick(Sender: TObject);
begin
   AnnonceArhiveFormForm.Show;
end;

procedure TFirstForm.FormClose(Sender: TObject; var Action: TCloseAction);
var SaveChanges: OleVariant;
    DocItem: OleVariant;
begin
  SaveChanges:=False;
  DocItem:=1;
  ClipBoard.Clear;
end;

procedure TFirstForm.ActivateToolButtonClick(Sender: TObject);
begin
N10.Enabled:=
  False;
if BoldModelDM.bsh.Active then
begin

  end;
BoldModelDM.BoldActivateSystemAction1.Execute;
if BoldModelDM.bsh.Active then
  begin
   BoldHandlesDM.bvhOnlyResAct.Value.SetAsVariant(True);
   BoldHandlesDM.bvhOnlyWaitAct.Value.SetAsVariant(True);
   if IniFile.ReadString('BUSINESS_DATA','use_interbase_photo_arhive','NO')='YES' then
     begin
     end
  else
    begin
      if not (IniFile.ReadString('BUSINESS_DATA','enable_for_allXML_DEMO','NO')='YES') then
         begin
           try


             BoldModelDM.PhotoArhiveADOConnection.ConnectionString:='FILE NAME='+CDP+'\PhotoArhive.udl';
             BoldModelDM.PhotoArhiveADOConnection.LoginPrompt:=False;
             BoldModelDM.PhotoArhiveADOConnection.Connected:=True;

           except
             ShowMessage('������ ��� ��������� ���������� � ���������� �������� - ���� MSSQL, ���������� �������� � ��������� � ��������� ���������� ���������!');
           end;
         end;  
    end;

   BoldModelDM.UserSystemEnter;
   BoldModelDM.ADOConnection.LoginPrompt:=False;
   ReleaseStructForm.ClearRooms;
   ReleaseStructForm.AddRooms;
   BoldHandlesDM.bvhChartStartDate.Value.SetAsVariant(IncDay(Today,-14));
   BoldHandlesDM.bvhChartEndDate.Value.SetAsVariant(IncDay(Today,60));
   EnableUpdates:=True;
   ChesSettObj;
  end
else
 begin
  EnableUpdates:=False;
  Close;
 end; 
end;

procedure TFirstForm.FormCloseQuery(Sender: TObject; var CanClose: Boolean);
begin
  //if BoldModelDM.bsh.Active then
  //  begin
  //    ShowMessage('����������� � ���� �������, ���������� ������������ ���!');
  //    FirstForm.ActivateToolButtonClick(ActivateToolButton);
  //  end;
end;

procedure TFirstForm.FormDblClick(Sender: TObject);
begin
if BoldModelDM.bsh.Active then
if BoldHandlesDM.blhUsersList.List.Count=0 then
  AdminPanelForm.ShowModal;
end;

procedure TFirstForm.AdminPanelMenuClick(Sender: TObject);
begin
  AdminPanelForm.ShowModal;
end;

procedure TFirstForm.N7Click(Sender: TObject);
begin
  ShellExecute(Application.Handle, 'Open', PChar('MagazineRedactor.udl'), nil, PChar(CDP), SW_SHOWNORMAL);
end;

function TFirstForm.BoldAsIntegerRenderer1GetAsInteger(Element: TBoldElement; Representation: Integer; Expression: string): Integer;
begin
  Result := 0;
  if Assigned(Element) then
  begin
  end;
end;

procedure TFirstForm.DBDataRefreshToolButtonClick(Sender: TObject);
begin
  BoldModelDM.RefreshDBData;
end;

procedure TFirstForm.N17Click(Sender: TObject);
begin
  AllMagEnumForm.ShowModal;
end;

procedure TFirstForm.RefreshCurrTimeTimerTimer(Sender: TObject);
begin
if BoldModelDM.bsh.Active then
  begin
  (BoldHandlesDM.blhSettObj.Value as TNastroiki).Tek_vremya:=
    Today+Time;
  (BoldHandlesDM.blhSettObj.Value as TNastroiki).Tekushee_vremya:=
    Today+Time;
  (BoldHandlesDM.blhSettObj.Value as TNastroiki).Tek_data:=
    StartOfTheDay(Today);  

  BoldModelDM.BoldUpdateDBAction1.Execute;
  end;
end;

procedure TFirstForm.N25Click(Sender: TObject);
begin
  if SetIntervalForm.ShowModal=mrOk then
    begin
      ReportDM.SetCurParam;
      ReportDM.bdsRentIncomeRep.BoldHandle:=
        ReportDM.blhRentIncomeRep;
      ReportDM.bdsRentIncomeRep.Active:=True;
      ReportDM.cdsRentIncomeRep.Active:=False;
      ReportDM.cdsRentIncomeRep.Active:=True;
      ReportDM.cdsRentIncomeRep.Active:=False;
      ReportDM.cdsRentIncomeRep.Active:=True;

      ReportDM.RvProject.ExecuteReport('RentIncomeReport');

      ReportDM.bdsRentIncomeRep.Active:=False;
      ReportDM.bdsRentIncomeRep.BoldHandle:=
        nil;
      ReportDM.cdsRentIncomeRep.Active:=False;
    end;
end;

procedure TFirstForm.N26Click(Sender: TObject);
begin
if SetIntervalForm.ShowModal=mrOk then
    begin
      ReportDM.SetCurParam;
      ReportDM.bdsOutComeRep.BoldHandle:=
        ReportDM.blhOutcomeRep;
      ReportDM.bdsOutComeRep.Active:=True;
      ReportDM.cdsOutcomeRep.Active:=False;
      ReportDM.cdsOutcomeRep.Active:=True;
      ReportDM.cdsOutcomeRep.Active:=False;
      ReportDM.cdsOutcomeRep.Active:=True;

      ReportDM.RvProject.ExecuteReport('OutcomeReport');

      ReportDM.bdsOutComeRep.Active:=False;
      ReportDM.bdsOutComeRep.BoldHandle:=
        nil;
      ReportDM.cdsOutcomeRep.Active:=False;
    end;
end;

procedure TFirstForm.N27Click(Sender: TObject);
begin
if SetIntervalForm.ShowModal=mrOk then
    begin
      ReportDM.SetCurParam;
    end;
end;

procedure TFirstForm.N18Click(Sender: TObject);
begin
      ReportDM.SetCurParam;
      ReportDM.bdsClientAnalit.BoldHandle:=
        ReportDM.blhClientAnalit;
      ReportDM.bdsClientAnalit.Active:=True;
      ReportDM.cdsClientAnalit.Active:=False;
      ReportDM.cdsClientAnalit.Active:=True;
      ReportDM.cdsClientAnalit.Active:=False;
      ReportDM.cdsClientAnalit.Active:=True;

      ReportDM.RvProject.ExecuteReport('ClientAnalitReport');

      ReportDM.bdsClientAnalit.Active:=False;
      ReportDM.bdsClientAnalit.BoldHandle:=
        nil;
      ReportDM.cdsClientAnalit.Active:=False;
end;

procedure TFirstForm.N24Click(Sender: TObject);
begin
      ReportDM.SetCurParam;
      ReportDM.bdsApartmentAnalit.BoldHandle:=
        ReportDM.blhApartmentAnalit;
      ReportDM.bdsApartmentAnalit.Active:=True;
      ReportDM.cdsApartmentAnalit.Active:=False;
      ReportDM.cdsApartmentAnalit.Active:=True;
      ReportDM.cdsApartmentAnalit.Active:=False;
      ReportDM.cdsApartmentAnalit.Active:=True;

      ReportDM.RvProject.ExecuteReport('ApartAnalitReport');

      ReportDM.bdsApartmentAnalit.Active:=False;
      ReportDM.bdsApartmentAnalit.BoldHandle:=
        nil;
      ReportDM.cdsApartmentAnalit.Active:=False;
end;

procedure TFirstForm.N10Click(Sender: TObject);
begin
  ShowMessage('����� ��������� ���'+
   '���������� ���������� ������ ���� ���������!');
  BoldModelDM.ADOConnection.Connected:=
     True;
  if BoldModelDM.ADOConnection.Connected then
    if SQLod.Execute then
      begin
        if MessageDlg('�������� �������, �� ������� � �� ������������? ���� ���, �� �������� ��������� ���� ����!', mtConfirmation,[mbYes,mbNo],0) = mrYes then
          begin
            BoldModelDM.DBEvolutionADOQuery.SQL.LoadFromFile(SQLod.FileName);
            try
              BoldModelDM.DBEvolutionADOQuery.ExecSQL;
            except
              ShowMessage('��������� ���������� ����������!');
            end;
          end;
      end;
   ShowMessage('��� ���������� ���������� �������� �� ������������ ������ ���� ������'+
   ', �� ���� ��� EXE-������ ������� ������������ ������ �� ��������!');
   Close;
end;

procedure TFirstForm.NewKlientToolButtonClick(Sender: TObject);
var NK: TKlient;
begin
  FirstForm.CheckDemoClientCount;
  NK:=TKlient.Create(nil);
  BoldOthHandleCompDM.brhCurrClient.Value := NK;
  ReleaseStructForm.IndividInfoTabSheet.Show;
end;

end.
