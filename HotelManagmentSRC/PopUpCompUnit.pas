unit PopUpCompUnit;

interface

uses
  SysUtils, Classes, Menus, BoldElements, Dialogs;

type
  TPopUpDM = class(TDataModule)
    EngineListMemoPopupMenu: TPopupMenu;
    N1: TMenuItem;
    RoomClassPopupMenu: TPopupMenu;
    N2: TMenuItem;
    RoomPopupMenu: TPopupMenu;
    N5: TMenuItem;
    LastDocPopupMenu: TPopupMenu;
    AttachClientPopupMenu: TPopupMenu;
    HotelPopupMenu: TPopupMenu;
    N10: TMenuItem;
    N3: TMenuItem;
    N11: TMenuItem;
    N12: TMenuItem;
    ImageLoadPopupMenu: TPopupMenu;
    N13: TMenuItem;
    N14: TMenuItem;
    N15: TMenuItem;
    RePricePosPopupMenu: TPopupMenu;
    SalesPositionPopupMenu: TPopupMenu;
    N16: TMenuItem;
    N17: TMenuItem;
    N18: TMenuItem;
    N19: TMenuItem;
    IndividClientListPopupMenu: TPopupMenu;
    N6: TMenuItem;
    CompanyListPopupMenu: TPopupMenu;
    N7: TMenuItem;
    ReservedListPopupMenu: TPopupMenu;
    WaitingListPopupMenu: TPopupMenu;
    N20: TMenuItem;
    N21: TMenuItem;
    N22: TMenuItem;
    N23: TMenuItem;
    N24: TMenuItem;
    N4: TMenuItem;
    N25: TMenuItem;
    N26: TMenuItem;
    odJPG: TOpenDialog;
    sdJPG: TSaveDialog;
    KassOutcomePopupMenu: TPopupMenu;
    N27: TMenuItem;
    N28: TMenuItem;
    N29: TMenuItem;
    N30: TMenuItem;
    N31: TMenuItem;
    N32: TMenuItem;
    N33: TMenuItem;
    PrPolitikDiscountGeneratePopupMenu: TPopupMenu;
    N8: TMenuItem;
    AllPrPolitPopupMenu: TPopupMenu;
    N9: TMenuItem;
    procedure ImageLoadPopupMenuPopup(Sender: TObject);
    procedure N9Click(Sender: TObject);
    procedure N8Click(Sender: TObject);
    procedure N33Click(Sender: TObject);
    procedure N32Click(Sender: TObject);
    procedure N31Click(Sender: TObject);
    procedure N29Click(Sender: TObject);
    procedure N30Click(Sender: TObject);
    procedure N27Click(Sender: TObject);
    procedure N14Click(Sender: TObject);
    procedure N15Click(Sender: TObject);
    procedure N13Click(Sender: TObject);
    procedure N26Click(Sender: TObject);
    procedure N25Click(Sender: TObject);
    procedure N4Click(Sender: TObject);
    procedure N24Click(Sender: TObject);
    procedure N23Click(Sender: TObject);
    procedure N22Click(Sender: TObject);
    procedure N21Click(Sender: TObject);
    procedure N20Click(Sender: TObject);
    procedure N2Click(Sender: TObject);
    procedure N7Click(Sender: TObject);
    procedure N6Click(Sender: TObject);
    procedure N5Click(Sender: TObject);
    procedure N12Click(Sender: TObject);
    procedure N11Click(Sender: TObject);
    procedure N3Click(Sender: TObject);
    procedure N10Click(Sender: TObject);
    //procedure AddNew
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  PopUpDM: TPopUpDM;
  FindTreeViewBE: TBoldElement;

implementation

{$R *.dfm}

uses MainForm, ImageLists, AllMagEnumFormUnit,
     Variants, BoldAttributes, ReleaseStructUnit, HandlesDM,
      BusinessClasses, BoldOtherHandlCompUnit, ModelDM, DateUtils,
  SetDateTimeUnit, Controls;

procedure TPopUpDM.N10Click(Sender: TObject);
begin
   BoldHandlesDM.BoldListHandleAddNewActionAllRoomClass.Execute;
end;

procedure TPopUpDM.N3Click(Sender: TObject);
begin
   BoldHandlesDM.BoldListHandleAddNewActionHotelRooms.Execute;
end;

