unit ReleaseStructUnit;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, BoldNavigatorDefs, BoldNavigator, ComCtrls, StdCtrls, BoldCheckBox,
  BoldEdit, BoldImage, BoldMemo, Grids, BoldGrid, Buttons, BoldTreeView,
  BoldComboBox, ToolWin, BoldListBox, ExtCtrls, BoldSubscription, BoldElements,
  BoldPlaceableSubscriber, BoldLabel, OleCtnrs, BoldSystem, DB, DBGrids, BoldProgressBar,
  DBCtrls, BusinessClasses, BoldControlPack, BoldStringControlPack,
  BoldCheckboxStateControlPack, acPNG, SsResourceAllocationChart;

type

  TFrameType = ( frtSquare, frtSmoothSuqare, frtNone );
  TBackGrndType = ( bktWhite, bktInvers );

  TReleaseStructForm = class(TForm)
    Panel1: TPanel;
    ColorDialog1: TColorDialog;
    Panel2: TPanel;
    MainLeftPanel: TPanel;
    Panel3: TPanel;
    Splitter1: TSplitter;
    Splitter2: TSplitter;
    MainCenterPanel: TPanel;
    PageControl1: TPageControl;
    RentAccountTabSheet: TTabSheet;
    ReserveTabSheet: TTabSheet;
    OnWaitingTabSheet: TTabSheet;
    PageControl2: TPageControl;
    MainAccountTreeTabSheet: TTabSheet;
    TabSheet5: TTabSheet;
    PageControl3: TPageControl;
    TabSheet6: TTabSheet;
    RoomSearchTabSheet: TTabSheet;
    KlassOptionsTabSheet: TTabSheet;
    PricePolitikTabSheet: TTabSheet;
    CurrRoomTabSheet: TTabSheet;
    MainLeftBoldTreeView: TBoldTreeView;
    Panel4: TPanel;
    Label1: TLabel;
    Panel5: TPanel;
    Splitter3: TSplitter;
    TabSheet11: TTabSheet;
    BoldEdit6: TBoldEdit;
    Label7: TLabel;
    RoomClassTabSheet: TTabSheet;
    Label8: TLabel;
    BoldEdit7: TBoldEdit;
    BoldEdit8: TBoldEdit;
    Label9: TLabel;
    Label10: TLabel;
    BoldEdit9: TBoldEdit;
    cd: TColorDialog;
    BoldCheckBox1: TBoldCheckBox;
    BoldCheckBox2: TBoldCheckBox;
    BoldEdit10: TBoldEdit;
    Label11: TLabel;
    BoldEdit11: TBoldEdit;
    Label12: TLabel;
    Label13: TLabel;
    BoldEdit12: TBoldEdit;
    BoldCheckBox3: TBoldCheckBox;
    BoldComboBox2: TBoldComboBox;
    BoldLabel2: TBoldLabel;
    BoldLabel3: TBoldLabel;
    SettingsTabSheet: TTabSheet;
    Label14: TLabel;
    BoldEdit13: TBoldEdit;
    BoldEdit14: TBoldEdit;
    Label15: TLabel;
    Label16: TLabel;
    BoldEdit15: TBoldEdit;
    BoldEdit16: TBoldEdit;
    Label17: TLabel;
    Label18: TLabel;
    BoldEdit17: TBoldEdit;
    BoldEdit18: TBoldEdit;
    Label19: TLabel;
    Label20: TLabel;
    BoldEdit19: TBoldEdit;
    BoldEdit20: TBoldEdit;
    Label21: TLabel;
    BoldEdit21: TBoldEdit;
    Label22: TLabel;
    Panel7: TPanel;
    Label23: TLabel;
    Panel8: TPanel;
    BoldGrid2: TBoldGrid;
    Panel9: TPanel;
    Label24: TLabel;
    Panel10: TPanel;
    BoldGrid3: TBoldGrid;
    BoldCheckBox4: TBoldCheckBox;
    BoldCheckBox5: TBoldCheckBox;
    BoldCheckBox6: TBoldCheckBox;
    BoldCheckBox7: TBoldCheckBox;
    BoldCheckBox8: TBoldCheckBox;
    BoldCheckBox9: TBoldCheckBox;
    Panel11: TPanel;
    Label25: TLabel;
    Panel12: TPanel;
    Label26: TLabel;
    Panel13: TPanel;
    Label27: TLabel;
    Panel14: TPanel;
    Label28: TLabel;
    Panel15: TPanel;
    Label29: TLabel;
    Panel16: TPanel;
    BoldGrid5: TBoldGrid;
    StatusBar1: TStatusBar;
    StatusBar2: TStatusBar;
    StatusBar3: TStatusBar;
    BitBtn3: TBitBtn;
    BitBtn4: TBitBtn;
    StatusBar4: TStatusBar;
    GroupBox2: TGroupBox;
    GroupBox3: TGroupBox;
    Panel18: TPanel;
    BoldGrid6: TBoldGrid;
    GroupBox4: TGroupBox;
    Label30: TLabel;
    Label31: TLabel;
    BoldEdit22: TBoldEdit;
    BoldComboBox3: TBoldComboBox;
    BoldEdit23: TBoldEdit;
    BoldCheckBox11: TBoldCheckBox;
    Label32: TLabel;
    GroupBox5: TGroupBox;
    Panel19: TPanel;
    BoldGrid7: TBoldGrid;
    BoldEdit24: TBoldEdit;
    KlientInfoTabSheet: TTabSheet;
    PageControl4: TPageControl;
    IndividInfoTabSheet: TTabSheet;
    TabSheet14: TTabSheet;
    Panel20: TPanel;
    Label33: TLabel;
    BoldCheckBox12: TBoldCheckBox;
    TabSheet15: TTabSheet;
    TabSheet16: TTabSheet;
    Panel21: TPanel;
    BoldGrid8: TBoldGrid;
    StatusBar5: TStatusBar;
    SpeedButton4: TSpeedButton;
    BoldEdit5: TBoldEdit;
    BoldEdit39: TBoldEdit;
    Label48: TLabel;
    Label49: TLabel;
    SpeedButton5: TSpeedButton;
    SpeedButton6: TSpeedButton;
    Panel6: TPanel;
    BoldGrid10: TBoldGrid;
    BoldEdit40: TBoldEdit;
    Label51: TLabel;
    BoldEdit42: TBoldEdit;
    Label53: TLabel;
    btnFontColor: TSpeedButton;
    SpeedButton7: TSpeedButton;
    GroupBox6: TGroupBox;
    PageControl5: TPageControl;
    TabSheet12: TTabSheet;
    BoldGrid9: TBoldGrid;
    BoldLabel10: TBoldLabel;
    BoldTreeView1: TBoldTreeView;
    TabSheet2: TTabSheet;
    Panel22: TPanel;
    Label52: TLabel;
    Panel23: TPanel;
    BoldGrid11: TBoldGrid;
    BoldCheckBox13: TBoldCheckBox;
    Panel24: TPanel;
    BoldCheckBox14: TBoldCheckBox;
    TabSheet1: TTabSheet;
    TabSheet3: TTabSheet;
    BoldGrid1: TBoldGrid;
    BoldGrid12: TBoldGrid;
    BoldLabel13: TBoldLabel;
    BoldLabel14: TBoldLabel;
    BoldLabel15: TBoldLabel;
    Panel25: TPanel;
    BoldEdit38: TBoldEdit;
    BoldEdit37: TBoldEdit;
    BoldEdit36: TBoldEdit;
    BoldEdit35: TBoldEdit;
    BoldEdit34: TBoldEdit;
    BoldEdit33: TBoldEdit;
    BoldEdit32: TBoldEdit;
    BoldEdit31: TBoldEdit;
    BoldEdit30: TBoldEdit;
    BoldEdit29: TBoldEdit;
    BoldEdit28: TBoldEdit;
    BoldEdit27: TBoldEdit;
    BoldEdit26: TBoldEdit;
    BoldEdit25: TBoldEdit;
    Label47: TLabel;
    Label46: TLabel;
    Label45: TLabel;
    Label44: TLabel;
    Label43: TLabel;
    Label42: TLabel;
    Label41: TLabel;
    Label40: TLabel;
    Label39: TLabel;
    Label38: TLabel;
    Label37: TLabel;
    Label36: TLabel;
    Label35: TLabel;
    Label34: TLabel;
    Splitter4: TSplitter;
    TabSheet13: TTabSheet;
    Panel26: TPanel;
    BoldGrid13: TBoldGrid;
    Label54: TLabel;
    Label55: TLabel;
    BoldEdit41: TBoldEdit;
    SpeedButton1: TSpeedButton;
    Panel27: TPanel;
    BoldCheckBox15: TBoldCheckBox;
    StartTabSheet: TTabSheet;
    Panel28: TPanel;
    GroupBox1: TGroupBox;
    BoldEdit2: TBoldEdit;
    BoldEdit1: TBoldEdit;
    SpeedButton3: TSpeedButton;
    SpeedButton2: TSpeedButton;
    Label3: TLabel;
    Label2: TLabel;
    BoldEdit3: TBoldEdit;
    Label4: TLabel;
    BoldLabel5: TBoldLabel;
    Panel29: TPanel;
    Label5: TLabel;
    BoldComboBox4: TBoldComboBox;
    Panel30: TPanel;
    BoldProgressBar1: TBoldProgressBar;
    Panel31: TPanel;
    BoldLabel9: TBoldLabel;
    Label6: TLabel;
    Panel32: TPanel;
    BoldLabel8: TBoldLabel;
    Panel33: TPanel;
    BoldLabel6: TBoldLabel;
    Panel34: TPanel;
    BoldLabel7: TBoldLabel;
    BoldLabel1: TBoldLabel;
    OutcomedTabSheet: TTabSheet;
    Panel35: TPanel;
    Label57: TLabel;
    Panel36: TPanel;
    BoldCheckBox16: TBoldCheckBox;
    BoldGrid14: TBoldGrid;
    GroupBox8: TGroupBox;
    AddResBitBtn: TBitBtn;
    BoldLabel4: TBoldLabel;
    ImageOleContainer: TOleContainer;
    BitBtn7: TBitBtn;
    Image1: TImage;
    Image2: TImage;
    Image3: TImage;
    Image4: TImage;
    Image5: TImage;
    BitBtn8: TBitBtn;
    AddWaitBitBtn: TBitBtn;
    BoldLabel11: TBoldLabel;
    TabSheet18: TTabSheet;
    TabSheet19: TTabSheet;
    GroupBox7: TGroupBox;
    Label50: TLabel;
    Label56: TLabel;
    BoldLabel12: TBoldLabel;
    BitBtn1: TBitBtn;
    BoldEdit4: TBoldEdit;
    BoldEdit44: TBoldEdit;
    BoldEdit43: TBoldEdit;
    Panel37: TPanel;
    BoldCheckBox10: TBoldCheckBox;
    GroupBox9: TGroupBox;
    BoldEdit45: TBoldEdit;
    DiscountPolitikTabSheet: TTabSheet;
    Panel38: TPanel;
    Label58: TLabel;
    Panel39: TPanel;
    Panel17: TPanel;
    BitBtn5: TBitBtn;
    BitBtn6: TBitBtn;
    BoldGrid4: TBoldGrid;
    Panel40: TPanel;
    Panel41: TPanel;
    BitBtn2: TBitBtn;
    BitBtn9: TBitBtn;
    BoldGrid15: TBoldGrid;
    Panel42: TPanel;
    Label59: TLabel;
    Splitter5: TSplitter;
    Panel43: TPanel;
    Panel44: TPanel;
    BitBtn10: TBitBtn;
    BitBtn11: TBitBtn;
    BoldGrid16: TBoldGrid;
    GroupBox10: TGroupBox;
    Splitter6: TSplitter;
    Panel45: TPanel;
    Panel46: TPanel;
    Splitter7: TSplitter;
    BoldGrid17: TBoldGrid;
    Image6: TImage;
    Image7: TImage;
    Image8: TImage;
    Image9: TImage;
    Image10: TImage;
    Image11: TImage;
    Label60: TLabel;
    BoldEdit46: TBoldEdit;
    Label61: TLabel;
    PageControl6: TPageControl;
    TabSheet9: TTabSheet;
    TabSheet10: TTabSheet;
    TabSheet20: TTabSheet;
    BoldGrid18: TBoldGrid;
    BoldListBox1: TBoldListBox;
    Panel47: TPanel;
    GroupBox11: TGroupBox;
    BoldListBox2: TBoldListBox;
    SpeedButton8: TSpeedButton;
    SpeedButton9: TSpeedButton;
    Panel48: TPanel;
    Panel49: TPanel;
    BoldCheckBox17: TBoldCheckBox;
    BoldComboBox1: TBoldComboBox;
    Label62: TLabel;
    MainChartTabSheet: TTabSheet;
    Panel50: TPanel;
    Label63: TLabel;
    Image12: TImage;
    Label64: TLabel;
    Label65: TLabel;
    BoldEdit47: TBoldEdit;
    BoldEdit48: TBoldEdit;
    ssRoomsAllocationChart: TssResourceAllocationChart;
    procedure ssRoomsAllocationChartAllocationDraw(Sender: TObject;
      Resource: TssResource; Allocation: TssResourceAllocation; Pen: TPen;
      Brush: TBrush);
    procedure MainChartTabSheetShow(Sender: TObject);
    procedure MainLeftBoldTreeViewClick(Sender: TObject);
    procedure BoldGrid7DblClick(Sender: TObject);
    procedure BoldGrid18DblClick(Sender: TObject);
    procedure SpeedButton9Click(Sender: TObject);
    procedure SpeedButton8Click(Sender: TObject);
    procedure BoldGrid4Columns2LookupChange(DestElement,
      NewValue: TBoldElement);
    procedure BoldGrid5Columns2LookupChange(DestElement,
      NewValue: TBoldElement);
    procedure AddWaitBitBtnClick(Sender: TObject);
    procedure BoldCheckBox3Exit(Sender: TObject);
    procedure SpeedButton1Click(Sender: TObject);
    procedure BoldGrid13DblClick(Sender: TObject);
    procedure MainLeftBoldTreeViewKeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure MainLeftBoldTreeViewDblClick(Sender: TObject);
    procedure BoldGrid6DblClick(Sender: TObject);
    procedure BoldGrid8DblClick(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure SpeedButton7Click(Sender: TObject);
    procedure btnFontColorClick(Sender: TObject);
    procedure BoldEdit42DblClick(Sender: TObject);
    procedure BoldEdit40DblClick(Sender: TObject);
    procedure BoldGrid6MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure BoldGrid10DragOver(Sender, Source: TObject; X, Y: Integer;
      State: TDragState; var Accept: Boolean);
    procedure BoldGrid8DragOver(Sender, Source: TObject; X, Y: Integer;
      State: TDragState; var Accept: Boolean);
    procedure BoldGrid10MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure BoldGrid8MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure BoldCheckBox13Click(Sender: TObject);
    procedure BoldEdit4Exit(Sender: TObject);
    procedure SpeedButton6Click(Sender: TObject);
    procedure SpeedButton5Click(Sender: TObject);
    procedure SpeedButton3Click(Sender: TObject);
    procedure SpeedButton2Click(Sender: TObject);
    procedure BoldEdit19DblClick(Sender: TObject);
    procedure BoldEdit20DblClick(Sender: TObject);
    procedure BoldEdit18DblClick(Sender: TObject);
    procedure BoldEdit17DblClick(Sender: TObject);
    procedure BoldEdit15DblClick(Sender: TObject);
    procedure BoldEdit16DblClick(Sender: TObject);
    procedure BoldEdit14DblClick(Sender: TObject);
    procedure BoldEdit13DblClick(Sender: TObject);
    procedure BoldEdit9DblClick(Sender: TObject);
    procedure BoldEdit8DblClick(Sender: TObject);
    procedure MainLeftBoldTreeViewDragOver(Sender, Source: TObject; X,
      Y: Integer; State: TDragState; var Accept: Boolean);
    procedure MainLeftBoldTreeViewDragDrop(Sender, Source: TObject; X,
      Y: Integer);
    procedure MainLeftBoldTreeViewStartDrag(Sender: TObject;
      var DragObject: TDragObject);
    procedure BitBtn1Click(Sender: TObject);
    procedure MainLeftBoldTreeViewMouseDown(Sender: TObject;
      Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
    procedure BitBtn3Click(Sender: TObject);
    procedure BoldImage1Click(Sender: TObject);
    procedure BoldEdit10Click(Sender: TObject);
    procedure AddResBitBtnClick(Sender: TObject);
    procedure AddCurrUserLog(LogText: string);
    procedure SetNewRentPrice(NBE: TNomer_arendy; NewPrice: Double);
    procedure AddResToRoom(CLE: TKlient; NBE: TNomer_arendy);
    procedure AddWaitToRoom(CLE: TKlient; NBE: TNomer_arendy);
    procedure BuildChart;
    procedure AddAllocation(ResNum: Integer; StartDT: TDate; EndDT: TDate; Color: TColor; CaptionText: string);
    procedure SetChartInterval(SDT, EDT: TDate);
    procedure AddRooms;
    procedure ClearRooms;
  private
    { Private declarations }
  public
    { Public declarations }
    ISMScroll: Boolean;
    AfterDelete: Boolean;
    CurrDragDriver: TBoldElement;
    BlinkSignal: Boolean;
    RoomTreeBE: TBoldElement;
  end;

const
  Signature: Integer = -525465623;

var
  ReleaseStructForm: TReleaseStructForm;
  DragClientBE, WaitBE, ReservedBE: TBoldElement;
  DragWait, DragReserved: Boolean;

implementation

{$R *.dfm}

uses SetDateTimeUnit, ReportDMUnit, AllMagEnumFormUnit, ImageLists, BoldAttributes, HandlesDM, PopUpCompUnit,
  BoldOtherHandlCompUnit, Clipbrd, DateUtils, MainForm, ModelDM, SelIntervalUnit;

procedure TReleaseStructForm.AddRooms;
begin
  if BoldHandlesDM.blhAllRooms.Count>0 then
     begin
       BoldHandlesDM.blhAllRooms.First;
         while True do
           begin
             ssRoomsAllocationChart.AddResource('����� '+
               IntToStr((BoldHandlesDM.blhAllRooms.CurrentElement as
                 TNomer_arendy).Nomer));
             if BoldHandlesDM.blhAllRooms.HasNext then
               BoldHandlesDM.blhAllRooms.Next
             else
               Break;
           end;
     end;      
end;

procedure TReleaseStructForm.ClearRooms;
var i: Integer;
begin
  ssRoomsAllocationChart.Clear;
  ReleaseStructForm.AddRooms;
end;

procedure TReleaseStructForm.SetChartInterval(SDT, EDT: TDate);
begin
 if EDT>SDT then
   begin
    ssRoomsAllocationChart.EndAt:=
      ssRoomsAllocationChart.EndAt+EDT;
    ssRoomsAllocationChart.StartAt:=SDT;
    ssRoomsAllocationChart.EndAt:=EDT;
   end;
end;

procedure TReleaseStructForm.AddAllocation(ResNum: Integer; StartDT: TDate; EndDT: TDate; Color: TColor; CaptionText: string);
var Allocation: TssResourceAllocation;
begin
  Allocation:=
    ssRoomsAllocationChart.Resources[ResNum].AddSlot(StartDT,EndDT);
  Allocation.Color:=Color;
end;

procedure TReleaseStructForm.BuildChart;
begin
  if BoldHandlesDM.blhAllRooms.Count>0 then
     begin
       BoldHandlesDM.blhAllRooms.First;
         while True do
           begin

             if BoldHandlesDM.blhChartRents.Count>0 then
               begin
                 BoldHandlesDM.blhChartRents.First;
                 while True do
                   begin

                     AddAllocation(BoldHandlesDM.blhAllRooms.CurrentIndex,
                       (BoldHandlesDM.blhChartRents.CurrentElement
                       as TList_klienta).Data_vjezda,
                       (BoldHandlesDM.blhChartRents.CurrentElement
                       as TList_klienta).Data_vyezda,
                       clRed, '���������');
                       
                     if BoldHandlesDM.blhChartRents.HasNext then
                       BoldHandlesDM.blhChartRents.Next
                     else
                       Break;
                   end;
               end;

             if BoldHandlesDM.blhChartReserved.Count>0 then
               begin
                 BoldHandlesDM.blhChartReserved.First;
                 while True do
                   begin

                     AddAllocation(BoldHandlesDM.blhAllRooms.CurrentIndex,
                       (BoldHandlesDM.blhChartReserved.CurrentElement
                       as TBronj).Na_datu,
                       (BoldHandlesDM.blhChartReserved.CurrentElement
                       as TBronj).Do_daty,
                       clYellow, '������������');

                     if BoldHandlesDM.blhChartReserved.HasNext then
                       BoldHandlesDM.blhChartReserved.Next
                     else
                       Break;
                   end;
               end;

             if BoldHandlesDM.blhAllRooms.HasNext then
               BoldHandlesDM.blhAllRooms.Next
             else
               Break;
           end;
     end
  else
    ShowMessage('� ������� �� ����������� �� ������ ������!');
end;

procedure TReleaseStructForm.AddCurrUserLog(LogText: string);
var LBE: TBoldElement;
begin
  LBE:=BoldHandlesDM.blhCurrUserLogs.List.AddNew;
  (LBE as TLog_operacii).Data:=Today;
  (LBE as TLog_operacii).Vremya:=TimeToStr(Time);
  (LBE as TLog_operacii).Kommentarii:=LogText;
end;

procedure TReleaseStructForm.SetNewRentPrice(NBE: TNomer_arendy; NewPrice: Double);
var PBE: TPereocenka;
begin
 BoldOthHandleCompDM.brhSetPriceApart.Value:=
  NBE;
 if BoldOthHandleCompDM.blhActiveRent.List.Count>0 then
   begin
     BoldOthHandleCompDM.blhActiveRent.First;
     while True do
       begin
         PBE:=(BoldOthHandleCompDM.blhActiveRent.CurrentElement as
           TList_Klienta).imeet_pereocenki.AddNew;
         PBE.Data_pereocenki:=Today+Time;  
         if BoldOthHandleCompDM.blhActiveRent.HasNext then
           BoldOthHandleCompDM.blhActiveRent.Next
         else
           Break;
       end;
   end;
end;

procedure TReleaseStructForm.AddResToRoom(CLE: TKlient; NBE: TNomer_arendy);
var NR: TBronj;
begin
   BoldOthHandleCompDM.brhCurrClient.Value:=
      CLE;
   BoldOthHandleCompDM.brhCurrRoom.Value:=
     NBE;
    if BoldHandlesDM.blhClientResCountByRoom.Count=0 then
      begin
        NR:=TBronj.Create(nil);
        NR.zavedena_na_klienta := CLE;
        NR.rezerviruet :=NBE;
        NR.Data_bronirovaniya:=
          Date+Time;

        ReleaseStructForm.ReserveTabSheet.Show;
        if BoldHandlesDM.blhAllReserved.List.IndexOf(
          BoldHandlesDM.blhClientResCountByRoom.CurrentElement)>=0 then
          begin
            BoldHandlesDM.blhAllReserved.CurrentIndex:=
            BoldHandlesDM.blhAllReserved.List.IndexOf(
              BoldHandlesDM.blhClientResCountByRoom.CurrentElement);
          end
        else
          ShowMessage('������� ������� � ������� ������������ ��� ��������� ������� ������������� �����!');
          end
    else
      ShowMessage('� ������� ������� �� ������� ������ ���� ����������� �����!');

end;

procedure TReleaseStructForm.AddResBitBtnClick(Sender: TObject);
begin

  if BoldHandlesDM.blhLastRoomReserve.List.Count>0 then
     ShowMessage('�� ����������� ������ ���� ������������ �����!');
 
  if BoldHandlesDM.blhClientSearch.Count>0 then
   begin

        AddResToRoom((BoldHandlesDM.blhClientSearch.CurrentElement
          as TKlient),
          (BoldOthHandleCompDM.brhCurrRoom.Value as
          TNomer_arendy));
   end
  else
   ShowMessage('�� �������� �� ������ ������� � ������� ������������!');

end;

procedure TReleaseStructForm.BoldEdit10Click(Sender: TObject);
begin
   ShowMessage('� ���������!');
end;

procedure TReleaseStructForm.BoldImage1Click(Sender: TObject);
begin
  ShowMessage('� ���������!');
end;

procedure TReleaseStructForm.BitBtn3Click(Sender: TObject);
var TmpBE: TBoldElement;
begin
end;

procedure TReleaseStructForm.MainLeftBoldTreeViewMouseDown(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
begin
  //if (Today>=StrToDateTime('05.06.2009')) then
  //  FirstForm.Close;
  if Button=mbRight then
    begin
      if MainLeftBoldTreeView.SelectionCount>0 then
        if MainLeftBoldTreeView.Selected.Follower.Element<>nil then
          if MainLeftBoldTreeView.Selected.Follower.Element.ClassType.ClassName='TKlass_nomera' then
            begin
              BoldOthHandleCompDM.brhCurrRoomClass.Value:=
                MainLeftBoldTreeView.Selected.Follower.Element;

              PopUpDM.RoomClassPopupMenu.Popup(
                Mouse.CursorPos.X,Mouse.CursorPos.Y);
            end
          else if MainLeftBoldTreeView.Selected.Follower.Element.ClassType.ClassName='TNomer_arendy' then
            begin
              BoldOthHandleCompDM.brhCurrRoom.Value:=
                MainLeftBoldTreeView.Selected.Follower.Element;

              PopUpDM.RoomPopupMenu.Popup(
                Mouse.CursorPos.X,Mouse.CursorPos.Y);
            end
          else if MainLeftBoldTreeView.Selected.Follower.Element.ClassType.ClassName='TList_klienta' then
            begin
              BoldOthHandleCompDM.brhCurrClientDoc.Value:=
                MainLeftBoldTreeView.Selected.Follower.Element;

              PopUpDM.LastDocPopupMenu.Popup(
                Mouse.CursorPos.X,Mouse.CursorPos.Y);
            end
          else if MainLeftBoldTreeView.Selected.Follower.Element.ClassType.ClassName='TProgivanie' then
            begin
              BoldOthHandleCompDM.brhCurrClient.Value:=
                (MainLeftBoldTreeView.Selected.Follower.Element as TProgivanie).Opis_prog_klienta;

              PopUpDM.AttachClientPopupMenu.Popup(
                Mouse.CursorPos.X,Mouse.CursorPos.Y);
            end
          else if MainLeftBoldTreeView.Selected.Follower.Element.ClassType.ClassName='TOtelj' then
            begin
              BoldOthHandleCompDM.brhCurrHotel.Value:=
                MainLeftBoldTreeView.Selected.Follower.Element;

              PopUpDM.HotelPopupMenu.Popup(
                Mouse.CursorPos.X,Mouse.CursorPos.Y);
            end
          else
            begin
            end;  
    end
    else
      begin

       if MainLeftBoldTreeView.SelectionCount>0 then
        if MainLeftBoldTreeView.Selected.Follower.Element<>nil then

        if MainLeftBoldTreeView.Selected.Follower.Element.ClassType.ClassName='TNomer_arendy' then
            begin
              BoldOthHandleCompDM.brhCurrRoom.Value:=
                MainLeftBoldTreeView.Selected.Follower.Element;
              CurrRoomTabSheet.Show;

            end
        else if MainLeftBoldTreeView.Selected.Follower.Element.ClassType.ClassName='TKlass_nomera' then
            begin
              BoldOthHandleCompDM.brhCurrRoomClass.Value:=
                MainLeftBoldTreeView.Selected.Follower.Element;
              RoomClassTabSheet.Show;

            end
        else if MainLeftBoldTreeView.Selected.Follower.Element.ClassType.ClassName='TList_klienta' then
            begin
              BoldOthHandleCompDM.brhCurrClientDoc.Value:=
                MainLeftBoldTreeView.Selected.Follower.Element;
              RentAccountTabSheet.Show;
            end
          else if MainLeftBoldTreeView.Selected.Follower.Element.ClassType.ClassName='TProgivanie' then
            begin
              BoldOthHandleCompDM.brhCurrClient.Value:=
                (MainLeftBoldTreeView.Selected.Follower.Element as TProgivanie).Opis_prog_klienta;

              IndividInfoTabSheet.Show;
              if (BoldHandlesDM.blhSettObj.Value as TNastroiki).Avtomatich_zagruzka_fotodannyh then
                begin
                  BoldModelDM.ViewFoto((BoldOthHandleCompDM.brhCurrClient.Value as TKlient).Ident_objekta_risunka);
                end;
            end
          else if MainLeftBoldTreeView.Selected.Follower.Element.ClassType.ClassName='TBronj' then
            begin
              ReserveTabSheet.Show;
              if BoldHandlesDM.blhAllReserved.List.IndexOf(
                               MainLeftBoldTreeView.Selected.Follower.Element)>=0 then
                               begin
                                 BoldHandlesDM.blhAllReserved.CurrentIndex:=
                                   BoldHandlesDM.blhAllReserved.List.IndexOf(
                                     MainLeftBoldTreeView.Selected.Follower.Element);
                               end
                             else
                               ShowMessage('������� ������� � ������� ������������, ���������� �������� ����������� ������������!');

            end
          else if MainLeftBoldTreeView.Selected.Follower.Element.ClassType.ClassName='TOgidanie' then
            begin
              if BoldHandlesDM.blhAllWaitings.List.IndexOf(
                               MainLeftBoldTreeView.Selected.Follower.Element)>=0 then
                               begin
                                 BoldHandlesDM.blhAllWaitings.CurrentIndex:=
                                   BoldHandlesDM.blhAllWaitings.List.IndexOf(
                                     MainLeftBoldTreeView.Selected.Follower.Element);
                               end
                             else
              ShowMessage('������� ������� � ������� ��������, ���������� �������� ����������� ��������!');

              OnWaitingTabSheet.Show;

            end
        else
          begin
          end;          
      end;
end;

procedure TReleaseStructForm.BitBtn1Click(Sender: TObject);
begin
if MessageDlg('����� ������� ������ ������� ��������� ����� ������� ��� ������� ��� ������� ��������� ��������, ����������?', mtConfirmation,[mbYes,mbNo],0) = mrYes then
   begin
     (BoldOthHandleCompDM.brhCurrClientDoc.Value as TList_klienta).Yavl_rash_dostavshiku:=
       True;
     (BoldOthHandleCompDM.brhCurrClientDoc.Value as TList_klienta).Data_rashoda:=
       Today+Time;

     (BoldOthHandleCompDM.brhCurrClientDoc.Value as TList_klienta).Summa:=
      (BoldOthHandleCompDM.brhCurrClientDoc.Value as TList_klienta).Oplata_vsya;
     (BoldOthHandleCompDM.brhCurrClientDoc.Value as TList_klienta).Naimenovanie:=
       '������ �� �������� ��������, ������ ������ '+
       IntToStr((BoldOthHandleCompDM.brhCurrClientDoc.Value as TList_klienta).Opis_progiv_v.Nomer)+
       ', ���� �������� - '+DateTimeToStr((BoldOthHandleCompDM.brhCurrClientDoc.Value as TList_klienta).Data_vjezda);
     (BoldOthHandleCompDM.brhCurrClientDoc.Value as TList_klienta).oforml_pri:=
        (BoldHandlesDM.blhCurrUser.CurrentElement as TPersonal);
     (BoldOthHandleCompDM.brhCurrClientDoc.Value as TList_klienta).opis_rashod_po:=
       (BoldHandlesDM.blhAllHotels.CurrentElement as TOtelj);
   end;
end;

procedure TReleaseStructForm.MainLeftBoldTreeViewStartDrag(Sender: TObject;
  var DragObject: TDragObject);
begin
  RoomTreeBE:=nil;
  WaitBE:=nil;
  ReservedBE:=nil;
  DragClientBE:=nil;
  DragWait:=False;
  DragReserved:=False;
  if MainLeftBoldTreeView.SelectionCount>0 then
        if MainLeftBoldTreeView.Selected.Follower.Element<>nil then
          if MainLeftBoldTreeView.Selected.Follower.Element.ClassType.ClassName='TNomer_arendy' then
            begin
              RoomTreeBE:=
                MainLeftBoldTreeView.Selected.Follower.Element;
            end
          else if MainLeftBoldTreeView.Selected.Follower.Element.ClassType.ClassName='TOgidanie' then
            begin
              WaitBE:=
                MainLeftBoldTreeView.Selected.Follower.Element;
              DragWait:=
                True;
            end
          else if MainLeftBoldTreeView.Selected.Follower.Element.ClassType.ClassName='TBronj' then
            begin
              ReservedBE:=
                MainLeftBoldTreeView.Selected.Follower.Element;
              DragReserved:=
                True;
            end
         else
           begin
           end;
end;

procedure TReleaseStructForm.MainLeftBoldTreeViewDragDrop(Sender,
  Source: TObject; X, Y: Integer);
var NewBrBE: TBronj;
    NewWaitBE: TOgidanie;
    LBE: TList_klienta;
    CBE: TKlient;
    in_dt: TDateTime;
    SBE: TBoldElement;
begin
BoldOthHandleCompDM.brhCurrClient.Value:=
   DragClientBE;
 if MainLeftBoldTreeView.GetElementAt(X,Y)<>nil then
          //���� ������� �� �����
          if MainLeftBoldTreeView.GetElementAt(X,Y).ClassType.ClassName='TKlass_nomera' then
            begin
               //���� ������� � �������
               if (Source is TBoldGrid) then
               begin

               end
               //���� ������� � ������
               //���� ������� ����� �� ����� � ������
               else
               begin
                if RoomTreeBE<>nil then
                 begin
                  if MessageDlg('��������� � ������ �������?', mtConfirmation,[mbYes,mbNo],0) = mrYes then
                    begin
                      (RoomTreeBE as TNomer_arendy).Sootvetstvuet:=
                        (MainLeftBoldTreeView.GetElementAt(X,Y) as TKlass_nomera);
                    end;
                 end;
               end;
            end
        //���� ������� �� �����
        else if MainLeftBoldTreeView.GetElementAt(X,Y).ClassType.ClassName='TNomer_arendy' then
            begin
              BoldOthHandleCompDM.brhCurrRoom.Value:=
                         (MainLeftBoldTreeView.GetElementAt(X,Y) as TNomer_arendy);
              //���� ������� � �������
              if (Source is TBoldGrid) then
               begin
                 //���� ������� �������
                 if DragClientBE<>nil then
                   begin

                         if MessageDlg('������������� ����� �� ����������� �������?', mtConfirmation,[mbYes,mbNo],0) = mrYes then
                           begin
                             AddResToRoom((DragClientBE as TKlient),
                               (BoldOthHandleCompDM.brhCurrRoom.Value as TNomer_arendy));
                           end
                         else if MessageDlg('���������� �������� ������ �� ����������� �������?', mtConfirmation,[mbYes,mbNo],0) = mrYes then
                           begin
                             AddWaitToRoom((DragClientBE as TKlient),
                               (BoldOthHandleCompDM.brhCurrRoom.Value as TNomer_arendy));
                           end
                         else
                           begin
                           end;

                     end;
               end
               //���� ������� �� � �������
               else
                 begin
                   //���� ������� ��������
                   if (WaitBE<>nil) and DragWait then
                     begin
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
                         (MainLeftBoldTreeView.GetElementAt(X,Y) as TNomer_arendy).Ekspluataciya_fiks_v.AddNew;
                       LBE.Data_vjezda:=in_dt;
                       LBE.Stoim_v_sutki_vychisl:=
                         (MainLeftBoldTreeView.GetElementAt(X,Y) as TNomer_arendy).Stoim_v_sutki_vychisl;
                       LBE.Opis_prog_klienta.Add(
                         (WaitBE as TOgidanie).ogidaet_klient);
                       LBE.zavedyon_administ:=
                         (BoldHandlesDM.blhCurrUser.CurrentElement as TPersonal);

                       (WaitBE as TOgidanie).Dogdalsya:=True;
                       DragWait:=False;
                     end
                   //���� ������� �����
                   else if (ReservedBE<>nil) and DragReserved then
                     begin
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
                         (MainLeftBoldTreeView.GetElementAt(X,Y) as TNomer_arendy).Ekspluataciya_fiks_v.AddNew;
                       LBE.Data_vjezda:=
                         (ReservedBE as TBronj).Do_daty;
                       LBE.Stoim_v_sutki_vychisl:=
                         (MainLeftBoldTreeView.GetElementAt(X,Y) as TNomer_arendy).Stoim_v_sutki_vychisl;
                       LBE.Opis_prog_klienta.Add(
                         (ReservedBE as TBronj).zavedena_na_klienta);
                       LBE.zavedyon_administ:=
                         (BoldHandlesDM.blhCurrUser.CurrentElement as TPersonal);

                       BoldOthHandleCompDM.brhCurrClientDoc.Value:=
                         LBE;

                       if (ReservedBE as TBronj).Predoplata>0 then
                       begin
                         ShowMessage('������ �������� ����������, ��� ����� ��������� � ������ �� ����������!');
                         SBE:=
                            BoldHandlesDM.blhCurrClientDocSale.List.AddNew;
                          (SBE as TPrihodnyi_order).Predvarit:=
                            True;
                          (SBE as TPrihodnyi_order).Summa:=
                            (ReservedBE as TBronj).Predoplata;
                          (SBE as TPrihodnyi_order).Data_prihoda:=
                            Today+Time;
                          (SBE as TPrihodnyi_order).opis_prihod_po:=
                            (BoldHandlesDM.blhAllHotels.CurrentElement as TOtelj);
                       end;

                       (ReservedBE as TBronj).Zanyal_nomer:=True;
                       DragReserved:=False;
                     end
                   else
                     begin
                     end;    
                 end;
            end
        //���� ������� �� ������
        else if MainLeftBoldTreeView.GetElementAt(X,Y).ClassType.ClassName='TList_klienta' then
            begin
              if (Source is TBoldGrid) then
               begin
                 if DragClientBE<>nil then
                   begin
                     if MessageDlg('�������� ������� � ���� ����������?', mtConfirmation,[mbYes,mbNo],0) = mrYes then
                       begin
                         (BoldOthHandleCompDM.brhCurrClientDoc.Value as TList_klienta).Opis_prog_klienta
                           .Add(DragClientBE as TKlient);
                       end;
                   end;
               end;
            end
        else
            begin
            end;
  DragWait:=False;
  DragReserved:=False;
end;

procedure TReleaseStructForm.MainLeftBoldTreeViewDragOver(Sender,
  Source: TObject; X, Y: Integer; State: TDragState; var Accept: Boolean);
begin
  if (Source is TBoldTreeView) or (Source is TBoldGrid) then
    Accept:=True;
end;

procedure TReleaseStructForm.BoldEdit8DblClick(Sender: TObject);
begin
  if cd.Execute then
    begin
      (BoldOthHandleCompDM.brhCurrRoomClass.Value as TKlass_nomera).Cvet_fona_klassa:=
        IntToStr(cd.Color);
    end;
end;

procedure TReleaseStructForm.BoldEdit9DblClick(Sender: TObject);
begin
  if cd.Execute then
    begin
      (BoldOthHandleCompDM.brhCurrRoomClass.Value as TKlass_nomera).Cvet_teksta_klassa:=
        IntToStr(cd.Color);
    end;
end;

procedure TReleaseStructForm.BoldEdit13DblClick(Sender: TObject);
begin
  if cd.Execute then
    begin
      (BoldHandlesDM.blhSettObj.Value as TNastroiki).Cvet_fona_svobodnyh:=
        IntToStr(cd.Color);
    end;
end;

procedure TReleaseStructForm.BoldEdit14DblClick(Sender: TObject);
begin
  if cd.Execute then
    begin
      (BoldHandlesDM.blhSettObj.Value as TNastroiki).Cvet_teksta_svob:=
        IntToStr(cd.Color);
    end;
end;

procedure TReleaseStructForm.BoldEdit16DblClick(Sender: TObject);
begin
  if cd.Execute then
    begin
      (BoldHandlesDM.blhSettObj.Value as TNastroiki).Cvet_fona_zanyatyh:=
        IntToStr(cd.Color);
    end;
end;

procedure TReleaseStructForm.BoldEdit15DblClick(Sender: TObject);
begin
  if cd.Execute then
    begin
      (BoldHandlesDM.blhSettObj.Value as TNastroiki).Cvet_teksta_zanyatyh:=
        IntToStr(cd.Color);
    end;
end;

procedure TReleaseStructForm.BoldEdit17DblClick(Sender: TObject);
begin
  if cd.Execute then
    begin
      (BoldHandlesDM.blhSettObj.Value as TNastroiki).Cvet_fona_bronir:=
        IntToStr(cd.Color);
    end;
end;

procedure TReleaseStructForm.BoldEdit18DblClick(Sender: TObject);
begin
  if cd.Execute then
    begin
      (BoldHandlesDM.blhSettObj.Value as TNastroiki).Cvet_teksta_bronir:=
        IntToStr(cd.Color);
    end;
end;

procedure TReleaseStructForm.BoldEdit20DblClick(Sender: TObject);
begin
  if cd.Execute then
    begin
      (BoldHandlesDM.blhSettObj.Value as TNastroiki).Cvet_fona_perenasel:=
        IntToStr(cd.Color);
    end;
end;

procedure TReleaseStructForm.BoldEdit19DblClick(Sender: TObject);
begin
  if cd.Execute then
    begin
      (BoldHandlesDM.blhSettObj.Value as TNastroiki).Cvet_teksta_perenasel:=
        IntToStr(cd.Color);
    end;
end;

procedure TReleaseStructForm.SpeedButton2Click(Sender: TObject);
var ApartmInfo: string;
    i: Integer;
begin
  if SetDTForm.ShowModal=mrOk then
    begin
     if (
     (DT<
     (BoldOthHandleCompDM.brhCurrClientDoc.Value as TList_klienta).Data_vyezda) and
     (DT<
     (BoldOthHandleCompDM.brhCurrClientDoc.Value as TList_klienta).Data_vyezda)
     ) or
     ((BoldOthHandleCompDM.brhCurrClientDoc.Value as TList_klienta).Data_vyezda<StrToDate('01.01.2000')) then
      begin
      
        ApartmInfo:='';
      for i:=0 to (BoldOthHandleCompDM.brhCurrClientDoc.Value
        as TList_klienta).Opis_prog_klienta.Count-1 do
          ApartmInfo:=
            ApartmInfo+' '+
              ((BoldOthHandleCompDM.brhCurrClientDoc.Value
                as TList_klienta).Opis_prog_klienta.Elements[i] as TKlient).Polnoe_imya;

      ReleaseStructForm.AddCurrUserLog('��������� ���������� ���� ����������, ����� '+
       IntToStr((BoldOthHandleCompDM.brhCurrClientDoc.Value
        as TList_klienta).Opis_progiv_v.Nomer)+' ���������� �������� �� ���������� ������: ��������� '+
        FloatToStr((BoldOthHandleCompDM.brhCurrClientDoc.Value
        as TList_klienta).Oplata_vsya)+'�������� ����� � ������ �������� '+
        FloatToStr((BoldOthHandleCompDM.brhCurrClientDoc.Value
        as TList_klienta).Oplacheno_vsego) +', �������: '+
      ApartmInfo+', ���� ������ '+DateTimeToStr((BoldOthHandleCompDM.brhCurrClientDoc.Value
        as TList_klienta).Data_vjezda)+', ���� ������ '+DateTimeToStr((BoldOthHandleCompDM.brhCurrClientDoc.Value
        as TList_klienta).Data_vyezda));

       (BoldOthHandleCompDM.brhCurrClientDoc.Value as TList_klienta).Data_vjezda:=
         StartOfTheDay(DT);
       BoldOthHandleCompDM.basrDaysCountSet.Changed;  
      end
     else
      ShowMessage('���� ������ ������ ���� ������, ��� ���� �����!');   
    end;
end;

procedure TReleaseStructForm.SpeedButton3Click(Sender: TObject);
var ApartmInfo: string;
    i: Integer;
begin
  if SetDTForm.ShowModal=mrOk then
    begin
      if (BoldOthHandleCompDM.brhCurrClientDoc.Value as TList_klienta).Data_vjezda<DT then
       begin

        ApartmInfo:='';
      for i:=0 to (BoldOthHandleCompDM.brhCurrClientDoc.Value
        as TList_klienta).Opis_prog_klienta.Count-1 do
          ApartmInfo:=
            ApartmInfo+' '+
              ((BoldOthHandleCompDM.brhCurrClientDoc.Value
                as TList_klienta).Opis_prog_klienta.Elements[i] as TKlient).Polnoe_imya;

      ReleaseStructForm.AddCurrUserLog('��������� ���������� ���� ����������, ����� '+
       IntToStr((BoldOthHandleCompDM.brhCurrClientDoc.Value
        as TList_klienta).Opis_progiv_v.Nomer)+' ���������� �������� �� ���������� ������: ��������� '+
        FloatToStr((BoldOthHandleCompDM.brhCurrClientDoc.Value
        as TList_klienta).Oplata_vsya)+'�������� ����� � ������ �������� '+
        FloatToStr((BoldOthHandleCompDM.brhCurrClientDoc.Value
        as TList_klienta).Oplacheno_vsego) +', �������: '+
      ApartmInfo+', ���� ������ '+DateTimeToStr((BoldOthHandleCompDM.brhCurrClientDoc.Value
        as TList_klienta).Data_vjezda)+', ���� ������ '+DateTimeToStr((BoldOthHandleCompDM.brhCurrClientDoc.Value
        as TList_klienta).Data_vyezda));


        (BoldOthHandleCompDM.brhCurrClientDoc.Value as TList_klienta).Data_vyezda:=
          StartOfTheDay(DT);
        BoldOthHandleCompDM.basrDaysCountSet.Changed;
        BoldOthHandleCompDM.CheckCurrentRentReserved;  

      end
     else
       ShowMessage('�������� ���� ������ ���� ������ ��� ���������!');     
    end;
end;

procedure TReleaseStructForm.SpeedButton5Click(Sender: TObject);
begin
  if SetDTForm.ShowModal=mrOk then
    begin
      (BoldHandlesDM.blhSettObj.CurrentElement as TNastroiki).Nachalo_sezona:=
        DT;
    end;
end;

procedure TReleaseStructForm.SpeedButton6Click(Sender: TObject);
begin
  if SetDTForm.ShowModal=mrOk then
    begin
      (BoldHandlesDM.blhSettObj.CurrentElement as TNastroiki).Konec_sezona:=
        DT;
    end;
end;

procedure TReleaseStructForm.BoldEdit4Exit(Sender: TObject);
begin
if BoldOthHandleCompDM.brhCurrClientDoc.Value<>nil then
  begin
    (BoldOthHandleCompDM.brhCurrClientDoc.Value as TList_klienta).Summa:=
      (BoldOthHandleCompDM.brhCurrClientDoc.Value as TList_klienta).Oplata_vsya;
  end;
end;

procedure TReleaseStructForm.BoldCheckBox13Click(Sender: TObject);
begin
if BoldOthHandleCompDM.brhCurrClientDoc.Value<>nil then
  begin
    (BoldOthHandleCompDM.brhCurrClientDoc.Value as TList_klienta).Summa:=
      (BoldOthHandleCompDM.brhCurrClientDoc.Value as TList_klienta).Oplata_vsya;
  end;
end;

procedure TReleaseStructForm.BoldGrid8MouseDown(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
begin
RoomTreeBE:=nil;
WaitBE:=nil;
ReservedBE:=nil;
DragClientBE:=nil;
DragWait:=False;
DragReserved:=False;
try
if Button = mbLeft then
  with Sender as TBoldGrid do
  begin
    if BoldHandlesDM.blhAllIndivids.List.Count>0 then
     begin
      DragClientBE:=
        BoldHandlesDM.blhAllIndivids.CurrentElement;
      BeginDrag(False);
     end;
  end;
except
  ShowMessage('����������� ������, �������� ����������!');
end;
end;

procedure TReleaseStructForm.BoldGrid10MouseDown(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
begin
RoomTreeBE:=nil;
  WaitBE:=nil;
  ReservedBE:=nil;
  DragClientBE:=nil;
  DragWait:=False;
  DragReserved:=False;
try
if Button = mbLeft then
  with Sender as TBoldGrid do
  begin
    if BoldHandlesDM.blhAllCompanies.List.Count>0 then
     begin
      DragClientBE:=
        BoldHandlesDM.blhAllCompanies.CurrentElement;
      BeginDrag(False);
     end;
  end;
except
  ShowMessage('����������� ������, �������� ����������!');
end;
end;

procedure TReleaseStructForm.BoldGrid8DragOver(Sender, Source: TObject; X,
  Y: Integer; State: TDragState; var Accept: Boolean);
begin
if Source is TBoldGrid then
  Accept:=True;
end;

procedure TReleaseStructForm.BoldGrid10DragOver(Sender, Source: TObject; X,
  Y: Integer; State: TDragState; var Accept: Boolean);
begin
if Source is TBoldGrid then
  Accept:=True;
end;

procedure TReleaseStructForm.BoldGrid6MouseDown(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
begin
RoomTreeBE:=nil;
  WaitBE:=nil;
  ReservedBE:=nil;
  DragClientBE:=nil;
  DragWait:=False;
  DragReserved:=False;
try
if Button = mbLeft then
  with Sender as TBoldGrid do
  begin
    if BoldHandlesDM.blhClientSearch.List.Count>0 then
     begin
      DragClientBE:=
        BoldHandlesDM.blhClientSearch.CurrentElement;
      BeginDrag(False);
     end;
  end;
except
  ShowMessage('����������� ������, �������� ����������!');
end;
end;

procedure TReleaseStructForm.BoldEdit40DblClick(Sender: TObject);
begin
  if cd.Execute then
    begin
      (BoldHandlesDM.blhSettObj.Value as TNastroiki).Cvet_fona_neoplach:=
        IntToStr(cd.Color);
    end;

end;

procedure TReleaseStructForm.BoldEdit42DblClick(Sender: TObject);
begin
  if cd.Execute then
    begin
      (BoldHandlesDM.blhSettObj.Value as TNastroiki).Cvet_fona_sverhsroka:=
        IntToStr(cd.Color);
    end;

end;

procedure TReleaseStructForm.btnFontColorClick(Sender: TObject);
begin
  if cd.Execute then
    begin
      (BoldHandlesDM.blhSettObj.Value as TNastroiki).Cvet_teksta_neoplach:=
        IntToStr(cd.Color);
    end;

end;

procedure TReleaseStructForm.SpeedButton7Click(Sender: TObject);
begin
  if cd.Execute then
    begin
      (BoldHandlesDM.blhSettObj.Value as TNastroiki).Cvet_teksta_sverhsroka:=
        IntToStr(cd.Color);
    end;

end;

procedure TReleaseStructForm.FormCreate(Sender: TObject);
begin
  RoomTreeBE:=nil;
  WaitBE:=nil;
  ReservedBE:=nil;
  StartTabSheet.Show;
  MainAccountTreeTabSheet.Show;
  RoomSearchTabSheet.Show;
  //ssRoomsAllocationChart.ChartAppearance.
end;

procedure TReleaseStructForm.BoldGrid8DblClick(Sender: TObject);
begin
  BoldOthHandleCompDM.brhCurrClient.Value:=
    BoldHandlesDM.blhAllIndivids.CurrentElement;
  IndividInfoTabSheet.Show;
end;

procedure TReleaseStructForm.BoldGrid6DblClick(Sender: TObject);
begin
if not (BoldHandlesDM.blhClientSearch.CurrentElement as TKlient).Yavl_yur_licom then
 begin
  BoldOthHandleCompDM.brhCurrClient.Value:=
    BoldHandlesDM.blhClientSearch.CurrentElement;
  IndividInfoTabSheet.Show;
 end; 
end;

procedure TReleaseStructForm.MainLeftBoldTreeViewDblClick(Sender: TObject);
var CBE: TList_klienta;
begin
      if MainLeftBoldTreeView.SelectionCount>0 then
        if MainLeftBoldTreeView.Selected.Follower.Element<>nil then
          if MainLeftBoldTreeView.Selected.Follower.Element.ClassType.ClassName='TNomer_arendy' then
           if  MainLeftBoldTreeView.GetElementAt(Mouse.CursorPos.X,Mouse.CursorPos.Y)<>nil then
             if  MainLeftBoldTreeView.GetElementAt(Mouse.CursorPos.X,Mouse.CursorPos.Y)
               .ClassType.ClassName='TNomer_arendy' then
            begin
    CBE:=
      (BoldOthHandleCompDM.brhCurrRoom.Value as TNomer_arendy).Ekspluataciya_fiks_v.AddNew;
    CBE.Data_vjezda:=Today+Time;
    CBE.Stoim_v_sutki_vychisl:=
      (BoldOthHandleCompDM.brhCurrRoom.Value as TNomer_arendy).Stoim_v_sutki_vychisl;
    CBE.zavedyon_administ:=
      (BoldHandlesDM.blhCurrUser.CurrentElement as TPersonal);
           end;
end;

procedure TReleaseStructForm.MainLeftBoldTreeViewKeyUp(Sender: TObject;
  var Key: Word; Shift: TShiftState);
begin
//Up - 38, Down - 40, Left - 37, Right - 39
 if (Integer(Key)=38) or (Integer(Key)=40) or
    (Integer(Key)=37) or (Integer(Key)=39) then
       begin
         
       if MainLeftBoldTreeView.SelectionCount>0 then
        if MainLeftBoldTreeView.Selected.Follower.Element<>nil then

        if MainLeftBoldTreeView.Selected.Follower.Element.ClassType.ClassName='TNomer_arendy' then
            begin
              BoldOthHandleCompDM.brhCurrRoom.Value:=
                MainLeftBoldTreeView.Selected.Follower.Element;
              CurrRoomTabSheet.Show;

            end
        else if MainLeftBoldTreeView.Selected.Follower.Element.ClassType.ClassName='TKlass_nomera' then
            begin
              BoldOthHandleCompDM.brhCurrRoomClass.Value:=
                MainLeftBoldTreeView.Selected.Follower.Element;
              RoomClassTabSheet.Show;

            end
        else if MainLeftBoldTreeView.Selected.Follower.Element.ClassType.ClassName='TList_klienta' then
            begin
              BoldOthHandleCompDM.brhCurrClientDoc.Value:=
                MainLeftBoldTreeView.Selected.Follower.Element;
              RentAccountTabSheet.Show;
            end
          else if MainLeftBoldTreeView.Selected.Follower.Element.ClassType.ClassName='TProgivanie' then
            begin
              BoldOthHandleCompDM.brhCurrClient.Value:=
                (MainLeftBoldTreeView.Selected.Follower.Element as TProgivanie).Opis_prog_klienta;
              IndividInfoTabSheet.Show;
            end
          else if MainLeftBoldTreeView.Selected.Follower.Element.ClassType.ClassName='TBronj' then
            begin
              ReserveTabSheet.Show;

            end
          else if MainLeftBoldTreeView.Selected.Follower.Element.ClassType.ClassName='TOgidanie' then
            begin
              OnWaitingTabSheet.Show;

            end
        else
          begin
          end; 
       end;

end;


procedure TReleaseStructForm.BoldGrid13DblClick(Sender: TObject);
begin
  BoldOthHandleCompDM.brhCurrClient.Value:=
    BoldHandlesDM.blhAllBirthDays.CurrentElement;
  IndividInfoTabSheet.Show;
end;

procedure TReleaseStructForm.SpeedButton1Click(Sender: TObject);
begin
  if SetDTForm.ShowModal=mrOk then
    begin
      (BoldOthHandleCompDM.brhCurrClient.Value as TKlient).Data_rogdeniya:=
        StartOfTheDay(DT);
    end;
end;

procedure TReleaseStructForm.BoldCheckBox3Exit(Sender: TObject);
var OldPrice: Double;
begin
  if BoldOthHandleCompDM.brhCurrRoom.Value <> nil then
    begin

    (BoldHandlesDM.blhSettObj.Value as TNastroiki).Tek_vremya:=
    Today+Time;
  (BoldHandlesDM.blhSettObj.Value as TNastroiki).Tekushee_vremya:=
    Today+Time;

  BoldModelDM.BoldUpdateDBAction1.Execute;

    end;
end;

procedure TReleaseStructForm.AddWaitToRoom(CLE: TKlient; NBE: TNomer_arendy);
var WaitBE: TOgidanie;
begin
     WaitBE:=CLE.gdet_soglasno.AddNew;
     WaitBE.ogidanie_nomera:=
          NBE;

     WaitBE.Nachalo_ogidaniya:=Today+Time;
     WaitBE.Dogdalsya:=False;
     WaitBE.Ne_dogdalsya:=False;

     OnWaitingTabSheet.Show;
     if BoldHandlesDM.blhAllWaitings.List.IndexOf(
       WaitBE)>=0 then
         begin
           BoldHandlesDM.blhAllWaitings.CurrentIndex:=
           BoldHandlesDM.blhAllWaitings.List.IndexOf(
             WaitBE);
         end
     else
       ShowMessage('������� ������� � ������� ��������, ���������� �������� ����������� ��������!');

end;

procedure TReleaseStructForm.AddWaitBitBtnClick(Sender: TObject);
var WaitBE: TOgidanie;
begin
  if BoldHandlesDM.blhClientSearch.Count>0 then
   begin
      AddWaitToRoom((BoldHandlesDM.blhClientSearch.CurrentElement as
          TKlient),
        (BoldOthHandleCompDM.brhCurrRoom.Value as
          TNomer_arendy));
   end;
end;

procedure TReleaseStructForm.BoldGrid5Columns2LookupChange(DestElement,
  NewValue: TBoldElement);
begin
  (DestElement as TOpciiya_urovnya).Vklyuchaetsya_v_klassah:=
     (NewValue as TKlass_nomera);
  BoldModelDM.BoldUpdateDBAction1.Execute;
  BoldOthHandleCompDM.basrSetOptionsClass.Changed;
end;

procedure TReleaseStructForm.BoldGrid4Columns2LookupChange(DestElement,
  NewValue: TBoldElement);
begin
  (DestElement as TCenovaya_politika).Opredelyaet_cenu_dlya:=
     (NewValue as TKlass_nomera);
  BoldModelDM.BoldUpdateDBAction1.Execute;
  BoldOthHandleCompDM.basrSetPriceClass.Changed;
end;

procedure TReleaseStructForm.SpeedButton8Click(Sender: TObject);
begin
  (BoldHandlesDM.blhAllDiscountPolitik.CurrentElement
    as TDiscont_politika).Rasschit_cherez.Add(
      (BoldHandlesDM.blhAllUnAssociatedDiscount.CurrentElement
        as TSkidki));
end;

procedure TReleaseStructForm.SpeedButton9Click(Sender: TObject);
begin
  (BoldHandlesDM.blhDiscountPolitikDList.CurrentElement
        as TSkidki).Yavl_osnov_dlya_rasch:=nil;
end;

procedure TReleaseStructForm.BoldGrid18DblClick(Sender: TObject);
begin
  if BoldOthHandleCompDM.blhRentClientDiscGroups.Count>0 then
    begin


      if not BoldOthHandleCompDM.behDHasInDiscGroup.Value.GetAsVariant then
       begin
        (BoldOthHandleCompDM.blhCurRentClients.CurrentElement as
          TProgivanie).Otd_chel_imeet_skidki.Add(
            BoldOthHandleCompDM.blhRentClientDiscGroups.CurrentElement
              as TDiscont_politika);
       end
      else
        begin
          (BoldOthHandleCompDM.blhCurRentClients.CurrentElement as
            TProgivanie).Otd_chel_imeet_skidki.Remove(
              BoldOthHandleCompDM.blhRentClientDiscGroups.CurrentElement);
        end;        
    end;
end;

procedure TReleaseStructForm.BoldGrid7DblClick(Sender: TObject);
begin
  if BoldHandlesDM.blhApartmSearch.Count>0 then
    begin
      BoldOthHandleCompDM.brhCurrRoom.Value:=
        BoldHandlesDM.blhApartmSearch.CurrentElement;
    end;
  ReserveTabSheet.Show;  
end;

procedure TReleaseStructForm.MainLeftBoldTreeViewClick(Sender: TObject);
begin
  FirstForm.CheckDemoTime;
  FirstForm.CheckDemoRoomCount;
  FirstForm.CheckDemoRentCount;
  FirstForm.CheckDemoClientCount;
end;

procedure TReleaseStructForm.MainChartTabSheetShow(Sender: TObject);
begin
 if BoldModelDM.bsh.Active then
   begin
    ReleaseStructForm.ClearRooms;
    ReleaseStructForm.BuildChart;
   end;
end;

procedure TReleaseStructForm.ssRoomsAllocationChartAllocationDraw(
  Sender: TObject; Resource: TssResource; Allocation: TssResourceAllocation;
  Pen: TPen; Brush: TBrush);
begin
  //Allocation.
  //Brush.Color:=clRed;
end;

end.