procedure TPopUpDM.N11Click(Sender: TObject);
var CBE: TList_klienta;
    in_dt: TDateTime;
begin
  FirstForm.CheckDemoRentCount;
  if BoldOthHandleCompDM.behLastCurrRoomExpl.Value=nil then
    begin
      in_dt:=Today+Time;
    end
  else
    begin
      ShowMessage('�� ������� ������ ���� ������������ ������!');
      in_dt:=
        (BoldOthHandleCompDM.behLastCurrRoomExpl.Value
          as TList_klienta).Data_vyezda;
    end;

  CBE:=
    (BoldOthHandleCompDM.brhCurrRoom.Value as TNomer_arendy).Ekspluataciya_fiks_v.AddNew;
  CBE.Data_vjezda:=in_dt;
  CBE.Stoim_v_sutki_vychisl:=
    (BoldOthHandleCompDM.brhCurrRoom.Value as TNomer_arendy).Stoim_v_sutki_vychisl;
  CBE.zavedyon_administ:=
    (BoldHandlesDM.blhCurrUser.CurrentElement as TPersonal);

end;

procedure TPopUpDM.N12Click(Sender: TObject);
var CBE: TKlient;
begin
  FirstForm.CheckDemoClientCount;
  CBE:=
    (BoldOthHandleCompDM.brhCurrClientDoc.Value as TList_klienta).Opis_prog_klienta.AddNew;
  CBE.Ident_objekta_risunka:=
    BoldModelDM.GetNewPhotoID;
end;

procedure TPopUpDM.N5Click(Sender: TObject);
begin
      ShowMessage('�������� �������, �� �������� ����������� ������������, � ������ ������! ==>>');
      ReleaseStructForm.BoldEdit24.SetFocus;
end;

procedure TPopUpDM.N6Click(Sender: TObject);
var CBE: TKlient;
begin
  CBE:=
    (BoldHandlesDM.blhAllClientList.List.AddNew as TKlient);
  CBE.Ident_objekta_risunka:=
    BoldModelDM.GetNewPhotoID;
end;

procedure TPopUpDM.N7Click(Sender: TObject);
var CBE: TBoldElement;
begin
  CBE:=
    BoldHandlesDM.blhAllClientList.List.AddNew;
  (CBE as TKlient).Yavl_yur_licom:=
    True;
  (CBE as TKlient).Ident_objekta_risunka:=
    BoldModelDM.GetNewPhotoID;
end;

procedure TPopUpDM.N2Click(Sender: TObject);
var ABE: TBoldElement;
begin
  FirstForm.CheckDemoRoomCount;
  ABE:=(BoldHandlesDM.blhAllHotels.CurrentElement as TOtelj)
    .imeet_nomera.AddNew;
  (ABE as TNomer_arendy).sootvetstvuet:=
    (ReleaseStructForm.MainLeftBoldTreeView.Selected.Follower.Element
      as TKlass_nomera);
end;

procedure TPopUpDM.N20Click(Sender: TObject);
begin
  if BoldHandlesDM.blhAllReserved.List.Count>0 then
    begin
      (BoldHandlesDM.blhAllReserved.CurrentElement as TBronj).Ne_priehal:=
        True;
    end
  else
    ShowMessage('����������� ���������� �����!');
end;

procedure TPopUpDM.N21Click(Sender: TObject);
var ReservedResult: string;
begin
  if BoldHandlesDM.blhAllReserved.List.Count>0 then
    begin
     if MessageDlg('�������� ��������, ��� ����� �������������� � ����������?', mtConfirmation,[mbYes,mbNo],0) = mrYes then
     begin
      ReservedResult:='�� �������!';
      if (BoldHandlesDM.blhAllReserved.CurrentElement as TBronj).Zanyal_nomer then
        ReservedResult:='����� �����!';
      ReleaseStructForm.AddCurrUserLog('�������� �����, ������ '+
      (BoldHandlesDM.blhAllReserved.CurrentElement as TBronj)
      .zavedena_na_klienta.Imenovanie+', ����� '+
      IntToStr((BoldHandlesDM.blhAllReserved.CurrentElement as TBronj).rezerviruet.Nomer)+
      ' , ���������� '+DateTimeToStr((BoldHandlesDM.blhAllReserved.CurrentElement as TBronj).Data_bronirovaniya)+
      ' �� ����� - '+DateTimeToStr((BoldHandlesDM.blhAllReserved.CurrentElement as TBronj).Na_datu)+
      '. ��������� - '+ReservedResult);
     end;

      BoldHandlesDM.blhAllReserved.CurrentBoldObject.Delete;
    end
  else
    ShowMessage('����������� ���������� �����!');
end;

procedure TPopUpDM.N22Click(Sender: TObject);
begin
  if BoldHandlesDM.blhAllWaitings.List.Count>0 then
    begin
      (BoldHandlesDM.blhAllWaitings.CurrentElement as TOgidanie).Ne_dogdalsya:=
        True;
    end
  else
    ShowMessage('����������� ���������� ��������!');
end;

procedure TPopUpDM.N23Click(Sender: TObject);
var WaitResult: string;
begin
  if BoldHandlesDM.blhAllWaitings.List.Count>0 then
    begin
     if MessageDlg('�������� ��������, ��� ����� �������������� � ����������?', mtConfirmation,[mbYes,mbNo],0) = mrYes then
     begin
      WaitResult:='�� ��������';
      if (BoldHandlesDM.blhAllWaitings.CurrentElement as TOgidanie).Dogdalsya then
        WaitResult:='��������';
      ReleaseStructForm.AddCurrUserLog('�������� ������� ��������, ������ '+
      (BoldHandlesDM.blhAllWaitings.CurrentElement as TOgidanie).ogidaet_klient
      .Imenovanie+', ������ �������� - '+DateTimeToStr((BoldHandlesDM.blhAllWaitings.CurrentElement as TOgidanie).Nachalo_ogidaniya)+
      '. ��������� - '+WaitResult+'.');
      BoldHandlesDM.blhAllWaitings.CurrentBoldObject.Delete;
     end; 
    end
  else
    ShowMessage('����������� ���������� ��������!');

end;

procedure TPopUpDM.N24Click(Sender: TObject);
begin
if BoldHandlesDM.blhAllReserved.List.Count>0 then
 begin
  if SetDTForm.ShowModal=mrOk then
    begin
     (BoldHandlesDM.blhAllReserved.CurrentElement as TBronj).Na_datu:=
      DT;
    end;
end
  else
    ShowMessage('����������� ���������� �����!');

end;

procedure TPopUpDM.N4Click(Sender: TObject);
var i: Integer;
begin
  for i:=0 to (ReleaseStructForm.MainLeftBoldTreeView.Selected.Follower.Element
      as TList_klienta).Progivanie.Count-1 do
  (ReleaseStructForm.MainLeftBoldTreeView.Selected.Follower.Element
      as TList_klienta).Progivanie.BoldObjects[i].Vyselen:=True;
end;

procedure TPopUpDM.N25Click(Sender: TObject);
var ApartmInfo: string;
begin
ApartmInfo:=
  '�� ��������';
if MessageDlg('�������� ��������, ��� ����� �������������� � ����������?', mtConfirmation,[mbYes,mbNo],0) = mrYes then
     begin
    (ReleaseStructForm.MainLeftBoldTreeView.Selected.Follower.Element
      as TProgivanie).Vyselen:=
        True;
     if (ReleaseStructForm.MainLeftBoldTreeView.Selected.Follower.Element
        as TProgivanie).Progivaet_soglasno.Opis_progiv_v<>nil then
      ApartmInfo:=
         IntToStr((ReleaseStructForm.MainLeftBoldTreeView.Selected.Follower.Element
        as TProgivanie).Progivaet_soglasno.Opis_progiv_v.Nomer);
     ReleaseStructForm.AddCurrUserLog('��������� ������� �� ������ '+
      (ReleaseStructForm.MainLeftBoldTreeView.Selected.Follower.Element
        as TProgivanie).Opis_prog_klienta.Imenovanie+', ����� '+
      ApartmInfo);
     end;   
end;

procedure TPopUpDM.N26Click(Sender: TObject);
begin
  if (BoldOthHandleCompDM.brhCurrClientDoc.Value as TList_klienta).Opis_prog_klienta.Count=0 then
   if (BoldOthHandleCompDM.brhCurrClientDoc.Value as TList_klienta).Oplata_vsya>0 then
    ShowMessage('�� ������ �������� ���������, �������������� ����������� � ����������'
    + ' ��������� "������� ������", ��������� �������������� �������, ���� ������� ��� � ������,'+
    ' ��� ����� ����� ������������� � �������!')
   else
    begin
      (BoldOthHandleCompDM.brhCurrClientDoc.Value as TList_klienta).Delete;
    end
  else
   ShowMessage('� ����� �������� ����������� �� ������� ����� ����������!');  
end;

procedure TPopUpDM.N13Click(Sender: TObject);
begin
if BoldOthHandleCompDM.brhCurrClient.Value<>nil then
 begin
   if odJPG.Execute then
    begin
      BoldModelDM.LoadNewPhoto(odJPG.FileName,
       (BoldOthHandleCompDM.brhCurrClient.Value as TKlient).Ident_objekta_risunka);
    end;
 end
else
 ShowMessage('�� ������� ������!');
end;

procedure TPopUpDM.N15Click(Sender: TObject);
begin
if BoldOthHandleCompDM.brhCurrClient.Value<>nil then
 begin
   if sdJPG.Execute then
    begin
      BoldModelDM.QueryPhoto(sdJPG.FileName,
       (BoldOthHandleCompDM.brhCurrClient.Value as TKlient).Ident_objekta_risunka);
    end;
 end
else
 ShowMessage('�� ������� ������!');
end;

procedure TPopUpDM.N14Click(Sender: TObject);
begin
  BoldModelDM.ViewFoto((BoldOthHandleCompDM.brhCurrClient.Value as TKlient).Ident_objekta_risunka);
end;

procedure TPopUpDM.N27Click(Sender: TObject);
var OBE: TRash_dokument;
begin
  OBE:=TRash_dokument.Create(nil, True);
  OBE.Data_rashoda:=Today+Time;
  OBE.oforml_pri:=
    (BoldHandlesDM.blhCurrUser.CurrentElement as TPersonal);
  OBE.opis_rashod_po:=
    (BoldHandlesDM.blhAllHotels.CurrentElement as TOtelj);
end;

procedure TPopUpDM.N30Click(Sender: TObject);
var ApartmInfo: string;
begin
ApartmInfo:=
  '�� ��������';
if MessageDlg('�������� ��������, ��� ����� �������������� � ����������?', mtConfirmation,[mbYes,mbNo],0) = mrYes then
     begin
     if (ReleaseStructForm.MainLeftBoldTreeView.Selected.Follower.Element
        as TProgivanie).Progivaet_soglasno.Opis_progiv_v<>nil then
      ApartmInfo:=
         IntToStr((ReleaseStructForm.MainLeftBoldTreeView.Selected.Follower.Element
        as TProgivanie).Progivaet_soglasno.Opis_progiv_v.Nomer);
      ReleaseStructForm.AddCurrUserLog('�������� ������� �� ����� ���������� '+
      (ReleaseStructForm.MainLeftBoldTreeView.Selected.Follower.Element
        as TProgivanie).Opis_prog_klienta.Imenovanie+', ����� '+
      ApartmInfo);
      (ReleaseStructForm.MainLeftBoldTreeView.Selected.Follower.Element
        as TProgivanie).Delete;
     end;
end;

procedure TPopUpDM.N29Click(Sender: TObject);
var ApartmInfo: string;
    i: Integer;
begin
ApartmInfo:='';
i:=0;
if MessageDlg('�������� ��������, ��� ����� �������������� � ����������?', mtConfirmation,[mbYes,mbNo],0) = mrYes then
     begin
       for i:=0 to (ReleaseStructForm.MainLeftBoldTreeView.Selected.Follower.Element
        as TList_klienta).Opis_prog_klienta.Count-1 do
          ApartmInfo:=
            ApartmInfo+' '+
              ((ReleaseStructForm.MainLeftBoldTreeView.Selected.Follower.Element
                as TList_klienta).Opis_prog_klienta.Elements[i] as TKlient).Polnoe_imya;
        ReleaseStructForm.AddCurrUserLog('�������� ����� ���������� � ������ '+
       IntToStr((ReleaseStructForm.MainLeftBoldTreeView.Selected.Follower.Element
        as TList_klienta).Opis_progiv_v.Nomer)+'��������� '+
        FloatToStr((ReleaseStructForm.MainLeftBoldTreeView.Selected.Follower.Element
        as TList_klienta).Oplata_vsya)+'�������� ����� � ������ �������� '+FloatToStr((ReleaseStructForm.MainLeftBoldTreeView.Selected.Follower.Element
        as TList_klienta).Oplacheno_vsego) +', �������: '+
      ApartmInfo+', ���� ������ '+DateTimeToStr((ReleaseStructForm.MainLeftBoldTreeView.Selected.Follower.Element
        as TList_klienta).Data_vjezda)+', ���� ������ '+DateTimeToStr((ReleaseStructForm.MainLeftBoldTreeView.Selected.Follower.Element
        as TList_klienta).Data_vyezda));
       (ReleaseStructForm.MainLeftBoldTreeView.Selected.Follower.Element
        as TList_klienta).Delete;
     end;
end;

procedure TPopUpDM.N31Click(Sender: TObject);
var LBE: TList_klienta;
    in_dt: TDateTime;
begin
  BoldOthHandleCompDM.brhCurrRoom.Value:=
    (BoldHandlesDM.blhAllWaitings.CurrentElement as TOgidanie).ogidanie_nomera;
  if BoldOthHandleCompDM.behLastCurrRoomExpl.Value=nil then
    begin
      in_dt:=Today+Time;
    end
  else
    begin
      ShowMessage('�� ������� ������ ���� ������������ ������!');
        in_dt:=
          (BoldOthHandleCompDM.behLastCurrRoomExpl.Value
            as TList_klienta).Data_vyezda;
    end;
  LBE:=
    (BoldHandlesDM.blhAllWaitings.CurrentElement as TOgidanie).
      ogidanie_nomera.Ekspluataciya_fiks_v.AddNew;
  LBE.Data_vjezda:=in_dt;
  LBE.Stoim_v_sutki_vychisl:=
    (BoldHandlesDM.blhAllWaitings.CurrentElement as TOgidanie).
      ogidanie_nomera.Stoim_v_sutki_vychisl;
  LBE.Opis_prog_klienta.Add(
    (BoldHandlesDM.blhAllWaitings.CurrentElement as TOgidanie).
    ogidaet_klient);
  LBE.zavedyon_administ:=
    (BoldHandlesDM.blhCurrUser.CurrentElement as TPersonal);
  (BoldHandlesDM.blhAllWaitings.CurrentElement as TOgidanie).
    Dogdalsya:=True;
end;

procedure TPopUpDM.N32Click(Sender: TObject);
var LBE: TList_klienta;
    in_dt: TDateTime;
begin
  BoldOthHandleCompDM.brhCurrRoom.Value:=
    (BoldHandlesDM.blhAllReserved.CurrentElement as TBronj).rezerviruet;
  if BoldOthHandleCompDM.behLastCurrRoomExpl.Value=nil then
    begin
      in_dt:=(BoldHandlesDM.blhAllReserved.CurrentElement as TBronj).
        Na_datu;
    end
  else
    begin
      ShowMessage('�� ������� ������ ���� ������������ ������!');
        in_dt:=
          (BoldOthHandleCompDM.behLastCurrRoomExpl.Value
            as TList_klienta).Data_vyezda;
    end;
  LBE:=
    (BoldHandlesDM.blhAllReserved.CurrentElement as TBronj).
      rezerviruet.Ekspluataciya_fiks_v.AddNew;
  LBE.Data_vjezda:=in_dt;
  LBE.Stoim_v_sutki_vychisl:=
    (BoldHandlesDM.blhAllReserved.CurrentElement as TBronj).
      rezerviruet.Stoim_v_sutki_vychisl;
  LBE.Opis_prog_klienta.Add(
    (BoldHandlesDM.blhAllReserved.CurrentElement as TBronj).
    zavedena_na_klienta);
  LBE.zavedyon_administ:=
    (BoldHandlesDM.blhCurrUser.CurrentElement as TPersonal);
  (BoldHandlesDM.blhAllReserved.CurrentElement as TBronj).
    Zanyal_nomer:=True;
end;

procedure TPopUpDM.N33Click(Sender: TObject);
begin
if BoldHandlesDM.blhAllReserved.List.Count>0 then
 begin
  if SetDTForm.ShowModal=mrOk then
    begin
     (BoldHandlesDM.blhAllReserved.CurrentElement
       as TBronj).Do_daty:=
         DT;
    end;
end
  else
    ShowMessage('����������� ���������� �����!');

end;

procedure TPopUpDM.N8Click(Sender: TObject);
var name: string;
    percent: Double;
    abs: Double;
    static_value_check: Boolean;
    static_value: Double;
    DBE: TSkidki;
begin
  name:=(BoldHandlesDM.blhPolitikDiscounts.CurrentElement
    as TSkidki).Naimenovanie;
  percent:=
    (BoldHandlesDM.blhPolitikDiscounts.CurrentElement
    as TSkidki).Procent_skidki;
  abs:=
    (BoldHandlesDM.blhPolitikDiscounts.CurrentElement
    as TSkidki).Abs_skidka;
  static_value_check:=
    (BoldHandlesDM.blhPolitikDiscounts.CurrentElement
    as TSkidki).Isp_disk_stoim;
  static_value:=
    (BoldHandlesDM.blhPolitikDiscounts.CurrentElement
    as TSkidki).Diskont_stoim;
  if BoldHandlesDM.blhAllPPByCPP.Count>0 then
    begin
      BoldHandlesDM.blhAllPPByCPP.First;
      while True do
        begin
         if (BoldHandlesDM.blhAllPPByCPP.CurrentElement
            as TCenovaya_politika)<>
            (BoldHandlesDM.blhAllPricePolitik.CurrentElement
            as TCenovaya_politika) then
           begin
          DBE:=(BoldHandlesDM.blhAllPPByCPP.CurrentElement
            as TCenovaya_politika).Imeet_skidki.AddNew;
          DBE.Procent_skidki:=percent;
          DBE.Naimenovanie:=name;
          DBE.Abs_skidka:=abs;
          DBE.Isp_disk_stoim:=static_value_check;
          DBE.Diskont_stoim:=static_value;
            end;
          if BoldHandlesDM.blhAllPPByCPP.HasNext then
            BoldHandlesDM.blhAllPPByCPP.Next
          else
            Break;
        end;
    end;
    BoldModelDM.BoldUpdateDBAction1.Execute;
end;

procedure TPopUpDM.N9Click(Sender: TObject);
var istart: TDate;
    iend: TDate;
    peop_price: Double;
    room_price: Double;
    PBE: TCenovaya_politika;
begin
  if BoldHandlesDM.blhOtherPricePolitik.Count>0 then
    begin
      BoldHandlesDM.blhOtherPricePolitik.First;
      while True do
        begin


           if BoldHandlesDM.blhCurrPPDL.Count>0 then
             begin
               BoldHandlesDM.blhCurrPPDL.First;
                 while True do
                   begin

                    PBE:=
                     (BoldHandlesDM.blhOtherPricePolitik.CurrentElement
                       as TKlass_nomera).Imeet_bazovuyu_stoimostj.
                         AddNew;
                    PBE.istart:=(BoldHandlesDM.blhCurrPPDL.
                      CurrentElement as TCenovaya_politika).istart;
                    PBE.iend:=(BoldHandlesDM.blhCurrPPDL.
                      CurrentElement as TCenovaya_politika).iend;
                    PBE.Cena:=(BoldHandlesDM.blhCurrPPDL.
                      CurrentElement as TCenovaya_politika).Cena;
                    PBE.Stoim_na_chel_v_sutki:=(BoldHandlesDM.blhCurrPPDL.
                      CurrentElement as TCenovaya_politika).Stoim_na_chel_v_sutki;
                    PBE.Naimenovanie:=(BoldHandlesDM.blhCurrPPDL.
                      CurrentElement as TCenovaya_politika).Naimenovanie;

                     if BoldHandlesDM.blhCurrPPDL.HasNext then
                       BoldHandlesDM.blhCurrPPDL.Next
                     else
                       Break;
                   end;
                 end;


          if BoldHandlesDM.blhOtherPricePolitik.HasNext then
            BoldHandlesDM.blhOtherPricePolitik.Next
          else
            Break;
        end;
    end;

  BoldModelDM.BoldUpdateDBAction1.Execute;

end;

procedure TPopUpDM.ImageLoadPopupMenuPopup(Sender: TObject);
begin
 if (IniFile.ReadString('BUSINESS_DATA','enable_for_allXML_DEMO','NO')='YES') then
    begin
      N13.Enabled:=False;
      N14.Enabled:=False;
      N15.Enabled:=False;
      ShowMessage('������ ������������ �� ������������ ��������'+
        ' ����������� ���������� ����������');
    end;
end;

end.
