object ReleaseStructForm: TReleaseStructForm
  Left = 0
  Top = 0
  AutoScroll = False
  Caption = #1056#1077#1075#1080#1089#1090#1088#1072#1090#1091#1088#1072
  ClientHeight = 629
  ClientWidth = 874
  Color = clBtnFace
  DefaultMonitor = dmDesktop
  Enabled = False
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -13
  Font.Name = 'Tahoma'
  Font.Style = []
  FormStyle = fsMDIChild
  Icon.Data = {
    0000010002002020100001000400E80200002600000010101000010004002801
    00000E0300002800000020000000400000000100040000000000800200000000
    0000000000000000000000000000000000000000800000800000008080008000
    0000800080008080000080808000C0C0C0000000FF0000FF000000FFFF00FF00
    0000FF00FF00FFFF0000FFFFFF00000000000000000000000000000000000088
    88888888888888800000000000000000000000000000008000000000000007FF
    FFFFFFFFFFFFF08000000000000007FFFFFFFFFFFFFFF08000000000000007FF
    444F4444447FF08000000000000007FFFFFFFFFFFFF8808888888888888007FF
    444F44444400000000000000008007FFFFFFFFFFFF7FFFFFFFFFFFFFF08007FF
    444F4444447F770003737377F08007FFFFFFFFFFFF7F370A07373737F08007FF
    444F4444447F730A03737377F08007FFFFFFFFFFFF7F370A07773773F08007FF
    444F4444447F000AA0000000F08007FFFFFFFFFFFF7FE0AAAA0EEEEEF08007FF
    444F4444447F0AAA0AA0EEEEF08007FFFFFFFFFFFF7F0A0A00A0EE00F08007FF
    FFFFFFFFFF7FE00A0E0EE0BBF080077777777777777FEEEA0EEEE0BBF0800000
    07F8F8F8F87FEEE0EEEEEE00F0800000078F77777F7FFFFFFFFFFFFFF0800000
    07F8F8F8F87777777777777770000000078F8F8F8F8F8F8F8F8F080000000000
    07F8F8F8F8F888888888080000000000078F77777F87FFFFFF8F080000000000
    07F8F8F8F8F777777788080000000000078F8F8F8F8F8F8F8F8F080000000000
    07F8F8F8F8F8F8F8F8F808000000000004444444444444444444480000000000
    0444444444444444444440000000000004444444444444444444400000000000
    0000000000000000000000000000FFFFFFFFC0001FFF80001FFF80001FFF8000
    1FFF80001FFF8000000180000001800000018000000180000001800000018000
    0001800000018000000180000001800000018000000180000001F8000001F800
    0001F8000003F800003FF800003FF800003FF800003FF800003FF800003FF800
    003FF800007FF800007FFFFFFFFF280000001000000020000000010004000000
    0000C00000000000000000000000000000000000000000000000000080000080
    00000080800080000000800080008080000080808000C0C0C0000000FF0000FF
    000000FFFF00FF000000FF00FF00FFFF0000FFFFFF0000000000000000000000
    000000000000078888888000000007FFFFFF8000000007F7F7F00000000007FF
    FFF13131310007F7F7F38777830007FFFFF18778E10007777773E8EEE300007F
    8881EEEBB100007FF883EEEBB300007FFFF13131310000444444440000000044
    44444400000000000000000000000000000000000000FFFF0000803F0000803F
    0000803F00008001000080010000800100008001000080010000C0010000C001
    0000C0010000C01F0000C01F0000FFFF0000FFFF0000}
  KeyPreview = True
  OldCreateOrder = False
  Visible = True
  WindowState = wsMaximized
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 16
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 874
    Height = 610
    Align = alClient
    BevelOuter = bvNone
    Constraints.MinHeight = 150
    Locked = True
    TabOrder = 0
    object Panel2: TPanel
      Left = 0
      Top = 0
      Width = 874
      Height = 610
      Align = alClient
      BevelOuter = bvNone
      TabOrder = 0
      object Splitter1: TSplitter
        Left = 193
        Top = 0
        Width = 8
        Height = 610
        Beveled = True
      end
      object Splitter2: TSplitter
        Left = 657
        Top = 0
        Width = 7
        Height = 610
        Align = alRight
        Beveled = True
      end
      object MainLeftPanel: TPanel
        Left = 0
        Top = 0
        Width = 193
        Height = 610
        Align = alLeft
        TabOrder = 0
        object PageControl2: TPageControl
          Left = 1
          Top = 1
          Width = 191
          Height = 608
          ActivePage = MainAccountTreeTabSheet
          Align = alClient
          Images = ImageListsDM.LeftPageControlImageList
          MultiLine = True
          TabOrder = 0
          TabPosition = tpLeft
          object MainAccountTreeTabSheet: TTabSheet
            Caption = #1053#1086#1084#1077#1088#1072
            object MainLeftBoldTreeView: TBoldTreeView
              Left = 0
              Top = 0
              Width = 161
              Height = 600
              Align = alClient
              AutoExpandLevels = 10
              BoldHandle = BoldHandlesDM.blhAllHotels
              BoldProperties.Parts = <
                item
                  ElementExpression = 'self'
                  ControllerExpression = 'self.oclType'
                  InterpretAsList = False
                end>
              BoldProperties.NodeDescriptions = <
                item
                  Name = 'Klass_nomera'
                  ContextTypeName = 'Klass_nomera'
                  HideNodeWithNoChildren = False
                  ListController.Parts = <
                    item
                      ElementExpression = 
                        'opredelyaet_urovenj->select(identifikator_otelya=self.identifika' +
                        'tor_otelya)'
                      ControllerExpression = 'self.oclType'
                      InterpretAsList = True
                    end>
                  IconController.Expression = '0'
                  TextController.Expression = 'naimenovanie'
                  TextController.Renderer = BoldOthHandleCompDM.basrApClassColorFont
                end
                item
                  Name = 'Nomer_arendy'
                  ContextTypeName = 'Nomer_arendy'
                  HideNodeWithNoChildren = False
                  ListController.Parts = <
                    item
                      ElementExpression = 
                        'ekspluataciya_fiks_v'#13'->select(sverh_sroka or zadolgaet_klient or' +
                        ' not osvobogdyon or'#13'(opis_prog_klienta->size=0))'#13'->orderdescendi' +
                        'ng(data_vjezda)'
                      ControllerExpression = 'self.oclType'
                      InterpretAsList = True
                    end
                    item
                      ElementExpression = 'zarezervirovan->select(not proideno)->orderby(na_datu)'
                      ControllerExpression = 'self.oclType'
                      InterpretAsList = True
                    end>
                  IconController.Expression = '1'
                  TextController.Expression = #39#1053#1086#1084#1077#1088' '#39'+self.nomer.asString'
                  TextController.Renderer = BoldOthHandleCompDM.basrApartmColorFont
                end
                item
                  Name = 'Progivanie'
                  ContextTypeName = 'Progivanie'
                  HideNodeWithNoChildren = False
                  ListController.Parts = <>
                  IconController.Expression = 'if vyselen then 5 else 3 endif'
                  TextController.Expression = 'opis_prog_klienta.imenovanie'
                  TextController.Renderer = BoldOthHandleCompDM.basrClientColorFont
                end
                item
                  Name = 'Otelj'
                  ContextTypeName = 'Otelj'
                  HideNodeWithNoChildren = False
                  ListController.Parts = <
                    item
                      ElementExpression = 'Klass_nomera.allInstances'
                      ControllerExpression = 'self.oclType'
                      InterpretAsList = True
                    end
                    item
                      ElementExpression = 'imeet_nomera->select(sootvetstvuet=nil)'
                      ControllerExpression = 'self.oclType'
                      InterpretAsList = True
                    end
                    item
                      ElementExpression = 
                        'imeet_nomera.zapisan_v_ogidanie->select(not proideno)->orderby(n' +
                        'achalo_ogidaniya)'
                      ControllerExpression = 'self.oclType'
                      InterpretAsList = True
                    end>
                  IconController.Expression = '4'
                  TextController.Expression = #39#1054#1090#1077#1083#1100' '#39'+naimenovanie'
                end
                item
                  Name = 'List_klienta'
                  ContextTypeName = 'List_klienta'
                  HideNodeWithNoChildren = False
                  ListController.Parts = <
                    item
                      ElementExpression = 'progivanie'
                      ControllerExpression = 'self.oclType'
                      InterpretAsList = True
                    end>
                  IconController.Expression = '2'
                  TextController.Expression = 
                    #39#1040#1088#1077#1085#1076#1072': '#39'+data_vjezda.formatDateTime('#39'dd.mm.yyy hh:mm:ss'#39')+'#39' - ' +
                    #39'+'#13'if data_vyezda<#1900-01-01 then'#13#39#1053#1077' '#1086#1087#1088#1077#1076#1077#1083#1077#1085#1072' '#1076#1072#1090#1072' '#1086#1082#1086#1085#1095#1072#1085#1080#1103 +
                    #39' else'#13'data_vyezda.formatDateTime('#39'dd.mm.yyy hh:mm:ss'#39')'#13'endif'
                end
                item
                  Name = 'Ogidanie'
                  ContextTypeName = 'Ogidanie'
                  HideNodeWithNoChildren = False
                  ListController.Parts = <>
                  IconController.Expression = '6'
                  TextController.Expression = 
                    #39#1054#1078#1080#1076#1072#1077#1090' '#1089' '#39' +nachalo_ogidaniya.asString+'#39' '#39'+ogidaet_klient.imen' +
                    'ovanie'
                end
                item
                  Name = 'Bronj'
                  ContextTypeName = 'Bronj'
                  HideNodeWithNoChildren = False
                  ListController.Parts = <>
                  IconController.Expression = '7'
                  TextController.Expression = 
                    #39#1041#1088#1086#1085#1100' '#1085#1072' '#1085#1086#1084#1077#1088' '#39'+rezerviruet.nomer.asstring+'#39', '#1082#1083#1080#1077#1085#1090' '#39'+'#13'zavede' +
                    'na_na_klienta.imenovanie+'#13#39' '#1085#1072' '#1076#1072#1090#1091' '#39'+na_datu.asString'
                end>
              Ctl3D = False
              DragCursor = crDefault
              DragMode = dmAutomatic
              Images = ImageListsDM.RoomsTreeViewImageList
              Indent = 19
              ParentCtl3D = False
              SelectedIndexDelta = 0
              SelectInserted = False
              TabOrder = 0
              OnClick = MainLeftBoldTreeViewClick
              OnDblClick = MainLeftBoldTreeViewDblClick
              OnDragDrop = MainLeftBoldTreeViewDragDrop
              OnDragOver = MainLeftBoldTreeViewDragOver
              OnKeyUp = MainLeftBoldTreeViewKeyUp
              OnMouseDown = MainLeftBoldTreeViewMouseDown
              OnStartDrag = MainLeftBoldTreeViewStartDrag
            end
          end
          object TabSheet5: TTabSheet
            Caption = #1055#1086' '#1082#1086#1088#1087#1091#1089#1072#1084
            ImageIndex = 1
            TabVisible = False
          end
          object TabSheet11: TTabSheet
            Caption = #1048#1089#1090#1086#1088#1080#1103' '#1087#1088#1086#1078#1080#1074#1072#1085#1080#1103
            ImageIndex = 2
            object BoldTreeView1: TBoldTreeView
              Left = 0
              Top = 129
              Width = 161
              Height = 471
              Align = alClient
              AutoExpandLevels = 2
              BoldHandle = BoldHandlesDM.blhAllHotels
              BoldProperties.Parts = <
                item
                  ElementExpression = 'self'
                  ControllerExpression = 'self.oclType'
                  InterpretAsList = False
                end>
              BoldProperties.NodeDescriptions = <
                item
                  Name = 'Klass_nomera'
                  ContextTypeName = 'Klass_nomera'
                  HideNodeWithNoChildren = False
                  ListController.Parts = <
                    item
                      ElementExpression = 
                        'opredelyaet_urovenj->select(identifikator_otelya=self.identifika' +
                        'tor_otelya)'
                      ControllerExpression = 'self.oclType'
                      InterpretAsList = True
                    end>
                  IconController.Expression = '0'
                  TextController.Expression = 'naimenovanie'
                  TextController.Renderer = BoldOthHandleCompDM.basrApClassColorFont
                end
                item
                  Name = 'Nomer_arendy'
                  ContextTypeName = 'Nomer_arendy'
                  HideNodeWithNoChildren = False
                  ListController.Parts = <
                    item
                      ElementExpression = 
                        'ekspluataciya_fiks_v'#13'->select(not Nastroiki.allInstances->first.' +
                        'Filt_arend or'#13'(Nastroiki.allInstances->first.Filt_arend and'#13'(dat' +
                        'a_vjezda>=Nastroiki.allInstances->first.Filt_arend_nach) and '#13'(d' +
                        'ata_vjezda<=Nastroiki.allInstances->first.Filt_arend_kon))'#13')'#13'->o' +
                        'rderdescending(data_vjezda)'
                      ControllerExpression = 'self.oclType'
                      InterpretAsList = True
                    end>
                  IconController.Expression = '1'
                  TextController.Expression = #39#1053#1086#1084#1077#1088' '#39'+self.nomer.asString'
                  TextController.Renderer = BoldOthHandleCompDM.basrApartmColorFont
                end
                item
                  Name = 'Klient'
                  ContextTypeName = 'Klient'
                  HideNodeWithNoChildren = False
                  ListController.Parts = <>
                  IconController.Expression = 'if vyselen then 5 else 3 endif'
                  TextController.Expression = 'imenovanie'
                  TextController.Renderer = BoldOthHandleCompDM.basrClientColorFont
                end
                item
                  Name = 'Otelj'
                  ContextTypeName = 'Otelj'
                  HideNodeWithNoChildren = False
                  ListController.Parts = <
                    item
                      ElementExpression = 'Klass_nomera.allInstances'
                      ControllerExpression = 'self.oclType'
                      InterpretAsList = True
                    end
                    item
                      ElementExpression = 'imeet_nomera->select(sootvetstvuet=nil)'
                      ControllerExpression = 'self.oclType'
                      InterpretAsList = True
                    end>
                  IconController.Expression = '4'
                  TextController.Expression = #39#1054#1090#1077#1083#1100' '#39'+naimenovanie+'#39#39
                end
                item
                  Name = 'List_klienta'
                  ContextTypeName = 'List_klienta'
                  HideNodeWithNoChildren = False
                  ListController.Parts = <
                    item
                      ElementExpression = 'opis_prog_klienta'
                      ControllerExpression = 'self.oclType'
                      InterpretAsList = True
                    end>
                  IconController.Expression = '2'
                  TextController.Expression = 
                    #39#1040#1088#1077#1085#1076#1072': '#39'+data_vjezda.formatDateTime('#39'dd.mm.yyy hh:mm:ss'#39')+'#39' - ' +
                    #39'+'#13'if data_vyezda<#1900-01-01 then'#13#39#1053#1077' '#1086#1087#1088#1077#1076#1077#1083#1077#1085#1072' '#1076#1072#1090#1072' '#1086#1082#1086#1085#1095#1072#1085#1080#1103 +
                    #39' else'#13'data_vyezda.formatDateTime('#39'dd.mm.yyy hh:mm:ss'#39')'#13'endif'
                end>
              Ctl3D = False
              DragCursor = crDefault
              DragMode = dmAutomatic
              Images = ImageListsDM.RoomsTreeViewImageList
              Indent = 19
              ParentCtl3D = False
              SelectedIndexDelta = 0
              SelectInserted = False
              TabOrder = 0
            end
            object Panel37: TPanel
              Left = 0
              Top = 0
              Width = 161
              Height = 129
              Align = alTop
              BevelOuter = bvNone
              TabOrder = 1
              object BoldCheckBox10: TBoldCheckBox
                Left = 8
                Top = 0
                Width = 145
                Height = 17
                BoldHandle = BoldHandlesDM.blhSettObj
                BoldProperties.Expression = 'filt_arend'
                Caption = #1060#1080#1083#1100#1090#1088' '#1072#1088#1077#1085#1076
                ReadOnly = False
                TabOrder = 0
              end
              object GroupBox9: TGroupBox
                Left = 0
                Top = 24
                Width = 161
                Height = 105
                Align = alBottom
                Caption = #1055#1086' '#1076#1072#1090#1077' '#1085#1072#1095#1072#1083#1072
                TabOrder = 1
                object Label60: TLabel
                  Left = 8
                  Top = 64
                  Width = 108
                  Height = 16
                  Caption = #1053#1072#1095#1072#1090#1072#1103' '#1085#1077' '#1087#1086#1079#1078#1077
                end
                object Label61: TLabel
                  Left = 8
                  Top = 24
                  Width = 116
                  Height = 16
                  Caption = #1053#1072#1095#1072#1090#1072#1103' '#1085#1077' '#1088#1072#1085#1100#1096#1077
                end
                object BoldEdit45: TBoldEdit
                  Left = 8
                  Top = 40
                  Width = 145
                  Height = 19
                  BoldHandle = BoldHandlesDM.blhSettObj
                  BoldProperties.Expression = 'filt_arend_nach'
                  ReadOnly = False
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'Tahoma'
                  Font.Style = []
                  Alignment = taLeftJustify
                  ButtonStyle = bbsNone
                  Ctl3D = False
                  MaxLength = 0
                  ParentCtl3D = False
                  ParentFont = False
                  TabOrder = 0
                end
                object BoldEdit46: TBoldEdit
                  Left = 8
                  Top = 80
                  Width = 145
                  Height = 19
                  BoldHandle = BoldHandlesDM.blhSettObj
                  BoldProperties.Expression = 'filt_arend_kon'
                  ReadOnly = False
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'Tahoma'
                  Font.Style = []
                  Alignment = taLeftJustify
                  ButtonStyle = bbsNone
                  Ctl3D = False
                  MaxLength = 0
                  ParentCtl3D = False
                  ParentFont = False
                  TabOrder = 1
                end
              end
            end
          end
        end
      end
      object Panel3: TPanel
        Left = 664
        Top = 0
        Width = 210
        Height = 610
        Align = alRight
        TabOrder = 1
        object PageControl3: TPageControl
          Left = 1
          Top = 1
          Width = 208
          Height = 608
          ActivePage = RoomSearchTabSheet
          Align = alClient
          Images = ImageListsDM.RightPageControlImageList
          MultiLine = True
          TabOrder = 0
          TabPosition = tpRight
          object TabSheet6: TTabSheet
            Caption = #1055#1086#1080#1089#1082' '#1082#1083#1080#1077#1085#1090#1086#1074
            object GroupBox2: TGroupBox
              Left = 0
              Top = 0
              Width = 178
              Height = 57
              Align = alTop
              Caption = #1057#1083#1086#1074#1086#1089#1086#1095#1077#1090#1072#1085#1080#1077
              TabOrder = 0
              object BoldEdit24: TBoldEdit
                Left = 8
                Top = 24
                Width = 161
                Height = 19
                BoldHandle = BoldHandlesDM.bvhlientSearchWord
                BoldProperties.Expression = 'self'
                BoldProperties.ApplyPolicy = bapChange
                ReadOnly = False
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -11
                Font.Name = 'Tahoma'
                Font.Style = []
                Alignment = taLeftJustify
                ButtonStyle = bbsNone
                Ctl3D = False
                MaxLength = 0
                ParentCtl3D = False
                ParentFont = False
                TabOrder = 0
              end
            end
            object GroupBox3: TGroupBox
              Left = 0
              Top = 57
              Width = 178
              Height = 543
              Align = alClient
              Caption = #1056#1077#1079#1091#1083#1100#1090#1072#1090' '#1087#1086#1080#1089#1082#1072
              TabOrder = 1
              object Panel18: TPanel
                Left = 2
                Top = 401
                Width = 174
                Height = 140
                Align = alBottom
                BevelOuter = bvNone
                TabOrder = 0
                object GroupBox8: TGroupBox
                  Left = 0
                  Top = 0
                  Width = 174
                  Height = 105
                  Align = alTop
                  Caption = #1041#1088#1086#1085#1080#1088#1086#1074#1072#1085#1080#1077
                  TabOrder = 0
                  object BoldLabel4: TBoldLabel
                    Left = 8
                    Top = 16
                    Width = 178
                    Height = 19
                    BoldHandle = BoldOthHandleCompDM.brhCurrRoom
                    BoldProperties.Expression = #39#1053#1086#1084#1077#1088' '#39'+nomer.asString'
                    Color = clBtnFace
                    Font.Charset = DEFAULT_CHARSET
                    Font.Color = clWindowText
                    Font.Height = -16
                    Font.Name = 'Tahoma'
                    Font.Style = []
                    ParentFont = False
                  end
                  object AddResBitBtn: TBitBtn
                    Left = 8
                    Top = 40
                    Width = 161
                    Height = 25
                    Caption = #1057#1076#1077#1083#1072#1090#1100' '#1073#1088#1086#1085#1100
                    Enabled = False
                    TabOrder = 0
                    OnClick = AddResBitBtnClick
                    Glyph.Data = {
                      36040000424D3604000000000000360000002800000010000000100000000100
                      2000000000000004000000000000000000000000000000000000FFFFFF00FFFF
                      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
                      FF00186A3688186A36F2186A36FF186A36F2186A3688FFFFFF00FFFFFF00FFFF
                      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00186A
                      3684278B52FF63B98CFF94D2B1FF63B98CFF278B52FF186A368CFFFFFF00FFFF
                      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF001A6B
                      38F761B98AFF5FB986FFFFFFFFFF5FB886FF66BB8EFF186A36F7FFFFFF00FFFF
                      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00307A
                      4BFF9BD4B5FFFFFFFFFFFFFFFFFFFFFFFFFF94D2B1FF186A36FFFFFFFF00FFFF
                      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF004386
                      5CF78FD3B0FF91D6B0FFFFFFFFFF64BB8BFF66BB8EFF186A36F7FFFFFF002525
                      25033E3E3E30494949DF636363F46A6A6AF76A6A6AF95656565E565656435D7C
                      68F960AA80FF94D4B3FFB9E6D0FF69BA8EFF2C8E56FF186A368CFFFFFF002828
                      28294C4C4CD78C8C8CEFA9A9A9EDADADADFF969696FF707070FF777777FF9696
                      96FF84A08EFF5B9470FE4E8D65FF408157FD2C6C4391FFFFFF00FFFFFF002C2C
                      2C69666666EF95959574515151B9404040FA454545FF505050FF505050FF4545
                      45FF404040FA515151B995959574666666EF2C2C2C69FFFFFF00FFFFFF003131
                      318A818181F7929292674E4E4E0A3E3E3EF3BCBCBCFFCECECEFFC1C1C1FFACAC
                      ACFF3E3E3EF34E4E4E0A92929267818181F73131318AFFFFFF00FFFFFF003030
                      304E727272F0D5D5D5EE575757B64A4A4AFC646464FF919191FF787878FF6464
                      64FF4A4A4AFC575757B6A7A7A7E1727272F03030304EFFFFFF00FFFFFF003131
                      31064B4B4B8A909090FFE8E8E8FFDDDDDDFFC0C0C0FF808080DE7A7A7AC2D9D9
                      D9F8DDDDDDFFC3C3C3FF909090FF4B4B4B8A31313106FFFFFF00FFFFFF00FFFF
                      FF003D3D3D0B69696975848484EE9D9D9DFF7B7B7BE16B6B6B376B6B6B187B7B
                      7BDD9D9D9DFF848484EE696969753D3D3D0BFFFFFF00FFFFFF00FFFFFF00FFFF
                      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
                      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
                      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
                      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
                      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
                      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
                      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
                      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00}
                  end
                  object AddWaitBitBtn: TBitBtn
                    Left = 8
                    Top = 72
                    Width = 161
                    Height = 25
                    Caption = #1053#1072#1079#1085'. '#1086#1078#1080#1076#1072#1085#1080#1077
                    Enabled = False
                    TabOrder = 1
                    OnClick = AddWaitBitBtnClick
                    Glyph.Data = {
                      36040000424D3604000000000000360000002800000010000000100000000100
                      2000000000000004000000000000000000000000000000000000FFFFFF00A1A1
                      A10CA1A1A1D8A1A1A1F9A1A1A12BFFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
                      FF00186A3688196A37F4186A36FF1E6D3BFE226E3E93FFFFFF00FFFFFF00B3B3
                      B315B3B3B3F3DBDBDBFFB2B2B1ED7B592E817A572BC07A572BED7A572BED4062
                      31E1278B52FF63B98CFF94D2B1FF63B98CFF278B52FF186A368CFFFFFF00FFFF
                      FF00C5C5C541D3D3D3FFC1BEBCFC9B6A3AFFA56B34FFAD6E36FFAD6E36FF1E6B
                      38FF61B98AFF5FB986FFFFFFFFFF5FB886FF66BB8EFF186A36F7FFFFFF00FFFF
                      FF008B643567A28768F5AE7743FFBA8B5DFFC19270FFC39073FFC28E70FF307A
                      4BFF9BD4B5FFFFFFFFFFFFFFFFFFFFFFFFFF94D2B1FF186A36FFFFFFFF00956C
                      3A34956C3AD5B27C45FFC19870FFD8A988FFEFDFCFFFFAF6F3FFFAF5F3FF4889
                      60FF8FD3B0FF91D6B0FFFFFFFFFF64BB8BFF66BB8EFF186A36F7FFFFFF00A074
                      4080AF7F49FFC59A6EFFD9A987FFFFFEEBFFFFFAEEFFFFFDF2FFFFFEF2FFA7C4
                      AAFF60AA80FF94D4B3FFB9E6D0FF69BA8EFF2C8E56FF186A368CFFFFFF00AB7D
                      47C0BE8E57FFCDA280FFF0DBC0FFFFF7E6FFFAF2E3FFC4BFB5FFF1EDDEFFFFFC
                      E8FFADC5A8FF5F9670FF4E8D65FF458458FF657A48DFFFFFFF00FFFFFF00B686
                      4DEDC99B65FFCF9E7FFFFAF3E2FFFDF6E9FFF2F0E3FF8C8B83FF807E76FFD2CF
                      C1FFFFFBEBFFFAECCCFFC78F6CFFC99B65FFB6864DEDFFFFFF00FFFFFF00C18F
                      53EDCEA570FFD1A488FFFAF6E9FFFDF8EEFFFFFFF9FF807F78FFB0ADA3FF807E
                      76FFC9C5B9FFFAF0D3FFC99571FFCEA570FFC18F53EDFFFFFF00FFFFFF00CD98
                      5AC0D3AB74FFD9B697FFF1E3D6FFFEFBF5FFF5F5F3FF9E9D94FFF0F0E9FFF8F8
                      F2FFBDB8ACFFF0DAC1FFD2A986FFD3AB74FFCD985AC0FFFFFF00FFFFFF00B29C
                      738BD3AC76FFDFC399FFDEBCA9FFFFFFFFFFF0F0EEFFE7E5DAFFFFFFF7FFFFFF
                      F7FFFFFEF3FFDCB397FFDBBF95FFC1A97DFFC59E6985FFFFFF000098DD3D0A99
                      D8D92D9BC4F5DEBE89FFE2C9A6FFDFBEADFFF1E3DCFFF3F1ECFFF4F1EBFFF1E2
                      D9FFDCB9A2FFDFC29DFF8BB0A8FF37A5D1F80E99D6CE0098DD27009FE37D7BD1
                      F2ED60C2E8EF39A3C5FBE2C791FFE6D1A8FFE0C1A5FFD5AD95FFD5AA91FFDEBC
                      9FFFE4CFA5FFBEC09DFF46B1D7FDAAE3F6FC28AFE8D9009FE32700A6E97B5CC9
                      F1E5B4E8F9FF60C7EBEF39A9CCF3ECC387FFE9CB93FFE7D09CFFE7D09CFFE9CB
                      93FFDEC18DFF31A9D0F580D3F0F572D0F3EA00A6E9CD00A6E90500ADEF0500AD
                      EF8A5ACBF4E4BEECFAFF5BCBF1E94CB1C9C4FABB73C0FABB73EDFABB73EDFABB
                      73C050B1C8C268CFF2EC7BD6F6ED00ADEFC900ADEF1DFFFFFF00FFFFFF0000B4
                      F40200B4F48000B4F4D100B4F4CA00B4F407FFFFFF00FFFFFF00FFFFFF00FFFF
                      FF0000B4F41700B4F4D100B4F4C900B4F427FFFFFF00FFFFFF00}
                  end
                end
              end
              object BoldGrid6: TBoldGrid
                Left = 2
                Top = 18
                Width = 174
                Height = 383
                AddNewAtEnd = False
                Align = alClient
                BoldAutoColumns = False
                BoldShowConstraints = False
                BoldHandle = BoldHandlesDM.blhClientSearch
                BoldProperties.NilElementMode = neNone
                Columns = <
                  item
                    Color = clBtnFace
                    Font.Charset = DEFAULT_CHARSET
                    Font.Color = clWindowText
                    Font.Height = -15
                    Font.Name = 'Tahoma'
                    Font.Style = []
                    Title.Font.Charset = DEFAULT_CHARSET
                    Title.Font.Color = clWindowText
                    Title.Font.Height = -11
                    Title.Font.Name = 'Tahoma'
                    Title.Font.Style = []
                  end
                  item
                    BoldProperties.Expression = 'imenovanie'
                    BoldProperties.Renderer = BoldOthHandleCompDM.basrClientColorFont
                    Font.Charset = DEFAULT_CHARSET
                    Font.Color = clWindowText
                    Font.Height = -15
                    Font.Name = 'Tahoma'
                    Font.Style = []
                    Title.Caption = #1048#1085#1092#1086#1088#1084#1072#1094#1080#1103' '#1086' '#1082#1083#1080#1077#1085#1090#1072#1093
                    Title.Font.Charset = DEFAULT_CHARSET
                    Title.Font.Color = clWindowText
                    Title.Font.Height = -11
                    Title.Font.Name = 'Tahoma'
                    Title.Font.Style = []
                  end>
                Ctl3d = False
                DefaultRowHeight = 25
                EnableColAdjust = False
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -15
                Font.Name = 'Tahoma'
                Font.Style = []
                ParentCtl3D = False
                ParentFont = False
                TabOrder = 1
                TitleFont.Charset = DEFAULT_CHARSET
                TitleFont.Color = clWindowText
                TitleFont.Height = -15
                TitleFont.Name = 'Tahoma'
                TitleFont.Style = []
                OnDblClick = BoldGrid6DblClick
                OnMouseDown = BoldGrid6MouseDown
                ColWidths = (
                  17
                  156)
              end
            end
          end
          object RoomSearchTabSheet: TTabSheet
            Caption = #1055#1086#1080#1089#1082' '#1085#1086#1084#1077#1088#1086#1074
            object GroupBox4: TGroupBox
              Left = 0
              Top = 0
              Width = 178
              Height = 185
              Align = alTop
              Caption = #1059#1089#1083#1086#1074#1080#1103
              TabOrder = 0
              object Label30: TLabel
                Left = 8
                Top = 24
                Width = 107
                Height = 16
                Caption = #1063#1077#1083#1086#1074#1077#1082' '#1085#1077' '#1084#1077#1085#1077#1077
              end
              object Label31: TLabel
                Left = 8
                Top = 64
                Width = 33
                Height = 16
                Caption = #1050#1083#1072#1089#1089
              end
              object Label32: TLabel
                Left = 8
                Top = 112
                Width = 119
                Height = 16
                Caption = #1057#1090#1086#1080#1084#1086#1089#1090#1100' '#1085#1077' '#1073#1086#1083#1077#1077
              end
              object BoldEdit22: TBoldEdit
                Left = 8
                Top = 40
                Width = 161
                Height = 19
                BoldHandle = BoldHandlesDM.bvhManQuantity
                BoldProperties.Expression = 'self'
                BoldProperties.ApplyPolicy = bapChange
                ReadOnly = False
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -11
                Font.Name = 'Tahoma'
                Font.Style = []
                Alignment = taLeftJustify
                ButtonStyle = bbsNone
                Ctl3D = False
                MaxLength = 0
                ParentCtl3D = False
                ParentFont = False
                TabOrder = 0
              end
              object BoldComboBox3: TBoldComboBox
                Left = 8
                Top = 80
                Width = 161
                Height = 24
                Alignment = taLeftJustify
                BoldHandle = BoldHandlesDM.brhApartSearchClass
                BoldListHandle = BoldHandlesDM.blhAllRoomClass
                BoldListProperties.DragMode = bdgSelection
                BoldListProperties.DropMode = bdpAppend
                BoldListProperties.NilElementMode = neInsertFirst
                BoldProperties.Expression = 'naimenovanie'
                BoldProperties.ApplyPolicy = bapChange
                BoldProperties.NilStringRepresentation = #1041#1077#1079' '#1092#1080#1083#1100#1090#1088#1072
                BoldRowProperties.Expression = 'naimenovanie'
                BoldRowProperties.Renderer = BoldOthHandleCompDM.basrApClassColorFont
                BoldRowProperties.NilStringRepresentation = #1041#1077#1079' '#1092#1080#1083#1100#1090#1088#1072
                BoldSetValueExpression = 'self'
                BoldSelectChangeAction = bdcsSetReference
                ItemHeight = 16
                TabOrder = 1
              end
              object BoldEdit23: TBoldEdit
                Left = 8
                Top = 128
                Width = 161
                Height = 19
                BoldHandle = BoldHandlesDM.bvhApartmPrice
                BoldProperties.Expression = 'self'
                BoldProperties.ApplyPolicy = bapChange
                ReadOnly = False
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -11
                Font.Name = 'Tahoma'
                Font.Style = []
                Alignment = taLeftJustify
                ButtonStyle = bbsNone
                Ctl3D = False
                MaxLength = 0
                ParentCtl3D = False
                ParentFont = False
                TabOrder = 2
              end
              object BoldCheckBox11: TBoldCheckBox
                Left = 8
                Top = 160
                Width = 161
                Height = 17
                BoldHandle = BoldHandlesDM.bvhOnlyFreeApartm
                BoldProperties.Expression = 'self'
                BoldProperties.ApplyPolicy = bapChange
                Caption = #1058#1086#1083#1100#1082#1086' '#1089#1074#1086#1073#1086#1076#1085#1099#1077
                ReadOnly = False
                TabOrder = 3
              end
            end
            object GroupBox5: TGroupBox
              Left = 0
              Top = 185
              Width = 178
              Height = 415
              Align = alClient
              Caption = #1056#1077#1079#1091#1083#1100#1090#1072#1090' '#1087#1086#1080#1089#1082#1072
              TabOrder = 1
              object Panel19: TPanel
                Left = 2
                Top = 344
                Width = 174
                Height = 69
                Align = alBottom
                BevelOuter = bvNone
                TabOrder = 0
              end
              object BoldGrid7: TBoldGrid
                Left = 2
                Top = 18
                Width = 174
                Height = 326
                AddNewAtEnd = False
                Align = alClient
                BoldAutoColumns = False
                BoldShowConstraints = False
                BoldHandle = BoldHandlesDM.blhApartmSearch
                BoldProperties.NilElementMode = neNone
                Columns = <
                  item
                    Color = clBtnFace
                    Font.Charset = DEFAULT_CHARSET
                    Font.Color = clWindowText
                    Font.Height = -15
                    Font.Name = 'Tahoma'
                    Font.Style = []
                    Title.Font.Charset = DEFAULT_CHARSET
                    Title.Font.Color = clWindowText
                    Title.Font.Height = -11
                    Title.Font.Name = 'Tahoma'
                    Title.Font.Style = []
                  end
                  item
                    BoldProperties.Expression = 
                      #39#1053#1086#1084#1077#1088' '#39'+nomer.asString+'#39', '#1086#1090#1077#1083#1100' '#39'+'#13'if nahoditsya_v_otele.isNull' +
                      ' then'#13'nahoditsya_v_otele.naimenovanie'#13'else '#39#1053#1045' '#1054#1055#1056#1045#1044#1045#1051#1025#1053#39' endif'
                    BoldProperties.Renderer = BoldOthHandleCompDM.basrApartmColorFont
                    ColReadOnly = True
                    Font.Charset = DEFAULT_CHARSET
                    Font.Color = clWindowText
                    Font.Height = -15
                    Font.Name = 'Tahoma'
                    Font.Style = []
                    Title.Caption = #1048#1085#1092#1086#1088#1084#1072#1094#1080#1103' '#1086' '#1085#1086#1084#1077#1088#1072#1093
                    Title.Font.Charset = DEFAULT_CHARSET
                    Title.Font.Color = clWindowText
                    Title.Font.Height = -15
                    Title.Font.Name = 'Tahoma'
                    Title.Font.Style = []
                  end>
                Ctl3d = False
                DefaultRowHeight = 25
                EnableColAdjust = False
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -15
                Font.Name = 'Tahoma'
                Font.Style = []
                ParentCtl3D = False
                ParentFont = False
                TabOrder = 1
                TitleFont.Charset = DEFAULT_CHARSET
                TitleFont.Color = clWindowText
                TitleFont.Height = -11
                TitleFont.Name = 'Tahoma'
                TitleFont.Style = []
                OnDblClick = BoldGrid7DblClick
                ColWidths = (
                  17
                  156)
              end
            end
          end
        end
      end
      object MainCenterPanel: TPanel
        Left = 201
        Top = 0
        Width = 456
        Height = 610
        Align = alClient
        TabOrder = 2
        object PageControl1: TPageControl
          Left = 1
          Top = 1
          Width = 454
          Height = 608
          ActivePage = MainChartTabSheet
          Align = alClient
          Images = ImageListsDM.MainPageControlImageList
          Style = tsFlatButtons
          TabOrder = 0
          object RentAccountTabSheet: TTabSheet
            Caption = #1059#1095#1105#1090
            ImageIndex = 7
            object Splitter3: TSplitter
              Left = 0
              Top = 257
              Width = 446
              Height = 8
              Cursor = crVSplit
              Align = alTop
              Beveled = True
            end
            object Panel4: TPanel
              Left = 0
              Top = 0
              Width = 446
              Height = 57
              Align = alTop
              BevelOuter = bvNone
              Color = clMedGray
              TabOrder = 0
              object Label1: TLabel
                Left = 72
                Top = 8
                Width = 172
                Height = 25
                Caption = #1051#1080#1089#1090' '#1087#1088#1086#1078#1080#1074#1072#1085#1080#1103
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -21
                Font.Name = 'Tahoma'
                Font.Style = []
                ParentFont = False
              end
              object BoldLabel10: TBoldLabel
                Left = 256
                Top = 0
                Width = 375
                Height = 19
                BoldHandle = BoldOthHandleCompDM.brhCurrClientDoc
                BoldProperties.Expression = #39'('#1056#1077#1075#1080#1089#1090#1088#1072#1090#1086#1088' '#39'+zavedyon_administ.polnoe_imya+'#39')'#39
                Color = clMedGray
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -16
                Font.Name = 'Tahoma'
                Font.Style = []
                ParentFont = False
              end
              object Image4: TImage
                Left = 8
                Top = 4
                Width = 57
                Height = 49
                Picture.Data = {
                  055449636F6E0000010001003030000001001800A81C00001600000028000000
                  3000000060000000010018000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  00000000000000000000000000000000000000000000000000000000000000BE
                  BEBE777777757575737373727272727272727272727272727272737373747474
                  7474747474747474747474747474746A6A6A6969696969696868686868686868
                  6868686868686868686868686869696963636357575700000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  000000000000000000000000000000CACACAAEAEAE9C9C9C9999997777776363
                  635858584A4A4A4242424040403434343232323333333939393232322D2D2D23
                  23232222221E1E1E2E2E2E3737376363638C8C8C8C8C8CA6A6A6AFAFAFB9B9B9
                  616161626A6C090F100000000000000000000000000000000000000000000000
                  000000000000000000000000000000000000000000001A1A1A3535351E1E1E27
                  27273B3B3B5353536161616A6A6A7777778282826161615D5D5D626262A3A3A3
                  A7A7A7ABABABBDBDBDBDBDBDC0C0C0C2C2C2A0A0A09B9B9B9292929B9B9B1818
                  185E5E5E777777888888999999979797575A5A5B6C700A111300000000000000
                  0000000000000000000000000000000000000000000000000000545454B6B6B6
                  C1C1C1A3A3A3A3A3A3A3A3A37B7B7BB3B3B3B8B8B8B8B8B8C4C4C4D6D6D6D8D8
                  D8D8D8D8ECECECF9F9F9E7E7E7C7C7C7DCDCDCD8D8D8E4E4E4FDFDFDFCFCFCFC
                  FCFCFAFAFAE8E8E8EEEEEEB3B3B3A2A2A21616164F4F4F7878788080809C9C9C
                  575A5A4A5B5F0A11130000000000000000000000000000000000000000000000
                  00000000000000000000000000808080FEFEFEFFFFFFFFFFFFEAEAEAEFEFEFE0
                  E0E0FFFFFFD9D9D9F1F1F1FFFFFFFFFFFFFEFEFEFDFDFDFCFCFCFBFBFBFBFBFB
                  FAFAFAF9F9F9BDBDBDF7F7F7F7F7F7F6F6F6F5F5F5F4F4F4F7F7F7F0F0F0B7B7
                  B7A0A0A023232361616175757587878756565644575C0A111300000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  D8D8D8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEDEDEDB5B5B5FEFEFEFDFD
                  FDFCFCFCFCFCFCFBFBFBFAFAFAF9F9F9F8F8F8F8F8F8C3C3C3E6E6E6F5F5F5F4
                  F4F4F4F4F4F4F4F4D6D6D6DDDDDDCACACA9797973434343C3C3C656565767676
                  4E4E4E455D640D15180000000000000000000000000000000000000000000000
                  00000000000000000000000000000000707070FEFEFEFFFFFFFFFFFFFFFFFFFF
                  FFFFFFFFFFFEFEFEA1A1A1C8C8C8C7C7C7C6C6C6C6C6C6C5C5C5C5C5C5C4C4C4
                  C3C3C3C2C2C2C2C2C2949494C1C1C1C0C0C0BFBFBFC2C2C2D6D6D6F3F3F3E4E4
                  E4C1C1C19F9F9F1A1A1A5F5F5F6F6F6F4B4B4B48626A0E181B00000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  1C1C1CF6F6F6F3F3F3CACACACACACAC9C9C9C9C9C9C8C8C8B1B1B1BFBFBFFAFA
                  FAFAFAFAF9F9F9F8F8F8F7F7F7F6F6F6F6F6F6767676BCBCBCC0C0C0D9D4CFC1
                  B6ABB7AA9DC1B6ACCEC6BFDAD6D1BDBAB7AEADAB9E9E9E4C4C4C464646646464
                  505050466067111D200000000000000000000000000000000000000000000000
                  00000000000000000000000000000000000000A9A9A9FFFFFFFFFFFFFEFEFEFD
                  FDFDACACAC727272ADADADACACACF1F1F1F8F8F8F7F7F7F7F7F7F6F6F6F5F5F5
                  F4F4F4C1C1C1D3D3D3BFBFBFD3D1CFD7D1CC9F8D7B9C8977A39181DDD8D4DEDB
                  D8E9E6E3F5F5F575757527272768686851515149656D0E171A00000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  000000545454FEFEFEFDFDFDFDFDFDFCFCFCFBFBFBD9D9D9CECECECECECED7D7
                  D7F7F7F7F6F6F6F5F5F5F5F5F5F4F4F4F3F3F3F2F2F2F1F1F1C7C7C7D0D0D0D9
                  D4CFDBD7D3EDEDEDBAAEA3EEEEEEEBEBEBEEEEEEF6F6F69C9C9C2D2D2D6B6B6B
                  49494943585E090F100000000000000000000000000000000000000000000000
                  00000000000000000000000000000000000000000000FDFDFDFEFEFEFBFBFBFA
                  FAFAFAFAFAF9F9F9F8F8F8F7F7F7ABABABF6F6F6F5F5F5F4F4F4C9C9C9BFBFBF
                  BFBFBFBEBEBEBEBEBEBDBDBD959595BCBCBCBBBBBBBABABAAAA49EBDBDBDBDBD
                  BDB9B9B9D7D7D79F9F9F525252575757414141333E4104060700000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000008A8A8AF9F9F9C6C6C6C5C5C5C4C4C4C3C3C3C3C3C3B5B5B58989
                  89C1C1C1C0C0C0C0C0C0E0E0E0F1F1F1F0F0F0C2C2C2919191DDDDDDB5B5B5EC
                  ECECEBEBEBEBEBEBEAEAEAEAEAEAEAEAEAA0A0A0AEAEAEC2C2C2838383313131
                  3F3F3F3641440406070000000000000000000000000000000000000000000000
                  000000000000000000000000000000000000000000008A8A8AFEFEFEF8F8F8F8
                  F8F8F7F7F7F6F6F6F5F5F5B3B3B3BABABAD9D9D9F2F2F2F1F1F1F0F0F0F0F0F0
                  EFEFEFEEEEEE979797BABABABABABADCDCDCEAEAEAE9E9E9E9E9E9E8E8E8E9E9
                  E9D8D8D88C8C8CD5D5D59D9D9D2222224242423A444704060700000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  000000000000525252FCFCFCFEFEFEF6F6F6F5F5F5F5F5F5B3B3B3A6A6A6D2D2
                  D2C8C8C8F1F1F1F0F0F0EFEFEFEEEEEEEEEEEEEDEDEDB4B4B4ADADADEAEAEAB2
                  B2B2E9E9E9E8E8E8E7E7E7E5E5E5E0E0E0DEDEDECFCFCFD2D2D2A8A8A85D5D5D
                  3939393C474A0305060000000000000000000000000000000000000000000000
                  00000000000000000000000000000000000000000000000000DCDCDCFEFEFEF5
                  F5F5F4F4F4F3F3F3F3F3F3F2F2F2F1F1F1BEBEBEE7E7E7EFEFEFEEEEEEEDEDED
                  ECECECEBEBEBEBEBEBEAEAEAE9E9E9B7B7B7E7E7E7E6E6E6DEDEDED2D2D2C0C0
                  C0B2B2B2A9A9A9ACACAC9292926262622E2E2E2E363903050600000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  000000000000000000D0D0D0FEFEFEF4F4F4F3F3F3D2CCC5AA9A8B8269518066
                  4E9C8E81CDC9C5EDEDEDECECECECECECEBEBEBEAEAEAE9E9E9E8E8E8E8E8E8B6
                  B6B6E2E2E2D6D6D6ACACAC5C5C5C2D2D2D1010100202020202020F0F0F181818
                  0F0F0F1F20210000000000000000000000000000000000000000000000000000
                  000000000000000000000000000000000000000000000000008B8B8BF3F3F3BB
                  BAB9A59D9486725EB3AFABB4B1AEB3B0ADAAA49E6E5338A69E97BABABAB9B9B9
                  B8B8B8B8B8B8B7B7B7B6B6B6B6B6B68C8C8CA2A2A2414141020202888888C8C8
                  C8DDDDDDF8F8F8F8F8F8F7F7F7F1F1F1C0C0C000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000006B6B6BFEFEFEEEECE9AA9A8BE4E1DFEEEEEECFCFCFB7B7
                  B7929292ABA6A196826FE7E6E5E9E9E9E8E8E8E7E7E7C9C9C96B6B6BADADAD87
                  87871F1F1F828282CDCDCDD9D9D9ECECECECECECECECECECECECEBEBEBF4F4F4
                  F8F8F8F7F7F78C8C8C0000000000000000000000000000000000000000000000
                  000000000000000000000000000000000000000000000000004F4F4FFEFEFEEC
                  E9E781674FEAEAE9EDEDEDB4B4B47E7E7E9A9A9AAAA49F7D634AE8E8E8E8E8E8
                  E7E7E7E6E6E6D4D4D46060605D5D5D111111ABABABD2D2D2E4E4E4EEEEEEEEEE
                  EEEEEEEEAEAEAEADADADEDEDEDECECECEBEBEBF8F8F8F8F8F8C2C2C200000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  000000000000000000000000FBFBFBF1EFED937E6AE2DFDDECECECEBEBEBC1C1
                  C1E9E9E99E9389836C56E7E7E7E6E6E6E5E5E5E5E5E5E4E4E4DBDBDB262626AB
                  ABABD3D3D3F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0EFEFEFEFEFEFEEEEEEEEEEEE
                  EDEDEDECECECF9F9F9F8F8F8C4C4C40000000000000000000000000000000000
                  00000000000000000000000000000000000000000000000000000000D4D4D4FE
                  FEFECFC8C2A39282D2CCC7D8D4D0CBC3BCBCB1A7846E59ADAAA7E6E6E6E5E5E5
                  E4E4E4E3E3E3E0E0E0636363898989D4D4D4F2F2F2F2F2F2F2F2F2F2F2F2F2F2
                  F2F1F1F1F1F1F1F0F0F0F0F0F0EFEFEFEEEEEEEDEDEDECECECF9F9F9F8F8F898
                  9898000000000000000000000000000000000000000000000000000000000000
                  000000000000000000000000B6B6B6FEFEFEEBEBEBE1DEDC826952826A527F66
                  4ECBC5BFD3D1CEAFAFAFE4E4E4E3E3E3E3E3E3E2E2E2CACACA020202D0D0D0EB
                  EBEBF4F4F4F4F4F4F5F5F5F4F4F4F4F4F4F4F4F4F3F3F3F2F2F2F1F1F1F0F0F0
                  EFEFEFEEEEEEEDEDEDECECECF8F8F8F1F1F10000000000000000000000000000
                  00000000000000000000000000000000000000000000000000000000909090D5
                  D5D5B8B8B8B8B8B8B7B7B7B6B6B6B6B6B6B5B5B5B5B5B58F8F8FB3B3B3B3B3B3
                  B2B2B2B2B2B26060607F7F7FE1E1E1F6F6F6F6F6F6F6F6F6F6F6F6F7F7F7F6F6
                  F6F6F6F6F5F5F5F4F4F4F4F4F4F2F2F2F1F1F1EFEFEFEEEEEEEDEDEDF4F4F4F8
                  F8F88C8C8C000000000000000000000000000000000000000000000000000000
                  000000000000000000000000818181FEFEFEE8E8E8E7E7E7E6E6E6E6E6E6B9B9
                  B94F4F4FE3E3E3B3B3B3E2E2E2E1E1E1E0E0E0DFDFDF3B3B3BBDBDBDF5F5F5F7
                  F7F7F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F7F7F7F6F6F6DDDDDDBEBEBE
                  575757787878EFEFEFEEEEEEECECECF9F9F9D3D3D30000000000000000000000
                  000000000000000000000000000000000000000000000000000000004C4C4CFE
                  FEFEE7E7E7E6E6E6E5E5E5E4E4E4B7B7B7565656E2E2E2B2B2B2E0E0E0DFDFDF
                  DFDFDFDFDFDF151515DADADAF8F8F8F9F9F9F9F9F9F9F9F9F9F9F9FAFAFAFAFA
                  FAFAFAFAEAEAEABEBEBE6464642E2E2E272727494949F1F1F1EFEFEFEDEDEDF9
                  F9F9F7F7F7000000000000000000000000000000000000000000000000000000
                  0000000000000000000000004C4C4CFEFEFEE5E5E5E4E4E4E4E4E4E3E3E3E2E2
                  E2D1D1D1E0E0E0B1B1B1DFDFDFDFDFDFDFDFDFDFDFDF030303DEDEDEF9F9F9DA
                  DADAFAFAFAFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB9191914C4C4C454545626262
                  C0C0C0DDDDDDF2F2F2F1F1F1B5B5B5EDEDEDF8F8F80000000000000000000000
                  00000000000000000000000000000000000000000000000000000000181818FE
                  FEFEE4E4E4E3E3E3E2E2E2D1D1D1B2B2B2B1B1B1B0B0B08B8B8BB0B0B0B0B0B0
                  B0B0B0B0B0B0020202E8E8E8FAFAFADFDFDFFBFBFBFCFCFCFCFCFCFCFCFCFCFC
                  FCFCFCFC6363635B5B5BCBCBCBE5E5E5F7F7F7F5F5F5F4F4F4F2F2F2BBBBBBEE
                  EEEEF8F8F8000000000000000000000000000000000000000000000000000000
                  000000000000000000000000000000BBBBBB9191918D8D8D8D8D8D8C8C8C8B8B
                  8B8B8B8B8B8B8B7474748B8B8B8B8B8B8B8B8B8282820A0A0AD3D3D3FAFAFAFB
                  FBFBFCFCFCFCFCFCFDFDFDFDFDFDFEFEFEFDFDFD7272726B6B6BEEEEEEF9F9F9
                  F8F8F8F6F6F6F4F4F4F3F3F3F1F1F1EFEFEFF7F7F70000000000000000000000
                  00000000000000000000000000000000000000000000000000000000397D912A
                  5D6C2A5C6B295C6A295B69295A68295A68285865285865285765275664265562
                  2655622653600A171BC0C0C0F4F4F4FCFCFCFCFCFCFDFDFDFDFDFDFEFEFEFFFF
                  FFFEFEFE8181817A7A7AFBFBFBF9F9F9F8F8F8F7F7F7F5F5F5F4F4F4F2F2F2EF
                  EFEFD3D3D3000000000000000000000000000000000000000000000000000000
                  000000000000000000000000A6CFDB75B5C773B4C771B3C66FB2C56EB1C56BB0
                  C36AAFC368AEC265ADC164ACC162ABC061ABC05EA9BE345E6B878787E2E2E2FC
                  FCFCFDFDFDFDFDFDFDFDFDFDFDFDFEFEFEFDFDFD9191918A8A8AFBFBFBFAFAFA
                  F9F9F9F8F8F8F6F6F6F5F5F5F3F3F3EDEDED8E8E8E0000000000000000000000
                  00000000000000000000000000000000000000000000000000000000A7D0DC78
                  B7C975B5C773B4C772B4C771B3C66EB1C56CB0C46BB0C368AEC266AEC265ADC1
                  62ABC061ABC0579DB0010202D4D4D4F7F7F7FDFDFDFDFDFDFDFDFDFDFDFDFDFD
                  FDFDFDFDA1A1A1999999FBFBFBFAFAFAF9F9F9F8F8F8F7F7F7F5F5F5F3F3F3E8
                  E8E8000000000000000000000000000000000000000000000000000000000000
                  000000000000000000000000EDF5F8BFDDE5AED4DEACD3DEABD2DDAAD1DDA8D1
                  DCA8D1DCA7D0DCA6CFDBA6CFDBA4CEDAA3CDDAA1CDD9A0CCD84C6167878787DE
                  DEDEFBFBFBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDB0B0B0A9A9A9FBFBFBFBFBFB
                  F9F9F9F9F9F9F7F7F7F6F6F6E5E5E58F8F8F0000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  000000000000000000000000000000B7B7B7E2E2E2FBFBFBFDFDFDFDFDFDFDFD
                  FDFDFDFDBFBFBFB8B8B8FBFBFBFBFBFBFAFAFAF9F9F9F8F8F8E8E8E8C1C1C100
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000BFBFBFDEDEDEF0F0F0FDFDFDFDFDFDFDFDFDCECECEC8C8C8FCFCFCFBFBFB
                  FBFBFBF7F7F7E8E8E8BABABA0000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  000000000000000000000000000000000000000000939393D4D4D4E2E2E2F5F5
                  F5FCFCFCFCFCFCFCFCFCFBFBFBF3F3F3ECECECE1E1E190909000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000878787C0C0C0D3D3D3D6D6D6D5D5D5D2D2D2BDBDBD
                  8484840000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  00000000FFFFFFFFFFFF0000FFFFFFFFFFFF0000FFFFFFFFFFFF0000FFFFFFFF
                  FFFF0000FFFFFFFFFFFF0000FFFFFFFFFFFF0000FFFFFFFFFFFF0000FFFFFFFF
                  FFFF0000FF80000003FF0000FF80000001FF0000FC00000001FF0000C0000000
                  01FF0000E000000001FF0000F000000001FF0000F000000001FF0000F0000000
                  01FF0000F800000001FF0000F800000001FF0000FC00000001FF0000FC000000
                  01FF0000FC00000001FF0000FC00000001FF0000FE00000001FF0000FE000000
                  03FF0000FE00000007FF0000FE00000001FF0000FE00000000FF0000FF000000
                  007F0000FF000000003F0000FF000000003F0000FF000000001F0000FF000000
                  001F0000FF000000001F0000FF000000001F0000FF000000001F0000FF800000
                  001F0000FF000000001F0000FF000000001F0000FF000000003F0000FF000000
                  003F0000FFFFFF80007F0000FFFFFFC000FF0000FFFFFFE001FF0000FFFFFFF8
                  07FF0000FFFFFFFFFFFF0000FFFFFFFFFFFF0000FFFFFFFFFFFF0000FFFFFFFF
                  FFFF0000}
              end
              object BoldLabel11: TBoldLabel
                Left = 68
                Top = 32
                Width = 463
                Height = 19
                BoldHandle = BoldOthHandleCompDM.brhCurrClientDoc
                BoldProperties.Expression = #39#1057#1090#1086#1080#1084'. '#1085#1072' '#1076#1077#1085#1100' '#1079#1072#1077#1079#1076#1072': '#39'+stoim_v_sutki_vychisl.asString+'#39' '#1088#1091#1073'.'#39
                Color = clMedGray
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -16
                Font.Name = 'Tahoma'
                Font.Style = []
                ParentFont = False
              end
            end
            object Panel5: TPanel
              Left = 0
              Top = 57
              Width = 446
              Height = 200
              Align = alTop
              BevelOuter = bvNone
              TabOrder = 1
              object GroupBox1: TGroupBox
                Left = 0
                Top = 0
                Width = 446
                Height = 129
                Align = alTop
                Caption = #1054#1089#1085#1086#1074#1085#1086#1081' '#1087#1077#1088#1080#1086#1076
                TabOrder = 0
                object SpeedButton3: TSpeedButton
                  Left = 171
                  Top = 71
                  Width = 23
                  Height = 22
                  Glyph.Data = {
                    36040000424D3604000000000000360000002800000010000000100000000100
                    2000000000000004000000000000000000000000000000000000FFFFFF008383
                    83C4909090FF909090FF143F56FF295F86FF4987BBFF548DB1FF838D95FF9090
                    90FF909090FF909090FF909090FF909090FF898989E0FFFFFF00FFFFFF009494
                    94FFBEBEBEFFC2C2C2FF2C6583FF93C7F9FF90C9F9FF4084C9FF2367AAFFA7B4
                    C0FFC2C2C2FFC3C3C3FFC4C4C4FFC1C1C1FF949494FFFFFFFF00FFFFFF00BBBB
                    BBFFEFEFEFF1FBFBFBFD4288A9FFE0F2FFFF5399D8FF1979BDFF4897C4FF468C
                    C4FFBBCAD7FFE0E0E0FFFFFFFFFFF7F7F7FFC7C7C7FFFFFFFF00FFFFFF00C9C9
                    C9FFFBFBFBFDFBFBFBFFA4C1D6FF79B5D5FF8FB6D1FF54C9E4FF5ADFF5FF77D0
                    EDFF4D99DAFFE3EEF8FFE2E2E2FFFFFFFFFFCCCCCCFFFFFFFF0000000001C9C9
                    C9FFFCFCFCFFFBFBFBFFFBFBFBFFB0D4E5FF73B7D5FFC1F6FDFF62DFF7FF5CE2
                    F8FF78D3F0FF4998DCFFE4EFF8FFE0E0E0FFCBCBCBFFFFFFFF0000000001C9C9
                    C9FFFCFCFCFFFBFBFBFFFBFBFBFFFBFBFBFF7A9FB0FF76CBE7FFC7F7FDFF5DDC
                    F5FF59E1F7FF7AD4F1FF4998DCFFB8CBDBFFC7C7C7FF0000000100000001C9C9
                    C9FFFCFCFCFFFBFBFBFFFCFCFCFFFCFCFCFFADADADFFBBE5F1FF78D3EEFFC7F7
                    FDFF5EDCF5FF5AE2F7FF79D6F2FF4FA0E0FFAEBCC9FF0000000100000001C9C9
                    C9FFFCFCFCFFFCFCFCFFFCFCFCFFCBCBCBFFAEAEAEFFFBFBFBFFBCE6F3FF7CD4
                    EEFFC3F6FDFF6BDDF6FF6CCAEDFF62A2D7FF649DD1FF4E8DC32700000001C9C9
                    C9FFFCFCFCFFFCFCFCFFFCFCFCFFF5F5F5FFCBCBCBFFEEEEEEFFCACACAFF8FC0
                    D0FF7ED4EDFFB1E3F9FF8ABFE7FFADD3F6FFC3E0FCFF659ED3F700000001C9C9
                    C9FFFCFCFCFFFCFCFCFFFCFCFCFFFCFCFCFFFCFCFCFFFCFCFCFFFCFCFCFFFBFB
                    FBFFAAE0F0FF76BDE7FFB3D2F0FFE5F3FFFFABD2EFFF478BC7E8000000010000
                    DCFF1313F3FF3A3AE9FF3232E8FF2C2CE7FF2727E3FF2222E1FF1D1DDFFF1A1A
                    DDFF1616DCFF1D46DCFF57A4D8FF84B0DBFF459CD0FF2992CF5F000000010000
                    DCFF0F0FEBFF2727BCFF1B1B97FF1E1EBBFF1D1DDDFF1A1ADFFF1515DEFF1212
                    D7FF0D0DB4FF080891FF0606B3FF0101E6FF0000DCFF00000001000000010000
                    DCFF0B0BDAFFA0A0ADFFE0E0E0FF9E9EADFF1313CEFF1212E1FF0E0EE1FF0909
                    CCFF9D9DADFFE0E0E0FF9D9DADFF0000D7FF0000DCFF00000001000000010000
                    DCFF0707D2FFC3C3D6FFE3E3E3FFC3C3D5FF0303D0FF0202EDFF0202EDFF0101
                    CFFFC4C4D6FFE3E3E3FFC3C3D6FF0000CFFF0000DCFF00000001FFFFFF000000
                    DCFF0000C7FFB4B4CBFFE6E6E6FFB2B2C9FF0000C7FF0000DCFF0000DCFF0000
                    C7FFB7B7CEFFE6E6E6FFB5B5CDFF0000C7FF0000DCFFFFFFFF00FFFFFF00FFFF
                    FF000000000128282844909090CA252525480000000400000001000000010000
                    00043131313C9A9A9AC72828284400000001FFFFFF00FFFFFF00}
                  OnClick = SpeedButton3Click
                end
                object SpeedButton2: TSpeedButton
                  Left = 171
                  Top = 31
                  Width = 23
                  Height = 22
                  Glyph.Data = {
                    36040000424D3604000000000000360000002800000010000000100000000100
                    2000000000000004000000000000000000000000000000000000FFFFFF008383
                    83C4909090FF909090FF143F56FF295F86FF4987BBFF548DB1FF838D95FF9090
                    90FF909090FF909090FF909090FF909090FF898989E0FFFFFF00FFFFFF009494
                    94FFBEBEBEFFC2C2C2FF2C6583FF93C7F9FF90C9F9FF4084C9FF2367AAFFA7B4
                    C0FFC2C2C2FFC3C3C3FFC4C4C4FFC1C1C1FF949494FFFFFFFF00FFFFFF00BBBB
                    BBFFEFEFEFF1FBFBFBFD4288A9FFE0F2FFFF5399D8FF1979BDFF4897C4FF468C
                    C4FFBBCAD7FFE0E0E0FFFFFFFFFFF7F7F7FFC7C7C7FFFFFFFF00FFFFFF00C9C9
                    C9FFFBFBFBFDFBFBFBFFA4C1D6FF79B5D5FF8FB6D1FF54C9E4FF5ADFF5FF77D0
                    EDFF4D99DAFFE3EEF8FFE2E2E2FFFFFFFFFFCCCCCCFFFFFFFF0000000001C9C9
                    C9FFFCFCFCFFFBFBFBFFFBFBFBFFB0D4E5FF73B7D5FFC1F6FDFF62DFF7FF5CE2
                    F8FF78D3F0FF4998DCFFE4EFF8FFE0E0E0FFCBCBCBFFFFFFFF0000000001C9C9
                    C9FFFCFCFCFFFBFBFBFFFBFBFBFFFBFBFBFF7A9FB0FF76CBE7FFC7F7FDFF5DDC
                    F5FF59E1F7FF7AD4F1FF4998DCFFB8CBDBFFC7C7C7FF0000000100000001C9C9
                    C9FFFCFCFCFFFBFBFBFFFCFCFCFFFCFCFCFFADADADFFBBE5F1FF78D3EEFFC7F7
                    FDFF5EDCF5FF5AE2F7FF79D6F2FF4FA0E0FFAEBCC9FF0000000100000001C9C9
                    C9FFFCFCFCFFFCFCFCFFFCFCFCFFCBCBCBFFAEAEAEFFFBFBFBFFBCE6F3FF7CD4
                    EEFFC3F6FDFF6BDDF6FF6CCAEDFF62A2D7FF649DD1FF4E8DC32700000001C9C9
                    C9FFFCFCFCFFFCFCFCFFFCFCFCFFF5F5F5FFCBCBCBFFEEEEEEFFCACACAFF8FC0
                    D0FF7ED4EDFFB1E3F9FF8ABFE7FFADD3F6FFC3E0FCFF659ED3F700000001C9C9
                    C9FFFCFCFCFFFCFCFCFFFCFCFCFFFCFCFCFFFCFCFCFFFCFCFCFFFCFCFCFFFBFB
                    FBFFAAE0F0FF76BDE7FFB3D2F0FFE5F3FFFFABD2EFFF478BC7E8000000010000
                    DCFF1313F3FF3A3AE9FF3232E8FF2C2CE7FF2727E3FF2222E1FF1D1DDFFF1A1A
                    DDFF1616DCFF1D46DCFF57A4D8FF84B0DBFF459CD0FF2992CF5F000000010000
                    DCFF0F0FEBFF2727BCFF1B1B97FF1E1EBBFF1D1DDDFF1A1ADFFF1515DEFF1212
                    D7FF0D0DB4FF080891FF0606B3FF0101E6FF0000DCFF00000001000000010000
                    DCFF0B0BDAFFA0A0ADFFE0E0E0FF9E9EADFF1313CEFF1212E1FF0E0EE1FF0909
                    CCFF9D9DADFFE0E0E0FF9D9DADFF0000D7FF0000DCFF00000001000000010000
                    DCFF0707D2FFC3C3D6FFE3E3E3FFC3C3D5FF0303D0FF0202EDFF0202EDFF0101
                    CFFFC4C4D6FFE3E3E3FFC3C3D6FF0000CFFF0000DCFF00000001FFFFFF000000
                    DCFF0000C7FFB4B4CBFFE6E6E6FFB2B2C9FF0000C7FF0000DCFF0000DCFF0000
                    C7FFB7B7CEFFE6E6E6FFB5B5CDFF0000C7FF0000DCFFFFFFFF00FFFFFF00FFFF
                    FF000000000128282844909090CA252525480000000400000001000000010000
                    00043131313C9A9A9AC72828284400000001FFFFFF00FFFFFF00}
                  OnClick = SpeedButton2Click
                end
                object Label3: TLabel
                  Left = 8
                  Top = 56
                  Width = 141
                  Height = 16
                  Caption = #1054#1082#1086#1085#1095#1072#1085#1080#1077' '#1087#1088#1086#1078#1080#1074#1072#1085#1080#1103
                end
                object Label2: TLabel
                  Left = 8
                  Top = 16
                  Width = 120
                  Height = 16
                  Caption = #1053#1072#1095#1072#1083#1086' '#1087#1088#1086#1078#1080#1074#1072#1085#1080#1103
                end
                object Label4: TLabel
                  Left = 216
                  Top = 16
                  Width = 100
                  Height = 16
                  Caption = #1050#1086#1083#1080#1095#1077#1089#1090#1074#1086' '#1076#1085#1077#1081
                end
                object BoldLabel5: TBoldLabel
                  Left = 216
                  Top = 81
                  Width = 380
                  Height = 16
                  BoldHandle = BoldOthHandleCompDM.brhCurrClientDoc
                  BoldProperties.Expression = #39#1048#1090#1086#1075#1086' '#1076#1085#1077#1081' '#1087#1088#1086#1078#1080#1074#1072#1085#1080#1103' - '#39'+v_dnyah_vych.formatNumeric('#39'%.2f'#39')'
                  Color = clBtnFace
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -13
                  Font.Name = 'Tahoma'
                  Font.Style = []
                  ParentFont = False
                end
                object BoldLabel1: TBoldLabel
                  Left = 17
                  Top = 105
                  Width = 791
                  Height = 16
                  BoldHandle = BoldOthHandleCompDM.brhCurrClientDoc
                  BoldProperties.Expression = 
                    #39#1055#1086#1083#1085#1072#1103' '#1089#1090#1086#1080#1084#1086#1089#1090#1100' '#1085#1086#1084#1077#1088#1072' - '#39'+oplata_vsya.formatNumeric('#39'%.2f'#39')+'#39 +
                    ', '#1080#1090#1086#1075#1086' '#1089' '#1076#1086#1089#1090#1072#1074#1082#1086#1081' - '#39'+oplata_vsya_s_dostavk.formatNumeric('#39'%.2' +
                    'f'#39')'
                  Color = clBtnFace
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -13
                  Font.Name = 'Tahoma'
                  Font.Style = []
                  ParentFont = False
                end
                object BoldEdit2: TBoldEdit
                  Left = 8
                  Top = 72
                  Width = 161
                  Height = 19
                  BoldHandle = BoldOthHandleCompDM.brhCurrClientDoc
                  BoldProperties.Expression = 
                    'if data_vyezda<#1900-01-01 then'#13#39#1053#1077' '#1086#1087#1088#1077#1076#1077#1083#1077#1085#1072#39' else'#13'data_vyezda' +
                    '.formatDateTime('#39'yyyy.mm.dd'#39')'#13'endif'
                  ReadOnly = False
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'Tahoma'
                  Font.Style = []
                  Color = clInfoBk
                  Alignment = taLeftJustify
                  ButtonStyle = bbsNone
                  Ctl3D = False
                  MaxLength = 0
                  ParentCtl3D = False
                  ParentFont = False
                  TabOrder = 0
                end
                object BoldEdit1: TBoldEdit
                  Left = 8
                  Top = 32
                  Width = 161
                  Height = 19
                  BoldHandle = BoldOthHandleCompDM.brhCurrClientDoc
                  BoldProperties.Expression = 
                    'if data_vjezda<#1900-01-01 then'#13#39#1053#1077' '#1086#1087#1088#1077#1076#1077#1083#1077#1085#1072#39' else'#13'data_vjezda' +
                    '.formatDateTime('#39'yyyy.mm.dd'#39')'#13'endif'
                  ReadOnly = False
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'Tahoma'
                  Font.Style = []
                  Color = clInfoBk
                  Alignment = taLeftJustify
                  ButtonStyle = bbsNone
                  Ctl3D = False
                  MaxLength = 0
                  ParentCtl3D = False
                  ParentFont = False
                  TabOrder = 1
                end
                object BoldEdit3: TBoldEdit
                  Left = 216
                  Top = 32
                  Width = 185
                  Height = 19
                  BoldHandle = BoldOthHandleCompDM.brhCurrClientDoc
                  BoldProperties.Expression = 'v_dnyah'
                  BoldProperties.Renderer = BoldOthHandleCompDM.basrDaysCountSet
                  ReadOnly = False
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'Tahoma'
                  Font.Style = []
                  Alignment = taLeftJustify
                  ButtonStyle = bbsNone
                  Ctl3D = False
                  MaxLength = 0
                  ParentCtl3D = False
                  ParentFont = False
                  TabOrder = 2
                end
                object BitBtn8: TBitBtn
                  Left = 216
                  Top = 56
                  Width = 185
                  Height = 25
                  Action = BoldHandlesDM.LateRentaAction
                  Caption = #1055#1088#1086#1076#1083#1077#1085#1080#1077' '#1087#1088#1086#1078#1080#1074#1072#1085#1080#1103
                  TabOrder = 3
                  Glyph.Data = {
                    36040000424D3604000000000000360000002800000010000000100000000100
                    2000000000000004000000000000000000000000000000000000FF00FF000808
                    0800898989009E9E9E001B1B1B00FF00FF00FF00FF00FF00FF00FF00FF00FF00
                    FF000D391D0019663600196B37001F6E3C0014402400FF00FF00FF00FF000F0F
                    0F00ACACAC00DBDBDB00A6A6A5003F2E18005D42210072522900725229003957
                    2C00288C530064BA8D0095D2B20064BA8D00288C53000E3B1E00FF00FF00FF00
                    FF0032323200D3D3D300C0BDBB009C6B3B00A66C3500AE6F3700AE6F37001F6C
                    390062BA8B0060BA8700FFFFFF0060B9870067BC8F0018683500FF00FF00FF00
                    FF00392916009D836500AF784400BB8C5E00C2937100C4917400C38F7100317B
                    4C009CD4B600FFFFFF00FFFFFF00FFFFFF0095D2B200196B3700FF00FF001F16
                    0C007D5B3100B37D4600C2997100D8AA8900EFDFCF00FAF6F300FAF5F300498A
                    610090D3B10092D6B100FFFFFF0065BC8C0067BC8F0018683500FF00FF00513B
                    2100B0804A00C69B6F00D9AA8800FFFEEB00FFFAEE00FFFDF200FFFEF200A8C5
                    AB0061AB810095D4B400BAE6D0006ABB8F002D8F57000E3B1E00FF00FF00825F
                    3600BF8F5800CDA38100F0DBC100FFF7E600FAF2E300C5C0B600F1EDDE00FFFC
                    E800AEC6A900609771004F8E660046855900596C4000FF00FF00FF00FF00AA7D
                    4800C99C6600CF9F8000FAF3E200FDF6E900F2F0E3008D8C8400817F7700D2CF
                    C200FFFBEB00FAECCC00C7906D00C99C6600AA7D4800FF00FF00FF00FF00B486
                    4E00CEA67100D1A58900FAF6E900FDF8EE00FFFFF90081807900B1AEA400817F
                    7700C9C6BA00FAF0D300C9967200CEA67100B4864E00FF00FF00FF00FF009A73
                    4500D3AC7500D9B79800F1E3D600FEFBF500F5F5F3009F9E9500F0F0E900F8F8
                    F200BEB9AD00F0DAC200D2AA8700D3AC75009A734500FF00FF00FF00FF006256
                    3F00D3AD7700DFC49A00DEBDAA00FFFFFF00F0F0EE00E7E5DA00FFFFF700FFFF
                    F700FFFEF300DCB49800DBC09600C2AA7E0067533700FF00FF00002535000983
                    B8002C96BD00DEBF8A00E2C9A700DFBFAE00F1E3DC00F3F1EC00F4F1EB00F1E2
                    D900DCBAA300DFC39E008CB1A90036A1CB000B7CAD0000172200004E6F0073C2
                    E1005BB7D90039A1C300E2C79200E6D1A900E0C2A600D5AE9600D5AB9200DEBD
                    A000E4CFA600BFC19E0046B1D500A9E0F3002396C500001823000051700054B5
                    D800B5E8F9005BBBDC0037A2C200ECC48800E9CB9400E7D09D00E7D09D00E9CB
                    9400DEC28E0030A3C8007CCBE7006ABFDF000086BB000003050000030500005E
                    810051B6DA00BFECFA0054B9DC003B899A00BC8E5700E8AF6C00E8AF6C00BC8E
                    57003E87980061C0E00073C7E5000089BC0000141B00FF00FF00FF00FF000001
                    0200005B7A000094C800008FC10000050700FF00FF00FF00FF00FF00FF00FF00
                    FF00001016000094C800008FC000001C2500FF00FF00FF00FF00}
                end
              end
              object Panel30: TPanel
                Left = 0
                Top = 129
                Width = 446
                Height = 57
                Align = alTop
                BevelOuter = bvNone
                Caption = 'Panel30'
                TabOrder = 1
                object BoldProgressBar1: TBoldProgressBar
                  Left = 0
                  Top = 18
                  Width = 446
                  Height = 16
                  Align = alTop
                  Smooth = True
                  Step = 1
                  TabOrder = 0
                  BoldHandle = BoldOthHandleCompDM.brhCurrClientDoc
                  BoldProperties.Expression = '(dolya_zaversh*100).floor'
                  ReadOnly = False
                end
                object Panel31: TPanel
                  Left = 0
                  Top = 0
                  Width = 446
                  Height = 18
                  Align = alTop
                  BevelOuter = bvNone
                  TabOrder = 1
                  object BoldLabel9: TBoldLabel
                    Left = 144
                    Top = 1
                    Width = 292
                    Height = 16
                    BoldHandle = BoldOthHandleCompDM.brhCurrClientDoc
                    BoldProperties.Expression = 'tek_vremya.formatDateTime('#39'yyyy.mm.dd hh:mm'#39')'
                    Color = clBtnFace
                    Font.Charset = DEFAULT_CHARSET
                    Font.Color = clWindowText
                    Font.Height = -13
                    Font.Name = 'Tahoma'
                    Font.Style = []
                    ParentFont = False
                  end
                  object Label6: TLabel
                    Left = 8
                    Top = 1
                    Width = 134
                    Height = 16
                    Caption = #1047#1085#1072#1095#1077#1085#1080#1103' '#1085#1072' '#1084#1086#1084#1077#1085#1090' - '
                  end
                  object Panel32: TPanel
                    Left = 279
                    Top = 0
                    Width = 167
                    Height = 18
                    Align = alRight
                    BevelOuter = bvNone
                    TabOrder = 0
                    object BoldLabel8: TBoldLabel
                      Left = 118
                      Top = 0
                      Width = 289
                      Height = 16
                      BoldHandle = BoldOthHandleCompDM.brhCurrClientDoc
                      BoldProperties.Expression = '(dolya_zaversh*100.0).formatNumeric('#39'%.2f'#39')+'#39'%'#39
                      Color = clBtnFace
                      Font.Charset = DEFAULT_CHARSET
                      Font.Color = clWindowText
                      Font.Height = -13
                      Font.Name = 'Tahoma'
                      Font.Style = []
                      ParentFont = False
                    end
                  end
                end
                object Panel33: TPanel
                  Left = 0
                  Top = 34
                  Width = 446
                  Height = 22
                  Align = alTop
                  BevelOuter = bvNone
                  TabOrder = 2
                  object BoldLabel6: TBoldLabel
                    Left = 2
                    Top = 1
                    Width = 446
                    Height = 13
                    BoldHandle = BoldOthHandleCompDM.brhCurrClientDoc
                    BoldProperties.Expression = 
                      #39#1055#1088#1086#1096#1083#1086' '#39'+v_dnyah_proshlo_s_chas+'#39', '#1087#1086' '#1089#1090#1086#1080#1084'.'#39'+stoimostj_proshlo' +
                      '.formatNumeric('#39'%.2f'#39')'
                    Color = clBtnFace
                    Font.Charset = DEFAULT_CHARSET
                    Font.Color = clBlue
                    Font.Height = -11
                    Font.Name = 'Tahoma'
                    Font.Style = []
                    ParentFont = False
                  end
                  object Panel34: TPanel
                    Left = 158
                    Top = 0
                    Width = 288
                    Height = 22
                    Align = alRight
                    BevelOuter = bvNone
                    TabOrder = 0
                    object BoldLabel7: TBoldLabel
                      Left = 45
                      Top = 1
                      Width = 290
                      Height = 39
                      BoldHandle = BoldOthHandleCompDM.brhCurrClientDoc
                      BoldProperties.Expression = 
                        #39#1054#1089#1090#1072#1083#1086#1089#1100' '#39'+'#39#1076#1085#1077#1081' '#39'+dnei_ostalosj.floor.asString+'#39' '#1095#1072#1089#1086#1074' '#39'+'#13'((dn' +
                        'ei_ostalosj*24.0).floor mod 24).asString+'#13#39', '#1087#1086' '#1089#1090#1086#1080#1084'.'#39'+stoimost' +
                        'j_ostalosj.formatNumeric('#39'%.2f'#39')'
                      Color = clBtnFace
                      Font.Charset = DEFAULT_CHARSET
                      Font.Color = clRed
                      Font.Height = -11
                      Font.Name = 'Tahoma'
                      Font.Style = []
                      ParentFont = False
                    end
                  end
                end
              end
            end
            object StatusBar4: TStatusBar
              Left = 0
              Top = 555
              Width = 446
              Height = 19
              Panels = <
                item
                  Text = #1053#1077' '#1074#1099#1076#1077#1083#1077#1085#1072' '#1072#1088#1077#1085#1076#1072
                  Width = 350
                end
                item
                  Text = #1053#1077' '#1074#1099#1076#1077#1083#1077#1085#1072' '#1072#1088#1077#1085#1076#1072
                  Width = 250
                end>
            end
            object Panel6: TPanel
              Left = 0
              Top = 265
              Width = 446
              Height = 290
              Align = alClient
              TabOrder = 3
              object GroupBox6: TGroupBox
                Left = 1
                Top = 1
                Width = 444
                Height = 288
                Align = alClient
                TabOrder = 0
                object PageControl5: TPageControl
                  Left = 2
                  Top = 18
                  Width = 440
                  Height = 268
                  ActivePage = TabSheet3
                  Align = alClient
                  Images = ImageListsDM.RentListDetailImageList
                  Style = tsFlatButtons
                  TabOrder = 0
                  object TabSheet12: TTabSheet
                    Caption = #1054#1087#1083#1072#1090#1072
                    object BoldGrid9: TBoldGrid
                      Left = 0
                      Top = 0
                      Width = 432
                      Height = 193
                      AddNewAtEnd = False
                      Align = alClient
                      BoldAutoColumns = False
                      BoldShowConstraints = False
                      BoldHandle = BoldHandlesDM.blhCurrClientDocSale
                      BoldProperties.NilElementMode = neNone
                      Columns = <
                        item
                          Color = clBtnFace
                          Font.Charset = DEFAULT_CHARSET
                          Font.Color = clWindowText
                          Font.Height = -11
                          Font.Name = 'Tahoma'
                          Font.Style = []
                          Title.Font.Charset = DEFAULT_CHARSET
                          Title.Font.Color = clWindowText
                          Title.Font.Height = -11
                          Title.Font.Name = 'Tahoma'
                          Title.Font.Style = []
                        end
                        item
                          BoldProperties.Expression = 'predvarit'
                          Font.Charset = DEFAULT_CHARSET
                          Font.Color = clWindowText
                          Font.Height = -11
                          Font.Name = 'Tahoma'
                          Font.Style = []
                          Title.Caption = #1055#1088#1077#1076#1074#1072#1088#1080#1090'.'
                          Title.Color = clWindow
                          Title.Font.Charset = DEFAULT_CHARSET
                          Title.Font.Color = clWindowText
                          Title.Font.Height = -11
                          Title.Font.Name = 'Tahoma'
                          Title.Font.Style = []
                          AllowCheckBox = True
                        end
                        item
                          BoldProperties.Expression = 'data_prihoda'
                          Color = clInfoBk
                          ColReadOnly = True
                          Font.Charset = DEFAULT_CHARSET
                          Font.Color = clWindowText
                          Font.Height = -11
                          Font.Name = 'Tahoma'
                          Font.Style = []
                          Title.Caption = #1044#1072#1090#1072' '#1087#1088#1080#1093#1086#1076#1072
                          Title.Color = clInfoBk
                          Title.Font.Charset = DEFAULT_CHARSET
                          Title.Font.Color = clWindowText
                          Title.Font.Height = -11
                          Title.Font.Name = 'Tahoma'
                          Title.Font.Style = []
                        end
                        item
                          BoldProperties.Expression = 'summa'
                          Font.Charset = DEFAULT_CHARSET
                          Font.Color = clWindowText
                          Font.Height = -11
                          Font.Name = 'Tahoma'
                          Font.Style = []
                          Title.Caption = #1057#1091#1084#1084#1072
                          Title.Color = clWindow
                          Title.Font.Charset = DEFAULT_CHARSET
                          Title.Font.Color = clWindowText
                          Title.Font.Height = -11
                          Title.Font.Name = 'Tahoma'
                          Title.Font.Style = []
                        end>
                      Ctl3d = False
                      DefaultRowHeight = 17
                      EnableColAdjust = False
                      Font.Charset = DEFAULT_CHARSET
                      Font.Color = clWindowText
                      Font.Height = -11
                      Font.Name = 'Tahoma'
                      Font.Style = []
                      ParentCtl3D = False
                      ParentFont = False
                      PopupMenu = PopUpDM.SalesPositionPopupMenu
                      TabOrder = 0
                      TitleFont.Charset = DEFAULT_CHARSET
                      TitleFont.Color = clWindowText
                      TitleFont.Height = -11
                      TitleFont.Name = 'Tahoma'
                      TitleFont.Style = []
                      ColWidths = (
                        17
                        66
                        250
                        92)
                    end
                    object Panel29: TPanel
                      Left = 0
                      Top = 193
                      Width = 432
                      Height = 41
                      Align = alBottom
                      BevelOuter = bvNone
                      TabOrder = 1
                      object Label5: TLabel
                        Left = 16
                        Top = 16
                        Width = 73
                        Height = 16
                        Caption = #1055#1083#1072#1090#1077#1083#1100#1097#1080#1082
                      end
                      object BoldComboBox4: TBoldComboBox
                        Left = 104
                        Top = 9
                        Width = 153
                        Height = 24
                        Alignment = taLeftJustify
                        BoldHandle = BoldOthHandleCompDM.brhCurrClientDoc
                        BoldListHandle = BoldHandlesDM.blhAllClientList
                        BoldListProperties.DragMode = bdgSelection
                        BoldListProperties.DropMode = bdpAppend
                        BoldListProperties.NilElementMode = neNone
                        BoldProperties.Expression = 'oplachivaetsya.imenovanie'
                        BoldProperties.NilStringRepresentation = #1053#1077' '#1086#1087#1088#1077#1076#1077#1083#1105#1085
                        BoldRowProperties.Expression = 'imenovanie'
                        BoldRowProperties.NilStringRepresentation = #1053#1077' '#1086#1087#1088#1077#1076#1077#1083#1105#1085
                        BoldSetValueExpression = 'oplachivaetsya'
                        BoldSelectChangeAction = bdcsSetValue
                        ItemHeight = 0
                        TabOrder = 0
                      end
                    end
                  end
                  object TabSheet1: TTabSheet
                    Caption = #1055#1088#1086#1076#1083#1077#1085#1080#1077
                    ImageIndex = 1
                    TabVisible = False
                    object BoldGrid1: TBoldGrid
                      Left = 0
                      Top = 0
                      Width = 432
                      Height = 234
                      AddNewAtEnd = False
                      Align = alClient
                      BoldAutoColumns = False
                      BoldShowConstraints = False
                      BoldProperties.NilElementMode = neNone
                      Columns = <
                        item
                          Color = clBtnFace
                          Font.Charset = DEFAULT_CHARSET
                          Font.Color = clWindowText
                          Font.Height = -15
                          Font.Name = 'Tahoma'
                          Font.Style = []
                          Title.Font.Charset = DEFAULT_CHARSET
                          Title.Font.Color = clWindowText
                          Title.Font.Height = -11
                          Title.Font.Name = 'Tahoma'
                          Title.Font.Style = []
                        end
                        item
                          BoldProperties.Expression = 'data_prodleniya'
                          Font.Charset = DEFAULT_CHARSET
                          Font.Color = clWindowText
                          Font.Height = -15
                          Font.Name = 'Tahoma'
                          Font.Style = []
                          Title.Caption = #1044#1072#1090#1072' '#1087#1088#1086#1076#1083#1077#1085#1080#1103
                          Title.Color = clInfoBk
                          Title.Font.Charset = DEFAULT_CHARSET
                          Title.Font.Color = clWindowText
                          Title.Font.Height = -11
                          Title.Font.Name = 'Tahoma'
                          Title.Font.Style = []
                        end
                        item
                          BoldProperties.Expression = 'kolichestvo_dnei'
                          Font.Charset = DEFAULT_CHARSET
                          Font.Color = clWindowText
                          Font.Height = -15
                          Font.Name = 'Tahoma'
                          Font.Style = []
                          Title.Caption = #1050#1086#1083#1080#1095#1077#1089#1090#1074#1086' '#1076#1085#1077#1081
                          Title.Color = clInfoBk
                          Title.Font.Charset = DEFAULT_CHARSET
                          Title.Font.Color = clWindowText
                          Title.Font.Height = -11
                          Title.Font.Name = 'Tahoma'
                          Title.Font.Style = []
                        end
                        item
                          BoldProperties.Expression = 'okonch_prodlen'
                          Font.Charset = DEFAULT_CHARSET
                          Font.Color = clWindowText
                          Font.Height = -15
                          Font.Name = 'Tahoma'
                          Font.Style = []
                          Title.Caption = #1054#1082#1086#1085#1095' '#1087#1088#1086#1076#1083#1077#1085
                          Title.Color = clWindow
                          Title.Font.Charset = DEFAULT_CHARSET
                          Title.Font.Color = clWindowText
                          Title.Font.Height = -11
                          Title.Font.Name = 'Tahoma'
                          Title.Font.Style = []
                        end
                        item
                          BoldProperties.Expression = 'v_drugom_nomere'
                          Font.Charset = DEFAULT_CHARSET
                          Font.Color = clWindowText
                          Font.Height = -15
                          Font.Name = 'Tahoma'
                          Font.Style = []
                          Title.Caption = #1042' '#1076#1088#1091#1075#1086#1084' '#1085#1086#1084#1077#1088#1077
                          Title.Color = clWindow
                          Title.Font.Charset = DEFAULT_CHARSET
                          Title.Font.Color = clWindowText
                          Title.Font.Height = -11
                          Title.Font.Name = 'Tahoma'
                          Title.Font.Style = []
                          AllowCheckBox = True
                        end
                        item
                          BoldProperties.Expression = 'osush_v_nomere.nomer.asString'
                          Font.Charset = DEFAULT_CHARSET
                          Font.Color = clWindowText
                          Font.Height = -15
                          Font.Name = 'Tahoma'
                          Font.Style = []
                          Title.Caption = #1044#1088#1091#1075#1086#1081' '#1085#1086#1084#1077#1088
                          Title.Color = clWindow
                          Title.Font.Charset = DEFAULT_CHARSET
                          Title.Font.Color = clWindowText
                          Title.Font.Height = -11
                          Title.Font.Name = 'Tahoma'
                          Title.Font.Style = []
                        end>
                      Ctl3d = False
                      DefaultRowHeight = 17
                      EnableColAdjust = False
                      Enabled = False
                      Font.Charset = DEFAULT_CHARSET
                      Font.Color = clWindowText
                      Font.Height = -15
                      Font.Name = 'Tahoma'
                      Font.Style = []
                      ParentCtl3D = False
                      ParentFont = False
                      TabOrder = 0
                      TitleFont.Charset = DEFAULT_CHARSET
                      TitleFont.Color = clWindowText
                      TitleFont.Height = -11
                      TitleFont.Name = 'Tahoma'
                      TitleFont.Style = []
                      ColWidths = (
                        17
                        105
                        114
                        103
                        101
                        136)
                    end
                  end
                  object TabSheet3: TTabSheet
                    Caption = #1055#1077#1088#1077#1086#1094#1077#1085#1082#1072
                    ImageIndex = 2
                    object BoldGrid12: TBoldGrid
                      Left = 0
                      Top = 0
                      Width = 432
                      Height = 234
                      AddNewAtEnd = False
                      Align = alClient
                      BoldAutoColumns = False
                      BoldShowConstraints = False
                      BoldHandle = BoldHandlesDM.blhRePricePosition
                      BoldProperties.NilElementMode = neNone
                      Columns = <
                        item
                          Color = clBtnFace
                          Font.Charset = DEFAULT_CHARSET
                          Font.Color = clWindowText
                          Font.Height = -11
                          Font.Name = 'Tahoma'
                          Font.Style = []
                          Title.Font.Charset = DEFAULT_CHARSET
                          Title.Font.Color = clWindowText
                          Title.Font.Height = -11
                          Title.Font.Name = 'Tahoma'
                          Title.Font.Style = []
                        end
                        item
                          BoldProperties.Expression = 'data_pereocenki'
                          Font.Charset = DEFAULT_CHARSET
                          Font.Color = clWindowText
                          Font.Height = -11
                          Font.Name = 'Tahoma'
                          Font.Style = []
                          Title.Caption = #1044#1072#1090#1072' '#1087#1077#1088#1077#1086#1094#1077#1085#1082#1080
                          Title.Color = clInfoBk
                          Title.Font.Charset = DEFAULT_CHARSET
                          Title.Font.Color = clWindowText
                          Title.Font.Height = -11
                          Title.Font.Name = 'Tahoma'
                          Title.Font.Style = []
                        end
                        item
                          BoldProperties.Expression = 'summa'
                          Font.Charset = DEFAULT_CHARSET
                          Font.Color = clWindowText
                          Font.Height = -11
                          Font.Name = 'Tahoma'
                          Font.Style = []
                          Title.Caption = #1057#1091#1084#1084#1072
                          Title.Color = clWindow
                          Title.Font.Charset = DEFAULT_CHARSET
                          Title.Font.Color = clWindowText
                          Title.Font.Height = -11
                          Title.Font.Name = 'Tahoma'
                          Title.Font.Style = []
                        end
                        item
                          BoldProperties.Expression = 'opisanie'
                          Font.Charset = DEFAULT_CHARSET
                          Font.Color = clWindowText
                          Font.Height = -11
                          Font.Name = 'Tahoma'
                          Font.Style = []
                          Title.Caption = #1054#1087#1080#1089#1072#1085#1080#1077
                          Title.Color = clWindow
                          Title.Font.Charset = DEFAULT_CHARSET
                          Title.Font.Color = clWindowText
                          Title.Font.Height = -11
                          Title.Font.Name = 'Tahoma'
                          Title.Font.Style = []
                        end>
                      Ctl3d = False
                      DefaultRowHeight = 17
                      EnableColAdjust = False
                      Font.Charset = DEFAULT_CHARSET
                      Font.Color = clWindowText
                      Font.Height = -11
                      Font.Name = 'Tahoma'
                      Font.Style = []
                      ParentCtl3D = False
                      ParentFont = False
                      PopupMenu = PopUpDM.RePricePosPopupMenu
                      TabOrder = 0
                      TitleFont.Charset = DEFAULT_CHARSET
                      TitleFont.Color = clWindowText
                      TitleFont.Height = -11
                      TitleFont.Name = 'Tahoma'
                      TitleFont.Style = []
                      ColWidths = (
                        17
                        128
                        75
                        205)
                    end
                  end
                  object TabSheet18: TTabSheet
                    Caption = #1055#1088#1086#1078#1080#1074#1072#1102#1090
                    ImageIndex = 4
                    object Splitter7: TSplitter
                      Left = 0
                      Top = 73
                      Width = 432
                      Height = 8
                      Cursor = crVSplit
                      Align = alTop
                      Color = clMedGray
                      ParentColor = False
                    end
                    object Panel45: TPanel
                      Left = 0
                      Top = 0
                      Width = 432
                      Height = 73
                      Align = alTop
                      BevelOuter = bvNone
                      TabOrder = 0
                      object BoldGrid17: TBoldGrid
                        Left = 0
                        Top = 0
                        Width = 432
                        Height = 73
                        AddNewAtEnd = False
                        Align = alClient
                        BoldAutoColumns = False
                        BoldShowConstraints = False
                        BoldHandle = BoldOthHandleCompDM.blhCurRentClients
                        BoldProperties.NilElementMode = neNone
                        Columns = <
                          item
                            Color = clBtnFace
                            Font.Charset = DEFAULT_CHARSET
                            Font.Color = clWindowText
                            Font.Height = -13
                            Font.Name = 'Tahoma'
                            Font.Style = []
                          end
                          item
                            BoldProperties.Expression = 'opis_prog_klienta.familiya'
                            Font.Charset = DEFAULT_CHARSET
                            Font.Color = clWindowText
                            Font.Height = -13
                            Font.Name = 'Tahoma'
                            Font.Style = []
                            Title.Caption = #1060#1072#1084#1080#1083#1080#1103
                            Title.Color = clInfoBk
                          end
                          item
                            BoldProperties.Expression = 'opis_prog_klienta.imya'
                            Font.Charset = DEFAULT_CHARSET
                            Font.Color = clWindowText
                            Font.Height = -13
                            Font.Name = 'Tahoma'
                            Font.Style = []
                            Title.Caption = #1048#1084#1103
                            Title.Color = clInfoBk
                          end
                          item
                            BoldProperties.Expression = 'opis_prog_klienta.otchestvo'
                            Font.Charset = DEFAULT_CHARSET
                            Font.Color = clWindowText
                            Font.Height = -13
                            Font.Name = 'Tahoma'
                            Font.Style = []
                            Title.Caption = #1054#1090#1095#1077#1089#1090#1074#1086
                            Title.Color = clInfoBk
                          end
                          item
                            BoldProperties.Expression = 'summa'
                            Font.Charset = DEFAULT_CHARSET
                            Font.Color = clWindowText
                            Font.Height = -13
                            Font.Name = 'Tahoma'
                            Font.Style = []
                            Title.Caption = #1057#1091#1084#1084#1072' '#1086#1087#1083#1072#1090#1099
                            Title.Color = clInfoBk
                          end>
                        Ctl3d = False
                        DefaultRowHeight = 17
                        EnableColAdjust = False
                        Font.Charset = DEFAULT_CHARSET
                        Font.Color = clWindowText
                        Font.Height = -13
                        Font.Name = 'Tahoma'
                        Font.Style = []
                        Options = [goFixedVertLine, goFixedHorzLine, goVertLine, goHorzLine, goRangeSelect, goColSizing, goColMoving]
                        ParentCtl3D = False
                        ParentFont = False
                        TabOrder = 0
                        TitleFont.Charset = DEFAULT_CHARSET
                        TitleFont.Color = clWindowText
                        TitleFont.Height = -11
                        TitleFont.Name = 'Tahoma'
                        TitleFont.Style = []
                        ColWidths = (
                          17
                          114
                          91
                          109
                          93)
                      end
                    end
                    object Panel46: TPanel
                      Left = 0
                      Top = 81
                      Width = 432
                      Height = 153
                      Align = alClient
                      BevelOuter = bvNone
                      TabOrder = 1
                      object PageControl6: TPageControl
                        Left = 0
                        Top = 0
                        Width = 432
                        Height = 153
                        ActivePage = TabSheet9
                        Align = alClient
                        TabOrder = 0
                        object TabSheet9: TTabSheet
                          Caption = #1054#1089#1085#1086#1074#1085#1099#1077' '#1075#1088#1091#1087#1087#1099' '#1089#1082#1080#1076#1086#1082
                          object BoldGrid18: TBoldGrid
                            Left = 0
                            Top = 0
                            Width = 424
                            Height = 122
                            AddNewAtEnd = False
                            Align = alClient
                            BoldAutoColumns = False
                            BoldShowConstraints = False
                            BoldHandle = BoldOthHandleCompDM.blhRentClientDiscGroups
                            BoldProperties.NilElementMode = neNone
                            Columns = <
                              item
                                Color = clBtnFace
                                Font.Charset = DEFAULT_CHARSET
                                Font.Color = clWindowText
                                Font.Height = -13
                                Font.Name = 'Tahoma'
                                Font.Style = []
                              end
                              item
                                BoldProperties.Expression = 'bv_RentCl.otd_chel_imeet_skidki->includes(self)'
                                BoldProperties.Variables = BoldOthHandleCompDM.bovRentClDiscGr
                                ColReadOnly = True
                                Font.Charset = DEFAULT_CHARSET
                                Font.Color = clWindowText
                                Font.Height = -13
                                Font.Name = 'Tahoma'
                                Font.Style = []
                                Title.Caption = #1059#1089#1090'.'
                                Title.Color = clInfoBk
                                AllowCheckBox = True
                              end
                              item
                                BoldProperties.Expression = 'naimenovanie'
                                ColReadOnly = True
                                Font.Charset = DEFAULT_CHARSET
                                Font.Color = clWindowText
                                Font.Height = -13
                                Font.Name = 'Tahoma'
                                Font.Style = []
                                Title.Caption = #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077
                                Title.Color = clInfoBk
                              end>
                            Ctl3d = False
                            DefaultRowHeight = 17
                            EnableColAdjust = False
                            Font.Charset = DEFAULT_CHARSET
                            Font.Color = clWindowText
                            Font.Height = -13
                            Font.Name = 'Tahoma'
                            Font.Style = []
                            ParentCtl3D = False
                            ParentFont = False
                            TabOrder = 0
                            TitleFont.Charset = DEFAULT_CHARSET
                            TitleFont.Color = clWindowText
                            TitleFont.Height = -11
                            TitleFont.Name = 'Tahoma'
                            TitleFont.Style = []
                            OnDblClick = BoldGrid18DblClick
                            ColWidths = (
                              17
                              32
                              369)
                          end
                        end
                        object TabSheet10: TTabSheet
                          Caption = #1055#1086#1076#1088#1086#1073#1085#1086' '#1087#1086' '#1094#1077#1085#1086#1074#1099#1084' '#1087#1077#1088#1080#1086#1076#1072#1084
                          Enabled = False
                          ImageIndex = 1
                          object Panel48: TPanel
                            Left = 0
                            Top = 0
                            Width = 424
                            Height = 122
                            Align = alClient
                            BevelOuter = bvNone
                            BorderStyle = bsSingle
                            Caption = #1053#1077' '#1087#1086#1076#1076#1077#1088#1078#1080#1074#1072#1077#1090#1089#1103' '#1076#1072#1085#1085#1086#1081' '#1074#1077#1088#1089#1080#1077#1081'...'
                            Enabled = False
                            TabOrder = 0
                          end
                        end
                        object TabSheet20: TTabSheet
                          Caption = #1048#1085#1076#1080#1074#1080#1076#1091#1072#1083#1100#1085#1072#1103' '#1087#1088#1086#1075#1088#1072#1084#1084#1072' '#1089#1082#1080#1076#1086#1082
                          Enabled = False
                          ImageIndex = 2
                          object Panel49: TPanel
                            Left = 0
                            Top = 0
                            Width = 424
                            Height = 122
                            Align = alClient
                            BevelOuter = bvNone
                            BorderStyle = bsSingle
                            Caption = #1053#1077' '#1087#1086#1076#1076#1077#1088#1078#1080#1074#1072#1077#1090#1089#1103' '#1076#1072#1085#1085#1086#1081' '#1074#1077#1088#1089#1080#1077#1081'...'
                            Enabled = False
                            TabOrder = 0
                          end
                        end
                      end
                    end
                  end
                  object TabSheet19: TTabSheet
                    Caption = #1044#1086#1089#1090#1072#1074#1082#1072' '#1080' '#1087#1088'.'
                    ImageIndex = 3
                    object GroupBox7: TGroupBox
                      Left = 0
                      Top = 0
                      Width = 432
                      Height = 234
                      Align = alClient
                      Caption = #1044#1086#1087#1086#1083#1085#1080#1090#1077#1083#1100#1085#1086
                      TabOrder = 0
                      object Label50: TLabel
                        Left = 168
                        Top = 33
                        Width = 63
                        Height = 16
                        Caption = #1055#1088#1086#1094#1077#1085#1090#1086#1074
                      end
                      object Label56: TLabel
                        Left = 328
                        Top = 9
                        Width = 201
                        Height = 16
                        Caption = #1055#1088#1086#1094'. '#1086#1078#1080#1076'. '#1080#1083#1080' '#1057#1091#1084#1084#1072' '#1086#1078#1080#1076#1072#1085#1080#1077
                      end
                      object BoldLabel12: TBoldLabel
                        Left = 19
                        Top = 64
                        Width = 1165
                        Height = 16
                        BoldHandle = BoldOthHandleCompDM.brhCurrClientDoc
                        BoldProperties.Expression = 
                          #39#1044#1086#1073'. '#1089#1090#1086#1080#1084#1086#1089#1090#1100' '#1086#1090' '#1087#1077#1088#1077#1086#1094#1077#1085#1082#1080' '#39'+dob_stoimostj_pereoc.formatNumer' +
                          'ic('#39'%.2f'#39')+'#39', '#1087#1088#1086#1094'. '#1076#1086#1089#1090#1072#1074#1097#1080#1082#1072' '#39'+summa_dostavki.formatNumeric('#39'%' +
                          '.2f'#39')+'#39', '#1087#1088#1086#1094'. '#1086#1078#1080#1076#1072#1085#1080#1077' '#39'+summa_bronj.formatNumeric('#39'%.2f'#39')'
                        Color = clBtnFace
                        Font.Charset = DEFAULT_CHARSET
                        Font.Color = clWindowText
                        Font.Height = -13
                        Font.Name = 'Tahoma'
                        Font.Style = []
                        ParentFont = False
                      end
                      object BitBtn1: TBitBtn
                        Left = 16
                        Top = 24
                        Width = 137
                        Height = 25
                        Caption = #1044#1086#1089#1090#1072#1074#1082#1072
                        Enabled = False
                        TabOrder = 0
                        OnClick = BitBtn1Click
                        Glyph.Data = {
                          F6000000424DF600000000000000760000002800000010000000100000000100
                          04000000000080000000120B0000120B00001000000000000000000000000000
                          800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
                          FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00555555555555
                          5555000050000005555544F00BFBFBF0555544F0BFBF0000055544F0FBFBFBFB
                          F05544F0BFBF0000000544F0F000FBFBF00544F0B0B000000F000000F0F000FB
                          FB0F555500BFBFBFB0F455555500FBFB0F44555555550000F44455555555550F
                          4444555555555550044455555555555550045555555555555550}
                      end
                      object BoldEdit4: TBoldEdit
                        Left = 240
                        Top = 28
                        Width = 73
                        Height = 19
                        BoldHandle = BoldOthHandleCompDM.brhCurrClientDoc
                        BoldProperties.Expression = 'procent_otchisl_ot_oplaty'
                        ReadOnly = False
                        Font.Charset = DEFAULT_CHARSET
                        Font.Color = clWindowText
                        Font.Height = -11
                        Font.Name = 'Tahoma'
                        Font.Style = []
                        Alignment = taLeftJustify
                        ButtonStyle = bbsNone
                        Ctl3D = False
                        MaxLength = 0
                        ParentCtl3D = False
                        ParentFont = False
                        TabOrder = 1
                        OnExit = BoldEdit4Exit
                      end
                      object BoldEdit44: TBoldEdit
                        Left = 432
                        Top = 27
                        Width = 73
                        Height = 19
                        BoldHandle = BoldOthHandleCompDM.brhCurrClientDoc
                        BoldProperties.Expression = 'summa_bronj'
                        ReadOnly = False
                        Font.Charset = DEFAULT_CHARSET
                        Font.Color = clWindowText
                        Font.Height = -11
                        Font.Name = 'Tahoma'
                        Font.Style = []
                        Alignment = taLeftJustify
                        ButtonStyle = bbsNone
                        Ctl3D = False
                        MaxLength = 0
                        ParentCtl3D = False
                        ParentFont = False
                        TabOrder = 2
                        OnExit = BoldEdit4Exit
                      end
                      object BoldEdit43: TBoldEdit
                        Left = 328
                        Top = 27
                        Width = 73
                        Height = 19
                        BoldHandle = BoldOthHandleCompDM.brhCurrClientDoc
                        BoldProperties.Expression = 'procent_otchisl_bronj'
                        BoldProperties.Renderer = BoldOthHandleCompDM.basrReservPercent
                        ReadOnly = False
                        Font.Charset = DEFAULT_CHARSET
                        Font.Color = clWindowText
                        Font.Height = -11
                        Font.Name = 'Tahoma'
                        Font.Style = []
                        Alignment = taLeftJustify
                        ButtonStyle = bbsNone
                        Ctl3D = False
                        MaxLength = 0
                        ParentCtl3D = False
                        ParentFont = False
                        TabOrder = 3
                        OnExit = BoldEdit4Exit
                      end
                    end
                  end
                end
              end
            end
          end
          object ReserveTabSheet: TTabSheet
            Caption = #1041#1088#1086#1085#1100
            ImageIndex = 1
            object Panel7: TPanel
              Left = 0
              Top = 0
              Width = 446
              Height = 57
              Align = alTop
              BevelOuter = bvNone
              Color = clMedGray
              TabOrder = 0
              object Label23: TLabel
                Left = 72
                Top = 16
                Width = 253
                Height = 25
                Caption = #1047#1072#1073#1088#1086#1085#1080#1088#1086#1074#1072#1085#1085#1099#1077' '#1085#1086#1084#1077#1088#1072
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -21
                Font.Name = 'Tahoma'
                Font.Style = []
                ParentFont = False
              end
              object Image2: TImage
                Left = 8
                Top = 4
                Width = 57
                Height = 49
                Picture.Data = {
                  055449636F6E0000010001003030000001001800A81C00001600000028000000
                  3000000060000000010018000000000000000000480000004800000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  F8FBF99DC6A488B99188B99188B99188B99188B99188B99188B99188B99188B9
                  9188B99188B9918CBC95E1EDE300000000000000000000000000000000000000
                  0000000000000000000000F8FBF99DC6A488B99188B99188B99188B99188B991
                  88B99188B99188B99188B99188B99188B9918CBC95E1EDE30000000000000000
                  0000000000000000000000000000000083B78C3F9B6441A16D41A16D41A16D41
                  A16D41A16D41A16D41A16D41A16D41A16D41A16D41A16D409F6B408B4E8B908C
                  909090909090909090909090909090909090909090909090909090598D623F9B
                  6441A16D41A16D41A16D41A16D41A16D41A16D41A16D41A16D41A16D41A16D41
                  A16D409F6B4B9658F3F8F4000000000000000000000000000000000000000000
                  46935459BFA05BC3A75BC3A75BC3A75BC3A75BC3A75BC3A75BC3A75BC3A75BC3
                  A75BC3A75BC3A75BC3A7419A6148593E4E473B4E473B4E473B4E473B4E473B4E
                  473B4E473B4E473B4E473B3A864659BFA05BC3A75BC3A75BC3A75BC3A75BC3A7
                  5BC3A75BC3A75BC3A75BC3A75BC3A75BC3A75BC3A7419A61C9E0CD0000000000
                  000000000000000000000000000000006EAA795DB2877BD0B97DD3BD7DD3BD7D
                  D3BD7DD3BD7DD3BD7DD3BD7DD3BD7DD3BD7DD3BD7DD3BD6BC09E388947444634
                  453E32453E32453E32453E32453E32453E32453E32453E32453E323D78435DB2
                  877BD0B97DD3BD7DD3BD7DD3BD7DD3BD7DD3BD7DD3BD7DD3BD7DD3BD7DD3BD7D
                  D3BD6BC09E3D8E4BEAF3EC000000000000000000000000000000000000000000
                  E5F0E770AC7B3C8B4A388B47388B47388B47388B47388B47388B47388B47388B
                  47388B47388B473D8147465C3E4D453A4D453A4D453A4D453A4D453A4D453A4D
                  453A4D453A4D453A4D453A4B4F3D5C97653E8E4C388B47388B47388B47388B47
                  388B47388B47388B47388B47388B47388B47599E65BDD9C20000000000000000
                  000000000000000000000000000000000000000000009D9D9DD7D7D7E1E1E1E1
                  E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1575045554D42554D42
                  554D42554D42554D42554D42554D42554D42554D42554D42554D4250493DB6B4
                  B0E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1CECECEAA
                  AAAA000000000000000000000000000000000000000000000000000000000000
                  0000000000009D9D9DD8D8D8E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2
                  E2E2E2E2E2E2E25750455D554A5E564B5E564B5E564B5E564B5E564B5E564B5E
                  564B5E564B5E564B5E564B534B40B6B4B1E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2
                  E2E2E2E2E2E2E2E2E2E2E2E2CFCFCFAAAAAA0000000000000000000000000000
                  000000000000000000000000000000000000000000009D9D9DD9D9D9E3E3E3E3
                  E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3575045665E53675F54
                  675F54675F54675F54675F54675F54675F54675F54675F54675F54554E42B7B5
                  B2E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3CFCFCFAA
                  AAAA000000000000000000000000000000000000000000000000000000000000
                  0000000000009D9D9DDADADAE4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4
                  E4E4E4E4E4E4E45750456F665C71685E71685E71685E71685E71685E71685E71
                  685E71685E71685E71685E585145B8B6B2E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4
                  E4E4E4E4E4E4E4E4E4E4E4E4D0D0D0AAAAAA0000000000000000000000000000
                  000000000000000000000000000000000000000000009D9D9DDBDBDBE5E5E5E5
                  E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5575045776F647A7167
                  7A71677A71677A71677A71677A71677A71677A71677A71677A71675B5348B9B7
                  B3E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5D1D1D1AA
                  AAAA000000000000000000000000000000000000000000000000000000000000
                  0000000000009D9D9DDCDCDCE6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6
                  E6E6E6E6E6E6E65750457F766C82796F82796F82796F82796F82796F82796F82
                  796F82796F82796F82796F5D564AB9B7B4E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6
                  E6E6E6E6E6E6E6E6E6E6E6E6D2D2D2AAAAAA0000000000000000000000000000
                  000000000000000000000000000000000000000000009D9D9DDDDDDDE7E7E7E7
                  E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7575045867E738A8177
                  8A81778A81778A81778A81778A81778A81778A81778A81778A817760584DBAB8
                  B4E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7D3D3D3AA
                  AAAA000000000000000000000000000000000000000000000000000000000000
                  0000000000009D9D9DDEDEDEE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8
                  E8E8E8E8E8E8E85750458F867C938A80938A80938A80938A80938A80938A8093
                  8A80938A80938A80938A80625B4FBBB9B5E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8
                  E8E8E8E8E8E8E8E8E8E8E8E8D3D3D3AAAAAA0000000000000000000000000000
                  000000000000000000000000000000000000000000009D9D9DDFDFDFE9E9E9E9
                  E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9575145978F849C9389
                  9C93899C93899C93899C93899C93899C93899C93899C93899C9389655D52BBB9
                  B6E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9D4D4D4AA
                  AAAA000000000000000000000000000000000000000000000000000000000000
                  0000000000009D9D9DDFDFDFEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEA
                  EAEAEAEAEAEAEA575145A1978EA69C93A69C93A69C93A69C93A69C93A69C93A6
                  9C93A69C93A69C93A69C93686055BCBAB7EAEAEAEAEAEAEAEAEAEAEAEAEAEAEA
                  EAEAEAEAEAEAEAEAEAEAEAEAD5D5D5AAAAAA0000000000000000000000000000
                  000000000000000000000000000000000000000000009D9D9DE0E0E0EBEBEBEB
                  EBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEB575145A89F95AEA49B
                  AEA49BAEA49BAEA49BAEA49BAEA49BAEA49BAEA49BAEA49BAEA49B6A6257BDBB
                  B7EBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBD6D6D6AA
                  AAAA000000000000000000000000000000000000000000000000000000000000
                  0000000000009B9D9EE1E1E1ECECECECECECECECECECECECECECECECECECECEC
                  ECECECECECECEC666056A39990B7ACA4B7ACA4B7ACA4B7ACA4B7ACA4B7ACA4B7
                  ACA4B7ACA4B7ACA4B7ACA461594ED0CFCDECECECECECECECECECECECECECECEC
                  ECECECECECECECECECECECECD6D6D6A9AAAA0000000000000000000000000000
                  00000000000000000000000000000000000000E2ECF2598EB0B8CAD5EDEDEDED
                  EDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDADABA67B7268BEB3AB
                  BEB3ABBEB3ABBEB3ABBEB3ABBEB3ABBEB3ABBEB3ABBEB3AB8B81786E685FEDED
                  EDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDED82A8C16D
                  96B1FBFCFD000000000000000000000000000000000000000000000000000000
                  E2ECF26097BA7AABCB558FB5C1D2DDEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE
                  EEEEEEEEEEEEEEEEEEEE908C85686055877E74958B82958B82958B82958B8295
                  8B828F867C766E636A645BD9D8D7EEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE
                  EEEEEEEEEEEEEEEEEE8BB1C96DA2C46FA4C589B2CCFBFCFD0000000000000000
                  00000000000000000000000000E2ECF25D95B976A8C992BDD97EAECD5590B5C3
                  D4DFF0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0CCCAC8
                  A29E998F8B838F8B838F8B838F8B838F8B8396938CB9B6B2ECECECF0F0F0F0F0
                  F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F08CB2CA6BA0C392BDD992
                  BDD96CA1C485AFCAFBFCFD000000000000000000000000000000DEE9F15D95B9
                  72A5C78BB8D58DBAD68EBBD77BADCC5590B5C3D4DFF1F1F1F1F1F1F1F1F1F1F1
                  F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1
                  F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1
                  F1F1F18CB2CA699FC18EBBD78EBBD78DBAD68BB8D5699FC285AFCAFBFCFD0000
                  00000000000000000000D4E3EC5590B671A5C784B3D187B5D388B6D488B6D476
                  A8C95590B5C4D5E0F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2
                  F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2E9E9E9E4E4E4E5E5E5E5E5
                  E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E584A8C06093B580ABC783ADCA88B6D386
                  B5D283B2D1679EC176A6C4F5F8FB000000000000000000000000000000D4E3EC
                  5590B66CA2C47EAFCE80B1CF80B1CF80B1CF70A5C65590B5C5D6E1F3F3F3F3F3
                  F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3
                  F3F3A3ACB55494CB2759B42952AD2956B02959B2295DB62963BA296ABD1863BB
                  1166BD1568BE1562BA1783D6497A9D7DAECD639CBF76A6C4F5F8FB0000000000
                  00000000000000000000000000000000D4E3EC5590B6679EC175A9CA76AACA76
                  AACA76AACA69A0C35590B5C5D7E2F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4
                  F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F1F1F183A3B692ECFF117AFF036AFF137C
                  FF1D89FF2893FF349DFF3EA8FF48B2FF4FBDFF4DBCFF36A8FF61D7FF4C9ECB5A
                  8FB074A4C3F5F8FB000000000000000000000000000000000000000000000000
                  000000D4E3EC5590B6629BBF6CA3C66DA3C66DA3C66CA3C6639CC05590B5C6D7
                  E2F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5EF
                  EFEF85A7B584E7FF1D91FF0779FF1F98FF2EA9FF3CB2FF49BCFF55C7FF62D2FF
                  70DBFF75DAFF59C1FF5CCBFF5C9CC26A96B2F5F8FB0000000000000000000000
                  00000000000000000000000000000000000000000000D4E3EC5590B65C97BC64
                  9DC1649DC2649DC2649DC15D98BD5590B5C7D8E3F6F6F6F6F6F6F6F6F6F6F6F6
                  F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F2F2F287A7B585E7FF198AFF0373FF188F
                  FF27A0FF32AAFF3FB5FF4DBEFF58C9FF65D4FF68D0FF4DB7FF5AC7FF5A9EC2E1
                  E5E7000000000000000000000000000000000000000000000000000000000000
                  000000000000000000D4E3EC5590B65894BA5C98BE5B98BE5B98BE5C98BE5894
                  BB5590B5C8D9E4F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F5
                  F5F58AA8B686E7FF1586FF006EFF1489FF249CFF30A6FF3CB1FF48BBFF54C7FF
                  62D0FF63CCFF47B1FF57C0FF6EABCFEEEEEE0000000000000000000000000000
                  00000000000000000000000000000000000000000000000000000000D4E3EC55
                  90B65491B85694BB5593BB5593BB5694BB5492B9538FB5C8DAE5F8F8F8F8F8F8
                  F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F888ABB885E7FF208FFF0B7BFF2099
                  FF31AAFF3EB3FF4BBDFF56C7FF63D1FF70DCFF76DBFF5BC4FF60CBFF7AADCCF0
                  F0F0000000000000000000000000000000000000000000000000000000000000
                  000000000000000000000000000000D4E3EC5590B6518FB75191B95190B85190
                  B85191B9518FB7538FB5C9DAE5F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9
                  F9F990ABB886E7FF1083FF0068FA0E82FF1B93FF299FFF34ACFF41B7FF4DC0FF
                  59CEFF59C4FF3BA8FF50B8FF6EB0D2F3F3F30000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000D4E3EC5590B65F99BE69A0C369A0C369A0C369A0C3609ABE538FB5CADBE6
                  FAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFA8BADB984E7FF1D8FFF0A7CFF1F98
                  FF2FA9FF3CB2FF4ABAFF55C7FF62D0FF6EDBFF76DBFF5AC2FF5DC7FF7CB0CEF5
                  F5F5000000000000000000000000000000000000000000000000000000000000
                  000000000000000000000000000000000000000000D4E3EC5590B6639BC06EA4
                  C66EA4C66EA4C66EA4C6649CC0538FB5CADCE7FBFBFBFBFBFBFBFBFBFBFBFBFB
                  FBFB93B4C082E4FF1286FF006DFB1089FF209BFF2DA6FF39B2FF47BBFF52C8FF
                  5FD1FF62CDFF44B1FF4FBAFF78B1D2F8F8F80000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000D4E3EC5590B6679EC175A8C975A9C975A9C975A8C9699FC2
                  538FB5CBDCE7FCFCFCFCFCFCFAFBFBFCFCFC71A1BB95F3FF3499FF2186FF38A1
                  FF46B2FF53BAFF5EC5FF69CEFF74D7FF7BE0FF7BDDFF63C5FF70CCFF79B7D9FA
                  FBFD000000000000000000000000000000000000000000000000000000000000
                  000000000000000000000000000000000000000000000000000000D4E3EC5590
                  B66BA1C37BADCC7CAECD7CAECD7CAECD6EA3C4538FB5CCDDE8FDFDFDFDFDFD91
                  B7CF437AA971C0F279A9ED7898E16B97E9629AEF659DEB69A4EE77B2F575B8FD
                  77C1F873BEFA68ACFF63B7FF85ADD40000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000D4E3EC5590B66FA4C582B2D084B2D184B3D1
                  84B3D174A6C8538FB5CCDDE891B7CF649CBF84B3D170A2CA909DAE7F87985472
                  975C93BC6799BFDBE5F2E4EBF6E6EDF692A2B78995A285909DC1D3EF00000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  00D4E3EC5590B674A7C88AB7D48CB8D58DB9D58DB9D57BABCB508DB476A8C88D
                  B9D58DB9D589B4CFAEB0AC989692677A8172A3C2F5F8FB000000000000000000
                  B5B0A9AAA6A2A59D99EBEBEB0000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000D4E3EC5590B679ABCA92BDD8
                  94BFD996C0DA97C1DA96C1DA97C1DA97C1DA95C0D98FB7CEACB2B5918F8F6479
                  85F5F8FB000000000000000000000000AFAFAFAAAAAAA1A1A1E8E8E800000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  00000000000000D4E3EC5590B67DAECD99C2DC9CC4DD9EC5DE9EC6DE9EC6DE9D
                  C5DE9BC3DD94BCD4A6AEB39595958D8D8E000000000000000000000000000000
                  A8A8A8B3B3B3A4A4A4ECECEC0000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000D4E3EC5590B6
                  81B1CF9FC7DFA2C9E0A3C9E1A2C9E1A1C8E09EC6DE73A7C78B9BA5B3B3B36C6C
                  6CDCDCDC000000000000000000EBEBEB949494BBBBBBABABABFEFEFE00000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  00000000000000000000000000D4E3EC5590B684B2D0A2C8E1A3C9E1A3C9E1A1
                  C8E075A7C872A3C2CCCFD1D0D0D09191917A7A7AB7B7B7D2D2D2BDBDBD8C8C8C
                  AAAAAABDBDBDC9C9C90000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  D4E3EC5590B684B3D0A0C7E08FBAD675A7C872A3C2F3F7FA000000BEBEBED8D8
                  D8BCBCBC9B9B9B9696969E9E9EBEBEBEC7C7C7B9B9B9FDFDFD00000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  00000000000000000000000000000000000000D4E3EC5590B670A4C575A5C3A4
                  C3D8F3F7FA000000000000000000D0D0D0C4C4C4D3D3D3DADADAD5D5D5C0C0C0
                  CACACA0000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  000000000000D4E3ECAECADC0000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  00000000FFFFFFFFFFFF0000FFFFFFFFFFFF0000FFFFFFFFFFFF0000F0001FF8
                  000F0000F000000000070000F000000000070000F000000000070000F0000000
                  000F0000FC000000003F0000FC000000003F0000FC000000003F0000FC000000
                  003F0000FC000000003F0000FC000000003F0000FC000000003F0000FC000000
                  003F0000FC000000003F0000FC000000003F0000FC000000003F0000FC000000
                  003F0000F8000000001F0000F0000000000F0000E000000000070000C0000000
                  00030000C000000000030000E000000000070000F0000000000F0000F8000000
                  001F0000FC000000003F0000FE000000003F0000FF000000003F0000FF800000
                  003F0000FFC00000003F0000FFE00000003F0000FFF00000003F0000FFF80000
                  007F0000FFFC000000FF0000FFFE000070FF0000FFFF0000F0FF0000FFFF8001
                  F0FF0000FFFFC000E0FF0000FFFFE00001FF0000FFFFF00801FF0000FFFFF81C
                  07FF0000FFFFFCFFFFFF0000FFFFFFFFFFFF0000FFFFFFFFFFFF0000FFFFFFFF
                  FFFF0000}
              end
              object Label62: TLabel
                Left = 352
                Top = 8
                Width = 108
                Height = 16
                Caption = #1060#1080#1083#1100#1090#1088' '#1087#1086' '#1085#1086#1084#1077#1088#1091
              end
              object BoldComboBox1: TBoldComboBox
                Left = 352
                Top = 24
                Width = 145
                Height = 24
                Alignment = taLeftJustify
                BoldHandle = BoldOthHandleCompDM.brhCurrRoom
                BoldListHandle = BoldHandlesDM.blhAllCurrentHotelApartments
                BoldListProperties.DragMode = bdgSelection
                BoldListProperties.DropMode = bdpAppend
                BoldListProperties.NilElementMode = neInsertFirst
                BoldProperties.Expression = #39#1053#1086#1084#1077#1088': '#39'+nomer.asString'
                BoldProperties.ApplyPolicy = bapChange
                BoldProperties.NilStringRepresentation = #1041#1077#1079' '#1092#1080#1083#1100#1090#1088#1072
                BoldRowProperties.Expression = #39#1053#1086#1084#1077#1088': '#39'+nomer.asString'
                BoldRowProperties.ApplyPolicy = bapChange
                BoldRowProperties.NilStringRepresentation = #1041#1077#1079' '#1092#1080#1083#1100#1090#1088#1072
                BoldSetValueExpression = 'self'
                BoldSelectChangeAction = bdcsSetReference
                ItemHeight = 0
                TabOrder = 0
              end
            end
            object Panel8: TPanel
              Left = 0
              Top = 505
              Width = 446
              Height = 50
              Align = alBottom
              BevelOuter = bvNone
              TabOrder = 1
              object BoldCheckBox4: TBoldCheckBox
                Left = 8
                Top = 16
                Width = 153
                Height = 17
                BoldHandle = BoldHandlesDM.bvhOnlyResAct
                BoldProperties.Expression = 'self'
                BoldProperties.ApplyPolicy = bapChange
                Caption = #1058#1086#1083#1100#1082#1086' '#1076#1077#1081#1089#1090#1074'. '#1073#1088#1086#1085#1100
                ReadOnly = False
                TabOrder = 0
              end
              object BoldCheckBox5: TBoldCheckBox
                Left = 168
                Top = 16
                Width = 169
                Height = 17
                BoldHandle = BoldHandlesDM.bvhOnlyResUns
                BoldProperties.Expression = 'self'
                BoldProperties.ApplyPolicy = bapChange
                Caption = #1058#1086#1083#1100#1082#1086' '#1085#1077#1087#1088#1080#1077#1093#1072#1074#1096'.'
                ReadOnly = False
                TabOrder = 1
              end
              object BoldCheckBox6: TBoldCheckBox
                Left = 312
                Top = 16
                Width = 153
                Height = 17
                BoldHandle = BoldHandlesDM.bvhOnlyResSuc
                BoldProperties.Expression = 'self'
                BoldProperties.ApplyPolicy = bapChange
                Caption = #1058#1086#1083#1100#1082#1086' '#1079#1072#1089#1077#1083#1080#1074#1096#1080#1077#1089#1103
                ReadOnly = False
                TabOrder = 2
              end
            end
            object BoldGrid2: TBoldGrid
              Left = 0
              Top = 57
              Width = 446
              Height = 448
              AddNewAtEnd = False
              Align = alClient
              BoldAutoColumns = False
              BoldShowConstraints = False
              BoldHandle = BoldHandlesDM.blhAllReserved
              BoldProperties.NilElementMode = neNone
              Columns = <
                item
                  Color = clBtnFace
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'Tahoma'
                  Font.Style = []
                  Title.Font.Charset = DEFAULT_CHARSET
                  Title.Font.Color = clWindowText
                  Title.Font.Height = -11
                  Title.Font.Name = 'Tahoma'
                  Title.Font.Style = []
                end
                item
                  BoldProperties.Expression = 'data_bronirovaniya'
                  Color = clInfoBk
                  ColReadOnly = True
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'Tahoma'
                  Font.Style = []
                  Title.Caption = #1044#1072#1090#1072' '#1073#1088'.'
                  Title.Color = clInfoBk
                  Title.Font.Charset = DEFAULT_CHARSET
                  Title.Font.Color = clWindowText
                  Title.Font.Height = -11
                  Title.Font.Name = 'Tahoma'
                  Title.Font.Style = []
                end
                item
                  BoldProperties.Expression = 'zavedena_na_klienta.imenovanie'
                  Color = clInfoBk
                  ColReadOnly = True
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'Tahoma'
                  Font.Style = []
                  Title.Caption = #1050#1083#1080#1077#1085#1090
                  Title.Color = clInfoBk
                  Title.Font.Charset = DEFAULT_CHARSET
                  Title.Font.Color = clWindowText
                  Title.Font.Height = -11
                  Title.Font.Name = 'Tahoma'
                  Title.Font.Style = []
                end
                item
                  BoldProperties.Expression = #39#1053#1086#1084#1077#1088' - '#39'+rezerviruet.nomer.asString'
                  Color = clInfoBk
                  ColReadOnly = True
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'Tahoma'
                  Font.Style = []
                  Title.Caption = #1053#1086#1084#1077#1088
                  Title.Color = clInfoBk
                  Title.Font.Charset = DEFAULT_CHARSET
                  Title.Font.Color = clWindowText
                  Title.Font.Height = -11
                  Title.Font.Name = 'Tahoma'
                  Title.Font.Style = []
                end
                item
                  BoldProperties.Expression = 'na_datu'
                  Color = clInfoBk
                  ColReadOnly = True
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'Tahoma'
                  Font.Style = []
                  Title.Caption = #1053#1072' '#1076#1072#1090#1091
                  Title.Color = clInfoBk
                  Title.Font.Charset = DEFAULT_CHARSET
                  Title.Font.Color = clWindowText
                  Title.Font.Height = -11
                  Title.Font.Name = 'Tahoma'
                  Title.Font.Style = []
                end
                item
                  BoldProperties.Expression = 'do_daty'
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'Tahoma'
                  Font.Style = []
                  Title.Caption = #1044#1086' '#1076#1072#1090#1099
                  Title.Color = clInfoBk
                end
                item
                  BoldProperties.Expression = 'predoplata'
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'Tahoma'
                  Font.Style = []
                  Title.Caption = #1057#1091#1084#1084#1072' '#1087#1088#1077#1076#1086#1087#1083#1072#1090#1099
                  Title.Color = clWindow
                  Title.Font.Charset = DEFAULT_CHARSET
                  Title.Font.Color = clWindowText
                  Title.Font.Height = -11
                  Title.Font.Name = 'Tahoma'
                  Title.Font.Style = []
                end
                item
                  BoldProperties.Expression = 'zanyal_nomer'
                  Color = clInfoBk
                  ColReadOnly = True
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'Tahoma'
                  Font.Style = []
                  Title.Caption = #1047#1072#1085#1103#1083
                  Title.Color = clInfoBk
                  Title.Font.Charset = DEFAULT_CHARSET
                  Title.Font.Color = clWindowText
                  Title.Font.Height = -11
                  Title.Font.Name = 'Tahoma'
                  Title.Font.Style = []
                  AllowCheckBox = True
                end
                item
                  BoldProperties.Expression = 'ne_priehal'
                  Color = clInfoBk
                  ColReadOnly = True
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'Tahoma'
                  Font.Style = []
                  Title.Caption = #1053#1077' '#1087#1088#1080#1077#1093'.'
                  Title.Color = clInfoBk
                  Title.Font.Charset = DEFAULT_CHARSET
                  Title.Font.Color = clWindowText
                  Title.Font.Height = -11
                  Title.Font.Name = 'Tahoma'
                  Title.Font.Style = []
                  AllowCheckBox = True
                end
                item
                  BoldProperties.Expression = 'proideno'
                  Color = clInfoBk
                  ColReadOnly = True
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'Tahoma'
                  Font.Style = []
                  Title.Caption = #1055#1088#1086#1081#1076#1077#1085#1086
                  Title.Color = clInfoBk
                  Title.Font.Charset = DEFAULT_CHARSET
                  Title.Font.Color = clWindowText
                  Title.Font.Height = -11
                  Title.Font.Name = 'Tahoma'
                  Title.Font.Style = []
                  AllowCheckBox = True
                end>
              Ctl3d = False
              DefaultRowHeight = 17
              EnableColAdjust = False
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Tahoma'
              Font.Style = []
              ParentCtl3D = False
              ParentFont = False
              PopupMenu = PopUpDM.ReservedListPopupMenu
              TabOrder = 2
              TitleFont.Charset = DEFAULT_CHARSET
              TitleFont.Color = clWindowText
              TitleFont.Height = -11
              TitleFont.Name = 'Tahoma'
              TitleFont.Style = []
              ColWidths = (
                17
                66
                117
                65
                84
                80
                103
                37
                53
                55)
            end
            object StatusBar2: TStatusBar
              Left = 0
              Top = 555
              Width = 446
              Height = 19
              Panels = <>
            end
          end
          object OnWaitingTabSheet: TTabSheet
            Caption = #1054#1078#1080#1076#1072#1085#1080#1077
            ImageIndex = 2
            object Panel9: TPanel
              Left = 0
              Top = 0
              Width = 446
              Height = 57
              Align = alTop
              BevelOuter = bvNone
              Color = clMedGray
              TabOrder = 0
              object Label24: TLabel
                Left = 72
                Top = 16
                Width = 117
                Height = 25
                Caption = #1042' '#1086#1078#1080#1076#1072#1085#1080#1080
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -21
                Font.Name = 'Tahoma'
                Font.Style = []
                ParentFont = False
              end
              object Image3: TImage
                Left = 8
                Top = 4
                Width = 57
                Height = 49
                Picture.Data = {
                  055449636F6E0000010001003030000001001800A81C00001600000028000000
                  3000000060000000010018000000000000000000480000004800000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  F8FBF99DC6A488B99188B99188B99188B99188B99188B99188B99188B99188B9
                  9188B99188B9918CBC95E1EDE300000000000000000000000000000000000000
                  0000000000000000000000F8FBF99DC6A488B99188B99188B99188B99188B991
                  88B99188B99188B99188B99188B99188B9918CBC95E1EDE30000000000000000
                  0000000000000000000000000000000083B78C3F9B6441A16D41A16D41A16D41
                  A16D41A16D41A16D41A16D41A16D41A16D41A16D41A16D409F6B408B4E8B908C
                  909090909090909090909090909090909090909090909090909090598D623F9B
                  6441A16D41A16D41A16D41A16D41A16D41A16D41A16D41A16D41A16D41A16D41
                  A16D409F6B4B9658F3F8F4000000000000000000000000000000000000000000
                  46935459BFA05BC3A75BC3A75BC3A75BC3A75BC3A75BC3A75BC3A75BC3A75BC3
                  A75BC3A75BC3A75BC3A7419A6148593E4E473B4E473B4E473B4E473B4E473B4E
                  473B4E473B4E473B4E473B3A864659BFA05BC3A75BC3A75BC3A75BC3A75BC3A7
                  5BC3A75BC3A75BC3A75BC3A75BC3A75BC3A75BC3A7419A61C9E0CD0000000000
                  000000000000000000000000000000006EAA795DB2877BD0B97DD3BD7DD3BD7D
                  D3BD7DD3BD7DD3BD7DD3BD7DD3BD7DD3BD7DD3BD7DD3BD6BC09E388947444634
                  453E32453E32453E32453E32453E32453E32453E32453E32453E323D78435DB2
                  877BD0B97DD3BD7DD3BD7DD3BD7DD3BD7DD3BD7DD3BD7DD3BD7DD3BD7DD3BD7D
                  D3BD6BC09E3D8E4BEAF3EC000000000000000000000000000000000000000000
                  E5F0E770AC7B3C8B4A388B47388B47388B47388B47388B47388B47388B47388B
                  47388B47388B473D8147465C3E4D453A4D453A4D453A4D453A4D453A4D453A4D
                  453A4D453A4D453A4D453A4B4F3D5C97653E8E4C388B47388B47388B47388B47
                  388B47388B47388B47388B47388B47388B47599E65BDD9C20000000000000000
                  000000000000000000000000000000000000000000009D9D9DD7D7D7E1E1E1E1
                  E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1575045554D42554D42
                  554D42554D42554D42554D42554D42554D42554D42554D42554D4250493DB6B4
                  B0E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1CECECEAA
                  AAAA000000000000000000000000000000000000000000000000000000000000
                  0000000000009D9D9DD8D8D8E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2
                  E2E2E2E2E2E2E25750455D554A5E564B5E564B5E564B5E564B5E564B5E564B5E
                  564B5E564B5E564B5E564B534B40B6B4B1E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2
                  E2E2E2E2E2E2E2E2E2E2E2E2CFCFCFAAAAAA0000000000000000000000000000
                  000000000000000000000000000000000000000000009D9D9DD9D9D9E3E3E3E3
                  E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3575045665E53675F54
                  675F54675F54675F54675F54675F54675F54675F54675F54675F54554E42B7B5
                  B2E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3CFCFCFAA
                  AAAA000000000000000000000000000000000000000000000000000000000000
                  0000000000009D9D9DDADADAE4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4
                  E4E4E4E4E4E4E45750456F665C71685E71685E71685E71685E71685E71685E71
                  685E71685E71685E71685E585145B8B6B2E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4
                  E4E4E4E4E4E4E4E4E4E4E4E4D0D0D0AAAAAA0000000000000000000000000000
                  000000000000000000000000000000000000000000009D9D9DDBDBDBE5E5E5E5
                  E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5575045776F647A7167
                  7A71677A71677A71677A71677A71677A71677A71677A71677A71675B5348B9B7
                  B3E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5D1D1D1AA
                  AAAA000000000000000000000000000000000000000000000000000000000000
                  0000000000009D9D9DDCDCDCE6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6
                  E6E6E6E6E6E6E65750457F766C82796F82796F82796F82796F82796F82796F82
                  796F82796F82796F82796F5D564AB9B7B4E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6
                  E6E6E6E6E6E6E6E6E6E6E6E6D2D2D2AAAAAA0000000000000000000000000000
                  000000000000000000000000000000000000000000009D9D9DDDDDDDE7E7E7E7
                  E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7575045867E738A8177
                  8A81778A81778A81778A81778A81778A81778A81778A81778A817760584DBAB8
                  B4E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7D3D3D3AA
                  AAAA000000000000000000000000000000000000000000000000000000000000
                  0000000000009D9D9DDEDEDEE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8
                  E8E8E8E8E8E8E85750458F867C938A80938A80938A80938A80938A80938A8093
                  8A80938A80938A80938A80625B4FBBB9B5E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8
                  E8E8E8E8E8E8E8E8E8E8E8E8D3D3D3AAAAAA0000000000000000000000000000
                  000000000000000000000000000000000000000000009D9D9DDFDFDFE9E9E9E9
                  E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9575145978F849C9389
                  9C93899C93899C93899C93899C93899C93899C93899C93899C9389655D52BBB9
                  B6E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9D4D4D4AA
                  AAAA000000000000000000000000000000000000000000000000000000000000
                  0000000000009D9D9DDFDFDFEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEA
                  EAEAEAEAEAEAEA575145A1978EA69C93A69C93A69C93A69C93A69C93A69C93A6
                  9C93A69C93A69C93A69C93686055BCBAB7EAEAEAEAEAEAEAEAEAEAEAEAEAEAEA
                  EAEAEAEAEAEAEAEAEAEAEAEAD5D5D5AAAAAA0000000000000000000000000000
                  000000000000000000000000000000000000000000009D9D9DE0E0E0EBEBEBEB
                  EBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEB575145A89F95AEA49B
                  AEA49BAEA49BAEA49BAEA49BAEA49BAEA49BAEA49BAEA49BAEA49B6A6257BDBB
                  B7EBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBD6D6D6AA
                  AAAA000000000000000000000000000000000000000000000000000000000000
                  0000000000009B9D9EE1E1E1ECECECECECECECECECECECECECECECECECECECEC
                  ECECECECECECEC666056A39990B7ACA4B7ACA4B7ACA4B7ACA4B7ACA4B7ACA4B7
                  ACA4B7ACA4B7ACA4B7ACA461594ED0CFCDECECECECECECECECECECECECECECEC
                  ECECECECECECECECECECECECD6D6D6A9AAAA0000000000000000000000000000
                  00000000000000000000000000000000000000E2ECF2598EB0B8CAD5EDEDEDED
                  EDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDADABA67B7268BEB3AB
                  BEB3ABBEB3ABBEB3ABBEB3ABBEB3ABBEB3ABBEB3ABBEB3AB8B81786E685FEDED
                  EDECECECEAEAEAE8E8E8E8E8E8E8E8E8E8E8E8E9E9E9ECECECEDEDED82A8C16D
                  96B1FBFCFD000000000000000000000000000000000000000000000000000000
                  E2ECF26097BA7AABCB558FB5C1D2DDEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE
                  EEEEEEEEEEEEEEEEEEEE908C85686055877E74958B82958B82958B82958B8295
                  8B828F867C766E636A645BD9D8D7EEEEEEE7E7E7D9D9D9CECECECBCBCBCBCBCB
                  CBCBCBD4D4D4E6E6E68BB1C96DA2C46FA4C589B2CCFBFCFD0000000000000000
                  00000000000000000000000000E2ECF25D95B976A8C992BDD97EAECD5590B5C3
                  D4DFF0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0CCCAC8
                  A29E998F8B838F8B838F8B838F8B838F8B8396938CB9B6B2ECECECF0F0F0F0F0
                  F0E2E2E2C0C0C0A7A7A7A1A1A1A1A1A1A1A1A1B5B5B580A3B96BA0C392BDD992
                  BDD96CA1C485AFCAFBFCFD000000000000000000000000000000DEE9F15D95B9
                  72A5C78BB8D58DBAD68EBBD77BADCC5590B5C3D4DFF1F1F1F1F1F1F1F1F1F1F1
                  F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1
                  F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1CEC2CAA5959F8A7A8484757E84757E
                  83757E617B8B5E8FAD8EBBD78EBBD78DBAD68BB8D5699FC285AFCAFBFCFD0000
                  00000000000000000000D4E3EC5590B671A5C784B3D187B5D388B6D488B6D476
                  A8C95590B5C4D5E0F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2
                  F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2
                  F28B4F756411466211446010435D10415B0F3F486E887BA4BE89B6D488B6D386
                  B5D283B2D1679EC176A6C4F5F8FB000000000000000000000000000000D4E3EC
                  5590B66CA2C47EAFCE80B1CF80B1CF80B1CF70A5C65590B5C5D6E1F3F3F3F3F3
                  F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3
                  F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F38E5178671147641146621144601043
                  5D1041668DA677A5C180B1CF7FB0CF7DAFCE639CBF76A6C4F5F8FB0000000000
                  00000000000000000000000000000000D4E3EC5590B6679EC175A9CA76AACA76
                  AACA76AACA69A0C35590B5C5D7E2F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4
                  F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4
                  F493547B6912496711476411466211445F10426D9DBB73A5C476AACA75A9CA60
                  99BD74A4C3F5F8FB000000000000000000000000000000000000000000000000
                  000000D4E3EC5590B6629BBF6CA3C66DA3C66DA3C66CA3C6639CC05590B5C6D7
                  E2F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5
                  F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5A57393813B676D2D5E62275963295A
                  6129586292B2699DBF6CA3C65C96BB74A4C3F5F8FB0000000000000000000000
                  00000000000000000000000000000000000000000000D4E3EC5590B65C97BC64
                  9DC1649DC2649DC2649DC15D98BD5590B5C7D8E3F6F6F6F6F6F6F6F6F6F6F6F6
                  F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6
                  F6E7E7E7708EA13C65804369814369814369824B76915B8EAF5793B974A4C3F5
                  F8FB000000000000000000000000000000000000000000000000000000000000
                  000000000000000000D4E3EC5590B65894BA5C98BE5B98BE5B98BE5C98BE5894
                  BB5590B5C8D9E4F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7
                  F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7808EAB485B7E434F6D404B683F4B67
                  3E4D683C647C4577966E9CB9F3F6F90000000000000000000000000000000000
                  00000000000000000000000000000000000000000000000000000000D4E3EC55
                  90B65491B85694BB5593BB5593BB5694BB5492B9538FB5C8DAE5F8F8F8F8F8F8
                  F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F88FB5
                  CD682C626E134D6B124A69124966114761144632586F517287CBCED0EFEFEFFD
                  FDFD000000000000000000000000000000000000000000000000000000000000
                  000000000000000000000000000000D4E3EC5590B6518FB75191B95190B85190
                  B85191B9518FB7538FB5C9DAE5F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9
                  F9F9F9F9F9F9F9F9F9F9F98FB5CD518EB56A336A70134E6E134D6B124A681248
                  6511464D4D67959798AEAEAED0D0D0EFEFEFFDFDFD0000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000D4E3EC5590B65F99BE69A0C369A0C369A0C369A0C3609ABE538FB5CADBE6
                  FAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFA8FB5CE5994BA69A0
                  C3704E8073135070134E6E134D6A124A67114766184988717F9A9A9AAEAEAED5
                  D5D5F5F5F5000000000000000000000000000000000000000000000000000000
                  000000000000000000000000000000000000000000D4E3EC5590B6639BC06EA4
                  C66EA4C66EA4C66EA4C6649CC0538FB5CADCE7FBFBFBFBFBFBFBFBFBFBFBFBFB
                  FBFBFBFBFB90B6CE5B95BA6DA4C66EA4C66F90B676175573145070134E6D134C
                  6A124A6711476513478161769C9C9CBBBBBBE9E9E9FEFEFE0000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000D4E3EC5590B6679EC175A8C975A9C975A9C975A8C9699FC2
                  538FB5CBDCE7FCFCFCFCFCFCFAFBFBFCFCFC90B6CE5E97BC74A8C975A8C975A9
                  C975A8C97580A9751A5773145070134E6C124B6A124A671147651146866A7CAE
                  AEAEDDDDDDFAFAFA000000000000000000000000000000000000000000000000
                  000000000000000000000000000000000000000000000000000000D4E3EC5590
                  B66BA1C37BADCC7CAECD7CAECD7CAECD6EA3C4538FB5CCDDE8FDFDFDFDFDFD8E
                  B3CA5A8FAF6E9BB76F9CB86F9CB8719EBB74A4C16199BB738EB388346A731350
                  6F134D6C124B6A124A6711476D2452A9A9A9D6D6D6F8F8F80000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000D4E3EC5590B66FA4C582B2D084B2D184B3D1
                  84B3D174A6C8538FB5CCDDE891B7CF5D92B2688DA55C7D925B7C905A7B905D7E
                  94527E9A6A97B5F2F5F8EDE2E978195471134E6E134D6B124A6A124A6812489C
                  8D97D3D3D3F6F6F6000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  00D4E3EC5590B674A7C88AB7D48CB8D58DB9D58DB9D57BABCB508DB476A8C882
                  ABC5698A9F567283526C7D516B7C3F5F744C6D82C4C7C8DFDFDFDBDBDB812A61
                  74145171134E6E134D6B124A6A124A957A8BD6D6D6F8F8F80000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000D4E3EC5590B679ABCA92BDD8
                  94BFD996C0DA97C1DA96C1DA97C1DA88356D872964872864862663852662683E
                  68959798A6A6A6ADADADAAA9AA7C1C5977145373145071134E6E134D6C124B97
                  778BDFDFDFFBFBFB000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  00000000000000D4E3EC5590B67DAECD99C2DC9CC4DD9EC5DE9EC6DE9EC6DE8F
                  50828B316A8A2F698A2E68892C67892D67927286969696948B918A51757E1959
                  7B155677145374145172134F70134EA68A9CEAEAEAFEFEFE0000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000D4E3EC5590B6
                  81B1CF9FC7DFA2C9E0A3C9E1A2C9E19988AE8F376F8F376F8E356D8D346C8C32
                  6B8B316A8A2E68882A6586266383215F7F1B5A7C1556791454761452741451C9
                  BCC4F6F6F6000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  00000000000000000000000000D4E3EC5590B684B2D0A2C8E1A3C9E1A3C9E1A0
                  BED892467B933E74933D73923C72913B71913A718F376F8D336C8A2F69872964
                  842360801C5B7D17587B15568A3B6DEDEDEDFDFDFD0000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  D4E3EC5590B684B3D0A0C7E08FBAD675A7C87E85AB9745799745799644789542
                  77954176933E74913B718F376F8C316B882B66852562821F5E7F1A5ACCAEC1FB
                  FBFB000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  00000000000000000000000000000000000000D4E3EC5590B670A4C575A5C3A4
                  C3D8F3F7FAD9BBCE9B4C7F9A4A7D99487B98477A974579954277933D73903970
                  8C326B892C67862663B782A3FDFDFD0000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  000000000000D4E3ECAECADC000000000000000000000000EEE0E9B47A9F9C4E
                  7F9B4D7E9A4A7D98477A964478933E749039709A4C7DD1AFC500000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000DEC4D4BA83A6A35C899B4C7FAD6C95B77EA2
                  D6B6CAFEFDFD0000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  00000000FFFFFFFFFFFF0000FFFFFFFFFFFF0000FFFFFFFFFFFF0000F0001FF8
                  000F0000F000000000070000F000000000070000F000000000070000F0000000
                  000F0000FC000000003F0000FC000000003F0000FC000000003F0000FC000000
                  003F0000FC000000003F0000FC000000003F0000FC000000003F0000FC000000
                  003F0000FC000000003F0000FC000000003F0000FC000000003F0000FC000000
                  003F0000F8000000001F0000F0000000000F0000E000000000070000C0000000
                  00030000C000000000030000E000000000070000F0000000000F0000F8000000
                  001F0000FC000000003F0000FE000000007F0000FF000000003F0000FF800000
                  001F0000FFC00000001F0000FFE00000000F0000FFF00000000F0000FFF80000
                  000F0000FFFC0000000F0000FFFE0000000F0000FFFF0000000F0000FFFF8000
                  000F0000FFFFC000001F0000FFFFE000001F0000FFFFF000003F0000FFFFF800
                  007F0000FFFFFCF001FF0000FFFFFFFC03FF0000FFFFFFFFFFFF0000FFFFFFFF
                  FFFF0000}
              end
            end
            object Panel10: TPanel
              Left = 0
              Top = 505
              Width = 446
              Height = 50
              Align = alBottom
              BevelOuter = bvNone
              TabOrder = 1
              object BoldCheckBox7: TBoldCheckBox
                Left = 8
                Top = 16
                Width = 145
                Height = 17
                BoldHandle = BoldHandlesDM.bvhOnlyWaitAct
                BoldProperties.Expression = 'self'
                BoldProperties.ApplyPolicy = bapChange
                Caption = #1058#1086#1083#1100#1082#1086' '#1086#1078#1080#1076#1072#1102#1097#1080#1077
                ReadOnly = False
                TabOrder = 0
              end
              object BoldCheckBox8: TBoldCheckBox
                Left = 160
                Top = 16
                Width = 169
                Height = 17
                BoldHandle = BoldHandlesDM.bvhOnlyWaitUns
                BoldProperties.Expression = 'self'
                BoldProperties.ApplyPolicy = bapChange
                Caption = #1058#1086#1083#1100#1082#1086' '#1085#1077#1076#1086#1078#1076#1072#1074#1096#1080#1077#1089#1103
                ReadOnly = False
                TabOrder = 1
              end
              object BoldCheckBox9: TBoldCheckBox
                Left = 336
                Top = 16
                Width = 153
                Height = 17
                BoldHandle = BoldHandlesDM.bvhOnlyWaitSuc
                BoldProperties.Expression = 'self'
                BoldProperties.ApplyPolicy = bapChange
                Caption = #1058#1086#1083#1100#1082#1086' '#1076#1086#1078#1076#1072#1074#1096#1080#1077#1089#1103
                ReadOnly = False
                TabOrder = 2
              end
            end
            object BoldGrid3: TBoldGrid
              Left = 0
              Top = 57
              Width = 446
              Height = 448
              AddNewAtEnd = False
              Align = alClient
              BoldAutoColumns = False
              BoldShowConstraints = False
              BoldHandle = BoldHandlesDM.blhAllWaitings
              BoldProperties.NilElementMode = neNone
              Columns = <
                item
                  Color = clBtnFace
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'Tahoma'
                  Font.Style = []
                  Title.Font.Charset = DEFAULT_CHARSET
                  Title.Font.Color = clWindowText
                  Title.Font.Height = -11
                  Title.Font.Name = 'Tahoma'
                  Title.Font.Style = []
                end
                item
                  BoldProperties.Expression = 'ogidaet_klient.imenovanie'
                  Color = clInfoBk
                  ColReadOnly = True
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'Tahoma'
                  Font.Style = []
                  Title.Caption = #1050#1083#1080#1077#1085#1090
                  Title.Color = clInfoBk
                  Title.Font.Charset = DEFAULT_CHARSET
                  Title.Font.Color = clWindowText
                  Title.Font.Height = -11
                  Title.Font.Name = 'Tahoma'
                  Title.Font.Style = []
                end
                item
                  BoldProperties.Expression = 'nachalo_ogidaniya'
                  Color = clInfoBk
                  ColReadOnly = True
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'Tahoma'
                  Font.Style = []
                  Title.Caption = #1053#1072#1095#1072#1083#1086' '#1086#1078#1080#1076#1072#1085#1080#1103
                  Title.Color = clInfoBk
                  Title.Font.Charset = DEFAULT_CHARSET
                  Title.Font.Color = clWindowText
                  Title.Font.Height = -11
                  Title.Font.Name = 'Tahoma'
                  Title.Font.Style = []
                end
                item
                  BoldProperties.Expression = 'dogdalsya'
                  Color = clInfoBk
                  ColReadOnly = True
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'Tahoma'
                  Font.Style = []
                  Title.Caption = #1044#1086#1078#1076#1072#1083#1089#1103
                  Title.Color = clInfoBk
                  Title.Font.Charset = DEFAULT_CHARSET
                  Title.Font.Color = clWindowText
                  Title.Font.Height = -11
                  Title.Font.Name = 'Tahoma'
                  Title.Font.Style = []
                  AllowCheckBox = True
                end
                item
                  BoldProperties.Expression = 'ne_dogdalsya'
                  Color = clInfoBk
                  ColReadOnly = True
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'Tahoma'
                  Font.Style = []
                  Title.Caption = #1053#1077' '#1076#1086#1078#1076#1072#1083#1089#1103
                  Title.Color = clInfoBk
                  Title.Font.Charset = DEFAULT_CHARSET
                  Title.Font.Color = clWindowText
                  Title.Font.Height = -11
                  Title.Font.Name = 'Tahoma'
                  Title.Font.Style = []
                  AllowCheckBox = True
                end
                item
                  BoldProperties.Expression = 'proideno'
                  Color = clInfoBk
                  ColReadOnly = True
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'Tahoma'
                  Font.Style = []
                  Title.Caption = #1055#1088#1086#1081#1076#1077#1085#1086
                  Title.Color = clInfoBk
                  Title.Font.Charset = DEFAULT_CHARSET
                  Title.Font.Color = clWindowText
                  Title.Font.Height = -11
                  Title.Font.Name = 'Tahoma'
                  Title.Font.Style = []
                  AllowCheckBox = True
                end>
              Ctl3d = False
              DefaultRowHeight = 17
              EnableColAdjust = False
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Tahoma'
              Font.Style = []
              ParentCtl3D = False
              ParentFont = False
              PopupMenu = PopUpDM.WaitingListPopupMenu
              TabOrder = 2
              TitleFont.Charset = DEFAULT_CHARSET
              TitleFont.Color = clWindowText
              TitleFont.Height = -11
              TitleFont.Name = 'Tahoma'
              TitleFont.Style = []
              ColWidths = (
                17
                247
                137
                62
                72
                55)
            end
            object StatusBar3: TStatusBar
              Left = 0
              Top = 555
              Width = 446
              Height = 19
              Panels = <>
            end
          end
          object KlassOptionsTabSheet: TTabSheet
            Caption = #1054#1087#1094#1080#1080
            ImageIndex = 3
            object Panel15: TPanel
              Left = 0
              Top = 0
              Width = 446
              Height = 49
              Align = alTop
              BevelOuter = bvNone
              Color = clMedGray
              TabOrder = 0
              object Label29: TLabel
                Left = 72
                Top = 16
                Width = 151
                Height = 25
                Caption = #1054#1087#1094#1080#1080' '#1085#1086#1084#1077#1088#1086#1074
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -21
                Font.Name = 'Tahoma'
                Font.Style = []
                ParentFont = False
              end
              object Image5: TImage
                Left = 8
                Top = 0
                Width = 57
                Height = 49
                Picture.Data = {
                  055449636F6E0000010001003030000001001800A81C00001600000028000000
                  3000000060000000010018000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000003070B5E6C7A2C3E512A
                  3D4E293C4F293C4F293C4F293C4E283A4D283A4D283B4D293C4C293B4C283A4C
                  283A4C28394B283A4B283A4B283B4B283B4C283A4C293B4D293B4D2A3C4E2A3C
                  4E2A3D4E2A3D4E2A3D4F2A3D4F2A3D4F2A3D4F2A3D4F2A3D502A3D5025374608
                  0E12000000000000000000000000000000000000000000000000000000000000
                  0000000000002021224F667A354E64344C62344B62334C5F344B60334C5F324A
                  5D31495D31485B32485C31475C30465A30465A30475A30465B30465B30475B30
                  475B31475C324A5D324A5F334A5F334A5F334A5F344B60344C60344C60344C62
                  344C62354D63354D63354D642437460001020000000000000000000000000000
                  000000000000000000000000000000000000000000001F1F1F4C6072344D6332
                  4B60324B5F33495E31485C30475B2F47592F46592F47592F45582E45582F4557
                  2F45572F44582E44572E44572F45562E45582F46582F465A30475930485A3048
                  5B30485B30495D31495D31495E324B5F334C60334C60354D62354D621E2E3A00
                  0000000000000000000000000000000000000000000000000000000000000000
                  000000202020202020465869334D61334B6132495D31475C2F47592E43562D41
                  552C41542B40532B41512B40512A40502A40502B3F4F2A3F4F2A3F4F2A3F5029
                  3E502B3E502B3F512B40502B40522C40522C41532C42542D42552E42572F4458
                  31475B32495E344C61344C611D2D3A0000000000000000000000000000000000
                  0000000000000000000000000000000000000020202020202042525F354D6334
                  4B6130485E2335431F2F3C1E2C391D2A371B28351B28351B28341B27331B2733
                  1B27321B27321B27321A26321B28321B27321B26311B27321B27321B27331B28
                  321B28331B28341C29351D2B361E2C3927394B2F4559334A5F2D42541C2A3500
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000001F1F1F3C4B57354F65354D632F3F4F6472806C7680757E858189
                  9091989E959BA1989FA39CA1A69FA4AAA3A7ADA6ACB0A9AEB2A9AEB2ADB1B5B1
                  B5B9B4B8BCB8BCBFBBBFC3B8BCBFB2B7BAAEB2B6A9AEB3A4AAAF9EA5AA878F96
                  24323E22323F31495D2D42551420290000000000000000000000000000000000
                  000000000000000000000000000000000000000000001F1F1F37424D50657A35
                  4F643C4A56EBEBECECECECEDEDEDEEEEEEEFEFEFF0F0EFF1F1F1F2F2F2F3F2F2
                  F4F3F3F4F4F4F5F5F6F5F5F6F6F6F6F7F7F7F8F8F8F8F9F9FAF9F9FAFAFBFBFC
                  FBFCFCFCFDFDFDFEFEFEFFFFFFFFFFFFFCFCFC63717D324A5F28394B0F182000
                  0000000000000000000000000000000000000000000000000000000000000000
                  000000000000000000303A4250687C3650662F3C4AEAEAEBEBEBEBECECECEDED
                  EDEEEEEEEFEFEFF0F0F0F1F1F0F2F2F2F2F2F3F4F4F3F4F4F4F4F4F4F5F5F5F6
                  F6F6F7F6F7F8F8F8F9F8F9FAF9FAFAFAFAFBFBFCFCFCFCFDFDFDFEFEFDFEFFFF
                  EDEFF02B38462F4558293B4C05090D0000000000000000000000000000000000
                  000000000000000000000000000000000000000000000000002B323752697E37
                  52682D3C4CE9E9EAEAEBEAEBEBEBECECECEDEDEDEEEEEEEFEEEFF0F0F0F1F0F0
                  F1F2F1F2F3F2F3F3F3F3F3F3F4F4F4F5F5F5F5F6F6F6F6F6F7F7F8F8F9F9F9F9
                  F9FAFAFAFBFBFBFCFCFCFDFDFDFDFEFE9DA6AD223240334C62283C4C01010200
                  0000000000000000000000000000000000000000000000000000000000000000
                  00000000000000000024272B687D903A546B263848E6E5E6EAEAE9EAEAEAA8A8
                  A8A9A9A9AAAAA9EEEDEEDADADBDBDBDB919090CBCBCC858585858585BBBBBB86
                  8686878786949493D0D0CFD1D0D1959595E4E4E4FAFAFAFBFBFBFCFBFCFDFDFC
                  76808A233444354F662334440000000000000000000000000000000000000000
                  00000000000000000000000000000000000000000000000000010203697E903C
                  5770293B4BD8D9DBE8E8E8E9E9E9A7A7A7EBEAEBA9A9A9EDEDECEDEEEEDADBDB
                  9D9D9D9E9E9E9E9E9E919191CCCCCC929292929392939393939494CFCFCFB1B1
                  B1F8F8F8F9F9F9FAFAF9FBFBFBFCFBFC49535D283B4B2F455A22324200000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  000000000000000000000000667A8C3D5871263646CACED1E7E7E7E8E7E8A6A7
                  A7A7A7A7A7A8A7EBECEBECECECEDEEEDEFEFEEEFEFEFF0F0F0F0F0F0F1F1F1F2
                  F2F1F2F3F3F4F3F4F5F5F5F5F6F5F6F6F6F7F8F7F8F8F8F9F9F9FAFAFAFAFBFB
                  3846522D435631485C1B2A350000000000000000000000000000000000000000
                  000000000000000000000000000000000000000000000000000000006173833E
                  5B732B3D4E929699E6E6E6E7E7E7E8E7E7E8E9E8E9EAEAEAEAEAECECEBEDECEC
                  EDEDEEEEEEEEEFEFEFEFEFEFF0F0F0F0F1F1F1F2F1F3F3F2F3F3F3F4F5F5F5F5
                  F5F6F6F7F7F7F7F8F8F8F9F9F9F8F9F92938462F455A314A5D141F2900000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000005E6C7A415D772B3F517C8186E5E5E5E6E6E6E7E7
                  E7E7E8E7E8E9E9E9E9E9EAEAEAEBEBEBECEDECEDEDEDEEEEEDEEEEEDEEEFEFF0
                  EFF0F0F1F1F1F2F1DEDEDEF3F3F4F4F4F4F5F5F5F6F6F6F7F7F7F7F8F8E6E7EA
                  21313F344C622C40530E161D0000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000058657141
                  5F7931475B697076E4E4E4E5E4E5A5A5A46464CB3130E88787EDEAE9E9EAEAEA
                  8D8D8D828282777777B7B7B7DADADA9090908484848484848585859F9F9FF3F3
                  F3F4F4F4F5F5F5F6F6F6F6F7F7CED2D51E2D3B354D632D425405080B00000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  000000000000000000000000525D6643607B3650666B737BE2E3E3E3E4E46464
                  CA2E2EF36464CB4646F18787EDE9E9E99A9A9A8181819B9B9BA9A9A9EDECED9C
                  9C9C8F908F9E9E9D9E9E9E9E9E9FF2F2F2F3F3F3F4F3F4F4F4F5F6F5F6ABB1B6
                  202F3C3B566F2C42540000000000000000000000000000000000000000000000
                  00000000000000000000000000000000000000000000000000000000333C455B
                  758D3D5870646E77E2E2E1E3E3E23030E76463CAA4A4A48686EC4646F1AFAFEB
                  E9E9E9EAEAEAEBEAEBEBEAEBEBEBEBEDEDEDEDEDEDEEEEEEEFEFEFF0F0F0F1F1
                  F1F2F2F2F3F3F2F4F4F4F5F5F483898E2B40513D587226384800000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000F171D6F879C3D59725B6771E1E1E0E2E1E2E3E2
                  E3E3E4E4E5E5E4E5E5E5AEAEE93333F2AFAFEBE9E9E8EAE9EAEAE9EAEAEBEBEC
                  EBECEDECEDEEEDEDEEEEEEEFEFEFEFF0F0F1F1F1F2F2F2F3F2F3F3F4F4757D83
                  2B4052354D642336450000000000000000000000000000000000000000000000
                  00000000000000000000000000000000000000000000000000000000080C1071
                  889D3E597354616DE0DFE0E0E1E1E2E1E2E2E2E2E3E3E3E4E4E4E5E5E5AEAEE9
                  8686EDE7E8E8E9E9E9E9E9E9E9EAEAEBEAEBECECEBECECECEDEEEEEEEEEEEFEF
                  EFEFEFF0F1F1F1F1F1F2F2F2F369737B2D4254354F651D2A3700000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  00000000000000000000000001020370889D405C754D5D6ADFDFDFDFDFE0A1A0
                  A0A1A1A1A2A2A2E3E3E3E4E4E47E7E7E74747368688D8B8C8B747574A4A4A5EA
                  E9EAEBEBEBEBEBEBECECECEDEDEDEEEEEEEFEEEEEFF0EFF1F0F1F1F1F2545E68
                  2E4255375067141E270000000000000000000000000000000000000000000000
                  000000000000000000000000000000000000000000000000000000000000006C
                  8195405C76465665DDDEDEDEDFDEA0A0A0E0E0E1A1A1A1E2E3E2E3E3E3898989
                  7E7E7E8A8A8A9798987F7F7F989898A6A7A7E9E9E9EAEAEAEBEBEBECECECEDED
                  EDEEEEEDEEEEEFEFF0EFF0F0F1434F583751683650670C121800000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  000000000000000000000000000000657889415D773F5162DDDDDDDDDDDE9FA0
                  9FA0A0A0A0A0A0E1E1E1E2E2E2E3E3E3E4E4E4E5E5E4E6E5E5E6E5E5E6E6E6E8
                  E8E7E8E8E8EAE9E9EAEAEAEBEBEBECEBECECEDEDEDEDEDEEEFEFEFF0EF384551
                  38516830465A0407090000000000000000000000000000000000000000000000
                  000000000000000000000000000000000000000000000000000000000000005F
                  707E415D772E3F4EDBDCDBDCDCDCDEDDDDDFDFDEDFDFDFE0E0E0E1E1E1E2E2E1
                  E3E3E2E3E4E3E4E5E5E4E5E5E6E5E5E6E6E6E7E7E7E8E8E8E9E9E9EAEAEAEBEB
                  EBECECECECECECEEEDEEEFEFEE2F3D4B38546A2E425500000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  000000000000000000000000000000596773415D7722313FD9D9D9DBDBDBDDDC
                  DCDDDDDDDEDEDEDFDFDFE0E0E0E0E1E0E1E1E2E3E2E2E3E4E3E3E4E3E4E4E4E6
                  E5E5E6E6E6E7E7E7E8E8E8E8E8E8EAEAEAEAEBEBECEBEBECECECECECEC23313F
                  374F662C41530000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000053
                  5E684766822C41529E9EA1DADBDA9D9D9D9E9D9D9E9E9EDEDDDEDFDFDE868787
                  6767685F5F5F888889AEAEAF7D7D7E89898A7E7F7F7F7F7FB2B2B2C3C3C3E9E9
                  E8EAEAE9EBEAEBEBEBEBDEDFE221313F37506624354400000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000004D565E5E799131465A95989BD9DAD99C9C
                  9DDBDBDB9D9D9DDDDDDDDEDEDE929292717071949393A1A1A1E1E1E1A2A2A289
                  8989969696A3A4A4A5A4A4A5A5A5E7E8E7E9E8E8E9E9EAEAEAEACED1D422323F
                  3751661C29350000000000000000000000000000000000000000000000000000
                  000000000000000000000000000000000000000000000000000000000000002D
                  343A5E79912D41538C9195D9D9D99B9B9B9C9C9C9D9D9DDCDCDCDDDCDCDDDDDE
                  DFDFDFDFE0DFE0E1E0E0E1E0E1E1E2E2E2E2E3E3E3E4E4E3E5E5E5E6E6E6E7E6
                  E7E7E7E7E8E8E9E9E9EAA5A9AB293C4D385267141D2500000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  000000000000000000000000000000080C1072899E364E62848B90D9D9D9D9D9
                  D9D9D9D9DADADADBDBDADCDBDCDDDCDDDEDEDEDEDFDEDFE0E0DFE0E0E1E0E0E1
                  E1E1E2E2E2E3E3E2E3E4E4E5E4E5E6E5E6E6E6E6E8E8E7E8E8E99194982E4354
                  334B5F0B10150000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000001
                  020371889D364E62727980D9D9D9D9D9D99B9B9B9B9B9B9C9C9B9C9D9D9D9D9D
                  9D9D9D9E9F9E9F9F9F9F9F9FA0A0A0A0A0A0A1A1A1A2A2A2A2A2A2A3A3A3A4A4
                  A4A5A4A5A5A5A5E8E8E87F8387334B5F2C415402040600000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000006C81953B556C596167D9D9D96464
                  6470707070707070707070707070707070707070707070707070707070707070
                  7070707070646464646464646464646464575757A4A4A4E6E6E66F75792F4456
                  2F44580000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  000065788947668239434DA0ABB5989898DADADACDCDCDCDCDCDCDCDCDCDCDCD
                  CDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDD1D1D1D1D1D1D1D1D1D1D1D19A9A
                  9A64646481888FA6B1BB4D5761364D632D415300000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000005F707E47668232485C2637467070
                  70EAEAEAE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8
                  E8E8E8E8E8E8E8E8E8E8E8E8E8E8A6A6A6575757253644293B4B3046593C576F
                  2435440000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  000059677372899E72899E72899E72899EEDEDEDBABABABABABABABABABABABA
                  BABABABABABABABABABABABABABABABABABABABABABABABABABABABABABA6464
                  64505E6A71889D71889D71889D647585202E3B00000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  000000000000000000000000000000000000040608080C10080C10080C104C4F
                  51D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0
                  D0D0D0D0D0D0D0D0D0D0D0D0D0D0959595272829080C10080C10080C10080C10
                  0304060000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000393939F2F2F2F3F3F3F2F2F2F2F2F2F2F2F2
                  F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2ADAD
                  AD34343400000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  006A6A6AF3F3F3EEEEEEE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8
                  E8E8E8E8E8E8E8E8E8E8E8A6A6A6000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  00000000FFFFFFFFFFFF0000FFFFFFFFFFFF0000FFFFFFFFFFFF0000FFFFFFFF
                  FFFF0000FFFFFFFFFFFF0000FFFFFFFFFFFF0000FFFFFFFFFFFF0000FFFFFFFF
                  FFFF0000FC000000003F0000FC000000003F0000FC000000007F0000F8000000
                  007F0000F8000000007F0000FC000000007F0000FC000000007F0000FE000000
                  007F0000FE000000007F0000FE00000000FF0000FE00000000FF0000FF000000
                  00FF0000FF00000000FF0000FF00000000FF0000FF00000000FF0000FF000000
                  01FF0000FF00000001FF0000FF00000001FF0000FF00000001FF0000FF000000
                  01FF0000FF80000001FF0000FF80000001FF0000FF80000003FF0000FF800000
                  03FF0000FF80000003FF0000FF80000003FF0000FF80000003FF0000FF800000
                  03FF0000FF80000003FF0000FFC0000007FF0000FFC0000007FF0000FFC00000
                  07FF0000FFC0000007FF0000FFC0000007FF0000FFFC0000FFFF0000FFFE0003
                  FFFF0000FFFFFFFFFFFF0000FFFFFFFFFFFF0000FFFFFFFFFFFF0000FFFFFFFF
                  FFFF0000}
              end
            end
            object Panel16: TPanel
              Left = 0
              Top = 523
              Width = 446
              Height = 51
              Align = alBottom
              BevelOuter = bvNone
              TabOrder = 1
              object BitBtn3: TBitBtn
                Left = 8
                Top = 16
                Width = 121
                Height = 25
                Action = BoldHandlesDM.BoldListHandleAddNewActionAllOptinos
                Caption = #1044#1086#1073#1072#1074#1080#1090#1100
                TabOrder = 0
                Glyph.Data = {
                  E6000000424DE60000000000000076000000280000000E0000000E0000000100
                  0400000000007000000000000000000000001000000000000000000000000000
                  BF0000BF000000BFBF00BF000000BF00BF00BFBF0000C0C0C000808080000000
                  FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333333333
                  3300333333333333330033333333333333003333300033333300333330F03333
                  3300333330F033333300330000F000033300330FFFFFFF033300330000F00003
                  3300333330F033333300333330F0333333003333300033333300333333333333
                  33003333333333333300}
              end
              object BitBtn4: TBitBtn
                Left = 144
                Top = 16
                Width = 137
                Height = 25
                Caption = #1059#1076#1072#1083#1080#1090#1100
                TabOrder = 1
                Glyph.Data = {
                  E6000000424DE60000000000000076000000280000000E0000000E0000000100
                  0400000000007000000000000000000000001000000000000000000000000000
                  BF0000BF000000BFBF00BF000000BF00BF00BFBF0000C0C0C000808080000000
                  FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333333333
                  3300333333333333330033333333333333003333333333333300333333333333
                  330033333333333333003300000000003300330FFFFFFFF03300330000000000
                  3300333333333333330033333333333333003333333333333300333333333333
                  33003333333333333300}
              end
            end
            object BoldGrid5: TBoldGrid
              Left = 0
              Top = 49
              Width = 446
              Height = 474
              AddNewAtEnd = False
              Align = alClient
              BoldAutoColumns = False
              BoldShowConstraints = False
              BoldHandle = BoldHandlesDM.blhAllOptions
              BoldProperties.NilElementMode = neNone
              Columns = <
                item
                  Color = clBtnFace
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'Tahoma'
                  Font.Style = []
                  Title.Font.Charset = DEFAULT_CHARSET
                  Title.Font.Color = clWindowText
                  Title.Font.Height = -11
                  Title.Font.Name = 'Tahoma'
                  Title.Font.Style = []
                end
                item
                  BoldProperties.Expression = 'naimenovanie'
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'Tahoma'
                  Font.Style = []
                  Title.Caption = #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077
                  Title.Font.Charset = DEFAULT_CHARSET
                  Title.Font.Color = clWindowText
                  Title.Font.Height = -11
                  Title.Font.Name = 'Tahoma'
                  Title.Font.Style = []
                end
                item
                  BoldProperties.Expression = 'vklyuchaetsya_v_klassah'
                  BoldProperties.Renderer = BoldOthHandleCompDM.basrSetOptionsClass
                  BoldProperties.NilStringRepresentation = #1053#1077' '#1086#1087#1088#1077#1076#1077#1083#1077#1085
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'Tahoma'
                  Font.Style = []
                  Title.Caption = #1050#1083#1072#1089#1089' '#1085#1086#1084#1077#1088#1086#1074
                  LookUpProperties.Expression = 'naimenovanie'
                  LookUpProperties.ApplyPolicy = bapChange
                  LookUpProperties.Renderer = BoldOthHandleCompDM.basrLookUpClass
                  LookUpProperties.NilStringRepresentation = #1053#1077' '#1086#1087#1088#1077#1076#1077#1083#1077#1085
                  NilElementMode = neAddLast
                  LookupHandle = BoldHandlesDM.blhAllRoomClass
                  OnLookupChange = BoldGrid5Columns2LookupChange
                end
                item
                  BoldProperties.Expression = 'nadbavka_po_cene'
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'Tahoma'
                  Font.Style = []
                  Title.Caption = #1053#1072#1076#1073#1072#1074#1082#1072' '#1087#1086' '#1094#1077#1085#1077
                  Title.Font.Charset = DEFAULT_CHARSET
                  Title.Font.Color = clWindowText
                  Title.Font.Height = -11
                  Title.Font.Name = 'Tahoma'
                  Title.Font.Style = []
                end
                item
                  BoldProperties.Expression = 'koefficient'
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'Tahoma'
                  Font.Style = []
                  Title.Caption = #1050#1086#1101#1092#1092#1080#1094#1080#1077#1085#1090
                  Title.Font.Charset = DEFAULT_CHARSET
                  Title.Font.Color = clWindowText
                  Title.Font.Height = -11
                  Title.Font.Name = 'Tahoma'
                  Title.Font.Style = []
                end
                item
                  BoldProperties.Expression = 'kommentarii'
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'Tahoma'
                  Font.Style = []
                  Title.Caption = #1050#1086#1084#1084#1077#1085#1090#1072#1088#1080#1081
                  Title.Font.Charset = DEFAULT_CHARSET
                  Title.Font.Color = clWindowText
                  Title.Font.Height = -11
                  Title.Font.Name = 'Tahoma'
                  Title.Font.Style = []
                end>
              Ctl3d = False
              DefaultRowHeight = 17
              EnableColAdjust = False
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Tahoma'
              Font.Style = []
              ParentCtl3D = False
              ParentFont = False
              TabOrder = 2
              TitleFont.Charset = DEFAULT_CHARSET
              TitleFont.Color = clWindowText
              TitleFont.Height = -11
              TitleFont.Name = 'Tahoma'
              TitleFont.Style = []
              ColWidths = (
                17
                97
                110
                95
                74
                64)
            end
          end
          object PricePolitikTabSheet: TTabSheet
            Caption = #1062#1077#1085#1099
            ImageIndex = 4
            TabVisible = False
            object Splitter5: TSplitter
              Left = 0
              Top = 304
              Width = 446
              Height = 8
              Cursor = crVSplit
              Align = alBottom
              Color = clMedGray
              ParentColor = False
            end
            object Panel14: TPanel
              Left = 0
              Top = 0
              Width = 446
              Height = 49
              Align = alTop
              BevelOuter = bvNone
              Color = clMedGray
              TabOrder = 0
              object Label28: TLabel
                Left = 16
                Top = 16
                Width = 523
                Height = 25
                Caption = #1062#1077#1085#1086#1074#1099#1077' '#1087#1086#1083#1080#1090#1080#1082#1080' ('#1076#1080#1085#1072#1084#1080#1082#1072' '#1094#1077#1085' '#1080' '#1089#1082#1080#1076#1086#1082' '#1085#1072' '#1089#1077#1079#1086#1085')'
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -21
                Font.Name = 'Tahoma'
                Font.Style = []
                ParentFont = False
              end
            end
            object Panel39: TPanel
              Left = 0
              Top = 49
              Width = 446
              Height = 255
              Align = alClient
              BevelOuter = bvNone
              TabOrder = 1
              object Panel17: TPanel
                Left = 0
                Top = 204
                Width = 446
                Height = 51
                Align = alBottom
                BevelOuter = bvNone
                TabOrder = 0
                object BitBtn5: TBitBtn
                  Left = 8
                  Top = 16
                  Width = 121
                  Height = 25
                  Action = BoldHandlesDM.BoldListHandleAddNewActionAllPrPolit
                  Caption = #1044#1086#1073#1072#1074#1080#1090#1100
                  TabOrder = 0
                  Glyph.Data = {
                    E6000000424DE60000000000000076000000280000000E0000000E0000000100
                    0400000000007000000000000000000000001000000000000000000000000000
                    BF0000BF000000BFBF00BF000000BF00BF00BFBF0000C0C0C000808080000000
                    FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333333333
                    3300333333333333330033333333333333003333300033333300333330F03333
                    3300333330F033333300330000F000033300330FFFFFFF033300330000F00003
                    3300333330F033333300333330F0333333003333300033333300333333333333
                    33003333333333333300}
                end
                object BitBtn6: TBitBtn
                  Left = 136
                  Top = 16
                  Width = 129
                  Height = 25
                  Action = BoldHandlesDM.BoldListHandleDeleteActionAllPrPolit
                  Caption = #1059#1076#1072#1083#1080#1090#1100
                  TabOrder = 1
                  Glyph.Data = {
                    E6000000424DE60000000000000076000000280000000E0000000E0000000100
                    0400000000007000000000000000000000001000000000000000000000000000
                    BF0000BF000000BFBF00BF000000BF00BF00BFBF0000C0C0C000808080000000
                    FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333333333
                    3300333333333333330033333333333333003333333333333300333333333333
                    330033333333333333003300000000003300330FFFFFFFF03300330000000000
                    3300333333333333330033333333333333003333333333333300333333333333
                    33003333333333333300}
                end
              end
              object BoldGrid4: TBoldGrid
                Left = 0
                Top = 0
                Width = 446
                Height = 204
                AddNewAtEnd = False
                Align = alClient
                BoldAutoColumns = False
                BoldShowConstraints = False
                BoldHandle = BoldHandlesDM.blhAllPricePolitik
                BoldProperties.NilElementMode = neNone
                Columns = <
                  item
                    Color = clBtnFace
                    Font.Charset = DEFAULT_CHARSET
                    Font.Color = clWindowText
                    Font.Height = -11
                    Font.Name = 'Tahoma'
                    Font.Style = []
                  end
                  item
                    BoldProperties.Expression = 'naimenovanie'
                    Font.Charset = DEFAULT_CHARSET
                    Font.Color = clWindowText
                    Font.Height = -11
                    Font.Name = 'Tahoma'
                    Font.Style = []
                    Title.Caption = #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077
                    Title.Color = clWindow
                  end
                  item
                    BoldProperties.Expression = 'opredelyaet_cenu_dlya'
                    BoldProperties.Renderer = BoldOthHandleCompDM.basrSetPriceClass
                    BoldProperties.NilStringRepresentation = #1053#1077' '#1086#1087#1088#1077#1076#1077#1083#1077#1085
                    Color = clScrollBar
                    Font.Charset = DEFAULT_CHARSET
                    Font.Color = clWindowText
                    Font.Height = -11
                    Font.Name = 'Tahoma'
                    Font.Style = []
                    Title.Caption = #1050#1083#1072#1089#1089' '#1085#1086#1084#1077#1088#1086#1074
                    Title.Color = clScrollBar
                    Title.Font.Charset = DEFAULT_CHARSET
                    Title.Font.Color = clWindowText
                    Title.Font.Height = -11
                    Title.Font.Name = 'Tahoma'
                    Title.Font.Style = []
                    LookUpProperties.Expression = 'naimenovanie'
                    LookUpProperties.ApplyPolicy = bapChange
                    LookUpProperties.NilStringRepresentation = #1053#1077' '#1086#1087#1088#1077#1076#1077#1083#1077#1085
                    NilElementMode = neAddLast
                    LookupHandle = BoldHandlesDM.blhAllRoomClass
                    OnLookupChange = BoldGrid4Columns2LookupChange
                  end
                  item
                    BoldProperties.Expression = 'istart'
                    Font.Charset = DEFAULT_CHARSET
                    Font.Color = clWindowText
                    Font.Height = -11
                    Font.Name = 'Tahoma'
                    Font.Style = []
                    Title.Caption = #1053#1072#1095#1072#1083#1086' '#1087#1077#1088#1080#1086#1076#1072
                    Title.Color = clWindow
                  end
                  item
                    BoldProperties.Expression = 'iend'
                    Font.Charset = DEFAULT_CHARSET
                    Font.Color = clWindowText
                    Font.Height = -11
                    Font.Name = 'Tahoma'
                    Font.Style = []
                    Title.Caption = #1050#1086#1085#1077#1094' '#1087#1077#1088#1080#1086#1076#1072
                    Title.Color = clWindow
                  end
                  item
                    BoldProperties.Expression = 'cena'
                    Font.Charset = DEFAULT_CHARSET
                    Font.Color = clWindowText
                    Font.Height = -11
                    Font.Name = 'Tahoma'
                    Font.Style = []
                    Title.Caption = #1062#1077#1085#1072' '#1085#1086#1084#1077#1088
                    Title.Color = clWindow
                  end
                  item
                    BoldProperties.Expression = 'stoim_na_chel_v_sutki'
                    Font.Charset = DEFAULT_CHARSET
                    Font.Color = clWindowText
                    Font.Height = -11
                    Font.Name = 'Tahoma'
                    Font.Style = []
                    Title.Caption = #1062#1077#1085#1072' '#1085#1072' '#1095#1077#1083'.'
                    Title.Color = clWindow
                  end
                  item
                    BoldProperties.Expression = 'kommentarii'
                    Font.Charset = DEFAULT_CHARSET
                    Font.Color = clWindowText
                    Font.Height = -11
                    Font.Name = 'Tahoma'
                    Font.Style = []
                    Title.Caption = #1050#1086#1084#1084#1077#1085#1090#1072#1088#1080#1081
                    Title.Color = clWindow
                  end>
                Ctl3d = False
                DefaultRowHeight = 17
                EnableColAdjust = False
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -11
                Font.Name = 'Tahoma'
                Font.Style = []
                ParentCtl3D = False
                ParentFont = False
                PopupMenu = PopUpDM.AllPrPolitPopupMenu
                TabOrder = 1
                TitleFont.Charset = DEFAULT_CHARSET
                TitleFont.Color = clWindowText
                TitleFont.Height = -11
                TitleFont.Name = 'Tahoma'
                TitleFont.Style = []
                ColWidths = (
                  17
                  97
                  105
                  91
                  91
                  89
                  97
                  138)
              end
            end
            object Panel40: TPanel
              Left = 0
              Top = 312
              Width = 446
              Height = 262
              Align = alBottom
              BevelOuter = bvNone
              TabOrder = 2
              object Panel41: TPanel
                Left = 0
                Top = 211
                Width = 446
                Height = 51
                Align = alBottom
                BevelOuter = bvNone
                TabOrder = 0
                object BitBtn2: TBitBtn
                  Left = 8
                  Top = 16
                  Width = 121
                  Height = 25
                  Action = BoldHandlesDM.BoldListHandleAddNewActionPolitikDiscount
                  Caption = #1044#1086#1073#1072#1074#1080#1090#1100
                  TabOrder = 0
                  Glyph.Data = {
                    E6000000424DE60000000000000076000000280000000E0000000E0000000100
                    0400000000007000000000000000000000001000000000000000000000000000
                    BF0000BF000000BFBF00BF000000BF00BF00BFBF0000C0C0C000808080000000
                    FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333333333
                    3300333333333333330033333333333333003333300033333300333330F03333
                    3300333330F033333300330000F000033300330FFFFFFF033300330000F00003
                    3300333330F033333300333330F0333333003333300033333300333333333333
                    33003333333333333300}
                end
                object BitBtn9: TBitBtn
                  Left = 136
                  Top = 16
                  Width = 129
                  Height = 25
                  Action = BoldHandlesDM.BoldListHandleDeleteActionPolitikDiscount
                  Caption = #1059#1076#1072#1083#1080#1090#1100
                  TabOrder = 1
                  Glyph.Data = {
                    E6000000424DE60000000000000076000000280000000E0000000E0000000100
                    0400000000007000000000000000000000001000000000000000000000000000
                    BF0000BF000000BFBF00BF000000BF00BF00BFBF0000C0C0C000808080000000
                    FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333333333
                    3300333333333333330033333333333333003333333333333300333333333333
                    330033333333333333003300000000003300330FFFFFFFF03300330000000000
                    3300333333333333330033333333333333003333333333333300333333333333
                    33003333333333333300}
                end
              end
              object BoldGrid15: TBoldGrid
                Left = 0
                Top = 33
                Width = 446
                Height = 178
                AddNewAtEnd = False
                Align = alClient
                BoldAutoColumns = False
                BoldShowConstraints = False
                BoldHandle = BoldHandlesDM.blhPolitikDiscounts
                BoldProperties.NilElementMode = neNone
                Columns = <
                  item
                    Color = clBtnFace
                    Font.Charset = DEFAULT_CHARSET
                    Font.Color = clWindowText
                    Font.Height = -13
                    Font.Name = 'Tahoma'
                    Font.Style = []
                  end
                  item
                    BoldProperties.Expression = 'naimenovanie'
                    Font.Charset = DEFAULT_CHARSET
                    Font.Color = clWindowText
                    Font.Height = -13
                    Font.Name = 'Tahoma'
                    Font.Style = []
                    Title.Caption = #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077
                    Title.Color = clWindow
                  end
                  item
                    BoldProperties.Expression = 'procent_skidki'
                    Font.Charset = DEFAULT_CHARSET
                    Font.Color = clWindowText
                    Font.Height = -13
                    Font.Name = 'Tahoma'
                    Font.Style = []
                    Title.Caption = #1055#1088#1086#1094#1077#1085#1090' '#1089#1082#1080#1076#1082#1080
                    Title.Color = clWindow
                  end
                  item
                    BoldProperties.Expression = 'abs_skidka'
                    Font.Charset = DEFAULT_CHARSET
                    Font.Color = clWindowText
                    Font.Height = -13
                    Font.Name = 'Tahoma'
                    Font.Style = []
                    Title.Caption = #1040#1073#1089' '#1089#1082#1080#1076#1082#1072
                    Title.Color = clWindow
                  end
                  item
                    BoldProperties.Expression = 'isp_disk_stoim'
                    Font.Charset = DEFAULT_CHARSET
                    Font.Color = clWindowText
                    Font.Height = -13
                    Font.Name = 'Tahoma'
                    Font.Style = []
                    Title.Caption = #1048#1089#1087'. '#1092#1080#1082#1089'. '#1089#1090#1086#1080#1084#1086#1089#1090#1100
                    Title.Color = clWindow
                    AllowCheckBox = True
                  end
                  item
                    BoldProperties.Expression = 'diskont_stoim'
                    Font.Charset = DEFAULT_CHARSET
                    Font.Color = clWindowText
                    Font.Height = -13
                    Font.Name = 'Tahoma'
                    Font.Style = []
                    Title.Caption = #1060#1080#1082#1089#1080#1088'. '#1089#1090#1086#1080#1084#1086#1089#1090#1100
                    Title.Color = clWindow
                  end
                  item
                    BoldProperties.Expression = 'kommentarii'
                    Font.Charset = DEFAULT_CHARSET
                    Font.Color = clWindowText
                    Font.Height = -13
                    Font.Name = 'Tahoma'
                    Font.Style = []
                    Title.Caption = #1050#1086#1084#1084#1077#1085#1090#1072#1088#1080#1081
                    Title.Color = clWindow
                  end>
                Ctl3d = False
                DefaultRowHeight = 17
                EnableColAdjust = False
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -13
                Font.Name = 'Tahoma'
                Font.Style = []
                ParentCtl3D = False
                ParentFont = False
                PopupMenu = PopUpDM.PrPolitikDiscountGeneratePopupMenu
                TabOrder = 1
                TitleFont.Charset = DEFAULT_CHARSET
                TitleFont.Color = clWindowText
                TitleFont.Height = -11
                TitleFont.Name = 'Tahoma'
                TitleFont.Style = []
                ColWidths = (
                  17
                  98
                  90
                  88
                  119
                  100
                  116)
              end
              object Panel42: TPanel
                Left = 0
                Top = 0
                Width = 446
                Height = 33
                Align = alTop
                BevelOuter = bvNone
                Color = clMoneyGreen
                TabOrder = 2
                object Label59: TLabel
                  Left = 16
                  Top = 8
                  Width = 306
                  Height = 25
                  Caption = #1057#1082#1080#1076#1082#1080' '#1085#1072' '#1074#1099#1076#1077#1083#1077#1085#1085#1099#1081' '#1087#1077#1088#1080#1086#1076
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -21
                  Font.Name = 'Tahoma'
                  Font.Style = []
                  ParentFont = False
                end
              end
            end
          end
          object CurrRoomTabSheet: TTabSheet
            Caption = #1053#1086#1084#1077#1088
            ImageIndex = 5
            object Label7: TLabel
              Left = 8
              Top = 56
              Width = 125
              Height = 16
              Caption = #1054#1073#1086#1079#1085#1072#1095#1077#1085#1080#1077' '#1085#1086#1084#1077#1088#1072
            end
            object Label12: TLabel
              Left = 8
              Top = 96
              Width = 162
              Height = 16
              Caption = #1056#1072#1089#1089#1095#1080#1090'. '#1085#1072' '#1082#1086#1083#1080#1095'. '#1095#1077#1083#1086#1074#1077#1082
            end
            object Label13: TLabel
              Left = 8
              Top = 136
              Width = 69
              Height = 16
              Caption = #1059#1089#1090#1072#1085'. '#1094#1077#1085#1072
            end
            object BoldLabel2: TBoldLabel
              Left = 8
              Top = 184
              Width = 420
              Height = 16
              BoldHandle = BoldOthHandleCompDM.brhCurrRoom
              BoldProperties.Expression = 
                #39#1056#1077#1079#1091#1083#1100#1090#1080#1088#1091#1102#1097#1072#1103' '#1094#1077#1085#1072' '#1074' '#1089#1091#1090#1082#1080' - '#39'+stoim_v_sutki_vychisl.asString+' +
                #39' '#1088#1091#1073'.'#39
              Color = clBtnFace
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -13
              Font.Name = 'Tahoma'
              Font.Style = []
              ParentFont = False
            end
            object BoldEdit6: TBoldEdit
              Left = 8
              Top = 72
              Width = 193
              Height = 19
              BoldHandle = BoldOthHandleCompDM.brhCurrRoom
              BoldProperties.Expression = 'nomer'
              ReadOnly = False
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Tahoma'
              Font.Style = []
              Alignment = taLeftJustify
              ButtonStyle = bbsNone
              Ctl3D = False
              MaxLength = 0
              ParentCtl3D = False
              ParentFont = False
              TabOrder = 0
            end
            object BoldEdit11: TBoldEdit
              Left = 8
              Top = 112
              Width = 193
              Height = 19
              BoldHandle = BoldOthHandleCompDM.brhCurrRoom
              BoldProperties.Expression = 'chislo_chelovek'
              ReadOnly = False
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Tahoma'
              Font.Style = []
              Alignment = taLeftJustify
              ButtonStyle = bbsNone
              Ctl3D = False
              MaxLength = 0
              ParentCtl3D = False
              ParentFont = False
              TabOrder = 1
            end
            object BoldEdit12: TBoldEdit
              Left = 8
              Top = 152
              Width = 193
              Height = 19
              BoldHandle = BoldOthHandleCompDM.brhCurrRoom
              BoldProperties.Expression = 'stoimostj_v_sutki'
              BoldProperties.Renderer = BoldOthHandleCompDM.basrSetRoomPrice
              ReadOnly = False
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Tahoma'
              Font.Style = []
              Alignment = taLeftJustify
              ButtonStyle = bbsNone
              Ctl3D = False
              MaxLength = 0
              ParentCtl3D = False
              ParentFont = False
              TabOrder = 2
            end
            object BoldCheckBox3: TBoldCheckBox
              Left = 224
              Top = 72
              Width = 201
              Height = 17
              BoldHandle = BoldOthHandleCompDM.brhCurrRoom
              BoldProperties.Expression = 'opred_stoim_ot_klassa'
              Caption = #1054#1087#1088#1077#1076#1077#1083#1103#1090#1100' '#1089#1090#1086#1080#1084'. '#1086#1090' '#1082#1083#1072#1089#1089#1072
              ReadOnly = False
              TabOrder = 3
              OnExit = BoldCheckBox3Exit
            end
            object BoldComboBox2: TBoldComboBox
              Left = 224
              Top = 108
              Width = 193
              Height = 24
              Alignment = taLeftJustify
              BoldHandle = BoldOthHandleCompDM.brhCurrRoom
              BoldListHandle = BoldHandlesDM.blhAllRoomClass
              BoldListProperties.DragMode = bdgSelection
              BoldListProperties.DropMode = bdpAppend
              BoldListProperties.NilElementMode = neNone
              BoldProperties.Expression = 'sootvetstvuet.naimenovanie'
              BoldProperties.NilStringRepresentation = #1053#1077' '#1086#1087#1088#1077#1076#1077#1083#1105#1085' '#1082#1083#1072#1089#1089
              BoldRowProperties.Expression = 'naimenovanie'
              BoldRowProperties.Renderer = BoldOthHandleCompDM.basrApClassColorFont
              BoldRowProperties.NilStringRepresentation = #1053#1077' '#1086#1087#1088#1077#1076#1077#1083#1105#1085' '#1082#1083#1072#1089#1089
              BoldSetValueExpression = 'sootvetstvuet'
              BoldSelectChangeAction = bdcsSetValue
              ItemHeight = 0
              TabOrder = 4
            end
            object Panel11: TPanel
              Left = 0
              Top = 0
              Width = 446
              Height = 49
              Align = alTop
              BevelOuter = bvNone
              Color = clMedGray
              TabOrder = 5
              object Label25: TLabel
                Left = 56
                Top = 16
                Width = 232
                Height = 25
                Caption = #1061#1072#1088#1072#1082#1090#1077#1088#1080#1089#1090#1080#1082#1080' '#1085#1086#1084#1077#1088#1072
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -21
                Font.Name = 'Tahoma'
                Font.Style = []
                ParentFont = False
              end
              object Image9: TImage
                Left = 16
                Top = 8
                Width = 33
                Height = 33
                Picture.Data = {
                  055449636F6E0000010001002020000001001800A80C00001600000028000000
                  2000000040000000010018000000000000000000020000000200000000000000
                  000000000000000000000000000000000000000000000000000909091F1F1F04
                  0404000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  000000000000000000000000000000000000000000000202024E4E4E9E9E9E5A
                  5A5A0D0D0D000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  00000000000000000000000000000000000000000000292929989898C7C7C7CA
                  CACA8F8F8F242424000000000000000000000000000000000000000000000000
                  0000000000000000000000000101010101010000000000000000000000000000
                  00000000000000000000000000000000000000080808777777BFBFBFCECECED3
                  D3D3D4D4D4969696080808000000000000000000000000000000000000000000
                  0000000606062020203232324E4E4E4C4C4C0404040000000000000000000000
                  000000000000000000000000000000000000000202023E3E3EA4A4A4C8C8C8D0
                  D0D0C7C7C7BCBCBC151515000000000000000000000000000000000000000000
                  000000212121969696ADADADBABABA9D9D9D0F0F0F0000000000000000000000
                  000000000000000000000000000000000000000000000101014A4A4AAEAEAECC
                  CCCCC3C3C3D0D0D0282828000000000000000000000000000000000000000000
                  000000181818B0B0B0CECECED0D0D0B7B7B71C1C1C0000000000000000000000
                  000000000000000000000000000000000000000000001515158A8A8AC3C3C3CE
                  CECEC6C6C6DADADA3F3F3F000000000000000000000000000000000000060606
                  2F2F2F545454AAAAAACECECED3D3D3C6C6C63131310000000000000000000000
                  000000000000000000000000000000000000000000001212127D7D7DC4C4C4CF
                  CFCFC5C5C5DADADA616161000000000000000000000000000000000000121212
                  969696BCBCBCC5C5C5CECECEC8C8C8D2D2D23434340000000000000000000000
                  000000000000000000000000000000000000000000000000000A0A0A6A6A6AC1
                  C1C1C5C5C5D4D4D48D8D8D030303000000000000000000000000000000090909
                  9C9C9CD3D3D3CECECEC4C4C4D8D8D88787870808080000000000000000000000
                  00000000000000000000000000000000000000000000000000090909767676C6
                  C6C6C9C9C9CBCBCBB0B0B00E0E0E000000000000000000000000181818414141
                  9D9D9DD1D1D1C5C5C5CCCCCCB5B5B51C1C1C0000000000000000000000000000
                  000000000000000000000000000000000000000000000000001313139A9A9AD6
                  D6D6D0D0D0BCBCBCCECECE1E1E1E0000000000000000000D0D0D7E7E7EC0C0C0
                  CDCDCDC9C9C9C1C1C1D1D1D13E3E3E0000000000000000000000000000000000
                  000000000000000000000000000000000000000000000000000909098B8B8BD6
                  D6D6D7D7D7BBBBBBDCDCDC333333000000000000020202595959C9C9C9E0E0E0
                  D3D3D3BCBCBCDBDBDB7373730404040000000000000000000000000000000000
                  00000000000000000000000000000000000000000000000000020202737373D5
                  D5D5DEDEDEC2C2C2E3E3E37878783030303737374B4B4BB4B4B4E3E3E3DDDDDD
                  BDBDBDD2D2D2A6A6A61313130000000000000000000000000000000000000000
                  00000000000000000000000000000000000000000000000000070707737373D5
                  D5D5E4E4E4E3E3E3E9E9E9EBEBEBD9D9D9B8B8B8BFBFBFE2E2E2E6E6E6C5C5C5
                  C3C3C3CECECE3131310000000000000000000000000000000000000000000000
                  00000000000000000000000000000000000000000000030303585858C0C0C0E4
                  E4E4EAEAEAE6E6E6DFDFDFDEDEDEEDEDEDF3F3F3CECECED6D6D6E6E6E6CACACA
                  DDDDDD5F5F5F0101010000000000000000000000000000000000000000000000
                  00000000000000000000000000000000000000000000272727AEAEAEE6E6E6F5
                  F5F5EFEFEFE6E6E6DDDDDDD5D5D5CFCFCFEDEDEDF2F2F2C4C4C4D7D7D7EAEAEA
                  C3C3C31A1A1A0000000000000000000000000000000000000000000000000000
                  00000000000000000000000000000000000000010101656565D2D2D2F8F8F8FA
                  FAFAF1F1F1E8E8E8E0E0E0D7D7D7CDCDCDCDCDCDF9F9F9C8C8C8BFBFBFDFDFDF
                  DFDFDF4141410000000000000000000000000000000000000000000000000000
                  00000000000000000000000000000000000000050505878787DFDFDFFBFBFBFB
                  FBFBF3F3F3EAEAEAE2E2E2D9D9D9D0D0D0C8C8C8F5F5F5D8D8D8B7B7B7D0D0D0
                  E8E8E87979790000000000000000000000000000000000000000000000000000
                  00000000000000000000000000000000000000050505878787E2E2E2FBFBFBFE
                  FEFEF5F5F5E9E9E9DDDDDDD7D7D7D3D3D3C6C6C6F4F4F4D4D4D4B3B3B3CBCBCB
                  EBEBEB9090900202020000000000000000000000000000000000000000000000
                  00000000000000000000000000000000000000000000626262DCDCDCF5F5F5EC
                  ECECD7D7D7C2C2C2B3B3B3ACACACCBCBCBC8C8C8F6F6F6BEBEBEB6B6B6C9C9C9
                  EFEFEF7C7C7C0000000000000000000000000000000000000000000000000000
                  00000000000000000000000000000000000000000000222222B5B5B5C7C7C7B8
                  B8B8B7B7B7BABABAB3B3B39B9B9BBDBDBDEBEBEBE9E9E9B4B4B4BCBCBCE1E1E1
                  EEEEEE4343430000000000000000000000000000000000000000000000000000
                  000000000000000000000000000000000000000000001E1E1E999999B4B4B4C7
                  C7C7E0E0E0D3D3D3CBCBCBBFBFBFEAEAEAEFEFEFBBBBBBBCBCBCDBDBDBF9F9F9
                  A1A1A10D0D0D0000000000000000000000000000000000000000000000000000
                  000000000000000000000000000000000000000808087B7B7BA9A9A9656565A6
                  A6A6E1E1E1EEEEEEECECECE7E7E7E4E4E4E3E3E3EAEAEAF5F5F5F2F2F2A7A7A7
                  1D1D1D0000000000000000000000000000000000000000000000000000000000
                  000000000000000000000000000000000000002E2E2EAFAFAF6161610404040B
                  0B0B2A2A2A4A4A4A4A4A4A3535356F6F6FAEAEAEB9B9B9C7C7C7A7A7A71C1C1C
                  0000000000000000000000000000000000000000000000000000000000000000
                  00000000000000000000000000000000000000646464B0B0B023232300000000
                  0000000000000000000000000000000000050505070707585858AFAFAF282828
                  0000000000000000000000000000000000000000000000000000000000000000
                  00000000000000000000000000000000010101767676A5A5A513131300000000
                  0000000000000000000000000000000000000000000000373737B5B5B5363636
                  0000000000000000000000000000000000000000000000000000000000000000
                  000000000000000000000000000000000000006C6C6CB1B1B119191900000000
                  0000000000000000000000000000000000000000000000464646B9B9B92D2D2D
                  0000000000000000000000000000000000000000000000000000000000000000
                  00000000000000000000000000000000000000404040C2C2C244444400000000
                  0000000000000000000000000000000000000000050505808080A8A8A8161616
                  0000000000000000000000000000000000000000000000000000000000000000
                  000000000000000000000000000000000000000F0F0F9C9C9CA6A6A61F1F1F00
                  0000000000000000000000000000000000010101444444C0C0C0626262020202
                  0000000000000000000000000000000000000000000000000000000000000000
                  00000000000000000000000000000000000000000000323232BABABAA5A5A536
                  36360A0A0A010101000000020202121212575757BFBFBF8E8E8E121212000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  00000000000000000000000000000000000000000000010101343434A7A7A7C8
                  C8C89A9A9A6F6F6F6464647D7D7DACACACC9C9C9818181161616000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000015151560
                  6060A9A9A9CBCBCBD1D1D1C3C3C3949494434343090909000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  00000000FE3FFFFFFC1FFFFFFC0FFF3FF807F81FF807F81FFC07F81FFC07E01F
                  FC07E01FFE03E01FFE03C03FFE03807FFE03007FFE0000FFFE0001FFFC0001FF
                  FC0003FFF80003FFF80003FFF80001FFFC0003FFFC0003FFFC0003FFF80007FF
                  F8000FFFF8FE0FFFF0FF8FFFF8FF8FFFF8FF0FFFF87E0FFFFC081FFFFC003FFF
                  FF007FFF}
              end
            end
          end
          object RoomClassTabSheet: TTabSheet
            Caption = #1050#1083#1072#1089#1089
            ImageIndex = 6
            object Label8: TLabel
              Left = 8
              Top = 56
              Width = 129
              Height = 16
              Caption = #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077' '#1082#1083#1072#1089#1089#1072
            end
            object Label9: TLabel
              Left = 8
              Top = 104
              Width = 64
              Height = 16
              Caption = #1062#1074#1077#1090' '#1092#1086#1085#1072
            end
            object Label10: TLabel
              Left = 8
              Top = 136
              Width = 71
              Height = 16
              Caption = #1062#1074#1077#1090' '#1090#1077#1082#1089#1090#1072
            end
            object Label11: TLabel
              Left = 8
              Top = 168
              Width = 180
              Height = 16
              Caption = #1062#1077#1085#1072' '#1074' '#1089#1091#1090#1082#1080' '#1076#1083#1103' '#1074#1089#1077#1075#1086' '#1082#1083#1072#1089#1089#1072
            end
            object BoldLabel3: TBoldLabel
              Left = 8
              Top = 216
              Width = 413
              Height = 16
              BoldHandle = BoldOthHandleCompDM.brhCurrRoomClass
              BoldProperties.Expression = 
                #39#1056#1077#1079#1091#1083#1100#1090#1080#1088#1091#1102#1097#1072#1103' '#1094#1077#1085#1072' '#1074' '#1089#1091#1090#1082#1080' - '#39'+kompleksnaya_cena.asString+'#39' '#1088#1091 +
                #1073'.'#39
              Color = clBtnFace
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -13
              Font.Name = 'Tahoma'
              Font.Style = []
              ParentFont = False
            end
            object BoldEdit7: TBoldEdit
              Left = 8
              Top = 72
              Width = 209
              Height = 19
              BoldHandle = BoldOthHandleCompDM.brhCurrRoomClass
              BoldProperties.Expression = 'naimenovanie'
              ReadOnly = False
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Tahoma'
              Font.Style = []
              Alignment = taLeftJustify
              ButtonStyle = bbsNone
              Ctl3D = False
              MaxLength = 0
              ParentCtl3D = False
              ParentFont = False
              TabOrder = 0
            end
            object BoldEdit8: TBoldEdit
              Left = 88
              Top = 104
              Width = 129
              Height = 19
              BoldHandle = BoldOthHandleCompDM.brhCurrRoomClass
              BoldProperties.Expression = 'cvet_fona_klassa'
              BoldProperties.Renderer = BoldOthHandleCompDM.basrClassBackColor
              ReadOnly = False
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Tahoma'
              Font.Style = []
              Alignment = taLeftJustify
              ButtonStyle = bbsNone
              Ctl3D = False
              MaxLength = 0
              ParentCtl3D = False
              ParentFont = False
              TabOrder = 1
              OnDblClick = BoldEdit8DblClick
            end
            object BoldEdit9: TBoldEdit
              Left = 88
              Top = 136
              Width = 129
              Height = 19
              BoldHandle = BoldOthHandleCompDM.brhCurrRoomClass
              BoldProperties.Expression = 'cvet_teksta_klassa'
              BoldProperties.Renderer = BoldOthHandleCompDM.basrClassFontColor
              ReadOnly = False
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Tahoma'
              Font.Style = []
              Alignment = taLeftJustify
              ButtonStyle = bbsNone
              Ctl3D = False
              MaxLength = 0
              ParentCtl3D = False
              ParentFont = False
              TabOrder = 2
              OnDblClick = BoldEdit9DblClick
            end
            object BoldCheckBox1: TBoldCheckBox
              Left = 248
              Top = 72
              Width = 185
              Height = 17
              BoldHandle = BoldOthHandleCompDM.brhCurrRoomClass
              BoldProperties.Expression = 'ispoljz_opcii'
              Caption = #1059#1095#1080#1090#1099#1074#1072#1090#1100' '#1086#1087#1094#1080#1080' '#1082#1083#1072#1089#1089#1072
              ReadOnly = False
              TabOrder = 3
            end
            object BoldCheckBox2: TBoldCheckBox
              Left = 248
              Top = 104
              Width = 193
              Height = 17
              BoldHandle = BoldOthHandleCompDM.brhCurrRoomClass
              BoldProperties.Expression = 'uchit_cenov_politiku'
              Caption = #1059#1095#1080#1090#1099#1074#1072#1090#1100' '#1094#1077#1085#1086#1074#1091#1102' '#1087#1086#1083#1080#1090#1080#1082#1091
              ReadOnly = False
              TabOrder = 4
            end
            object BoldEdit10: TBoldEdit
              Left = 8
              Top = 184
              Width = 209
              Height = 19
              BoldHandle = BoldOthHandleCompDM.brhCurrRoomClass
              BoldProperties.Expression = 'bazovaya_cena'
              BoldProperties.Renderer = BoldOthHandleCompDM.basrSetClassPrice
              ReadOnly = False
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Tahoma'
              Font.Style = []
              Alignment = taLeftJustify
              ButtonStyle = bbsNone
              Ctl3D = False
              MaxLength = 0
              ParentCtl3D = False
              ParentFont = False
              TabOrder = 5
            end
            object Panel12: TPanel
              Left = 0
              Top = 0
              Width = 446
              Height = 49
              Align = alTop
              BevelOuter = bvNone
              Color = clMedGray
              TabOrder = 6
              object Label26: TLabel
                Left = 56
                Top = 16
                Width = 314
                Height = 25
                Caption = #1061#1072#1088#1072#1082#1090#1077#1088#1080#1089#1090#1080#1082#1080' '#1082#1083#1072#1089#1089#1072' '#1085#1086#1084#1077#1088#1086#1074
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -21
                Font.Name = 'Tahoma'
                Font.Style = []
                ParentFont = False
              end
              object Image8: TImage
                Left = 16
                Top = 8
                Width = 33
                Height = 33
                Picture.Data = {
                  055449636F6E0000010001002020000001001800A80C00001600000028000000
                  2000000040000000010018000000000000000000020000000200000000000000
                  000000000000000707070B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B
                  0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B
                  0A0A0A0202020000000000000000000000000000000000000000000000000000
                  00000000000000626262B1B1B1AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE
                  AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAFAFAF
                  9C9C9C4B4B4B0404040000000000000000000000000000000000000000000000
                  00000000000000888888FCFCFCFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
                  FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFEFEFE
                  E1E1E1C5C5C55757570303030000000000000000000000000000000000000000
                  00000000000000878787FAFAFAFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB
                  FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF9F9F9FEFDFF
                  DFDFDFDADADAD1D1D15757570303030000000000000000000000000000000000
                  00000000000000878787F9F9F9FAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFA
                  FAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFBFAFBFAF9FAADDAAC77C774C9E3C8
                  DDDDDDDCDCDCEAEAEAD5D5D55757570303030000000000000000000000000000
                  00000000000000878787F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9
                  F9F9F9F9F9F9F9F9F9F9F9F9F9F9FAFAFAF7F8F6A1DA9D29DC2617D51122C21B
                  6EB76DDBDCDAEFEFEFF0F0F0D9D9D95858580303030000000000000000000000
                  00000000000000878787F8F8F8F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9
                  F9F9F9F9F9F9F9F9F9F9F9FAF9FAF4F6F395D88E1FDC1905FA0419D61207D200
                  25C722D6E0D6F5F4F5F4F4F4F7F7F7DDDDDD5858580303030000000000000000
                  00000000000000888888F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8FA
                  F9F8F9F8F7FBFAF9F9F9F9EEF4ED89D67F1BD21204E90006F4041CCE140AC600
                  29C624DAE5DAFAF9FAF9F9F9FBFBFBFDFDFDE2E2E25A5A5A0303030000000000
                  00000000000000888888F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F9F9F8BE
                  C5E17888CEC4C7E1F8F6F79FDD951AC50D08D50006E10007ED041EC6140DBB00
                  2CBE25DDE5DDFEFAFEFCF9FCFBFAFAFAFAFAFBFBFBE0E0E05757570303030000
                  00000000000000888888F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F8F7F7B2BDE130
                  5DDC0E47F21E43DA7280CC6BBC6F14C3070ACD0008DA000BE60725BE1B11AF00
                  1DB61264C2606BCF696EC96DBBC9BAD3D2D3D1D1D1D3D3D3B7B7B72525250000
                  00000000000000888888F6F6F6F6F6F6F6F6F6F7F6F6F6F5F5A6B7E42A5FE40F
                  54FD1859FF0F4BFF0C40F128887319BE080BC4000BD3021CCD1429A71A1BA709
                  12B70308C70002DA000FD30FBDDCBDF5F3F5F2F2F2F3F3F3E5E5E53434340000
                  00000000000000888888F6F6F6F5F5F5F5F5F5F1F2F498B0E82766EC155FFE16
                  5FFF2167FF1B5EFF1757FF2B92811BB70810BE041DC61519B00A13A70016AA04
                  19B30A15C1090AD30214D00FC1DFC0F8F6F8F5F5F5F6F6F6E6E6E63434340000
                  00000000000000898989F6F6F6F5F5F5F7F7F5ACC0EE296FF21E6DFE1D6BFF1D
                  69FF2A75FF2570FF216AFF2F9A801EB30F1EC61813C7090CC3000DC4000DC400
                  0DC30010C60512CE091CC916C2E0C0F8F6F8F5F5F5F6F6F6E6E6E63434340000
                  000000000000008A8A8AF4F4F4F3F3F3F7F5F392B3F0277AFC2678FF2475FF24
                  74FF3485FF3183FF2A7DFF3E917A7A891941B50B08DB0004E20006DF0006DF00
                  06DF0005E0000CD6065EC959E1EBE0F5F5F5F4F4F4F5F5F5E6E6E63434340000
                  000000000000008A8A8AF5F5F5F7F7F7FDFCFB98BBF82E83FD2C82FF2B80FF29
                  7BFF2475FF2B84FF4882DEAF7C4EF99E1EE0940A869B0426D00101F60000FA00
                  00F8000AEB0666D45EDEE9DCF5F3F5F3F3F3F3F3F3F4F4F4E6E6E63434340000
                  000000000000008A8A8AFCFCFCFFFFFFFFFFFF9ABFFC348DFE348EFF3288FF1C
                  70FF0B60FF325FD6BB7F4EFDA708FFB215FFB006FCA902D2960470A7021AE000
                  0FEF0B75DB6DE4ECE3F4F3F4F2F2F2F2F2F2F2F2F2F3F3F3E5E5E53434340000
                  000000000000008A8A8AFDFDFDFFFFFFFFFFFF9BC2FE3B98FF3B96FF2880FF1B
                  73FF456BC9C5863FFEB203FFB700FFB516FFAA06FFB100FFB900F9AE01C39400
                  A1AF5DE9EFE9F2F1F3F1F1F1F1F1F1F1F1F1F1F1F1F2F2F2E5E5E53434340000
                  000000000000008B8B8BFDFDFDFFFFFFFFFFFF9AC2FE3E9CFF3491FF2887FF45
                  7ED9D19538FFBE01FFC100FFC000FFB916FFA506FFAC00FFB400FFBD00FBB700
                  E9A47AF3F3F6F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F1F1F1E4E4E43434340000
                  000000000000008B8B8BFDFDFDFFFFFFFFFFFFCEE0FF5FA0FF3390FF3094FF64
                  8BC3F4B81BFFCB00FFCA00FFCB00FFBF1AFFA107FFA700FFAF00FFB800FBB300
                  E8A77AF3F4F6F2F2F2EFEFEFEFEFEFEFEFEFEFEFEFF0F0F0E4E4E43434340000
                  000000000000008C8C8CFDFDFDFFFFFFFFFFFFFFFFFFEEF3FFA6C7FE4F9CFF65
                  8EC4F3BF1DFFD400FFD300FFD109FFBA21FFA30FFFA404FFAA00FFB300FBAF00
                  E9A87AF3F4F7F3F3F3F1F1F1EFEFEFEEEEEEEEEEEEEFEFEFE4E4E43434340000
                  000000000000008C8C8CFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE2EDFFB7
                  B4C3F6C71EFFDF00FFD90DFFC014FFAD03FFAD04FFAE0AFFAC0AFFAF03FBAB00
                  EAA97AF4F5F7F3F3F3F2F2F2F0F0F0EDEDEDEDEDEDEEEEEEE3E3E33434340000
                  000000000000008C8C8CFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB
                  E0C3FBCF1EFFDE0FFFC713FFB902FFB900FFB900FFB900FFB904FFB90AFBAD06
                  EBA97AF4F5F7F4F4F4F3F3F3F2F2F2EFEFEFECECECEDEDEDE3E3E33434340000
                  000000000000008C8C8CFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB
                  E0C3FCCB2CFFD011FFC501FFC600FFC600FFC600FFC600FFC600FEC500F2A320
                  EDC2ADF5F6F7F4F4F4F3F3F3F3F3F3F1F1F1ECECECECECECE3E3E33434340000
                  000000000000008D8D8DFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD
                  F0E3F9C164FCC10FFFD100FFD400FFD300FFD300FFD400FED000F3AC24EFC4A8
                  F6F4F5F5F6F6F5F4F4F4F4F4F3F3F3F2F2F2EFEFEFEBEBEBE2E2E23434340000
                  000000000000008D8D8DFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                  FFFFFDF7F2FAD7AAF8C043FCCD08FFDD00FFE000FED900F4B52EF2D0B8F8F8F9
                  F7F7F7F6F6F6F5F5F5F4F4F4F3F3F3F3F3F3F1F1F1ECECECE2E2E23434340000
                  000000000000008E8E8EFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                  FFFFFFFFFFFEFFFFFCF1EAF8CF97F8C032FBCD03F5B935F5DAC5F9FAFBF8F8F8
                  F7F7F7F6F6F6F5F5F5F5F5F5F4F4F4F3F3F3F2F2F2EFEFEFE2E2E23434340000
                  000000000000008E8E8EFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                  FFFFFFFFFFFFFFFFFEFFFFFEFEFFFBEBDFF6CB99F8E3D2FBFDFFFAFBFCF9FAFB
                  F8F9FAF7F8F9F7F8F9F6F7F8F5F6F7F4F5F6F3F5F6F2F3F4E3E3E43434340000
                  000000000000008E8E8EFCF2EDFDEEE6FCEDE5FBECE3FBECE3FBEAE0FAE9E0FA
                  E9DEF9E8DDF9E7DCF8E6DAF7E5D8F5E4D8F5E2D8F3E1D5F2DFD1F1DDCFF0DBCD
                  EFDACBEED8C9EDD7C7ECD6C5EBD4C3EAD2C1E8D1C0E8D1BFE0D7D23435350000
                  000000000000008E8C8CF9D8C8FAD8C6F8D5C3F6CEB9F6D0BBF3C5AAF4CDB5ED
                  B38FE8A277E69F73E49C6DE29968DF9562DD905DDC8D57DA8A53D8864DD68348
                  D47F42D27B3CD07737CE7432CC702CCA6D27C86921C7671FD4B1953536370000
                  000000000000018E8C8CF9DCCDFCEDE4FCEDE4F9DDCDF5CCB4F8DDCDF2C3A8EC
                  AE88E79D6FE59A6AE39665E1935FDE8F59DD8A54DB874ED98449D78043D57D3E
                  D27838D07332CD6F2DCB6C27C96821C7651BC56115C45F12D3AE913536370000
                  000000000001018F8E8DFADDCEFAD8C6F9D7C5F7D3BFF7D5C2F4C9B0F5D2BDEF
                  BA9AEBAC85E9AA82E7A67DE5A378E4A073E19C6EE09969DE9664DC9360DB905B
                  D98C56D78951D5854CD38247D17F42D07C3DCE7939CD7836D6B79F3536370000
                  00000000010101787878D0CBC8CDC4BFCCC3BFCCC3BDCBC2BCCAC1BBCAC0BAC9
                  C0B9C8BFB9C8BEB8C7BDB7C6BCB6C5BBB4C5BAB3C4B9B2C4B9B1C3B8B0C3B8AF
                  C3B7AFC1B6ADC1B5ACC0B4ABBFB3A9BFB2A8BEB1A7BEB1A7B5B1AC2B2B2B0000
                  00000000800003FF800001FF800000FF8000007F8000003F8000001F8000000F
                  8000000780000003800000038000000380000003800000038000000380000003
                  8000000380000003800000038000000380000003800000038000000380000003
                  8000000380000003800000038000000380000003800000030000000300000003
                  00000003}
              end
            end
          end
          object SettingsTabSheet: TTabSheet
            Caption = #1053#1072#1089#1090#1088#1086#1081#1082#1080
            object Label14: TLabel
              Left = 8
              Top = 72
              Width = 133
              Height = 16
              Caption = #1062#1074#1077#1090' '#1092#1086#1085#1072' '#1057#1042#1054#1041#1054#1044#1045#1053
            end
            object Label15: TLabel
              Left = 8
              Top = 104
              Width = 140
              Height = 16
              Caption = #1062#1074#1077#1090' '#1090#1077#1082#1089#1090#1072' '#1057#1042#1054#1041#1054#1044#1045#1053
            end
            object Label16: TLabel
              Left = 8
              Top = 168
              Width = 114
              Height = 16
              Caption = #1062#1074#1077#1090' '#1090#1077#1082#1089#1090#1072' '#1047#1040#1053#1071#1058
            end
            object Label17: TLabel
              Left = 8
              Top = 136
              Width = 107
              Height = 16
              Caption = #1062#1074#1077#1090' '#1092#1086#1085#1072' '#1047#1040#1053#1071#1058
            end
            object Label18: TLabel
              Left = 8
              Top = 200
              Width = 108
              Height = 16
              Caption = #1062#1074#1077#1090' '#1092#1086#1085#1072' '#1041#1056#1054#1053#1068
            end
            object Label19: TLabel
              Left = 8
              Top = 232
              Width = 115
              Height = 16
              Caption = #1062#1074#1077#1090' '#1090#1077#1082#1089#1090#1072' '#1041#1056#1054#1053#1068
            end
            object Label20: TLabel
              Left = 8
              Top = 296
              Width = 153
              Height = 16
              Caption = #1062#1074#1077#1090' '#1090#1077#1082#1089#1090#1072' '#1055#1045#1056#1045#1055#1054#1051#1053#1045#1053
            end
            object Label21: TLabel
              Left = 8
              Top = 264
              Width = 146
              Height = 16
              Caption = #1062#1074#1077#1090' '#1092#1086#1085#1072' '#1055#1045#1056#1045#1055#1054#1051#1053#1045#1053
            end
            object Label22: TLabel
              Left = 352
              Top = 56
              Width = 164
              Height = 16
              Caption = #1044#1086#1087#1091#1089#1090'. '#1074#1088#1077#1084#1103' '#1087#1088#1077#1074#1099#1096#1077#1085#1080#1103
              Enabled = False
            end
            object SpeedButton4: TSpeedButton
              Left = 520
              Top = 71
              Width = 23
              Height = 22
              Caption = '...'
              Enabled = False
            end
            object Label48: TLabel
              Left = 352
              Top = 120
              Width = 87
              Height = 16
              Caption = #1053#1072#1095#1072#1083#1086' '#1089#1077#1079#1086#1085#1072
            end
            object Label49: TLabel
              Left = 352
              Top = 184
              Width = 79
              Height = 16
              Caption = #1050#1086#1085#1077#1094' '#1089#1077#1079#1086#1085#1072
            end
            object SpeedButton5: TSpeedButton
              Left = 520
              Top = 135
              Width = 23
              Height = 22
              Caption = '...'
              OnClick = SpeedButton5Click
            end
            object SpeedButton6: TSpeedButton
              Left = 520
              Top = 199
              Width = 23
              Height = 22
              Caption = '...'
              OnClick = SpeedButton6Click
            end
            object Label51: TLabel
              Left = 8
              Top = 328
              Width = 105
              Height = 16
              Caption = #1062#1074#1077#1090' '#1053#1045#1054#1055#1051#1040#1063#1045#1053
            end
            object Label53: TLabel
              Left = 8
              Top = 360
              Width = 109
              Height = 16
              Caption = #1062#1074#1077#1090' '#1057#1042#1045#1056#1061#1057#1056#1054#1050#1040
            end
            object btnFontColor: TSpeedButton
              Left = 299
              Top = 326
              Width = 25
              Height = 25
              Hint = 'Text Color'
              Glyph.Data = {
                4E010000424D4E01000000000000760000002800000012000000120000000100
                040000000000D800000000000000000000001000000010000000000000000000
                8000008000000080800080000000800080008080000080808000C0C0C0000000
                FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00888888888888
                8888880000008CCC8CCC888888888800000088C888C8888888888800000088CC
                CCC80000088888000000888C8C80BFBFB00888000000888CCC80F0FBFBF08800
                00008888C8880E0B0FB0880000008888C880F0F090FB0800000088888000BFBF
                0FBF0800000088880BFBFBFBF0FB0800000088880FB0BFBF080F080000008888
                0B050B0BF0FB0800000088880FB0B0D0BFB088000000888880FBFB0BFB088800
                000088888800BFBF008888000000888888880000888888000000888888888888
                888888000000888888888888888888000000}
              ParentShowHint = False
              ShowHint = True
              OnClick = btnFontColorClick
            end
            object SpeedButton7: TSpeedButton
              Left = 299
              Top = 358
              Width = 25
              Height = 25
              Hint = 'Text Color'
              Glyph.Data = {
                4E010000424D4E01000000000000760000002800000012000000120000000100
                040000000000D800000000000000000000001000000010000000000000000000
                8000008000000080800080000000800080008080000080808000C0C0C0000000
                FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00888888888888
                8888880000008CCC8CCC888888888800000088C888C8888888888800000088CC
                CCC80000088888000000888C8C80BFBFB00888000000888CCC80F0FBFBF08800
                00008888C8880E0B0FB0880000008888C880F0F090FB0800000088888000BFBF
                0FBF0800000088880BFBFBFBF0FB0800000088880FB0BFBF080F080000008888
                0B050B0BF0FB0800000088880FB0B0D0BFB088000000888880FBFB0BFB088800
                000088888800BFBF008888000000888888880000888888000000888888888888
                888888000000888888888888888888000000}
              ParentShowHint = False
              ShowHint = True
              OnClick = SpeedButton7Click
            end
            object BoldEdit13: TBoldEdit
              Left = 192
              Top = 72
              Width = 129
              Height = 19
              BoldHandle = BoldHandlesDM.blhSettObj
              BoldProperties.Expression = 'cvet_fona_svobodnyh'
              BoldProperties.Renderer = BoldOthHandleCompDM.basrFreeBackColor
              ReadOnly = True
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Tahoma'
              Font.Style = []
              Alignment = taLeftJustify
              ButtonStyle = bbsNone
              Ctl3D = False
              MaxLength = 0
              ParentCtl3D = False
              ParentFont = False
              TabOrder = 0
              OnDblClick = BoldEdit13DblClick
            end
            object BoldEdit14: TBoldEdit
              Left = 192
              Top = 104
              Width = 129
              Height = 19
              BoldHandle = BoldHandlesDM.blhSettObj
              BoldProperties.Expression = 'cvet_teksta_svob'
              BoldProperties.Renderer = BoldOthHandleCompDM.basrFreeFontColor
              ReadOnly = True
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Tahoma'
              Font.Style = []
              Alignment = taLeftJustify
              ButtonStyle = bbsNone
              Ctl3D = False
              MaxLength = 0
              ParentCtl3D = False
              ParentFont = False
              TabOrder = 1
              OnDblClick = BoldEdit14DblClick
            end
            object BoldEdit15: TBoldEdit
              Left = 192
              Top = 168
              Width = 129
              Height = 19
              BoldHandle = BoldHandlesDM.blhSettObj
              BoldProperties.Expression = 'cvet_teksta_zanyatyh'
              BoldProperties.Renderer = BoldOthHandleCompDM.basrSetFontColor
              ReadOnly = True
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Tahoma'
              Font.Style = []
              Alignment = taLeftJustify
              ButtonStyle = bbsNone
              Ctl3D = False
              MaxLength = 0
              ParentCtl3D = False
              ParentFont = False
              TabOrder = 2
              OnDblClick = BoldEdit15DblClick
            end
            object BoldEdit16: TBoldEdit
              Left = 192
              Top = 136
              Width = 129
              Height = 19
              BoldHandle = BoldHandlesDM.blhSettObj
              BoldProperties.Expression = 'cvet_fona_zanyatyh'
              BoldProperties.Renderer = BoldOthHandleCompDM.basrSelBackColor
              ReadOnly = True
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Tahoma'
              Font.Style = []
              Alignment = taLeftJustify
              ButtonStyle = bbsNone
              Ctl3D = False
              MaxLength = 0
              ParentCtl3D = False
              ParentFont = False
              TabOrder = 3
              OnDblClick = BoldEdit16DblClick
            end
            object BoldEdit17: TBoldEdit
              Left = 192
              Top = 200
              Width = 129
              Height = 19
              BoldHandle = BoldHandlesDM.blhSettObj
              BoldProperties.Expression = 'cvet_fona_bronir'
              BoldProperties.Renderer = BoldOthHandleCompDM.basrWallBackColor
              ReadOnly = True
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Tahoma'
              Font.Style = []
              Alignment = taLeftJustify
              ButtonStyle = bbsNone
              Ctl3D = False
              MaxLength = 0
              ParentCtl3D = False
              ParentFont = False
              TabOrder = 4
              OnDblClick = BoldEdit17DblClick
            end
            object BoldEdit18: TBoldEdit
              Left = 192
              Top = 232
              Width = 129
              Height = 19
              BoldHandle = BoldHandlesDM.blhSettObj
              BoldProperties.Expression = 'cvet_teksta_bronir'
              BoldProperties.Renderer = BoldOthHandleCompDM.basrWallFontColor
              ReadOnly = True
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Tahoma'
              Font.Style = []
              Alignment = taLeftJustify
              ButtonStyle = bbsNone
              Ctl3D = False
              MaxLength = 0
              ParentCtl3D = False
              ParentFont = False
              TabOrder = 5
              OnDblClick = BoldEdit18DblClick
            end
            object BoldEdit19: TBoldEdit
              Left = 192
              Top = 296
              Width = 129
              Height = 19
              BoldHandle = BoldHandlesDM.blhSettObj
              BoldProperties.Expression = 'cvet_teksta_perenasel'
              BoldProperties.Renderer = BoldOthHandleCompDM.basrMeryFontColor
              ReadOnly = True
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Tahoma'
              Font.Style = []
              Alignment = taLeftJustify
              ButtonStyle = bbsNone
              Ctl3D = False
              MaxLength = 0
              ParentCtl3D = False
              ParentFont = False
              TabOrder = 6
              OnDblClick = BoldEdit19DblClick
            end
            object BoldEdit20: TBoldEdit
              Left = 192
              Top = 264
              Width = 129
              Height = 19
              BoldHandle = BoldHandlesDM.blhSettObj
              BoldProperties.Expression = 'cvet_fona_perenasel'
              BoldProperties.Renderer = BoldOthHandleCompDM.basrMeryBackColor
              ReadOnly = True
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Tahoma'
              Font.Style = []
              Alignment = taLeftJustify
              ButtonStyle = bbsNone
              Ctl3D = False
              MaxLength = 0
              ParentCtl3D = False
              ParentFont = False
              TabOrder = 7
              OnDblClick = BoldEdit20DblClick
            end
            object BoldEdit21: TBoldEdit
              Left = 352
              Top = 72
              Width = 169
              Height = 19
              BoldHandle = BoldHandlesDM.blhSettObj
              BoldProperties.Expression = 'dopustimoe_vremya_lishn'
              ReadOnly = True
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Tahoma'
              Font.Style = []
              Color = clInfoBk
              Alignment = taLeftJustify
              ButtonStyle = bbsNone
              Ctl3D = False
              MaxLength = 0
              ParentCtl3D = False
              ParentFont = False
              TabOrder = 8
            end
            object Panel13: TPanel
              Left = 0
              Top = 0
              Width = 446
              Height = 49
              Align = alTop
              BevelOuter = bvNone
              Color = clMedGray
              TabOrder = 9
              object Label27: TLabel
                Left = 56
                Top = 16
                Width = 303
                Height = 25
                Caption = #1041#1072#1079#1086#1074#1099#1077' '#1085#1072#1089#1090#1088#1086#1081#1082#1080' '#1087#1088#1086#1075#1088#1072#1084#1084#1099
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -21
                Font.Name = 'Tahoma'
                Font.Style = []
                ParentFont = False
              end
              object Image6: TImage
                Left = 8
                Top = 0
                Width = 41
                Height = 48
                Picture.Data = {
                  055449636F6E0000010001003030000001001800A81C00001600000028000000
                  3000000060000000010018000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  00000000000000EAEAEABCBCBCBBBBBBBABABABABABABABABAB9B9B9B8B8B8B7
                  B7B7B6B6B6B5B5B5B5B5B5B4B4B4B3B3B3B2B2B2B1B1B1B0B0B0AFAFAFAFAFAF
                  8B8B8B5858580000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000E1E1E1CCCCCCCBCBCB
                  CBCBCBCACACAA8A8A8E2E2E2AAAAAAE3E3E3A8A8A8E2E2E2A8A8A8E2E2E2A7A7
                  A7E1E1E1A5A5A5CACACACACACACDCDCDEAEAEA8B8B8B00000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  00000000000000E1E1E1CCCCCCC9C9C9C8C8C8C7C7C7979797D9D9D9959595D9
                  D9D9959595D8D8D8939393D6D6D6929292D6D6D6919191BDBDBDBCBCBCBBBBBB
                  D9D9D98C8C8C0000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000E3E3E3CDCDCDCACACA
                  C9C9C9C8C8C89C9C9CD9D9D99C9C9CD7D7D79A9A9AD6D6D6989898D5D5D59898
                  98D4D4D4969696BEBEBEBDBDBDBCBCBCDADADA8D8D8D00000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  00000000000000E3E3E3CECECECBCBCBCACACACACACAA3A3A3D7D7D7A1A1A1D6
                  D6D69F9F9FD5D5D59F9F9FD4D4D49D9D9DD2D2D29B9B9BBFBFBFBFBFBFBEBEBE
                  DADADA8E8E8E0000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000E4E4E4CFCFCFCCCCCC
                  CCCCCCCBCBCBA8A8A8D6D6D6A7A7A7D5D5D5A6A6A6D4D4D4A4A4A4D2D2D2A2A2
                  A2D1D1D1A1A1A1C1C1C1C0C0C0BFBFBFDBDBDB8F8F8F00000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  00000000000000E3E3E3D1D1D1CECECECDCDCDCCCCCCAEAEAED5D5D5ADADADD4
                  D4D4ABABABD3D3D3AAAAAAD1D1D1A8A8A8D0D0D0A7A7A7C2C2C2C1C1C1C0C0C0
                  DBDBDB8F8F8F0000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000DFDFDFD1D1D1CFCFCF
                  CECECECDCDCDB4B4B4D5D5D5B3B3B3D3D3D3B1B1B1D1D1D1AFAFAFD1D1D1AEAE
                  AECFCFCFACACACC3C3C3C2C2C2C1C1C1DBDBDB86868600000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  00000000000000D8D8D8D0D0D0D0D0D0CFCFCFCFCFCFBABABAD4D4D4B8B8B8D2
                  D2D2B6B6B6D1D1D1B6B6B6CFCFCFB4B4B4CECECEB2B2B2C4C4C4C4C4C4C3C3C3
                  D8D8D87C7C7C0000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000D5D5D5D0D0D0D2D2D2
                  D1D1D1D0D0D0C0C0C0D3D3D3BEBEBED1D1D1BDBDBDD0D0D0BBBBBBCECECEB9B9
                  B9CCCCCCB8B8B8C6C6C6C5C5C5C4C4C4D7D7D779797900000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  00000000000000D4D4D4D2D2D2D3D3D3D2D2D2D1D1D1C6C6C6D2D2D2C5C5C5D1
                  D1D1C3C3C3CFCFCFC1C1C1CDCDCDC0C0C0CCCCCCBEBEBEC7C7C7C6C6C6C5C5C5
                  D7D7D77979790000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000D8D8D8D3D3D3D4D4D4
                  D3D3D3D2D2D2CDCDCDD2D2D2CBCBCBD0D0D0C9C9C9CECECEC7C7C7CDCDCDC6C6
                  C6CBCBCBC4C4C4C8C8C8C7C7C7C7C7C7D9D9D97C7C7C00000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  00000000000000DEDEDED5D5D5D5D5D5E4E4E4E3E3E3E2E2E2D2D2D2D1D1D1D0
                  D0D0CFCFCFCFCFCFCECECECDCDCDCCCCCCCBCBCBCACACACACACAC9C9C9C8C8C8
                  DCDCDC8888880000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000E5E5E5D9D9D99A9A9A
                  555555424242B0B0B0E4E4E4D2D2D2EDEDEDE6E6E6E5E5E5E5E5E5E4E4E4E4E4
                  E4E3E3E3E3E3E3E3E3E3E2E2E2E2E2E2E0E0E092929200000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  00000000000000EAEAEADADADA686868A4A4A49C9C9C424242E5E5E5C1C1C1DB
                  DBDBABABABAAAAAAA9A9A9A8A8A8A8A8A8A8A8A8A7A7A7A6A6A6A5A5A5969696
                  EFEFEF9898980000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000EBEBEBDBDBDB696969
                  E7E7E7A4A4A4555555E6E6E6C2C2C2E3E3E3BCBCBCBBBBBBBBBBBBBABABAB9B9
                  B9B9B9B9B8B8B8B7B7B7B6B6B6A6A6A6E2E2E298989800000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  00000000000000EBEBEBDCDCDCB7B7B77575756868689A9A9AD7D7D7C6C6C6E9
                  E9E9D7D7D7D5D5D5D4D4D4D4D4D4D3D3D3D3D3D3D2D2D2D2D2D2CFCFCFA7A7A7
                  E3E3E39999990000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000ECECECDEDEDEDCDCDC
                  DBDBDBDADADAD9D9D9D8D8D8D7D7D7C1C1C1CBCBCBCACACAC9C9C9C8C8C8C7C7
                  C7C7C7C7C6C6C6C5C5C5C4C4C4C3C3C3E3E3E39A9A9A00000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  000000000000000000A1856CA1856C957B630000000000000000000000000000
                  00000000000000EDEDEDDFDFDFF1F1F1ECECECEAEAEAE4E4E4DCDCDCCCCCCCDB
                  DBDBE0E0E0E9E9E9E8E8E8E8E8E8E8E8E8E7E7E7E7E7E7E6E6E6E5E5E5ECECEC
                  F0F0F09C9C9C0000000000000000000000000000000000000000000000000000
                  00000000000000000000000000000000000000000000A1856CD2B89DE2D1C0BE
                  A69189715B000000000000000000000000000000000000EDEDEDBBBBBBD9D9D9
                  B3B3B3AFAFAFA2A2A29595958F8F8F9393939E9E9EAFAFAFAFAFAFAEAEAEADAD
                  ADACACACACACACABABABABABAB9B9B9BECECEC9C9C9C00000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  000000000000DBC6B0F6F2ED958A81D2B89DAE907589715B0000000000000000
                  00000000000000EDEDEDCDCDCDE7E7E7C1C1C1B3B3B3A1A1A100000000000000
                  0000757575C2C2C2C1C1C1C0C0C0BFBFBFBEBEBEBEBEBEBDBDBDBCBCBCABABAB
                  ECECEC9D9D9D0000000000000000000000000000000000000000000000000000
                  00000000000000000000000000000000000000000000BEA691F7F4F0B6A5978F
                  7660D2B89DAE907589715B000000000000000000000000E9E9E9CDCDCDE1E1E1
                  B5B5B5A3A3A3000000BDBEBFA9AAAAABACAC000000C2C2C2C2C2C2C1C1C1C0C0
                  C0C0C0C0BFBFBFBEBEBEBDBDBDACACACECECEC9F9F9F00000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  000000000000000000C8B4A1F6F3EEA993818F7660D2B89DAE907589715B0000
                  00000000000000E1E1E1C8C8C8D2D2D2A4A4A4000000DCDDDE7677784D4E4EAF
                  AFAF000000C3C3C3C2C2C2C2C2C2C2C2C2C1C1C1C0C0C0BFBFBFBEBEBEADADAD
                  EDEDEDA0A0A00000000000000000000000000000000000000000000000000000
                  00000000000000000000000000000000000000000000000000000000C3AD99F0
                  E7DFA99381846D58D2B89DAE907589715B000000000000D8D8D8BBBBBBBEBEBE
                  000000F1F1F1EBEDEEA5A6A76A6F72000000626262C5C5C5C4C4C4C3C3C3C2C2
                  C2C2C2C2C1C1C1C0C0C0C0C0C0AEAEAEEDEDEDA0A0A000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  000000000000000000000000000000B69C84EDE2D7A5988D957B63D2B89D9177
                  60000000000000CACACAAAAAAA000000ECEDEDF0F1F3BEC6C97E858900000080
                  8080E3E3E3E7E7E7E6E6E6E6E6E6E6E6E6E5E5E5E5E5E5E5E5E5E5E5E5DCDCDC
                  EEEEEEA1A1A10000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000AE9075EADFD3BCAEA2CEB69D957B63000000000000A9A9A9000000E2E2E2
                  EDEEEEC0C7CB7E8589000000878787D7D7D7D9D9D9D9D9D9D8D8D8D8D8D8D8D8
                  D8D7D7D7D7D7D7D6D6D6D6D6D6D5D5D5F3F3F3A3A3A300000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  000000000000000000000000000000000000000000AE9075D0BAA4BEA6900000
                  000000000000000000009E9F9FBCBDBEADB4B87C8387000000808080B6B6B6B8
                  B8B8B7B7B7B6B6B6B6B6B6B5B5B5B5B5B5B4B4B4B3B3B3B2B2B2B1B1B1A2A2A2
                  EFEFEFA3A3A30000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000AFAFAF0000007676777879797E8285
                  6F75790000009F9F9FCACACACBCBCBCACACACACACACACACAC9C9C9C8C8C8C7C7
                  C7C6C6C6C5C5C5C5C5C5C4C4C4B2B2B2EFEFEFA4A4A400000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  00000000AFAFAF0000006065674D5254000000ADADADCBCBCBCDCDCDCCCCCCCC
                  CCCCCBCBCBCACACACACACAC9C9C9C8C8C8C8C8C8C7C7C7C6C6C6C5C5C5B3B3B3
                  F0F0F0A4A4A40000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000EBECEC000000AFAFAF000000000000
                  929292BCBCBCC9C9C9CECECECECECECDCDCDCCCCCCCBCBCBCACACACACACACACA
                  CAC9C9C9C8C8C8C7C7C7C6C6C6B4B4B4F1F1F1A6A6A600000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  000000000000000000000000000000000000000000000000000000000000EEEF
                  F0F3F4F4C0C7CB000000AFAFAF000000A8A8A8B0B0B0BEBEBEC9C9C9CDCDCDCD
                  CDCDCDCDCDCCCCCCCCCCCCCBCBCBCACACACACACAC9C9C9C8C8C8C8C8C8B5B5B5
                  F1F1F1A7A7A70000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000E6E9EAF3F4F5BAC2C67E8589000000000000CCCCCC
                  000000BDBDBDC5C5C5D3D3D3DEDEDEE5E5E5EAEAEAEBEBEBEBEBEBEAEAEAEAEA
                  EAEAEAEAE9E9E9E9E9E9E9E9E9E0E0E0F1F1F1A8A8A800000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  000000000000000000000000969DA1B4BDC1C1C8CCBEC6C9D3D8DBD1D6D9ABB5
                  BA7E8589000000ECECECC3C3C30F0F0FF9F9F9000000A9A9A9ACACACB5B5B5C2
                  C2C2CECECED3D3D3D3D3D3D2D2D2D1D1D1D1D1D1D0D0D0CFCFCFCECECECDCDCD
                  EDEDEDA9A9A90000000000000000000000000000000000000000000000000000
                  000000000000000000000000000000000000000000000000009CA1A5C1C8CCC1
                  C8CCE5E9EAF0F1F3ABB5BAABB5BAABB5BA000000000000F9F9F9FBFBFBFAFAFA
                  000000EDEDED000000000000C1C1C1D0D0D0E5E5E5FBFBFBFBFBFBFBFBFBFBFB
                  FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFCFCFC86868600000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  000000000000000000CBD1D30D0E0E000000000000BFC0C1EDEFF0ABB5BA5457
                  59000000000000727272F9F9F9FFFFFFFCFCFC000000DCDCDCAFAFAF000000C1
                  C1C1D3D3D3F7F7F7F6F6F6F5F5F5F4F4F4F3F3F3F2F2F2F1F1F1F0F0F0EFEFEF
                  B4B4B40000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  00000000002E2E2EF5F5F6BEC6C9000000000000000000000000737373F9F9F9
                  FDFDFD000000FFFFFFCCCCCCAFAFAF000000D1D1D1F7F7F7F6F6F6F5F5F5F4F4
                  F4F4F4F4F3F3F3F2F2F2F1F1F1B5B5B500000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  000000000000000000000000000000000000000000000000E0E3E5BEC6C90000
                  00000000000000000000000000737373FBFBFBFDFDFD000000FFFFFF8B8B8B5F
                  5F5FE1E1E1FAFAFAF9F9F9F8F8F8F8F8F8F7F7F7F7F7F7F6F6F6B6B6B6000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000BEC6C9C1C8CCABB5BA000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  000000000000000000000000000000000000ABB5BAC6CDD07D85880000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  00000000FFFFFFFFFFFF0000FFFFFFFFFFFF0000FFFFFFFFFFFF0000FFFFFFFF
                  FFFF0000FFFFFFFFFFFF0000FFFFFFFFFFFF0000FFFFFFFFFFFF0000FFFF8000
                  03FF0000FFFF800003FF0000FFFF800003FF0000FFFF800003FF0000FFFF8000
                  03FF0000FFFF800003FF0000FFFF800003FF0000FFFF800003FF0000FFFF8000
                  03FF0000FFFF800003FF0000FFFF800003FF0000FFFF800003FF0000FFFF8000
                  03FF0000FFFF800003FF0000FFFF800003FF0000FFFF800003FF0000FFFF8000
                  03FF0000FFFF800003FF0000FE3F800003FF0000FC1F800003FF0000FC0F81C0
                  03FF0000FC07822003FF0000FE03842003FF0000FF01884003FF0000FF819080
                  03FF0000FFC1A10003FF0000FFE3C20003FF0000FFFE840003FF0000FFFF4800
                  03FF0000FFFEB00003FF0000FFFC500003FF0000FFF8680003FF0000FF008400
                  03FF0000FE018B0003FF0000FE61848007FF0000FFE3C4400FFF0000FFF3E200
                  1FFF0000FFE3FFFFFFFF0000FFC7FFFFFFFF0000FFFFFFFFFFFF0000FFFFFFFF
                  FFFF0000}
              end
            end
            object BoldEdit5: TBoldEdit
              Left = 352
              Top = 136
              Width = 169
              Height = 19
              BoldHandle = BoldHandlesDM.blhSettObj
              BoldProperties.Expression = 'nachalo_sezona.formatDateTime('#39'yyyy.mm.dd hh:mm'#39')'
              ReadOnly = True
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Tahoma'
              Font.Style = []
              Color = clInfoBk
              Alignment = taLeftJustify
              ButtonStyle = bbsNone
              Ctl3D = False
              MaxLength = 0
              ParentCtl3D = False
              ParentFont = False
              TabOrder = 10
            end
            object BoldEdit39: TBoldEdit
              Left = 352
              Top = 200
              Width = 169
              Height = 19
              BoldHandle = BoldHandlesDM.blhSettObj
              BoldProperties.Expression = 'konec_sezona.formatDateTime('#39'yyyy.mm.dd hh:mm'#39')'
              ReadOnly = True
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Tahoma'
              Font.Style = []
              Color = clInfoBk
              Alignment = taLeftJustify
              ButtonStyle = bbsNone
              Ctl3D = False
              MaxLength = 0
              ParentCtl3D = False
              ParentFont = False
              TabOrder = 11
            end
            object BoldEdit40: TBoldEdit
              Left = 192
              Top = 328
              Width = 105
              Height = 19
              BoldHandle = BoldHandlesDM.blhSettObj
              BoldProperties.Expression = 'cvet_fona_neoplach'
              BoldProperties.Renderer = BoldOthHandleCompDM.basrUnSaleColorFont
              ReadOnly = True
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Tahoma'
              Font.Style = []
              Alignment = taLeftJustify
              ButtonStyle = bbsNone
              Ctl3D = False
              MaxLength = 0
              ParentCtl3D = False
              ParentFont = False
              TabOrder = 12
              OnDblClick = BoldEdit40DblClick
            end
            object BoldEdit42: TBoldEdit
              Left = 192
              Top = 360
              Width = 105
              Height = 19
              BoldHandle = BoldHandlesDM.blhSettObj
              BoldProperties.Expression = 'cvet_fona_sverhsroka'
              BoldProperties.Renderer = BoldOthHandleCompDM.basrMeryTimeColorFont
              ReadOnly = True
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Tahoma'
              Font.Style = []
              Alignment = taLeftJustify
              ButtonStyle = bbsNone
              Ctl3D = False
              MaxLength = 0
              ParentCtl3D = False
              ParentFont = False
              TabOrder = 13
              OnDblClick = BoldEdit42DblClick
            end
            object BoldCheckBox13: TBoldCheckBox
              Left = 8
              Top = 392
              Width = 297
              Height = 17
              BoldHandle = BoldHandlesDM.blhSettObj
              BoldProperties.Expression = 'schit_po_cen_politike'
              Caption = #1057#1095#1080#1090#1072#1090#1100' '#1089#1086#1075#1083#1072#1089#1085#1086' '#1094#1077#1085#1086#1074#1086#1081' '#1087#1086#1083#1080#1090#1080#1082#1077
              ReadOnly = False
              TabOrder = 14
            end
            object BoldCheckBox14: TBoldCheckBox
              Left = 8
              Top = 456
              Width = 329
              Height = 17
              BoldHandle = BoldHandlesDM.blhSettObj
              BoldProperties.Expression = 'avtomatich_zagruzka_fotodannyh'
              Caption = #1040#1074#1090#1086#1084#1072#1090#1080#1095#1077#1089#1082#1080' '#1086#1090#1086#1073#1088#1072#1078#1072#1090#1100' '#1092#1086#1090#1086#1076#1072#1085#1085#1099#1077' '#1082#1083#1080#1077#1085#1090#1072
              ReadOnly = False
              TabOrder = 15
            end
            object BoldCheckBox17: TBoldCheckBox
              Left = 8
              Top = 424
              Width = 361
              Height = 17
              BoldHandle = BoldHandlesDM.blhSettObj
              BoldProperties.Expression = 'schit_dlya_kagd_otd'
              Caption = #1042#1089#1077#1075#1076#1072' '#1089#1095#1080#1090#1072#1090#1100' '#1086#1090#1076#1077#1083#1100#1085#1086' '#1076#1083#1103' '#1082#1072#1078#1076#1086#1075#1086' '#1087#1088#1086#1078#1080#1074#1072#1102#1097#1077#1075#1086
              ReadOnly = False
              TabOrder = 16
            end
          end
          object KlientInfoTabSheet: TTabSheet
            Caption = #1050#1083#1080#1077#1085#1090
            ImageIndex = 8
            object PageControl4: TPageControl
              Left = 0
              Top = 57
              Width = 446
              Height = 498
              ActivePage = IndividInfoTabSheet
              Align = alClient
              Style = tsFlatButtons
              TabOrder = 0
              object IndividInfoTabSheet: TTabSheet
                Caption = #1050#1072#1082' '#1092#1080#1079#1080#1095#1077#1089#1082#1086#1077' '#1083#1080#1094#1086
                PopupMenu = PopUpDM.ImageLoadPopupMenu
                object Splitter4: TSplitter
                  Left = 0
                  Top = 257
                  Width = 438
                  Height = 8
                  Cursor = crVSplit
                  Align = alTop
                  Beveled = True
                end
                object Panel24: TPanel
                  Left = 0
                  Top = 265
                  Width = 438
                  Height = 199
                  Align = alClient
                  BevelOuter = bvLowered
                  TabOrder = 0
                  object ImageOleContainer: TOleContainer
                    Left = 1
                    Top = 1
                    Width = 436
                    Height = 197
                    Align = alClient
                    Caption = 'ImageOleContainer'
                    PopupMenu = PopUpDM.ImageLoadPopupMenu
                    TabOrder = 0
                  end
                end
                object Panel25: TPanel
                  Left = 0
                  Top = 0
                  Width = 438
                  Height = 257
                  Align = alTop
                  PopupMenu = PopUpDM.ImageLoadPopupMenu
                  TabOrder = 1
                  object Label47: TLabel
                    Left = 320
                    Top = 144
                    Width = 116
                    Height = 16
                    Caption = #1069#1083#1077#1082#1090#1088#1086#1085#1085#1099#1081' '#1072#1076#1088#1077#1089
                  end
                  object Label46: TLabel
                    Left = 320
                    Top = 184
                    Width = 123
                    Height = 16
                    Caption = #1052#1086#1073#1080#1083#1100#1085#1099#1081' '#1090#1077#1083#1077#1092#1086#1085
                  end
                  object Label45: TLabel
                    Left = 16
                    Top = 184
                    Width = 117
                    Height = 16
                    Caption = #1044#1086#1084#1072#1096#1085#1080#1081' '#1090#1077#1083#1077#1092#1086#1085
                  end
                  object Label44: TLabel
                    Left = 16
                    Top = 144
                    Width = 104
                    Height = 16
                    Caption = #1056#1072#1073#1086#1095#1080#1081' '#1090#1077#1083#1077#1092#1086#1085
                  end
                  object Label43: TLabel
                    Left = 408
                    Top = 64
                    Width = 35
                    Height = 16
                    Caption = #1043#1086#1088#1086#1076
                  end
                  object Label42: TLabel
                    Left = 192
                    Top = 64
                    Width = 49
                    Height = 16
                    Caption = #1054#1073#1083#1072#1089#1090#1100
                  end
                  object Label41: TLabel
                    Left = 16
                    Top = 64
                    Width = 42
                    Height = 16
                    Caption = #1057#1090#1088#1072#1085#1072
                  end
                  object Label40: TLabel
                    Left = 384
                    Top = 24
                    Width = 55
                    Height = 16
                    Caption = #1054#1090#1095#1077#1089#1090#1074#1086
                  end
                  object Label39: TLabel
                    Left = 8
                    Top = 24
                    Width = 53
                    Height = 16
                    Caption = #1060#1072#1084#1080#1083#1080#1103
                  end
                  object Label38: TLabel
                    Left = 216
                    Top = 24
                    Width = 23
                    Height = 16
                    Caption = #1048#1084#1103
                  end
                  object Label37: TLabel
                    Left = 424
                    Top = 104
                    Width = 55
                    Height = 16
                    Caption = #1050#1074#1072#1088#1090#1080#1088#1072
                  end
                  object Label36: TLabel
                    Left = 280
                    Top = 104
                    Width = 40
                    Height = 16
                    Caption = #1050#1086#1088#1087#1091#1089
                  end
                  object Label35: TLabel
                    Left = 168
                    Top = 104
                    Width = 24
                    Height = 16
                    Caption = #1044#1086#1084
                  end
                  object Label34: TLabel
                    Left = 16
                    Top = 104
                    Width = 35
                    Height = 16
                    Caption = #1059#1083#1080#1094#1072
                  end
                  object Label55: TLabel
                    Left = 16
                    Top = 224
                    Width = 92
                    Height = 16
                    Caption = #1044#1072#1090#1072' '#1088#1086#1078#1076#1077#1085#1080#1103
                  end
                  object SpeedButton1: TSpeedButton
                    Left = 248
                    Top = 223
                    Width = 23
                    Height = 22
                    Caption = '...'
                    OnClick = SpeedButton1Click
                  end
                  object BoldEdit38: TBoldEdit
                    Left = 448
                    Top = 184
                    Width = 121
                    Height = 19
                    BoldHandle = BoldOthHandleCompDM.brhCurrClient
                    BoldProperties.Expression = 'mobiljnyi_telefon'
                    ReadOnly = False
                    Font.Charset = DEFAULT_CHARSET
                    Font.Color = clWindowText
                    Font.Height = -11
                    Font.Name = 'Tahoma'
                    Font.Style = []
                    Alignment = taLeftJustify
                    ButtonStyle = bbsNone
                    Ctl3D = False
                    MaxLength = 0
                    ParentCtl3D = False
                    ParentFont = False
                    TabOrder = 13
                  end
                  object BoldEdit37: TBoldEdit
                    Left = 144
                    Top = 184
                    Width = 121
                    Height = 19
                    BoldHandle = BoldOthHandleCompDM.brhCurrClient
                    BoldProperties.Expression = 'domashnii_telefon'
                    ReadOnly = False
                    Font.Charset = DEFAULT_CHARSET
                    Font.Color = clWindowText
                    Font.Height = -11
                    Font.Name = 'Tahoma'
                    Font.Style = []
                    Alignment = taLeftJustify
                    ButtonStyle = bbsNone
                    Ctl3D = False
                    MaxLength = 0
                    ParentCtl3D = False
                    ParentFont = False
                    TabOrder = 12
                  end
                  object BoldEdit36: TBoldEdit
                    Left = 448
                    Top = 144
                    Width = 121
                    Height = 19
                    BoldHandle = BoldOthHandleCompDM.brhCurrClient
                    BoldProperties.Expression = 'elektronnyi_adres'
                    ReadOnly = False
                    Font.Charset = DEFAULT_CHARSET
                    Font.Color = clWindowText
                    Font.Height = -11
                    Font.Name = 'Tahoma'
                    Font.Style = []
                    Alignment = taLeftJustify
                    ButtonStyle = bbsNone
                    Ctl3D = False
                    MaxLength = 0
                    ParentCtl3D = False
                    ParentFont = False
                    TabOrder = 11
                  end
                  object BoldEdit35: TBoldEdit
                    Left = 144
                    Top = 144
                    Width = 121
                    Height = 19
                    BoldHandle = BoldOthHandleCompDM.brhCurrClient
                    BoldProperties.Expression = 'rabochii_telefon'
                    ReadOnly = False
                    Font.Charset = DEFAULT_CHARSET
                    Font.Color = clWindowText
                    Font.Height = -11
                    Font.Name = 'Tahoma'
                    Font.Style = []
                    Alignment = taLeftJustify
                    ButtonStyle = bbsNone
                    Ctl3D = False
                    MaxLength = 0
                    ParentCtl3D = False
                    ParentFont = False
                    TabOrder = 10
                  end
                  object BoldEdit34: TBoldEdit
                    Left = 448
                    Top = 64
                    Width = 121
                    Height = 19
                    BoldHandle = BoldOthHandleCompDM.brhCurrClient
                    BoldProperties.Expression = 'gorod'
                    ReadOnly = False
                    Font.Charset = DEFAULT_CHARSET
                    Font.Color = clWindowText
                    Font.Height = -11
                    Font.Name = 'Tahoma'
                    Font.Style = []
                    Alignment = taLeftJustify
                    ButtonStyle = bbsNone
                    Ctl3D = False
                    MaxLength = 0
                    ParentCtl3D = False
                    ParentFont = False
                    TabOrder = 5
                  end
                  object BoldEdit33: TBoldEdit
                    Left = 248
                    Top = 64
                    Width = 121
                    Height = 19
                    BoldHandle = BoldOthHandleCompDM.brhCurrClient
                    BoldProperties.Expression = 'oblastj'
                    ReadOnly = False
                    Font.Charset = DEFAULT_CHARSET
                    Font.Color = clWindowText
                    Font.Height = -11
                    Font.Name = 'Tahoma'
                    Font.Style = []
                    Alignment = taLeftJustify
                    ButtonStyle = bbsNone
                    Ctl3D = False
                    MaxLength = 0
                    ParentCtl3D = False
                    ParentFont = False
                    TabOrder = 4
                  end
                  object BoldEdit32: TBoldEdit
                    Left = 64
                    Top = 64
                    Width = 121
                    Height = 19
                    BoldHandle = BoldOthHandleCompDM.brhCurrClient
                    BoldProperties.Expression = 'strana'
                    ReadOnly = False
                    Font.Charset = DEFAULT_CHARSET
                    Font.Color = clWindowText
                    Font.Height = -11
                    Font.Name = 'Tahoma'
                    Font.Style = []
                    Alignment = taLeftJustify
                    ButtonStyle = bbsNone
                    Ctl3D = False
                    MaxLength = 0
                    ParentCtl3D = False
                    ParentFont = False
                    TabOrder = 3
                  end
                  object BoldEdit31: TBoldEdit
                    Left = 448
                    Top = 24
                    Width = 121
                    Height = 19
                    BoldHandle = BoldOthHandleCompDM.brhCurrClient
                    BoldProperties.Expression = 'otchestvo'
                    ReadOnly = False
                    Font.Charset = DEFAULT_CHARSET
                    Font.Color = clWindowText
                    Font.Height = -11
                    Font.Name = 'Tahoma'
                    Font.Style = []
                    Alignment = taLeftJustify
                    ButtonStyle = bbsNone
                    Ctl3D = False
                    MaxLength = 0
                    ParentCtl3D = False
                    ParentFont = False
                    TabOrder = 2
                  end
                  object BoldEdit30: TBoldEdit
                    Left = 64
                    Top = 24
                    Width = 121
                    Height = 19
                    BoldHandle = BoldOthHandleCompDM.brhCurrClient
                    BoldProperties.Expression = 'familiya'
                    ReadOnly = False
                    Font.Charset = DEFAULT_CHARSET
                    Font.Color = clWindowText
                    Font.Height = -11
                    Font.Name = 'Tahoma'
                    Font.Style = []
                    Alignment = taLeftJustify
                    ButtonStyle = bbsNone
                    Ctl3D = False
                    MaxLength = 0
                    ParentCtl3D = False
                    ParentFont = False
                    TabOrder = 0
                  end
                  object BoldEdit29: TBoldEdit
                    Left = 248
                    Top = 24
                    Width = 121
                    Height = 19
                    BoldHandle = BoldOthHandleCompDM.brhCurrClient
                    BoldProperties.Expression = 'imya'
                    ReadOnly = False
                    Font.Charset = DEFAULT_CHARSET
                    Font.Color = clWindowText
                    Font.Height = -11
                    Font.Name = 'Tahoma'
                    Font.Style = []
                    Alignment = taLeftJustify
                    ButtonStyle = bbsNone
                    Ctl3D = False
                    MaxLength = 0
                    ParentCtl3D = False
                    ParentFont = False
                    TabOrder = 1
                  end
                  object BoldEdit28: TBoldEdit
                    Left = 488
                    Top = 104
                    Width = 81
                    Height = 19
                    BoldHandle = BoldOthHandleCompDM.brhCurrClient
                    BoldProperties.Expression = 'kvartira'
                    ReadOnly = False
                    Font.Charset = DEFAULT_CHARSET
                    Font.Color = clWindowText
                    Font.Height = -11
                    Font.Name = 'Tahoma'
                    Font.Style = []
                    Alignment = taLeftJustify
                    ButtonStyle = bbsNone
                    Ctl3D = False
                    MaxLength = 0
                    ParentCtl3D = False
                    ParentFont = False
                    TabOrder = 9
                  end
                  object BoldEdit27: TBoldEdit
                    Left = 328
                    Top = 104
                    Width = 57
                    Height = 19
                    BoldHandle = BoldOthHandleCompDM.brhCurrClient
                    BoldProperties.Expression = 'korpus'
                    ReadOnly = False
                    Font.Charset = DEFAULT_CHARSET
                    Font.Color = clWindowText
                    Font.Height = -11
                    Font.Name = 'Tahoma'
                    Font.Style = []
                    Alignment = taLeftJustify
                    ButtonStyle = bbsNone
                    Ctl3D = False
                    MaxLength = 0
                    ParentCtl3D = False
                    ParentFont = False
                    TabOrder = 8
                  end
                  object BoldEdit26: TBoldEdit
                    Left = 200
                    Top = 104
                    Width = 57
                    Height = 19
                    BoldHandle = BoldOthHandleCompDM.brhCurrClient
                    BoldProperties.Expression = 'dom'
                    ReadOnly = False
                    Font.Charset = DEFAULT_CHARSET
                    Font.Color = clWindowText
                    Font.Height = -11
                    Font.Name = 'Tahoma'
                    Font.Style = []
                    Alignment = taLeftJustify
                    ButtonStyle = bbsNone
                    Ctl3D = False
                    MaxLength = 0
                    ParentCtl3D = False
                    ParentFont = False
                    TabOrder = 7
                  end
                  object BoldEdit25: TBoldEdit
                    Left = 56
                    Top = 104
                    Width = 97
                    Height = 19
                    BoldHandle = BoldOthHandleCompDM.brhCurrClient
                    BoldProperties.Expression = 'ulica'
                    ReadOnly = False
                    Font.Charset = DEFAULT_CHARSET
                    Font.Color = clWindowText
                    Font.Height = -11
                    Font.Name = 'Tahoma'
                    Font.Style = []
                    Alignment = taLeftJustify
                    ButtonStyle = bbsNone
                    Ctl3D = False
                    MaxLength = 0
                    ParentCtl3D = False
                    ParentFont = False
                    TabOrder = 6
                  end
                  object BoldEdit41: TBoldEdit
                    Left = 144
                    Top = 224
                    Width = 105
                    Height = 19
                    BoldHandle = BoldOthHandleCompDM.brhCurrClient
                    BoldProperties.Expression = 'data_rogdeniya.formatDateTime('#39'dd.mm.yyy'#39')'
                    ReadOnly = False
                    Font.Charset = DEFAULT_CHARSET
                    Font.Color = clWindowText
                    Font.Height = -11
                    Font.Name = 'Tahoma'
                    Font.Style = []
                    Color = clInfoBk
                    Alignment = taLeftJustify
                    ButtonStyle = bbsNone
                    Ctl3D = False
                    MaxLength = 0
                    ParentCtl3D = False
                    ParentFont = False
                    TabOrder = 14
                  end
                  object BitBtn7: TBitBtn
                    Left = 296
                    Top = 224
                    Width = 249
                    Height = 25
                    Action = BoldOthHandleCompDM.KlientDeleteAction
                    Caption = #1059#1076#1072#1083#1080#1090#1100' '#1079#1072#1087#1080#1089#1100' '#1082#1083#1080#1077#1085#1090#1072' '#1089#1086#1074#1089#1077#1084
                    TabOrder = 15
                    Glyph.Data = {
                      36040000424D3604000000000000360000002800000010000000100000000100
                      2000000000000004000000000000000000000000000000000000FF00FF00FF00
                      FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
                      FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF009595
                      D6009494D200FF00FF00D0D0E8009292C500EFEFF700FF00FF00FF00FF00FF00
                      FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
                      FF001C1CB2002929AB0019199C0017179200A4533A00A3533A00A5543A00A453
                      3A009C6C56009C6C56009C6C5600D2BCB200FF00FF00FF00FF00FF00FF00FF00
                      FF00F1F1FB001D1DB6001C1CAE00D3A99700B52E1000C68C7600CB786500B54A
                      2C00B7735500B7735500B7735500A77D6A00FF00FF00FF00FF00FF00FF00FF00
                      FF004848C5002E2EBC002222B900D2D2EF00B73011009EE7AF00F1F1F100B938
                      1A00CFA28F00CFA28F00CFA28F00FF00FF00FF00FF00FF00FF00FF00FF00DCDC
                      F4004E4EC700D9D9F3004545C4002727BA00FF00FF003ED56100D5F5DC00F7F4
                      F400D89D8C00E7D0C700D3BEB500FF00FF00FF00FF00FF00FF00FF00FF00FF00
                      FF00FF00FF00FF00FF00FF00FF00E6DAD500379CC20040899D003D81930031A0
                      CE00F3EEEB00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
                      FF00FF00FF00FF00FF00FF00FF003CC1EF004DBCDC0048AFCD0043A3BE003E98
                      B1001CB7F600FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
                      FF00FF00FF00FF00FF00F7FCFF0077DEFB0071D7F4006ACAE50063BDD7005CB0
                      C80057A6BC00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
                      FF00FF00FF00FF00FF007AA2B3009EE7FC0099E6FC0093E5FC008BDAF10081CB
                      E0005A565500FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
                      FF00FF00FF00FF00FF00686565005A565500BCEEFD0082969C008DACB600ABE7
                      F9005A565500FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
                      FF00FF00FF00FF00FF00D4D3D3005A5655005A5655005A5655005A5655005A56
                      55005A565500FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
                      FF00FF00FF00FF00FF00FF00FF005A5655005A5655005A5655005A5655005A56
                      55005A565500FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
                      FF00FF00FF00FF00FF00FF00FF00FF00FF00D8D7D7005A5655005A565500E2E1
                      E100FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
                      FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
                      FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
                      FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
                      FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00}
                  end
                end
              end
              object TabSheet14: TTabSheet
                Caption = #1050#1072#1082' '#1102#1088'. '#1083#1080#1094#1086
                ImageIndex = 1
              end
              object TabSheet15: TTabSheet
                Caption = #1042#1089#1077' '#1092#1080#1079'. '#1083#1080#1094#1072
                ImageIndex = 2
                object Panel21: TPanel
                  Left = 0
                  Top = 398
                  Width = 438
                  Height = 66
                  Align = alBottom
                  BevelOuter = bvNone
                  TabOrder = 0
                end
                object BoldGrid8: TBoldGrid
                  Left = 0
                  Top = 0
                  Width = 438
                  Height = 398
                  AddNewAtEnd = False
                  Align = alClient
                  BoldAutoColumns = False
                  BoldShowConstraints = False
                  BoldHandle = BoldHandlesDM.blhAllIndivids
                  BoldProperties.NilElementMode = neNone
                  Columns = <
                    item
                      Color = clBtnFace
                      Font.Charset = DEFAULT_CHARSET
                      Font.Color = clWindowText
                      Font.Height = -15
                      Font.Name = 'Tahoma'
                      Font.Style = []
                      Title.Font.Charset = DEFAULT_CHARSET
                      Title.Font.Color = clWindowText
                      Title.Font.Height = -11
                      Title.Font.Name = 'Tahoma'
                      Title.Font.Style = []
                    end
                    item
                      BoldProperties.Expression = 'familiya'
                      Font.Charset = DEFAULT_CHARSET
                      Font.Color = clWindowText
                      Font.Height = -15
                      Font.Name = 'Tahoma'
                      Font.Style = []
                      Title.Caption = #1060#1072#1084#1080#1083#1080#1103
                      Title.Font.Charset = DEFAULT_CHARSET
                      Title.Font.Color = clWindowText
                      Title.Font.Height = -11
                      Title.Font.Name = 'Tahoma'
                      Title.Font.Style = []
                    end
                    item
                      BoldProperties.Expression = 'imya'
                      Font.Charset = DEFAULT_CHARSET
                      Font.Color = clWindowText
                      Font.Height = -15
                      Font.Name = 'Tahoma'
                      Font.Style = []
                      Title.Caption = #1048#1084#1103
                      Title.Font.Charset = DEFAULT_CHARSET
                      Title.Font.Color = clWindowText
                      Title.Font.Height = -11
                      Title.Font.Name = 'Tahoma'
                      Title.Font.Style = []
                    end
                    item
                      BoldProperties.Expression = 'otchestvo'
                      Font.Charset = DEFAULT_CHARSET
                      Font.Color = clWindowText
                      Font.Height = -15
                      Font.Name = 'Tahoma'
                      Font.Style = []
                      Title.Caption = #1054#1090#1095#1077#1089#1090#1074#1086
                      Title.Font.Charset = DEFAULT_CHARSET
                      Title.Font.Color = clWindowText
                      Title.Font.Height = -11
                      Title.Font.Name = 'Tahoma'
                      Title.Font.Style = []
                    end
                    item
                      BoldProperties.Expression = 'ulica'
                      Font.Charset = DEFAULT_CHARSET
                      Font.Color = clWindowText
                      Font.Height = -15
                      Font.Name = 'Tahoma'
                      Font.Style = []
                      Title.Caption = #1059#1083#1080#1094#1072
                      Title.Font.Charset = DEFAULT_CHARSET
                      Title.Font.Color = clWindowText
                      Title.Font.Height = -11
                      Title.Font.Name = 'Tahoma'
                      Title.Font.Style = []
                    end
                    item
                      BoldProperties.Expression = 'dom'
                      Font.Charset = DEFAULT_CHARSET
                      Font.Color = clWindowText
                      Font.Height = -15
                      Font.Name = 'Tahoma'
                      Font.Style = []
                      Title.Caption = #1044#1086#1084
                      Title.Font.Charset = DEFAULT_CHARSET
                      Title.Font.Color = clWindowText
                      Title.Font.Height = -11
                      Title.Font.Name = 'Tahoma'
                      Title.Font.Style = []
                    end
                    item
                      BoldProperties.Expression = 'kvartira'
                      Font.Charset = DEFAULT_CHARSET
                      Font.Color = clWindowText
                      Font.Height = -15
                      Font.Name = 'Tahoma'
                      Font.Style = []
                      Title.Caption = #1050#1074#1072#1088#1090#1080#1088#1072
                      Title.Font.Charset = DEFAULT_CHARSET
                      Title.Font.Color = clWindowText
                      Title.Font.Height = -11
                      Title.Font.Name = 'Tahoma'
                      Title.Font.Style = []
                    end
                    item
                      BoldProperties.Expression = 'korpus'
                      Font.Charset = DEFAULT_CHARSET
                      Font.Color = clWindowText
                      Font.Height = -15
                      Font.Name = 'Tahoma'
                      Font.Style = []
                      Title.Caption = #1050#1086#1088#1087#1091#1089
                      Title.Font.Charset = DEFAULT_CHARSET
                      Title.Font.Color = clWindowText
                      Title.Font.Height = -11
                      Title.Font.Name = 'Tahoma'
                      Title.Font.Style = []
                    end
                    item
                      BoldProperties.Expression = 'mobiljnyi_telefon'
                      Font.Charset = DEFAULT_CHARSET
                      Font.Color = clWindowText
                      Font.Height = -15
                      Font.Name = 'Tahoma'
                      Font.Style = []
                      Title.Caption = #1052#1086#1073#1080#1083#1100#1085#1099#1081' '#1090#1077#1083#1077#1092#1086#1085
                      Title.Font.Charset = DEFAULT_CHARSET
                      Title.Font.Color = clWindowText
                      Title.Font.Height = -11
                      Title.Font.Name = 'Tahoma'
                      Title.Font.Style = []
                    end
                    item
                      BoldProperties.Expression = 'rabochii_telefon'
                      Font.Charset = DEFAULT_CHARSET
                      Font.Color = clWindowText
                      Font.Height = -15
                      Font.Name = 'Tahoma'
                      Font.Style = []
                      Title.Caption = #1056#1072#1073#1086#1095#1080#1081' '#1090#1077#1083#1077#1092#1086#1085
                      Title.Font.Charset = DEFAULT_CHARSET
                      Title.Font.Color = clWindowText
                      Title.Font.Height = -11
                      Title.Font.Name = 'Tahoma'
                      Title.Font.Style = []
                    end
                    item
                      BoldProperties.Expression = 'domashnii_telefon'
                      Font.Charset = DEFAULT_CHARSET
                      Font.Color = clWindowText
                      Font.Height = -15
                      Font.Name = 'Tahoma'
                      Font.Style = []
                      Title.Caption = #1044#1086#1084#1072#1096#1085#1080#1081' '#1090#1077#1083#1077#1092#1086#1085
                      Title.Font.Charset = DEFAULT_CHARSET
                      Title.Font.Color = clWindowText
                      Title.Font.Height = -11
                      Title.Font.Name = 'Tahoma'
                      Title.Font.Style = []
                    end
                    item
                      BoldProperties.Expression = 'elektronnyi_adres'
                      Font.Charset = DEFAULT_CHARSET
                      Font.Color = clWindowText
                      Font.Height = -15
                      Font.Name = 'Tahoma'
                      Font.Style = []
                      Title.Caption = #1069#1083#1077#1082#1090#1088#1086#1085#1085#1099#1081' '#1072#1076#1088#1077#1089
                      Title.Font.Charset = DEFAULT_CHARSET
                      Title.Font.Color = clWindowText
                      Title.Font.Height = -11
                      Title.Font.Name = 'Tahoma'
                      Title.Font.Style = []
                    end
                    item
                      BoldProperties.Expression = 'polnoe_imya'
                      Font.Charset = DEFAULT_CHARSET
                      Font.Color = clWindowText
                      Font.Height = -15
                      Font.Name = 'Tahoma'
                      Font.Style = []
                      Title.Caption = #1055#1086#1083#1085#1086#1077' '#1080#1084#1103
                      Title.Font.Charset = DEFAULT_CHARSET
                      Title.Font.Color = clWindowText
                      Title.Font.Height = -11
                      Title.Font.Name = 'Tahoma'
                      Title.Font.Style = []
                    end
                    item
                      BoldProperties.Expression = 'seriya_pasporta'
                      Font.Charset = DEFAULT_CHARSET
                      Font.Color = clWindowText
                      Font.Height = -15
                      Font.Name = 'Tahoma'
                      Font.Style = []
                      Title.Caption = #1057#1077#1088#1080#1103' '#1087#1072#1089#1087#1086#1088#1090#1072
                      Title.Font.Charset = DEFAULT_CHARSET
                      Title.Font.Color = clWindowText
                      Title.Font.Height = -11
                      Title.Font.Name = 'Tahoma'
                      Title.Font.Style = []
                    end
                    item
                      BoldProperties.Expression = 'propiska'
                      Font.Charset = DEFAULT_CHARSET
                      Font.Color = clWindowText
                      Font.Height = -15
                      Font.Name = 'Tahoma'
                      Font.Style = []
                      Title.Caption = #1055#1088#1086#1087#1080#1089#1082#1072
                      Title.Font.Charset = DEFAULT_CHARSET
                      Title.Font.Color = clWindowText
                      Title.Font.Height = -11
                      Title.Font.Name = 'Tahoma'
                      Title.Font.Style = []
                    end
                    item
                      BoldProperties.Expression = 'kem_vydan'
                      Font.Charset = DEFAULT_CHARSET
                      Font.Color = clWindowText
                      Font.Height = -15
                      Font.Name = 'Tahoma'
                      Font.Style = []
                      Title.Caption = #1050#1077#1084' '#1074#1099#1076#1072#1085
                      Title.Font.Charset = DEFAULT_CHARSET
                      Title.Font.Color = clWindowText
                      Title.Font.Height = -11
                      Title.Font.Name = 'Tahoma'
                      Title.Font.Style = []
                    end
                    item
                      BoldProperties.Expression = 'mesto_rogdeniya'
                      Font.Charset = DEFAULT_CHARSET
                      Font.Color = clWindowText
                      Font.Height = -15
                      Font.Name = 'Tahoma'
                      Font.Style = []
                      Title.Caption = #1052#1077#1089#1090#1086' '#1088#1086#1078#1076#1077#1085#1080#1103
                      Title.Font.Charset = DEFAULT_CHARSET
                      Title.Font.Color = clWindowText
                      Title.Font.Height = -11
                      Title.Font.Name = 'Tahoma'
                      Title.Font.Style = []
                    end
                    item
                      BoldProperties.Expression = 'obshie_dannye'
                      Font.Charset = DEFAULT_CHARSET
                      Font.Color = clWindowText
                      Font.Height = -15
                      Font.Name = 'Tahoma'
                      Font.Style = []
                      Title.Caption = #1054#1073#1097#1080#1077' '#1076#1072#1085#1085#1099#1077
                      Title.Font.Charset = DEFAULT_CHARSET
                      Title.Font.Color = clWindowText
                      Title.Font.Height = -11
                      Title.Font.Name = 'Tahoma'
                      Title.Font.Style = []
                    end
                    item
                      BoldProperties.Expression = 'strana'
                      Font.Charset = DEFAULT_CHARSET
                      Font.Color = clWindowText
                      Font.Height = -15
                      Font.Name = 'Tahoma'
                      Font.Style = []
                      Title.Caption = #1057#1090#1088#1072#1085#1072
                      Title.Font.Charset = DEFAULT_CHARSET
                      Title.Font.Color = clWindowText
                      Title.Font.Height = -11
                      Title.Font.Name = 'Tahoma'
                      Title.Font.Style = []
                    end
                    item
                      BoldProperties.Expression = 'oblastj'
                      Font.Charset = DEFAULT_CHARSET
                      Font.Color = clWindowText
                      Font.Height = -15
                      Font.Name = 'Tahoma'
                      Font.Style = []
                      Title.Caption = #1054#1073#1083#1072#1089#1090#1100
                      Title.Font.Charset = DEFAULT_CHARSET
                      Title.Font.Color = clWindowText
                      Title.Font.Height = -11
                      Title.Font.Name = 'Tahoma'
                      Title.Font.Style = []
                    end
                    item
                      BoldProperties.Expression = 'gorod'
                      Font.Charset = DEFAULT_CHARSET
                      Font.Color = clWindowText
                      Font.Height = -15
                      Font.Name = 'Tahoma'
                      Font.Style = []
                      Title.Caption = #1043#1086#1088#1086#1076
                      Title.Font.Charset = DEFAULT_CHARSET
                      Title.Font.Color = clWindowText
                      Title.Font.Height = -11
                      Title.Font.Name = 'Tahoma'
                      Title.Font.Style = []
                    end
                    item
                      BoldProperties.Expression = 'bIK'
                      Font.Charset = DEFAULT_CHARSET
                      Font.Color = clWindowText
                      Font.Height = -15
                      Font.Name = 'Tahoma'
                      Font.Style = []
                      Title.Caption = #1041#1048#1050
                      Title.Font.Charset = DEFAULT_CHARSET
                      Title.Font.Color = clWindowText
                      Title.Font.Height = -11
                      Title.Font.Name = 'Tahoma'
                      Title.Font.Style = []
                    end
                    item
                      BoldProperties.Expression = 'naimenovanie'
                      Font.Charset = DEFAULT_CHARSET
                      Font.Color = clWindowText
                      Font.Height = -15
                      Font.Name = 'Tahoma'
                      Font.Style = []
                      Title.Caption = #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077
                      Title.Font.Charset = DEFAULT_CHARSET
                      Title.Font.Color = clWindowText
                      Title.Font.Height = -11
                      Title.Font.Name = 'Tahoma'
                      Title.Font.Style = []
                    end
                    item
                      BoldProperties.Expression = 'yavlyaetsyaVlad'
                      Font.Charset = DEFAULT_CHARSET
                      Font.Color = clWindowText
                      Font.Height = -15
                      Font.Name = 'Tahoma'
                      Font.Style = []
                      Title.Caption = #1071#1074#1083#1103#1077#1090#1089#1103#1042#1083#1072#1076
                      Title.Font.Charset = DEFAULT_CHARSET
                      Title.Font.Color = clWindowText
                      Title.Font.Height = -11
                      Title.Font.Name = 'Tahoma'
                      Title.Font.Style = []
                    end
                    item
                      BoldProperties.Expression = 'rukovoditelj'
                      Font.Charset = DEFAULT_CHARSET
                      Font.Color = clWindowText
                      Font.Height = -15
                      Font.Name = 'Tahoma'
                      Font.Style = []
                      Title.Caption = #1056#1091#1082#1086#1074#1086#1076#1080#1090#1077#1083#1100
                      Title.Font.Charset = DEFAULT_CHARSET
                      Title.Font.Color = clWindowText
                      Title.Font.Height = -11
                      Title.Font.Name = 'Tahoma'
                      Title.Font.Style = []
                    end
                    item
                      BoldProperties.Expression = 'glBuhgalter'
                      Font.Charset = DEFAULT_CHARSET
                      Font.Color = clWindowText
                      Font.Height = -15
                      Font.Name = 'Tahoma'
                      Font.Style = []
                      Title.Caption = #1043#1083#1041#1091#1093#1075#1072#1083#1090#1077#1088
                      Title.Font.Charset = DEFAULT_CHARSET
                      Title.Font.Color = clWindowText
                      Title.Font.Height = -11
                      Title.Font.Name = 'Tahoma'
                      Title.Font.Style = []
                    end
                    item
                      BoldProperties.Expression = 'iNN'
                      Font.Charset = DEFAULT_CHARSET
                      Font.Color = clWindowText
                      Font.Height = -15
                      Font.Name = 'Tahoma'
                      Font.Style = []
                      Title.Caption = #1048#1053#1053
                      Title.Font.Charset = DEFAULT_CHARSET
                      Title.Font.Color = clWindowText
                      Title.Font.Height = -11
                      Title.Font.Name = 'Tahoma'
                      Title.Font.Style = []
                    end
                    item
                      BoldProperties.Expression = 'rasch__schet'
                      Font.Charset = DEFAULT_CHARSET
                      Font.Color = clWindowText
                      Font.Height = -15
                      Font.Name = 'Tahoma'
                      Font.Style = []
                      Title.Caption = #1056#1072#1089#1095'. '#1089#1095#1077#1090
                      Title.Font.Charset = DEFAULT_CHARSET
                      Title.Font.Color = clWindowText
                      Title.Font.Height = -11
                      Title.Font.Name = 'Tahoma'
                      Title.Font.Style = []
                    end
                    item
                      BoldProperties.Expression = 'kPP'
                      Font.Charset = DEFAULT_CHARSET
                      Font.Color = clWindowText
                      Font.Height = -15
                      Font.Name = 'Tahoma'
                      Font.Style = []
                      Title.Caption = #1050#1055#1055
                      Title.Font.Charset = DEFAULT_CHARSET
                      Title.Font.Color = clWindowText
                      Title.Font.Height = -11
                      Title.Font.Name = 'Tahoma'
                      Title.Font.Style = []
                    end
                    item
                      BoldProperties.Expression = 'tip_organizacii'
                      Font.Charset = DEFAULT_CHARSET
                      Font.Color = clWindowText
                      Font.Height = -15
                      Font.Name = 'Tahoma'
                      Font.Style = []
                      Title.Caption = #1058#1080#1087' '#1086#1088#1075#1072#1085#1080#1079#1072#1094#1080#1080
                      Title.Font.Charset = DEFAULT_CHARSET
                      Title.Font.Color = clWindowText
                      Title.Font.Height = -11
                      Title.Font.Name = 'Tahoma'
                      Title.Font.Style = []
                    end
                    item
                      BoldProperties.Expression = 'kor_schet'
                      Font.Charset = DEFAULT_CHARSET
                      Font.Color = clWindowText
                      Font.Height = -15
                      Font.Name = 'Tahoma'
                      Font.Style = []
                      Title.Caption = #1050#1086#1088' '#1089#1095#1077#1090
                      Title.Font.Charset = DEFAULT_CHARSET
                      Title.Font.Color = clWindowText
                      Title.Font.Height = -11
                      Title.Font.Name = 'Tahoma'
                      Title.Font.Style = []
                    end
                    item
                      BoldProperties.Expression = 'naim__banka'
                      Font.Charset = DEFAULT_CHARSET
                      Font.Color = clWindowText
                      Font.Height = -15
                      Font.Name = 'Tahoma'
                      Font.Style = []
                      Title.Caption = #1053#1072#1080#1084'. '#1073#1072#1085#1082#1072
                      Title.Font.Charset = DEFAULT_CHARSET
                      Title.Font.Color = clWindowText
                      Title.Font.Height = -11
                      Title.Font.Name = 'Tahoma'
                      Title.Font.Style = []
                    end
                    item
                      BoldProperties.Expression = 'yavl_yur_licom'
                      Font.Charset = DEFAULT_CHARSET
                      Font.Color = clWindowText
                      Font.Height = -15
                      Font.Name = 'Tahoma'
                      Font.Style = []
                      Title.Caption = #1071#1074#1083' '#1102#1088' '#1083#1080#1094#1086#1084
                      Title.Font.Charset = DEFAULT_CHARSET
                      Title.Font.Color = clWindowText
                      Title.Font.Height = -11
                      Title.Font.Name = 'Tahoma'
                      Title.Font.Style = []
                    end
                    item
                      BoldProperties.Expression = 'imenovanie'
                      Font.Charset = DEFAULT_CHARSET
                      Font.Color = clWindowText
                      Font.Height = -15
                      Font.Name = 'Tahoma'
                      Font.Style = []
                      Title.Caption = #1048#1084#1077#1085#1086#1074#1072#1085#1080#1077
                      Title.Font.Charset = DEFAULT_CHARSET
                      Title.Font.Color = clWindowText
                      Title.Font.Height = -11
                      Title.Font.Name = 'Tahoma'
                      Title.Font.Style = []
                    end
                    item
                      BoldProperties.Expression = 'adres'
                      Font.Charset = DEFAULT_CHARSET
                      Font.Color = clWindowText
                      Font.Height = -15
                      Font.Name = 'Tahoma'
                      Font.Style = []
                      Title.Caption = #1040#1076#1088#1077#1089
                      Title.Font.Charset = DEFAULT_CHARSET
                      Title.Font.Color = clWindowText
                      Title.Font.Height = -11
                      Title.Font.Name = 'Tahoma'
                      Title.Font.Style = []
                    end
                    item
                      BoldProperties.Expression = 'telefony'
                      Font.Charset = DEFAULT_CHARSET
                      Font.Color = clWindowText
                      Font.Height = -15
                      Font.Name = 'Tahoma'
                      Font.Style = []
                      Title.Caption = #1058#1077#1083#1077#1092#1086#1085#1099
                      Title.Font.Charset = DEFAULT_CHARSET
                      Title.Font.Color = clWindowText
                      Title.Font.Height = -11
                      Title.Font.Name = 'Tahoma'
                      Title.Font.Style = []
                    end
                    item
                      BoldProperties.Expression = 'ident_objekta_risunka'
                      Font.Charset = DEFAULT_CHARSET
                      Font.Color = clWindowText
                      Font.Height = -15
                      Font.Name = 'Tahoma'
                      Font.Style = []
                      Title.Caption = #1048#1076#1077#1085#1090' '#1086#1073#1098#1077#1082#1090#1072' '#1088#1080#1089#1091#1085#1082#1072
                      Title.Font.Charset = DEFAULT_CHARSET
                      Title.Font.Color = clWindowText
                      Title.Font.Height = -11
                      Title.Font.Name = 'Tahoma'
                      Title.Font.Style = []
                    end
                    item
                      BoldProperties.Expression = 'inf_o_kliente'
                      Font.Charset = DEFAULT_CHARSET
                      Font.Color = clWindowText
                      Font.Height = -15
                      Font.Name = 'Tahoma'
                      Font.Style = []
                      Title.Caption = #1048#1085#1092' '#1086' '#1082#1083#1080#1077#1085#1090#1077
                      Title.Font.Charset = DEFAULT_CHARSET
                      Title.Font.Color = clWindowText
                      Title.Font.Height = -11
                      Title.Font.Name = 'Tahoma'
                      Title.Font.Style = []
                    end
                    item
                      BoldProperties.Expression = 'v_ogidanii'
                      Font.Charset = DEFAULT_CHARSET
                      Font.Color = clWindowText
                      Font.Height = -15
                      Font.Name = 'Tahoma'
                      Font.Style = []
                      Title.Caption = #1042' '#1086#1078#1080#1076#1072#1085#1080#1080
                      Title.Font.Charset = DEFAULT_CHARSET
                      Title.Font.Color = clWindowText
                      Title.Font.Height = -11
                      Title.Font.Name = 'Tahoma'
                      Title.Font.Style = []
                    end>
                  Ctl3d = False
                  DefaultRowHeight = 17
                  EnableColAdjust = False
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -15
                  Font.Name = 'Tahoma'
                  Font.Style = []
                  ParentCtl3D = False
                  ParentFont = False
                  PopupMenu = PopUpDM.IndividClientListPopupMenu
                  TabOrder = 1
                  TitleFont.Charset = DEFAULT_CHARSET
                  TitleFont.Color = clWindowText
                  TitleFont.Height = -13
                  TitleFont.Name = 'Tahoma'
                  TitleFont.Style = []
                  OnDblClick = BoldGrid8DblClick
                  OnDragOver = BoldGrid8DragOver
                  OnMouseDown = BoldGrid8MouseDown
                  ColWidths = (
                    17
                    64
                    64
                    64
                    64
                    64
                    64
                    64
                    64
                    64
                    64
                    64
                    64
                    64
                    64
                    64
                    64
                    64
                    64
                    64
                    64
                    64
                    64
                    64
                    64
                    64
                    64
                    64
                    64
                    64
                    64
                    64
                    64
                    64
                    64
                    64
                    64
                    64
                    64)
                end
              end
              object TabSheet16: TTabSheet
                Caption = #1042#1089#1077' '#1102#1088'. '#1083#1080#1094#1072
                ImageIndex = 3
                object BoldGrid10: TBoldGrid
                  Left = 0
                  Top = 0
                  Width = 438
                  Height = 464
                  AddNewAtEnd = False
                  Align = alClient
                  BoldAutoColumns = False
                  BoldShowConstraints = False
                  BoldHandle = BoldHandlesDM.blhAllCompanies
                  BoldProperties.NilElementMode = neNone
                  Columns = <
                    item
                      Color = clBtnFace
                      Font.Charset = DEFAULT_CHARSET
                      Font.Color = clWindowText
                      Font.Height = -15
                      Font.Name = 'Tahoma'
                      Font.Style = []
                      Title.Font.Charset = DEFAULT_CHARSET
                      Title.Font.Color = clWindowText
                      Title.Font.Height = -11
                      Title.Font.Name = 'Tahoma'
                      Title.Font.Style = []
                    end
                    item
                      BoldProperties.Expression = 'familiya'
                      Font.Charset = DEFAULT_CHARSET
                      Font.Color = clWindowText
                      Font.Height = -15
                      Font.Name = 'Tahoma'
                      Font.Style = []
                      Title.Caption = #1060#1072#1084#1080#1083#1080#1103
                      Title.Font.Charset = DEFAULT_CHARSET
                      Title.Font.Color = clWindowText
                      Title.Font.Height = -11
                      Title.Font.Name = 'Tahoma'
                      Title.Font.Style = []
                    end
                    item
                      BoldProperties.Expression = 'imya'
                      Font.Charset = DEFAULT_CHARSET
                      Font.Color = clWindowText
                      Font.Height = -15
                      Font.Name = 'Tahoma'
                      Font.Style = []
                      Title.Caption = #1048#1084#1103
                      Title.Font.Charset = DEFAULT_CHARSET
                      Title.Font.Color = clWindowText
                      Title.Font.Height = -11
                      Title.Font.Name = 'Tahoma'
                      Title.Font.Style = []
                    end
                    item
                      BoldProperties.Expression = 'otchestvo'
                      Font.Charset = DEFAULT_CHARSET
                      Font.Color = clWindowText
                      Font.Height = -15
                      Font.Name = 'Tahoma'
                      Font.Style = []
                      Title.Caption = #1054#1090#1095#1077#1089#1090#1074#1086
                      Title.Font.Charset = DEFAULT_CHARSET
                      Title.Font.Color = clWindowText
                      Title.Font.Height = -11
                      Title.Font.Name = 'Tahoma'
                      Title.Font.Style = []
                    end
                    item
                      BoldProperties.Expression = 'ulica'
                      Font.Charset = DEFAULT_CHARSET
                      Font.Color = clWindowText
                      Font.Height = -15
                      Font.Name = 'Tahoma'
                      Font.Style = []
                      Title.Caption = #1059#1083#1080#1094#1072
                      Title.Font.Charset = DEFAULT_CHARSET
                      Title.Font.Color = clWindowText
                      Title.Font.Height = -11
                      Title.Font.Name = 'Tahoma'
                      Title.Font.Style = []
                    end
                    item
                      BoldProperties.Expression = 'dom'
                      Font.Charset = DEFAULT_CHARSET
                      Font.Color = clWindowText
                      Font.Height = -15
                      Font.Name = 'Tahoma'
                      Font.Style = []
                      Title.Caption = #1044#1086#1084
                      Title.Font.Charset = DEFAULT_CHARSET
                      Title.Font.Color = clWindowText
                      Title.Font.Height = -11
                      Title.Font.Name = 'Tahoma'
                      Title.Font.Style = []
                    end
                    item
                      BoldProperties.Expression = 'kvartira'
                      Font.Charset = DEFAULT_CHARSET
                      Font.Color = clWindowText
                      Font.Height = -15
                      Font.Name = 'Tahoma'
                      Font.Style = []
                      Title.Caption = #1050#1074#1072#1088#1090#1080#1088#1072
                      Title.Font.Charset = DEFAULT_CHARSET
                      Title.Font.Color = clWindowText
                      Title.Font.Height = -11
                      Title.Font.Name = 'Tahoma'
                      Title.Font.Style = []
                    end
                    item
                      BoldProperties.Expression = 'korpus'
                      Font.Charset = DEFAULT_CHARSET
                      Font.Color = clWindowText
                      Font.Height = -15
                      Font.Name = 'Tahoma'
                      Font.Style = []
                      Title.Caption = #1050#1086#1088#1087#1091#1089
                      Title.Font.Charset = DEFAULT_CHARSET
                      Title.Font.Color = clWindowText
                      Title.Font.Height = -11
                      Title.Font.Name = 'Tahoma'
                      Title.Font.Style = []
                    end
                    item
                      BoldProperties.Expression = 'mobiljnyi_telefon'
                      Font.Charset = DEFAULT_CHARSET
                      Font.Color = clWindowText
                      Font.Height = -15
                      Font.Name = 'Tahoma'
                      Font.Style = []
                      Title.Caption = #1052#1086#1073#1080#1083#1100#1085#1099#1081' '#1090#1077#1083#1077#1092#1086#1085
                      Title.Font.Charset = DEFAULT_CHARSET
                      Title.Font.Color = clWindowText
                      Title.Font.Height = -11
                      Title.Font.Name = 'Tahoma'
                      Title.Font.Style = []
                    end
                    item
                      BoldProperties.Expression = 'rabochii_telefon'
                      Font.Charset = DEFAULT_CHARSET
                      Font.Color = clWindowText
                      Font.Height = -15
                      Font.Name = 'Tahoma'
                      Font.Style = []
                      Title.Caption = #1056#1072#1073#1086#1095#1080#1081' '#1090#1077#1083#1077#1092#1086#1085
                      Title.Font.Charset = DEFAULT_CHARSET
                      Title.Font.Color = clWindowText
                      Title.Font.Height = -11
                      Title.Font.Name = 'Tahoma'
                      Title.Font.Style = []
                    end
                    item
                      BoldProperties.Expression = 'domashnii_telefon'
                      Font.Charset = DEFAULT_CHARSET
                      Font.Color = clWindowText
                      Font.Height = -15
                      Font.Name = 'Tahoma'
                      Font.Style = []
                      Title.Caption = #1044#1086#1084#1072#1096#1085#1080#1081' '#1090#1077#1083#1077#1092#1086#1085
                      Title.Font.Charset = DEFAULT_CHARSET
                      Title.Font.Color = clWindowText
                      Title.Font.Height = -11
                      Title.Font.Name = 'Tahoma'
                      Title.Font.Style = []
                    end
                    item
                      BoldProperties.Expression = 'elektronnyi_adres'
                      Font.Charset = DEFAULT_CHARSET
                      Font.Color = clWindowText
                      Font.Height = -15
                      Font.Name = 'Tahoma'
                      Font.Style = []
                      Title.Caption = #1069#1083#1077#1082#1090#1088#1086#1085#1085#1099#1081' '#1072#1076#1088#1077#1089
                      Title.Font.Charset = DEFAULT_CHARSET
                      Title.Font.Color = clWindowText
                      Title.Font.Height = -11
                      Title.Font.Name = 'Tahoma'
                      Title.Font.Style = []
                    end
                    item
                      BoldProperties.Expression = 'polnoe_imya'
                      Font.Charset = DEFAULT_CHARSET
                      Font.Color = clWindowText
                      Font.Height = -15
                      Font.Name = 'Tahoma'
                      Font.Style = []
                      Title.Caption = #1055#1086#1083#1085#1086#1077' '#1080#1084#1103
                      Title.Font.Charset = DEFAULT_CHARSET
                      Title.Font.Color = clWindowText
                      Title.Font.Height = -11
                      Title.Font.Name = 'Tahoma'
                      Title.Font.Style = []
                    end
                    item
                      BoldProperties.Expression = 'seriya_pasporta'
                      Font.Charset = DEFAULT_CHARSET
                      Font.Color = clWindowText
                      Font.Height = -15
                      Font.Name = 'Tahoma'
                      Font.Style = []
                      Title.Caption = #1057#1077#1088#1080#1103' '#1087#1072#1089#1087#1086#1088#1090#1072
                      Title.Font.Charset = DEFAULT_CHARSET
                      Title.Font.Color = clWindowText
                      Title.Font.Height = -11
                      Title.Font.Name = 'Tahoma'
                      Title.Font.Style = []
                    end
                    item
                      BoldProperties.Expression = 'propiska'
                      Font.Charset = DEFAULT_CHARSET
                      Font.Color = clWindowText
                      Font.Height = -15
                      Font.Name = 'Tahoma'
                      Font.Style = []
                      Title.Caption = #1055#1088#1086#1087#1080#1089#1082#1072
                      Title.Font.Charset = DEFAULT_CHARSET
                      Title.Font.Color = clWindowText
                      Title.Font.Height = -11
                      Title.Font.Name = 'Tahoma'
                      Title.Font.Style = []
                    end
                    item
                      BoldProperties.Expression = 'kem_vydan'
                      Font.Charset = DEFAULT_CHARSET
                      Font.Color = clWindowText
                      Font.Height = -15
                      Font.Name = 'Tahoma'
                      Font.Style = []
                      Title.Caption = #1050#1077#1084' '#1074#1099#1076#1072#1085
                      Title.Font.Charset = DEFAULT_CHARSET
                      Title.Font.Color = clWindowText
                      Title.Font.Height = -11
                      Title.Font.Name = 'Tahoma'
                      Title.Font.Style = []
                    end
                    item
                      BoldProperties.Expression = 'mesto_rogdeniya'
                      Font.Charset = DEFAULT_CHARSET
                      Font.Color = clWindowText
                      Font.Height = -15
                      Font.Name = 'Tahoma'
                      Font.Style = []
                      Title.Caption = #1052#1077#1089#1090#1086' '#1088#1086#1078#1076#1077#1085#1080#1103
                      Title.Font.Charset = DEFAULT_CHARSET
                      Title.Font.Color = clWindowText
                      Title.Font.Height = -11
                      Title.Font.Name = 'Tahoma'
                      Title.Font.Style = []
                    end
                    item
                      BoldProperties.Expression = 'obshie_dannye'
                      Font.Charset = DEFAULT_CHARSET
                      Font.Color = clWindowText
                      Font.Height = -15
                      Font.Name = 'Tahoma'
                      Font.Style = []
                      Title.Caption = #1054#1073#1097#1080#1077' '#1076#1072#1085#1085#1099#1077
                      Title.Font.Charset = DEFAULT_CHARSET
                      Title.Font.Color = clWindowText
                      Title.Font.Height = -11
                      Title.Font.Name = 'Tahoma'
                      Title.Font.Style = []
                    end
                    item
                      BoldProperties.Expression = 'strana'
                      Font.Charset = DEFAULT_CHARSET
                      Font.Color = clWindowText
                      Font.Height = -15
                      Font.Name = 'Tahoma'
                      Font.Style = []
                      Title.Caption = #1057#1090#1088#1072#1085#1072
                      Title.Font.Charset = DEFAULT_CHARSET
                      Title.Font.Color = clWindowText
                      Title.Font.Height = -11
                      Title.Font.Name = 'Tahoma'
                      Title.Font.Style = []
                    end
                    item
                      BoldProperties.Expression = 'oblastj'
                      Font.Charset = DEFAULT_CHARSET
                      Font.Color = clWindowText
                      Font.Height = -15
                      Font.Name = 'Tahoma'
                      Font.Style = []
                      Title.Caption = #1054#1073#1083#1072#1089#1090#1100
                      Title.Font.Charset = DEFAULT_CHARSET
                      Title.Font.Color = clWindowText
                      Title.Font.Height = -11
                      Title.Font.Name = 'Tahoma'
                      Title.Font.Style = []
                    end
                    item
                      BoldProperties.Expression = 'gorod'
                      Font.Charset = DEFAULT_CHARSET
                      Font.Color = clWindowText
                      Font.Height = -15
                      Font.Name = 'Tahoma'
                      Font.Style = []
                      Title.Caption = #1043#1086#1088#1086#1076
                      Title.Font.Charset = DEFAULT_CHARSET
                      Title.Font.Color = clWindowText
                      Title.Font.Height = -11
                      Title.Font.Name = 'Tahoma'
                      Title.Font.Style = []
                    end
                    item
                      BoldProperties.Expression = 'bIK'
                      Font.Charset = DEFAULT_CHARSET
                      Font.Color = clWindowText
                      Font.Height = -15
                      Font.Name = 'Tahoma'
                      Font.Style = []
                      Title.Caption = #1041#1048#1050
                      Title.Font.Charset = DEFAULT_CHARSET
                      Title.Font.Color = clWindowText
                      Title.Font.Height = -11
                      Title.Font.Name = 'Tahoma'
                      Title.Font.Style = []
                    end
                    item
                      BoldProperties.Expression = 'naimenovanie'
                      Font.Charset = DEFAULT_CHARSET
                      Font.Color = clWindowText
                      Font.Height = -15
                      Font.Name = 'Tahoma'
                      Font.Style = []
                      Title.Caption = #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077
                      Title.Font.Charset = DEFAULT_CHARSET
                      Title.Font.Color = clWindowText
                      Title.Font.Height = -11
                      Title.Font.Name = 'Tahoma'
                      Title.Font.Style = []
                    end
                    item
                      BoldProperties.Expression = 'yavlyaetsyaVlad'
                      Font.Charset = DEFAULT_CHARSET
                      Font.Color = clWindowText
                      Font.Height = -15
                      Font.Name = 'Tahoma'
                      Font.Style = []
                      Title.Caption = #1071#1074#1083#1103#1077#1090#1089#1103#1042#1083#1072#1076
                      Title.Font.Charset = DEFAULT_CHARSET
                      Title.Font.Color = clWindowText
                      Title.Font.Height = -11
                      Title.Font.Name = 'Tahoma'
                      Title.Font.Style = []
                    end
                    item
                      BoldProperties.Expression = 'rukovoditelj'
                      Font.Charset = DEFAULT_CHARSET
                      Font.Color = clWindowText
                      Font.Height = -15
                      Font.Name = 'Tahoma'
                      Font.Style = []
                      Title.Caption = #1056#1091#1082#1086#1074#1086#1076#1080#1090#1077#1083#1100
                      Title.Font.Charset = DEFAULT_CHARSET
                      Title.Font.Color = clWindowText
                      Title.Font.Height = -11
                      Title.Font.Name = 'Tahoma'
                      Title.Font.Style = []
                    end
                    item
                      BoldProperties.Expression = 'glBuhgalter'
                      Font.Charset = DEFAULT_CHARSET
                      Font.Color = clWindowText
                      Font.Height = -15
                      Font.Name = 'Tahoma'
                      Font.Style = []
                      Title.Caption = #1043#1083#1041#1091#1093#1075#1072#1083#1090#1077#1088
                      Title.Font.Charset = DEFAULT_CHARSET
                      Title.Font.Color = clWindowText
                      Title.Font.Height = -11
                      Title.Font.Name = 'Tahoma'
                      Title.Font.Style = []
                    end
                    item
                      BoldProperties.Expression = 'iNN'
                      Font.Charset = DEFAULT_CHARSET
                      Font.Color = clWindowText
                      Font.Height = -15
                      Font.Name = 'Tahoma'
                      Font.Style = []
                      Title.Caption = #1048#1053#1053
                      Title.Font.Charset = DEFAULT_CHARSET
                      Title.Font.Color = clWindowText
                      Title.Font.Height = -11
                      Title.Font.Name = 'Tahoma'
                      Title.Font.Style = []
                    end
                    item
                      BoldProperties.Expression = 'rasch__schet'
                      Font.Charset = DEFAULT_CHARSET
                      Font.Color = clWindowText
                      Font.Height = -15
                      Font.Name = 'Tahoma'
                      Font.Style = []
                      Title.Caption = #1056#1072#1089#1095'. '#1089#1095#1077#1090
                      Title.Font.Charset = DEFAULT_CHARSET
                      Title.Font.Color = clWindowText
                      Title.Font.Height = -11
                      Title.Font.Name = 'Tahoma'
                      Title.Font.Style = []
                    end
                    item
                      BoldProperties.Expression = 'kPP'
                      Font.Charset = DEFAULT_CHARSET
                      Font.Color = clWindowText
                      Font.Height = -15
                      Font.Name = 'Tahoma'
                      Font.Style = []
                      Title.Caption = #1050#1055#1055
                      Title.Font.Charset = DEFAULT_CHARSET
                      Title.Font.Color = clWindowText
                      Title.Font.Height = -11
                      Title.Font.Name = 'Tahoma'
                      Title.Font.Style = []
                    end
                    item
                      BoldProperties.Expression = 'tip_organizacii'
                      Font.Charset = DEFAULT_CHARSET
                      Font.Color = clWindowText
                      Font.Height = -15
                      Font.Name = 'Tahoma'
                      Font.Style = []
                      Title.Caption = #1058#1080#1087' '#1086#1088#1075#1072#1085#1080#1079#1072#1094#1080#1080
                      Title.Font.Charset = DEFAULT_CHARSET
                      Title.Font.Color = clWindowText
                      Title.Font.Height = -11
                      Title.Font.Name = 'Tahoma'
                      Title.Font.Style = []
                    end
                    item
                      BoldProperties.Expression = 'kor_schet'
                      Font.Charset = DEFAULT_CHARSET
                      Font.Color = clWindowText
                      Font.Height = -15
                      Font.Name = 'Tahoma'
                      Font.Style = []
                      Title.Caption = #1050#1086#1088' '#1089#1095#1077#1090
                      Title.Font.Charset = DEFAULT_CHARSET
                      Title.Font.Color = clWindowText
                      Title.Font.Height = -11
                      Title.Font.Name = 'Tahoma'
                      Title.Font.Style = []
                    end
                    item
                      BoldProperties.Expression = 'naim__banka'
                      Font.Charset = DEFAULT_CHARSET
                      Font.Color = clWindowText
                      Font.Height = -15
                      Font.Name = 'Tahoma'
                      Font.Style = []
                      Title.Caption = #1053#1072#1080#1084'. '#1073#1072#1085#1082#1072
                      Title.Font.Charset = DEFAULT_CHARSET
                      Title.Font.Color = clWindowText
                      Title.Font.Height = -11
                      Title.Font.Name = 'Tahoma'
                      Title.Font.Style = []
                    end
                    item
                      BoldProperties.Expression = 'yavl_yur_licom'
                      Font.Charset = DEFAULT_CHARSET
                      Font.Color = clWindowText
                      Font.Height = -15
                      Font.Name = 'Tahoma'
                      Font.Style = []
                      Title.Caption = #1071#1074#1083' '#1102#1088' '#1083#1080#1094#1086#1084
                      Title.Font.Charset = DEFAULT_CHARSET
                      Title.Font.Color = clWindowText
                      Title.Font.Height = -11
                      Title.Font.Name = 'Tahoma'
                      Title.Font.Style = []
                    end
                    item
                      BoldProperties.Expression = 'imenovanie'
                      Font.Charset = DEFAULT_CHARSET
                      Font.Color = clWindowText
                      Font.Height = -15
                      Font.Name = 'Tahoma'
                      Font.Style = []
                      Title.Caption = #1048#1084#1077#1085#1086#1074#1072#1085#1080#1077
                      Title.Font.Charset = DEFAULT_CHARSET
                      Title.Font.Color = clWindowText
                      Title.Font.Height = -11
                      Title.Font.Name = 'Tahoma'
                      Title.Font.Style = []
                    end
                    item
                      BoldProperties.Expression = 'adres'
                      Font.Charset = DEFAULT_CHARSET
                      Font.Color = clWindowText
                      Font.Height = -15
                      Font.Name = 'Tahoma'
                      Font.Style = []
                      Title.Caption = #1040#1076#1088#1077#1089
                      Title.Font.Charset = DEFAULT_CHARSET
                      Title.Font.Color = clWindowText
                      Title.Font.Height = -11
                      Title.Font.Name = 'Tahoma'
                      Title.Font.Style = []
                    end
                    item
                      BoldProperties.Expression = 'telefony'
                      Font.Charset = DEFAULT_CHARSET
                      Font.Color = clWindowText
                      Font.Height = -15
                      Font.Name = 'Tahoma'
                      Font.Style = []
                      Title.Caption = #1058#1077#1083#1077#1092#1086#1085#1099
                      Title.Font.Charset = DEFAULT_CHARSET
                      Title.Font.Color = clWindowText
                      Title.Font.Height = -11
                      Title.Font.Name = 'Tahoma'
                      Title.Font.Style = []
                    end
                    item
                      BoldProperties.Expression = 'ident_objekta_risunka'
                      Font.Charset = DEFAULT_CHARSET
                      Font.Color = clWindowText
                      Font.Height = -15
                      Font.Name = 'Tahoma'
                      Font.Style = []
                      Title.Caption = #1048#1076#1077#1085#1090' '#1086#1073#1098#1077#1082#1090#1072' '#1088#1080#1089#1091#1085#1082#1072
                      Title.Font.Charset = DEFAULT_CHARSET
                      Title.Font.Color = clWindowText
                      Title.Font.Height = -11
                      Title.Font.Name = 'Tahoma'
                      Title.Font.Style = []
                    end
                    item
                      BoldProperties.Expression = 'inf_o_kliente'
                      Font.Charset = DEFAULT_CHARSET
                      Font.Color = clWindowText
                      Font.Height = -15
                      Font.Name = 'Tahoma'
                      Font.Style = []
                      Title.Caption = #1048#1085#1092' '#1086' '#1082#1083#1080#1077#1085#1090#1077
                      Title.Font.Charset = DEFAULT_CHARSET
                      Title.Font.Color = clWindowText
                      Title.Font.Height = -11
                      Title.Font.Name = 'Tahoma'
                      Title.Font.Style = []
                    end
                    item
                      BoldProperties.Expression = 'v_ogidanii'
                      Font.Charset = DEFAULT_CHARSET
                      Font.Color = clWindowText
                      Font.Height = -15
                      Font.Name = 'Tahoma'
                      Font.Style = []
                      Title.Caption = #1042' '#1086#1078#1080#1076#1072#1085#1080#1080
                      Title.Font.Charset = DEFAULT_CHARSET
                      Title.Font.Color = clWindowText
                      Title.Font.Height = -11
                      Title.Font.Name = 'Tahoma'
                      Title.Font.Style = []
                    end>
                  Ctl3d = False
                  DefaultRowHeight = 17
                  EnableColAdjust = False
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -15
                  Font.Name = 'Tahoma'
                  Font.Style = []
                  ParentCtl3D = False
                  ParentFont = False
                  PopupMenu = PopUpDM.CompanyListPopupMenu
                  TabOrder = 0
                  TitleFont.Charset = DEFAULT_CHARSET
                  TitleFont.Color = clWindowText
                  TitleFont.Height = -13
                  TitleFont.Name = 'Tahoma'
                  TitleFont.Style = []
                  OnDragOver = BoldGrid10DragOver
                  OnMouseDown = BoldGrid10MouseDown
                  ColWidths = (
                    17
                    64
                    64
                    64
                    64
                    64
                    64
                    64
                    64
                    64
                    64
                    64
                    64
                    64
                    64
                    64
                    64
                    64
                    64
                    64
                    64
                    64
                    64
                    64
                    64
                    64
                    64
                    64
                    64
                    64
                    64
                    64
                    64
                    64
                    64
                    64
                    64
                    64
                    64)
                end
              end
              object TabSheet13: TTabSheet
                Caption = #1048#1084#1077#1085#1080#1085#1085#1080#1082#1080
                ImageIndex = 4
                object Panel26: TPanel
                  Left = 0
                  Top = 0
                  Width = 438
                  Height = 41
                  Align = alTop
                  BevelOuter = bvNone
                  Color = clGradientActiveCaption
                  TabOrder = 0
                  object Label54: TLabel
                    Left = 48
                    Top = 8
                    Width = 120
                    Height = 25
                    Caption = #1048#1084#1077#1085#1080#1085#1085#1080#1082#1080
                    Font.Charset = DEFAULT_CHARSET
                    Font.Color = clWindowText
                    Font.Height = -21
                    Font.Name = 'Tahoma'
                    Font.Style = []
                    ParentFont = False
                  end
                  object Image11: TImage
                    Left = 8
                    Top = 8
                    Width = 33
                    Height = 33
                    Picture.Data = {
                      055449636F6E0000010001002020000001001800A80C00001600000028000000
                      2000000040000000010018000000000000000000020000000200000000000000
                      0000000000000000000000000000000000000000000000000000000000000000
                      0000000000000000000000000000000000000001000001000000000000000000
                      0000000000000000000000000000000000000000000000000000000000000000
                      0000000000000000000000000000000000000000000000000000000000000000
                      000000000000000000000000030A00164000266B001F59000B1E000000000000
                      0000000000000000000000000000000000000000000000000000000000000000
                      0000000000000000000000000000000000000000000000000000000000000000
                      00000000000000000001030025660043BB0044BF0044BF00389D000B1D000000
                      0000000000000000000000000000000000000000000000000000000000000000
                      0000000000000000000000000000000000000000000000000000000000000000
                      0000000000000000000918003BA70044BF0044BF0044BF0044BF001E54000000
                      0000000000000000000000000000000000000000000000000000000000000000
                      00000000000000000000000000000000000000000205000E1E00112500060E00
                      0000000000000000000C23003FB00044BF0044BF0044BF0044BF00276F000101
                      000000000000000104000919000C2100050D0000000000000000000000000000
                      00000000000000000000000000000000000509003972005FC3005DC700479C00
                      132A000000000000000D240040B20044BF0044BF0044BF0044BF00276F000102
                      00000000040A002260003CA8003EB000338F000D250000000000000000000000
                      00000000000000000000000000000000002F580073DD0071E0006CDD0067D900
                      52B100152E00000000112A0046B80046C10043BE0042BE0043BE002873000103
                      00040A00276D0043BB0044BF0044BF0044C000338E00050D0000000000000000
                      0000000000000000000000000000010200559B007DEA0078E50073E1006DDD00
                      68DA0053B2002A5A00479A0264D0016AD20069D00064CE0059C90044AF00215F
                      0028730043BA0044BF0044BF0044BF0044BF003EAF000C210000000000000000
                      00000000000000000000000000000000004D890084EE007FEA007AE60074E200
                      71E10174E20985E213ACED12C9F708CEFB01CEFD00CBFC00C4F800ADEF0076D6
                      004EC20043BF0044BF0044BF0044BF0044BF003BA70009190000000000000000
                      0000000000000000000000000000000000192C0075CE0086EF0080EB007FEA04
                      88EE1EB3F130E1F92AE7FC1DDFFE12D6FF0BD1FF05D0FF02D2FF00D4FF00CFFE
                      00AAED005ECA0043BF0044BF0044BF0043BB0022600001030000000000000000
                      000000000000000000000000000000000000000025410079D4008AF20395F82F
                      CBF749F3F93DEFFB2AD9FC37C8FC5BCCFB73D4FB70D4FB50D0FB1CCEFE02D1FF
                      00D4FF00B9F4005FCC0043BF0043BB00276D00040A0000000000000000000000
                      00000000000000000000000000000000000000000000002844038EE72CC4FC5D
                      FBF852F9F92FCFFB5FC0F4C5DFEEECF0F3F8F8F9F4F5F6E3EAEFA6D8EE33C9FB
                      02D0FF00D4FF00AFEF0050C400287500030A0000000000000000000000000000
                      00000000000000000000000000000101000102000000011E2E17A0E569EFFB6F
                      FFF946E4FA60BBEFD8DDE1EEEBE9F5F4F3FCFBFAF9F8F7F0EFEEE8E5E49FCFE7
                      19C6FD00D2FF00D1FE007FD90025690001030000010001010000000000000000
                      0000000000000001080C053750075E8C066295045F93097EBC49CEFC89FCFA7B
                      FFF93FCFFA8CC0E3CAD6E0D3DFE8DBE7F0DFEBF4DEEAF2D8E3ECCDDBE4B6CEDF
                      2FB8F800CFFF00D4FF00B6F2004BB500297500286F00286F001E55000A1D0000
                      010000000104060C628813AFF810AFFF0DABFF0AA8FF15B3FF7AE7FD9BFEFB89
                      FEFA69F0FA3BC3F939BDF83CBFF93ABDFA38BCFB36BBFB32B9FA2AB6F921B4F9
                      08C0FE00D1FF00D3FF00C9FB0061CC0042BE0044BF0044BF0044BF00389C000B
                      1E000000041E2816A4DF17B9FF14B4FF11B0FF0EAEFF20BCFF94EEFDA9FDFC96
                      FDFB86FEFA72FCFA5FFCFA51F7FA45F0FA3AEBFB30E6FC24E2FD1BDFFD10D9FE
                      07D5FF01D2FF00D2FF00CFFE006ED20045C00045C00044BF0044BF0044BF0020
                      590000000627331AAFE81ABDFF17B9FF14B5FF12B3FF28C2FFA5F0FEB7FCFDA4
                      FCFC93FDFB88F7EFACD68D7DF1C855FBFA4AF6FA3EF1FC49DFE087CA8733DBE1
                      0FDAFF06D5FF00D2FF00D0FE0073D40049C4004BC50046C10044BF0044BF0026
                      6A0000010313181A9AC61EC2FF1BBEFF18BAFF16B8FF28C5FFAAEFFEC5FCFDB2
                      FCFCA0FEFEA7DECDF86A12C6A35D62FCF454FAF946F6FC91B294FB660671B9A2
                      17E1FF0FD9FE04D4FF00CEFD006FD3004EC80052CA004CC50047C20042BA0016
                      3F00000000000009323F1B9BC71DB2EA1AB0EC17AEEC23C1F79EEAFFD4FBFEC0
                      FBFDAEFDFEB4E6D9FA7E3CD0955E70FBF45EFEF850F9FA9AC1A7FD70297BB3A1
                      21E5FF18DEFD0DD9FE03CAFB0066CF0051C00052BF004CBB0044AE0026670003
                      09000000000000000101030F1306222C05232E05212C126A8669DBFDD7F9FFCE
                      FBFEBCFCFEB2F5F2D6C5A7A8DDCA7AFFFB6AFFF85AFEF96AEAE2B3BB9E55DCDE
                      2CE8FD22E2FD16DEFE09B8F30051B1001634001125001025000A190002040000
                      0000000000000000000000000000000000000000000006263035C1E9B9F1FFDC
                      FBFFCBFBFEBAFCFDAAF9F899FDFB89FDFA78FEF968FFF85AFCF850F5F642F1FA
                      37ECFB2CE7FC20DEFC088DE400377C0001030000000000000000000000000000
                      00000000000000000000000000000000000000020B0D14729225C9FB63DDFFD2
                      F7FFD9FBFEC8FBFEB7FCFDA7FCFC96FDFB86FEFA75FEF965FFF858FCF94CF6FA
                      41F1FA36ECFB1CBFF30275E00061BE001A310000000000000000000000000000
                      0000000000000000000000000000000002080A17748F24C7FA24C9FF2BD0FF79
                      E2FFD4F7FFD8FBFEC6FBFDB5FCFDA4FCFC94FDFB83FEFA73FEF963FFF856FBF9
                      4BF6FA2DD2F70689EA007DEA007EEA0065C000182E0000000000000000000000
                      00000000000000000000000000000000114C5B2BCCF629D0FF26CCFF25CBFF2C
                      D0FF69DEFFBDF2FFD2FAFEC6FCFDB4FCFCA3FDFB92FEFB82FFFA71FFF959F7F9
                      32D1F90896F4008AF3008AF30085EF0080EB005BAA00080F0000000000000000
                      000000000000000000000000000002022190A730D8FF2DD4FF2AD1FF27CDFF25
                      CBFF26CAFA3AC6F077DEFEA1EDFEA6F2FD9CF4FC8CF3FC73EDFB4FDCFC1CB1F5
                      0392EE0098FD0096FB0091F7008CF30087F00076D90016280000000000000000
                      0000000000000000000000000000000120819334DDFF31D9FF2ED6FF2BD2FF27
                      CAFA15749208313D167FA027C3FA2DC6FF2CC3FF25BEFF19B5FF0B90D5023757
                      01304C038ADC019CFF0098FC0093F8008EF50078D50012210000000000000000
                      000000000000000000000000000000000B2A302FBED635DEFF33DBFF2ECFF619
                      778F020B0D00000006252F1DB5EC1DC1FF19BCFF16B8FF14B4FF0A6895000202
                      000000022B430388D8029DFF0099FD0090F300497E0002040000000000000000
                      000000000000000000000000000000000001010B2B302082932392A7124E5B02
                      080A00000000000007252E21B9EC21C4FF1DC1FF1BBDFF18B9FF0D6B95000202
                      000000000101011D2E025C910168A8003A6000060A0000000000000000000000
                      0000000000000000000000000000000000000000000000010101020200000000
                      000000000000000007242C24BBE924C9FF21C5FF1EC2FF1BBEFF0E668C000101
                      0000000000000000000001010002020000000000000000000000000000000000
                      0000000000000000000000000000000000000000000000000000000000000000
                      000000000000000003101322A2C528CEFF25CAFF22C7FF1EBDF6093D51000000
                      0000000000000000000000000000000000000000000000000000000000000000
                      0000000000000000000000000000000000000000000000000000000000000000
                      00000000000000000000000B353F23A6C826BEEA22B4E1136A8801090C000000
                      0000000000000000000000000000000000000000000000000000000000000000
                      0000000000000000000000000000000000000000000000000000000000000000
                      0000000000000000000000000101041418092A33062128010506000000000000
                      0000000000000000000000000000000000000000000000000000000000000000
                      00000000FFFE7FFFFFF83FFFFFF01FFFFFF01FFFF8700C3FF030081FF010000F
                      E000000FF000000FF000000FF800001FFC00003FE400000F8000000100000001
                      0000000100000000000000018000000180000003FC00003FF800003FF000001F
                      F000000FE000000FE000000FF010080FF030081FFCF00E7FFFF01FFFFFF81FFF
                      FFF83FFF}
                  end
                end
                object BoldGrid13: TBoldGrid
                  Left = 0
                  Top = 41
                  Width = 438
                  Height = 382
                  AddNewAtEnd = False
                  Align = alClient
                  BoldAutoColumns = False
                  BoldShowConstraints = False
                  BoldHandle = BoldHandlesDM.blhAllBirthDays
                  BoldProperties.NilElementMode = neNone
                  Columns = <
                    item
                      Color = clBtnFace
                      Font.Charset = DEFAULT_CHARSET
                      Font.Color = clWindowText
                      Font.Height = -15
                      Font.Name = 'Tahoma'
                      Font.Style = []
                      Title.Font.Charset = DEFAULT_CHARSET
                      Title.Font.Color = clWindowText
                      Title.Font.Height = -11
                      Title.Font.Name = 'Tahoma'
                      Title.Font.Style = []
                    end
                    item
                      BoldProperties.Expression = 'familiya'
                      Font.Charset = DEFAULT_CHARSET
                      Font.Color = clWindowText
                      Font.Height = -15
                      Font.Name = 'Tahoma'
                      Font.Style = []
                      Title.Caption = #1060#1072#1084#1080#1083#1080#1103
                      Title.Font.Charset = DEFAULT_CHARSET
                      Title.Font.Color = clWindowText
                      Title.Font.Height = -11
                      Title.Font.Name = 'Tahoma'
                      Title.Font.Style = []
                    end
                    item
                      BoldProperties.Expression = 'imya'
                      Font.Charset = DEFAULT_CHARSET
                      Font.Color = clWindowText
                      Font.Height = -15
                      Font.Name = 'Tahoma'
                      Font.Style = []
                      Title.Caption = #1048#1084#1103
                      Title.Font.Charset = DEFAULT_CHARSET
                      Title.Font.Color = clWindowText
                      Title.Font.Height = -11
                      Title.Font.Name = 'Tahoma'
                      Title.Font.Style = []
                    end
                    item
                      BoldProperties.Expression = 'otchestvo'
                      Font.Charset = DEFAULT_CHARSET
                      Font.Color = clWindowText
                      Font.Height = -15
                      Font.Name = 'Tahoma'
                      Font.Style = []
                      Title.Caption = #1054#1090#1095#1077#1089#1090#1074#1086
                      Title.Font.Charset = DEFAULT_CHARSET
                      Title.Font.Color = clWindowText
                      Title.Font.Height = -11
                      Title.Font.Name = 'Tahoma'
                      Title.Font.Style = []
                    end
                    item
                      BoldProperties.Expression = 'ulica'
                      Font.Charset = DEFAULT_CHARSET
                      Font.Color = clWindowText
                      Font.Height = -15
                      Font.Name = 'Tahoma'
                      Font.Style = []
                      Title.Caption = #1059#1083#1080#1094#1072
                      Title.Font.Charset = DEFAULT_CHARSET
                      Title.Font.Color = clWindowText
                      Title.Font.Height = -11
                      Title.Font.Name = 'Tahoma'
                      Title.Font.Style = []
                    end
                    item
                      BoldProperties.Expression = 'dom'
                      Font.Charset = DEFAULT_CHARSET
                      Font.Color = clWindowText
                      Font.Height = -15
                      Font.Name = 'Tahoma'
                      Font.Style = []
                      Title.Caption = #1044#1086#1084
                      Title.Font.Charset = DEFAULT_CHARSET
                      Title.Font.Color = clWindowText
                      Title.Font.Height = -11
                      Title.Font.Name = 'Tahoma'
                      Title.Font.Style = []
                    end
                    item
                      BoldProperties.Expression = 'kvartira'
                      Font.Charset = DEFAULT_CHARSET
                      Font.Color = clWindowText
                      Font.Height = -15
                      Font.Name = 'Tahoma'
                      Font.Style = []
                      Title.Caption = #1050#1074#1072#1088#1090#1080#1088#1072
                      Title.Font.Charset = DEFAULT_CHARSET
                      Title.Font.Color = clWindowText
                      Title.Font.Height = -11
                      Title.Font.Name = 'Tahoma'
                      Title.Font.Style = []
                    end
                    item
                      BoldProperties.Expression = 'korpus'
                      Font.Charset = DEFAULT_CHARSET
                      Font.Color = clWindowText
                      Font.Height = -15
                      Font.Name = 'Tahoma'
                      Font.Style = []
                      Title.Caption = #1050#1086#1088#1087#1091#1089
                      Title.Font.Charset = DEFAULT_CHARSET
                      Title.Font.Color = clWindowText
                      Title.Font.Height = -11
                      Title.Font.Name = 'Tahoma'
                      Title.Font.Style = []
                    end
                    item
                      BoldProperties.Expression = 'mobiljnyi_telefon'
                      Font.Charset = DEFAULT_CHARSET
                      Font.Color = clWindowText
                      Font.Height = -15
                      Font.Name = 'Tahoma'
                      Font.Style = []
                      Title.Caption = #1052#1086#1073#1080#1083#1100#1085#1099#1081' '#1090#1077#1083#1077#1092#1086#1085
                      Title.Font.Charset = DEFAULT_CHARSET
                      Title.Font.Color = clWindowText
                      Title.Font.Height = -11
                      Title.Font.Name = 'Tahoma'
                      Title.Font.Style = []
                    end
                    item
                      BoldProperties.Expression = 'rabochii_telefon'
                      Font.Charset = DEFAULT_CHARSET
                      Font.Color = clWindowText
                      Font.Height = -15
                      Font.Name = 'Tahoma'
                      Font.Style = []
                      Title.Caption = #1056#1072#1073#1086#1095#1080#1081' '#1090#1077#1083#1077#1092#1086#1085
                      Title.Font.Charset = DEFAULT_CHARSET
                      Title.Font.Color = clWindowText
                      Title.Font.Height = -11
                      Title.Font.Name = 'Tahoma'
                      Title.Font.Style = []
                    end
                    item
                      BoldProperties.Expression = 'domashnii_telefon'
                      Font.Charset = DEFAULT_CHARSET
                      Font.Color = clWindowText
                      Font.Height = -15
                      Font.Name = 'Tahoma'
                      Font.Style = []
                      Title.Caption = #1044#1086#1084#1072#1096#1085#1080#1081' '#1090#1077#1083#1077#1092#1086#1085
                      Title.Font.Charset = DEFAULT_CHARSET
                      Title.Font.Color = clWindowText
                      Title.Font.Height = -11
                      Title.Font.Name = 'Tahoma'
                      Title.Font.Style = []
                    end
                    item
                      BoldProperties.Expression = 'elektronnyi_adres'
                      Font.Charset = DEFAULT_CHARSET
                      Font.Color = clWindowText
                      Font.Height = -15
                      Font.Name = 'Tahoma'
                      Font.Style = []
                      Title.Caption = #1069#1083#1077#1082#1090#1088#1086#1085#1085#1099#1081' '#1072#1076#1088#1077#1089
                      Title.Font.Charset = DEFAULT_CHARSET
                      Title.Font.Color = clWindowText
                      Title.Font.Height = -11
                      Title.Font.Name = 'Tahoma'
                      Title.Font.Style = []
                    end
                    item
                      BoldProperties.Expression = 'polnoe_imya'
                      Font.Charset = DEFAULT_CHARSET
                      Font.Color = clWindowText
                      Font.Height = -15
                      Font.Name = 'Tahoma'
                      Font.Style = []
                      Title.Caption = #1055#1086#1083#1085#1086#1077' '#1080#1084#1103
                      Title.Font.Charset = DEFAULT_CHARSET
                      Title.Font.Color = clWindowText
                      Title.Font.Height = -11
                      Title.Font.Name = 'Tahoma'
                      Title.Font.Style = []
                    end
                    item
                      BoldProperties.Expression = 'seriya_pasporta'
                      Font.Charset = DEFAULT_CHARSET
                      Font.Color = clWindowText
                      Font.Height = -15
                      Font.Name = 'Tahoma'
                      Font.Style = []
                      Title.Caption = #1057#1077#1088#1080#1103' '#1087#1072#1089#1087#1086#1088#1090#1072
                      Title.Font.Charset = DEFAULT_CHARSET
                      Title.Font.Color = clWindowText
                      Title.Font.Height = -11
                      Title.Font.Name = 'Tahoma'
                      Title.Font.Style = []
                    end
                    item
                      BoldProperties.Expression = 'propiska'
                      Font.Charset = DEFAULT_CHARSET
                      Font.Color = clWindowText
                      Font.Height = -15
                      Font.Name = 'Tahoma'
                      Font.Style = []
                      Title.Caption = #1055#1088#1086#1087#1080#1089#1082#1072
                      Title.Font.Charset = DEFAULT_CHARSET
                      Title.Font.Color = clWindowText
                      Title.Font.Height = -11
                      Title.Font.Name = 'Tahoma'
                      Title.Font.Style = []
                    end
                    item
                      BoldProperties.Expression = 'kem_vydan'
                      Font.Charset = DEFAULT_CHARSET
                      Font.Color = clWindowText
                      Font.Height = -15
                      Font.Name = 'Tahoma'
                      Font.Style = []
                      Title.Caption = #1050#1077#1084' '#1074#1099#1076#1072#1085
                      Title.Font.Charset = DEFAULT_CHARSET
                      Title.Font.Color = clWindowText
                      Title.Font.Height = -11
                      Title.Font.Name = 'Tahoma'
                      Title.Font.Style = []
                    end
                    item
                      BoldProperties.Expression = 'mesto_rogdeniya'
                      Font.Charset = DEFAULT_CHARSET
                      Font.Color = clWindowText
                      Font.Height = -15
                      Font.Name = 'Tahoma'
                      Font.Style = []
                      Title.Caption = #1052#1077#1089#1090#1086' '#1088#1086#1078#1076#1077#1085#1080#1103
                      Title.Font.Charset = DEFAULT_CHARSET
                      Title.Font.Color = clWindowText
                      Title.Font.Height = -11
                      Title.Font.Name = 'Tahoma'
                      Title.Font.Style = []
                    end
                    item
                      BoldProperties.Expression = 'obshie_dannye'
                      Font.Charset = DEFAULT_CHARSET
                      Font.Color = clWindowText
                      Font.Height = -15
                      Font.Name = 'Tahoma'
                      Font.Style = []
                      Title.Caption = #1054#1073#1097#1080#1077' '#1076#1072#1085#1085#1099#1077
                      Title.Font.Charset = DEFAULT_CHARSET
                      Title.Font.Color = clWindowText
                      Title.Font.Height = -11
                      Title.Font.Name = 'Tahoma'
                      Title.Font.Style = []
                    end
                    item
                      BoldProperties.Expression = 'strana'
                      Font.Charset = DEFAULT_CHARSET
                      Font.Color = clWindowText
                      Font.Height = -15
                      Font.Name = 'Tahoma'
                      Font.Style = []
                      Title.Caption = #1057#1090#1088#1072#1085#1072
                      Title.Font.Charset = DEFAULT_CHARSET
                      Title.Font.Color = clWindowText
                      Title.Font.Height = -11
                      Title.Font.Name = 'Tahoma'
                      Title.Font.Style = []
                    end
                    item
                      BoldProperties.Expression = 'oblastj'
                      Font.Charset = DEFAULT_CHARSET
                      Font.Color = clWindowText
                      Font.Height = -15
                      Font.Name = 'Tahoma'
                      Font.Style = []
                      Title.Caption = #1054#1073#1083#1072#1089#1090#1100
                      Title.Font.Charset = DEFAULT_CHARSET
                      Title.Font.Color = clWindowText
                      Title.Font.Height = -11
                      Title.Font.Name = 'Tahoma'
                      Title.Font.Style = []
                    end
                    item
                      BoldProperties.Expression = 'gorod'
                      Font.Charset = DEFAULT_CHARSET
                      Font.Color = clWindowText
                      Font.Height = -15
                      Font.Name = 'Tahoma'
                      Font.Style = []
                      Title.Caption = #1043#1086#1088#1086#1076
                      Title.Font.Charset = DEFAULT_CHARSET
                      Title.Font.Color = clWindowText
                      Title.Font.Height = -11
                      Title.Font.Name = 'Tahoma'
                      Title.Font.Style = []
                    end
                    item
                      BoldProperties.Expression = 'bIK'
                      Font.Charset = DEFAULT_CHARSET
                      Font.Color = clWindowText
                      Font.Height = -15
                      Font.Name = 'Tahoma'
                      Font.Style = []
                      Title.Caption = #1041#1048#1050
                      Title.Font.Charset = DEFAULT_CHARSET
                      Title.Font.Color = clWindowText
                      Title.Font.Height = -11
                      Title.Font.Name = 'Tahoma'
                      Title.Font.Style = []
                    end
                    item
                      BoldProperties.Expression = 'naimenovanie'
                      Font.Charset = DEFAULT_CHARSET
                      Font.Color = clWindowText
                      Font.Height = -15
                      Font.Name = 'Tahoma'
                      Font.Style = []
                      Title.Caption = #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077
                      Title.Font.Charset = DEFAULT_CHARSET
                      Title.Font.Color = clWindowText
                      Title.Font.Height = -11
                      Title.Font.Name = 'Tahoma'
                      Title.Font.Style = []
                    end
                    item
                      BoldProperties.Expression = 'yavlyaetsyaVlad'
                      Font.Charset = DEFAULT_CHARSET
                      Font.Color = clWindowText
                      Font.Height = -15
                      Font.Name = 'Tahoma'
                      Font.Style = []
                      Title.Caption = #1071#1074#1083#1103#1077#1090#1089#1103#1042#1083#1072#1076
                      Title.Font.Charset = DEFAULT_CHARSET
                      Title.Font.Color = clWindowText
                      Title.Font.Height = -11
                      Title.Font.Name = 'Tahoma'
                      Title.Font.Style = []
                    end
                    item
                      BoldProperties.Expression = 'rukovoditelj'
                      Font.Charset = DEFAULT_CHARSET
                      Font.Color = clWindowText
                      Font.Height = -15
                      Font.Name = 'Tahoma'
                      Font.Style = []
                      Title.Caption = #1056#1091#1082#1086#1074#1086#1076#1080#1090#1077#1083#1100
                      Title.Font.Charset = DEFAULT_CHARSET
                      Title.Font.Color = clWindowText
                      Title.Font.Height = -11
                      Title.Font.Name = 'Tahoma'
                      Title.Font.Style = []
                    end
                    item
                      BoldProperties.Expression = 'glBuhgalter'
                      Font.Charset = DEFAULT_CHARSET
                      Font.Color = clWindowText
                      Font.Height = -15
                      Font.Name = 'Tahoma'
                      Font.Style = []
                      Title.Caption = #1043#1083#1041#1091#1093#1075#1072#1083#1090#1077#1088
                      Title.Font.Charset = DEFAULT_CHARSET
                      Title.Font.Color = clWindowText
                      Title.Font.Height = -11
                      Title.Font.Name = 'Tahoma'
                      Title.Font.Style = []
                    end
                    item
                      BoldProperties.Expression = 'iNN'
                      Font.Charset = DEFAULT_CHARSET
                      Font.Color = clWindowText
                      Font.Height = -15
                      Font.Name = 'Tahoma'
                      Font.Style = []
                      Title.Caption = #1048#1053#1053
                      Title.Font.Charset = DEFAULT_CHARSET
                      Title.Font.Color = clWindowText
                      Title.Font.Height = -11
                      Title.Font.Name = 'Tahoma'
                      Title.Font.Style = []
                    end
                    item
                      BoldProperties.Expression = 'rasch__schet'
                      Font.Charset = DEFAULT_CHARSET
                      Font.Color = clWindowText
                      Font.Height = -15
                      Font.Name = 'Tahoma'
                      Font.Style = []
                      Title.Caption = #1056#1072#1089#1095'. '#1089#1095#1077#1090
                      Title.Font.Charset = DEFAULT_CHARSET
                      Title.Font.Color = clWindowText
                      Title.Font.Height = -11
                      Title.Font.Name = 'Tahoma'
                      Title.Font.Style = []
                    end
                    item
                      BoldProperties.Expression = 'kPP'
                      Font.Charset = DEFAULT_CHARSET
                      Font.Color = clWindowText
                      Font.Height = -15
                      Font.Name = 'Tahoma'
                      Font.Style = []
                      Title.Caption = #1050#1055#1055
                      Title.Font.Charset = DEFAULT_CHARSET
                      Title.Font.Color = clWindowText
                      Title.Font.Height = -11
                      Title.Font.Name = 'Tahoma'
                      Title.Font.Style = []
                    end
                    item
                      BoldProperties.Expression = 'tip_organizacii'
                      Font.Charset = DEFAULT_CHARSET
                      Font.Color = clWindowText
                      Font.Height = -15
                      Font.Name = 'Tahoma'
                      Font.Style = []
                      Title.Caption = #1058#1080#1087' '#1086#1088#1075#1072#1085#1080#1079#1072#1094#1080#1080
                      Title.Font.Charset = DEFAULT_CHARSET
                      Title.Font.Color = clWindowText
                      Title.Font.Height = -11
                      Title.Font.Name = 'Tahoma'
                      Title.Font.Style = []
                    end
                    item
                      BoldProperties.Expression = 'kor_schet'
                      Font.Charset = DEFAULT_CHARSET
                      Font.Color = clWindowText
                      Font.Height = -15
                      Font.Name = 'Tahoma'
                      Font.Style = []
                      Title.Caption = #1050#1086#1088' '#1089#1095#1077#1090
                      Title.Font.Charset = DEFAULT_CHARSET
                      Title.Font.Color = clWindowText
                      Title.Font.Height = -11
                      Title.Font.Name = 'Tahoma'
                      Title.Font.Style = []
                    end
                    item
                      BoldProperties.Expression = 'naim__banka'
                      Font.Charset = DEFAULT_CHARSET
                      Font.Color = clWindowText
                      Font.Height = -15
                      Font.Name = 'Tahoma'
                      Font.Style = []
                      Title.Caption = #1053#1072#1080#1084'. '#1073#1072#1085#1082#1072
                      Title.Font.Charset = DEFAULT_CHARSET
                      Title.Font.Color = clWindowText
                      Title.Font.Height = -11
                      Title.Font.Name = 'Tahoma'
                      Title.Font.Style = []
                    end
                    item
                      BoldProperties.Expression = 'yavl_yur_licom'
                      Font.Charset = DEFAULT_CHARSET
                      Font.Color = clWindowText
                      Font.Height = -15
                      Font.Name = 'Tahoma'
                      Font.Style = []
                      Title.Caption = #1071#1074#1083' '#1102#1088' '#1083#1080#1094#1086#1084
                      Title.Font.Charset = DEFAULT_CHARSET
                      Title.Font.Color = clWindowText
                      Title.Font.Height = -11
                      Title.Font.Name = 'Tahoma'
                      Title.Font.Style = []
                    end
                    item
                      BoldProperties.Expression = 'imenovanie'
                      Font.Charset = DEFAULT_CHARSET
                      Font.Color = clWindowText
                      Font.Height = -15
                      Font.Name = 'Tahoma'
                      Font.Style = []
                      Title.Caption = #1048#1084#1077#1085#1086#1074#1072#1085#1080#1077
                      Title.Font.Charset = DEFAULT_CHARSET
                      Title.Font.Color = clWindowText
                      Title.Font.Height = -11
                      Title.Font.Name = 'Tahoma'
                      Title.Font.Style = []
                    end
                    item
                      BoldProperties.Expression = 'adres'
                      Font.Charset = DEFAULT_CHARSET
                      Font.Color = clWindowText
                      Font.Height = -15
                      Font.Name = 'Tahoma'
                      Font.Style = []
                      Title.Caption = #1040#1076#1088#1077#1089
                      Title.Font.Charset = DEFAULT_CHARSET
                      Title.Font.Color = clWindowText
                      Title.Font.Height = -11
                      Title.Font.Name = 'Tahoma'
                      Title.Font.Style = []
                    end
                    item
                      BoldProperties.Expression = 'telefony'
                      Font.Charset = DEFAULT_CHARSET
                      Font.Color = clWindowText
                      Font.Height = -15
                      Font.Name = 'Tahoma'
                      Font.Style = []
                      Title.Caption = #1058#1077#1083#1077#1092#1086#1085#1099
                      Title.Font.Charset = DEFAULT_CHARSET
                      Title.Font.Color = clWindowText
                      Title.Font.Height = -11
                      Title.Font.Name = 'Tahoma'
                      Title.Font.Style = []
                    end
                    item
                      BoldProperties.Expression = 'ident_objekta_risunka'
                      Font.Charset = DEFAULT_CHARSET
                      Font.Color = clWindowText
                      Font.Height = -15
                      Font.Name = 'Tahoma'
                      Font.Style = []
                      Title.Caption = #1048#1076#1077#1085#1090' '#1086#1073#1098#1077#1082#1090#1072' '#1088#1080#1089#1091#1085#1082#1072
                      Title.Font.Charset = DEFAULT_CHARSET
                      Title.Font.Color = clWindowText
                      Title.Font.Height = -11
                      Title.Font.Name = 'Tahoma'
                      Title.Font.Style = []
                    end
                    item
                      BoldProperties.Expression = 'inf_o_kliente'
                      Font.Charset = DEFAULT_CHARSET
                      Font.Color = clWindowText
                      Font.Height = -15
                      Font.Name = 'Tahoma'
                      Font.Style = []
                      Title.Caption = #1048#1085#1092' '#1086' '#1082#1083#1080#1077#1085#1090#1077
                      Title.Font.Charset = DEFAULT_CHARSET
                      Title.Font.Color = clWindowText
                      Title.Font.Height = -11
                      Title.Font.Name = 'Tahoma'
                      Title.Font.Style = []
                    end
                    item
                      BoldProperties.Expression = 'v_ogidanii'
                      Font.Charset = DEFAULT_CHARSET
                      Font.Color = clWindowText
                      Font.Height = -15
                      Font.Name = 'Tahoma'
                      Font.Style = []
                      Title.Caption = #1042' '#1086#1078#1080#1076#1072#1085#1080#1080
                      Title.Font.Charset = DEFAULT_CHARSET
                      Title.Font.Color = clWindowText
                      Title.Font.Height = -11
                      Title.Font.Name = 'Tahoma'
                      Title.Font.Style = []
                    end>
                  Ctl3d = False
                  DefaultRowHeight = 17
                  EnableColAdjust = False
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -15
                  Font.Name = 'Tahoma'
                  Font.Style = []
                  ParentCtl3D = False
                  ParentFont = False
                  TabOrder = 1
                  TitleFont.Charset = DEFAULT_CHARSET
                  TitleFont.Color = clWindowText
                  TitleFont.Height = -13
                  TitleFont.Name = 'Tahoma'
                  TitleFont.Style = []
                  OnDblClick = BoldGrid13DblClick
                  ColWidths = (
                    17
                    64
                    64
                    64
                    64
                    64
                    64
                    64
                    64
                    64
                    64
                    64
                    64
                    64
                    64
                    64
                    64
                    64
                    64
                    64
                    64
                    64
                    64
                    64
                    64
                    64
                    64
                    64
                    64
                    64
                    64
                    64
                    64
                    64
                    64
                    64
                    64
                    64
                    64)
                end
                object Panel27: TPanel
                  Left = 0
                  Top = 423
                  Width = 438
                  Height = 41
                  Align = alBottom
                  BevelOuter = bvNone
                  TabOrder = 2
                  object BoldCheckBox15: TBoldCheckBox
                    Left = 8
                    Top = 16
                    Width = 305
                    Height = 17
                    BoldHandle = BoldHandlesDM.bvhOnlyActiveBithday
                    BoldProperties.ApplyPolicy = bapChange
                    Caption = #1042#1082#1083#1102#1095#1072#1103' '#1090#1077#1093', '#1082#1090#1086' '#1085#1077' '#1087#1088#1086#1078#1080#1074#1072#1077#1090
                    ReadOnly = False
                    TabOrder = 0
                  end
                end
              end
            end
            object Panel20: TPanel
              Left = 0
              Top = 0
              Width = 446
              Height = 57
              Align = alTop
              BevelOuter = bvNone
              Color = clMedGray
              TabOrder = 1
              object Label33: TLabel
                Left = 80
                Top = 16
                Width = 180
                Height = 25
                Caption = #1054#1087#1080#1089#1072#1085#1080#1077' '#1082#1083#1080#1077#1085#1090#1072
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -21
                Font.Name = 'Tahoma'
                Font.Style = []
                ParentFont = False
              end
              object Image1: TImage
                Left = 8
                Top = 8
                Width = 57
                Height = 49
                Picture.Data = {
                  055449636F6E0000010001003030000001001800A81C00001600000028000000
                  3000000060000000010018000000000000000000480000004800000000000000
                  00000000000000000000000000000000000000000000000000000000FEFEFEFE
                  FEFEFCFCFCFBFBFBFBFBFBFAFAFAF9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9
                  F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9
                  F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9FA
                  FAFAFBFBFBFCFCFCFDFDFDFEFEFEFEFEFE000000000000000000000000000000
                  000000000000000000FEFEFEFCFCFCFAFAFAF6F6F6F2F2F2EFEFEFEDEDEDECEC
                  ECEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEB
                  EBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEB
                  EBEBEBEBEBEBEBEBEBECECECEDEDEDEFEFEFF2F2F2F5F5F5F8F8F8FBFBFBFEFE
                  FEFEFEFE000000000000000000000000000000000000FEFEFEFDFDFDF9F9F9F4
                  F4F4ECECECE5E5E5DFDFDFDADADAD7D7D7D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6
                  D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6
                  D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D7D7D7D9D9D9DD
                  DDDDE3E3E3EAEAEAF2F2F2F8F8F8FBFBFBFEFEFE000000000000000000000000
                  000000000000FEFEFEFBFBFBF5F5F5ECECECE0E0E0D2D2D2C8C8C8C0C0C0BBBB
                  BBB9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9
                  B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9
                  B9B9B9B9B9B9B9B9B9BABABABEBEBEC5C5C5CFCFCFDCDCDCE9E9E9F2F2F2F9F9
                  F9FEFEFE000000000000000000EBE1DCB895859C6C569C6C569B6B559969538E
                  5942854A3283493183493183483085472F963E23963E23963E23953E23953E23
                  943D239B3A1F973E23973E23963E23963E23953E23953E2385472F8348308348
                  30834830834830834830834830834830834830834831814A39814C40824D4184
                  4E439D817BC9C8C7DDDDDDECECECF6F6F6FDFDFD000000000000000000B89585
                  995131A15532A15532A15532A15532A15532A15532A15532A15532A15532A155
                  32AE391AB32E10B12E0FB02D0FAF2D0FAE2D0FAD4120BB4125B52E10B32E10B2
                  2E10B12D0FAC3919A15532A15532A15532A15532A15532A15532A15532A15532
                  A15532A1543295624CD3C1BDD3C1BDD3C1BDAA81789F837DD2D2D2E6E6E6F4F4
                  F4FCFCFC000000000000000000B28C7B9F5A3BB06544B06544B06544B06544B0
                  6544B06544B06544B06544B06544B06544B15C3BB52F11B32E10B22E10B12E0F
                  B13A1B37C24FA0C394B72F10B62F10B42E10B32F11B05B3BB06544B06544B065
                  44B06544B06544B06544B06544B06544B06544AB61418F5941EAE3E2EAE3E2EA
                  E4E2B6948C936F68CACACAE1E1E1F2F2F2FBFBFB000000000000000000C5A89C
                  9B5C3FB77355B77355B77355B77355B77355B77355B77355B77355B77355B773
                  55B77355B64B2CB52E10B42E10B32F11C68C761ECB4690DCA2CB7865B73011B6
                  2F10B54A2CB77355B77355B77355B77355B77355B77355B77355B77355B77355
                  B77355A86649A17562EAE4E2EBE4E3EBE4E3B7948C8F6B64C5C5C5DEDEDEF0F0
                  F0FBFBFB000000000000000000E9DFDA8E5136BF8267BF8267BF8267BF8267BF
                  8267BF8267BF8267BF8267BF8267BF8267BF8267BE7C61B63314B52E10BE5E44
                  D8E7D514C93E75D88DE8E0DEBB3E21B73314BE7C61BF8267BF8267BF8267BF82
                  67BF8267BF8267BF8267BF8267BF8267BF82679C5F44C0A498EBE5E4EBE5E4EB
                  E5E4B7948D8D6962C2C2C2DDDDDDEFEFEFFBFBFB000000000000000000000000
                  A0725EB78068C7927BC7927BC7927BC7927BC7927BC7927BC7927BC7927BC792
                  7BC7927BC2745BB72F10B9391AECDDD8BDEBC814CA3E5CD579EEEEEEDAACA2B7
                  3011C2745AC7927BC7927BC7927BC7927BC7927BC7927BC7927BC7927BC7927B
                  C48E77884C32E5DCD8ECE7E5ECE7E5ECE7E5B7958D8B6861C1C1C1DCDCDCEFEF
                  EFFBFBFB000000000000000000000000D3BEB5955C43CFA28FCFA28FCFA28FCF
                  A28FCFA28FCFA28FCFA28FCFA28FCFA28FCC947FBA391CB73011E3BCB1FBFBFB
                  9EE7AF14CB3F41D262F1F1F1EFEFEFC6644EB9381ACC937FCFA28FCFA28FCFA2
                  8FCFA28FCFA28FCFA28FCFA28FCFA28FA7725BB49081EDE7E7EDE7E7EDE8E7ED
                  E8E7B8968F8B6861C1C1C1DCDCDCEFEFEFFBFBFB000000000000000000000000
                  000000B69383AE7E68D8B3A3D8B3A3D8B3A3D8B3A3D8B3A3D8B3A3D8B3A3D7B0
                  A0C04F34B83214D27F6B0000000000007FE29714CC3F24CD4BF5F5F5F2F2F2EA
                  D9D5B93517BE4B2FD7B0A0D8B3A3D8B3A3D8B3A3D8B3A3D8B3A3D8B3A3C29784
                  84482DE8DFDDEEE9E8EEE9E8EEE9E8EEE9E8B8968F8B6861C1C1C1DCDCDCEFEF
                  EFFBFBFB000000000000000000000000000000F3EEEBB69383B98E7CE0C3B6E0
                  C3B6E0C3B6E0C3B6E0C3B6E0C3B6CA725AB93517C24E34FCF9F8000000000000
                  5EDC7B15CC4014CB3FEEF7F0F7F7F7F5F5F5D8998BB73011C86E56E0C3B6E0C3
                  B6E0C3B6E0C3B6E0C3B6CAA6968A5036CBB5ABEFEBEAEFEBEAEFEBEAEFEBEAF0
                  EBEAB997908B6861C1C1C1DCDCDCEFEFEFFBFBFB000000000000000000000000
                  000000000000EAE0DBB18E7EAB7F6BE2CAC0E8D2C9E8D2C9E8D2C9D99F8FBA37
                  19BC3B1DF4E1DC0000000000000000003ED56117CD4114CC3FD5F5DCFCFCFCFA
                  FAFAF7F4F4C3533AB73011D89D8CE8D2C9E8D2C9E7D0C7BC9585854A30CAB2A8
                  F1ECECF1EDECF1EDECF1EDECF1EDECF1EDECBA98918B6861C1C1C1DCDCDCEFEF
                  EFFBFBFB000000000000000000000000000000000000FEFEFEF4F4F4A57E6E89
                  5036B89382DCC5BBE8C8BFBD4326BA381AE4B0A4000000000000000000FCFEFD
                  1FCE4818CD4216CC41B7EFC5000000000000FEFEFEEDCEC7B83214BB3B1EDEBB
                  B0C19F90945E47B28E7EE1D4CFF2EEEDF2EEEDF2EEEDF2EEEDF2EEEDF2EEEEF2
                  EEEEBA99928B6861C1C1C1DCDCDCEFEFEFFBFBFB000000000000000000000000
                  000000000000FEFEFEF4F4F4CBBBB8956154BA9A8D96644EA74125B44327C66F
                  5AEEDCD7EBE1DCEBE1DCEBE1DCDFE0D36ED5816ED5816CD580B9DCB8EBE1DCEB
                  E1DCEBE1DCEEDCD6C87460B0391CA73F23A67B69C7ADA3F3F0EFF3F0EFF3F0EF
                  F3F0EFF3F0EFF3F0EFF3F0EFF3F0EFF3F0EFBB9A938B6861C1C1C1DCDCDCEFEF
                  EFFBFBFB000000000000000000000000000000000000FEFEFEF4F4F4CBBBB897
                  6358F0EDECF1EEEDEEE9E7DDCEC8DDCEC8A5C0CB5DADCE379CC24092AB418DA1
                  40899D3F879A3E84963D81933C8296368EAE31A0CE8DBACDDDD0CAE9E2DEF5F2
                  F1F5F2F1F5F2F1F5F2F1F5F2F1F5F2F1F5F2F1F5F2F1F5F2F1F5F2F1F5F2F1F5
                  F2F1BC9B948B6861C1C1C1DCDCDCEFEFEFFBFBFB000000000000000000000000
                  000000000000FEFEFEF4F4F4CBBBB8976358F1EEEDF2EFEEF2EFEEF3F0EFA0DB
                  F41DB8F734B3DD3BACCD3AA8C838A5C437A0BE369CBA3498B53395B13292AE31
                  8EAA2D92B21FB0EA85D4F6F6F3F3F6F4F3F6F4F3F6F4F3F6F4F3F6F4F3F6F4F3
                  F7F4F3F7F4F3F7F4F3F7F4F3F7F4F3F7F4F3BD9C958B6861C1C1C1DCDCDCEFEF
                  EFFBFBFB000000000000000000000000000000000000FEFEFEF4F4F4CBBBB897
                  6459F0EEEEF2F0F0EDE8E6B7C7D01DB8F83EBBE345B8D944B4D442AFCF41ABCA
                  3FA7C53DA3C03C9FBB3B9BB73997B23895AF3791AC3492AF1FB1EC9FDDF7F7F5
                  F5F7F5F5F7F5F5F7F5F5F7F6F6F7F6F6F7F6F6F7F6F6F7F6F6F8F6F6F8F6F6F8
                  F6F6BE9D968B6861C1C1C1DCDCDCEFEFEFFBFBFB000000000000000000000000
                  000000000000FEFEFEF4F4F4CBBBB8986459F2F0EFF2F0EFDBCCC772CFF63CC1
                  EF50C4E44FBFE04DBCDC4BB7D64AB4D248AFCD46AAC745A7C343A3BE419FB940
                  9BB53E98B13D95AF369ABA1CB7F6F1F5F6F9F7F6F9F7F6F9F7F6F9F7F6F9F7F6
                  F9F7F6F9F7F6F9F7F6F9F7F7F9F8F7F9F8F7BE9E978B6861C1C1C1DCDCDCEFEF
                  EFFBFBFB000000000000000000000000000000000000FEFEFEF4F4F4CBBBB898
                  6459F2F1F0F3F2F1B2D5E428BDF85DD0F15CCCED5AC8E858C5E456C0DF54BBDA
                  53B8D651B4D14EAECB4CAAC64BA7C249A3BD489FB9469CB54599B22DAAD88CD9
                  F8FAF9F8FAF9F8FAF9F8FAF9F8FAF9F8FAF9F8FAF9F8FAF9F8FAF9F8FAF9F8FA
                  F9F8BF9F988B6861C1C1C1DCDCDCEFEFEFFBFBFB000000000000000000000000
                  000000000000FEFEFEF4F4F4CBBBB8986459F2F0F0F3F1F162CBF751CFFA69D9
                  F967D5F466D2F164CEEC62CAE760C6E25EC1DD5BBDD959B9D457B3CE55AFC953
                  ACC551A7C04FA4BC4EA1B948A1BC1DB7F7F4F8FAFCFAFAFCFAFAFCFAFAFCFAFA
                  FCFAFAFCFAFAFCFAFAFCFAFAFCFAFAFCFAFAC09F998B6861C1C1C1DCDCDCEFEF
                  EFFBFBFB000000000000000000000000000000000000FEFEFEF4F4F4CBBBB898
                  645AF3F2F2EBF0F21EB9F975DDFB77DEFB75DDFB73DBF971D7F46FD3F06DCFEB
                  6ACAE568C6E065C1DC63BDD760B8D15EB3CC5CB0C85AACC358A8BF57A6BC2AB3
                  EAC5EBFBFDFCFCFDFCFCFDFCFCFDFCFCFDFCFCFDFCFCFDFCFCFDFCFCFDFCFCFD
                  FCFCC0A09A8B6861C1C1C1DCDCDCEFEFEFFBFBFB000000000000000000000000
                  000000000000FEFEFEF4F4F4CBBBB898645AF1F1F1B5E2F439C4FA86E1FB85E1
                  FB83E0FB81E0FB7FDFFB7DDCF87BD9F478D4EE75CFE973CBE470C6DE6DC1DA6A
                  BCD468B8CF66B4CB64B1C762ADC342A6CB7ECBEBE9DFDBE2D4D0FDFDFDE9DFDB
                  F0E9E6E2D4D0DBCAC4FDFDFDFDFDFDFDFDFDC0A19A8B6861C1C1C1DCDCDCEFEF
                  EFFBFBFB000000000000000000000000000000000000FEFEFEF4F4F4CBBBB898
                  645AF1F1F19FDBF54FA7C992E5FC91E5FC8FE4FC8EE4FC8CE3FC8AE3FC87E2FC
                  85DEF882DAF37FD5ED7CD0E87ACCE377C7DD73C1D771BED36FB9CF6BAABD5A56
                  5564BBDFE3D5D0EADFDCFEFEFEE3D5D0E3D5D0FEFEFEC8ADA3FEFEFEFEFEFEFE
                  FEFEC1A19B8B6861C1C1C1DCDCDCEFEFEFFBFBFB000000000000000000000000
                  000000000000FEFEFEF4F4F4CBBBB898645AF1F1F1779FAF5A565580A8B39EE7
                  FC9CE7FC9BE6FC99E6FC97E6FC95E5FC93E5FC90E3FB8EDFF68BDAF187D5EB84
                  CFE581CBE07EC6DA7BC1D45A56555A565558899EEAE0DDEAE0DD000000D6C1BA
                  F1EAE8E4D6D1EAE0DDE4D6D1000000000000C1A29B8B6861C1C1C1DCDCDCEFEF
                  EFFBFBFB000000000000000000000000000000000000FEFEFEF4F4F4CBBBB897
                  6459F0F0F0636A6D5A56555A5655A2DAEAA8E9FCA7E9FCA6E9FCA4E8FCA2E8FC
                  A0E7FC9EE7FC9CE6FC99E3F996DEF392D9EE8FD4E88CCFE37396A05A56555A56
                  555D7078000000000000000000F1EAE8F1EAE800000000000000000000000000
                  0000C1A29B8B6861C1C1C1DCDCDCEFEFEFFBFBFB000000000000000000000000
                  000000000000FEFEFEF4F4F4CBBBB8976459EFEFEF5F5E5E5A56555A56558298
                  9EB4EDFDB3ECFDB1ECFDB0ECFDAFEBFDADEBFDABEAFDA9EAFDA7E9FDA4E8FCA0
                  E3F69DDEF18FC5D45A56555A56555A5655606B71000000000000000000000000
                  000000000000000000EAE0DD000000000000C1A29B8B6861C1C1C1DCDCDCEFEF
                  EFFBFBFB000000000000000000000000000000000000FEFEFEF4F4F4CBBBB897
                  6359EEEEEE6764645A56555A56555A56558BA2A8BDEFFDBCEEFDB9ECFB9BBEC8
                  82969C7481847E92988DACB6ACE5F5AEEBFDABE7F97A90965A56555A56555A56
                  5565686B000000000000D6C1BAEAE0DDE4D6D1DDCCC6000000F1EAE8E4D6D100
                  0000C1A29B8B6861C1C1C1DCDCDCEFEFEFFBFBFB000000000000000000000000
                  000000000000FEFEFEF4F4F4CBBBB8966358EDEDED7673725A56555A56555A56
                  555A56558C9EA294AAB05A56555A56555A56555A56555A56555A56555A56558B
                  A3AA82969C5A56555A56555A56555A5655777474FAFAFAF2EFEEE4DAD7BD9F94
                  D7C6C1C9B2AAF1EEEDDED0CBDFD1CCFAFAFABE9F998A6760C0C0C0DBDBDBEFEF
                  EFFBFBFB000000000000000000000000000000000000FEFEFEF4F4F4CBBBB896
                  6358ECECEC9694935A56555A56555A56555A56555A56555A56555A56555A5655
                  5A56555A56555A56555A56555A56555A56555A56555A56555A56555A56555A56
                  558F8987EFEFEFE6E3E2EBEBEBE2DFDED6CDCAE2DFDED6CDCAE3E0DFE6E3E2EF
                  EFEFB79A9387655EBDBDBDDADADAEEEEEEFBFBFB000000000000000000000000
                  000000000000FEFEFEF4F4F4CBBBB8966358EBEBEBC6C5C55A56555A56555A56
                  555A56555A56555A56555A56555A56555A56555A56555A56555A56555A56555A
                  56555A56555A56555A56555A56555A5655B6B4B4DFDFDFDADADAD5D5D5D3D3D3
                  D0D0D0D1D1D1D2D2D2D4D4D4D8D8D8DEDEDEAE928C84625BBABABAD9D9D9EFEF
                  EFFBFBFB000000000000000000000000000000000000FEFEFEF4F4F4CBBBB896
                  6258E9E9E9EAEAEA7572715A56555A56555A56555A56555A56555A56555A5655
                  5A56555A56555A56555A56555A56555A56555A56555A56555A56555A56555A56
                  55D3D3D3CCCCCCC1C1C1B9B9B9B4B4B4B2B2B2B2B2B2B3B3B3B8B8B8BFBFBFC9
                  C9C9A389837F5F5AB9B9B9D9D9D9EFEFEFFBFBFB000000000000000000000000
                  000000000000FEFEFEF4F4F4CBBBB8966258E9E9E9E9E9E9B0AFAE5A56555A56
                  555A56555A56555A56555A56555A56555A56555A56555A56555A56555A56555A
                  56555A56555A56555A56555A5655969494C6C6C6B3B3B3A3A3A39797978F8F8F
                  8B8B8B8C8C8C8F8F8F969696A2A2A2B3B3B3957D787C5E57B9B9B9D9D9D9EFEF
                  EFFCFCFC000000000000000000000000000000000000FEFEFEF4F4F4CBBBB895
                  6257E8E8E8E8E8E8E9E9E99896955A56555A56555A56555A56555A56555A5655
                  5A56555A56555A56555A56555A56555A56555A56555A56555A56555A5655C6C6
                  C6B3B0AF8D6D66814C40814C40814C40814C40814C40814C40814C40814C4082
                  4E42875F567E605ABDBDBDDCDCDCF1F1F1FCFCFC000000000000000000000000
                  000000000000FEFEFEF4F4F4CBBBB8956257E6E6E6E7E7E7E8E8E8E9E9E99896
                  955A56555A56555A56555A56555A56555A56555A56555A56555A56555A56555A
                  56555A56555A56555A5655B2B1B1C5C5C5977E78BB9E98F9F6F5F5F0EFF0E9E8
                  EAE1DFE5D9D7DFD1CED9C8C4D2BFBACAB4AE94675D836159C8C8C8E4E4E4F5F5
                  F5FEFEFE000000000000000000000000000000000000FEFEFEF4F4F4CBBBB895
                  6157E5E5E5E6E6E6E6E6E6E7E7E7E8E8E8ACABAA726E6D5A56555A56555A5655
                  5A56555A56555A56555A56555A56555A56555A5655999796D4D3D3D5D5D5BEBE
                  BE917873B99C96F5F1F0F0EAE8EBE2E0E5DAD8DFD2CED9C9C5D3C0BBCBB4AF96
                  695F744035AFAAA9D5D5D5EBEBEBF9F9F9FEFEFE000000000000000000000000
                  000000000000FEFEFEF4F4F4CBBBB8946157E4E4E4E5E5E5E6E6E6E6E6E6E7E7
                  E7E8E8E8E9E9E9C7C6C69996966864635A56555A56555A56555A56556D6A69A0
                  9E9DD5D4D4ECECECE4E4E4D3D3D3BABABA8E7570B89A93F1EBE9ECE3E1E6DBD8
                  E0D2CFDACAC6D4C1BCCBB5B0966A60774B41998B88CBCBCBE4E4E4F2F2F2FCFC
                  FCFEFEFE000000000000000000000000000000000000FEFEFEF4F4F4CBBBB894
                  6156E3E3E3E4E4E4E5E5E5E6E6E6E6E6E6E6E6E6E7E7E7E8E8E8E9E9E9E9E9E9
                  E2E1E1CECDCDDEDEDEECECECEDEDEDEEEEEEEFEFEFEBEBEBE2E2E2D1D1D1B9B9
                  B98E7570B69790ECE4E2E7DCD9E1D3D0DBCBC7D4C2BDCCB6B1986C627A4F45A2
                  9B9AC8C8C8E0E0E0F0F0F0F9F9F9FDFDFD000000000000000000000000000000
                  000000000000FEFEFEF5F5F5CDBDBA946156E3E3E3E3E3E3E3E3E3E4E4E4E5E5
                  E5E6E6E6E6E6E6E7E7E7E8E8E8E9E9E9E9E9E9E9E9E9EAEAEAEBEBEBECECECEC
                  ECECEDEDEDEBEBEBE2E2E2D1D1D1BABABA907772B4948DE7DDDAE1D4D1DBCBC8
                  D5C2BECAB3AE976B617A5148AFAFAFCBCBCBE2E2E2F0F0F0F9F9F9FDFDFD0000
                  00000000000000000000000000000000000000000000FEFEFEF6F6F6CEBEBB94
                  6156E2E2E2E2E2E2E3E3E3E3E3E3E4E4E4E5E5E5E6E6E6E6E6E6E7E7E7E7E7E7
                  E8E8E8E9E9E9E9E9E9EAEAEAEBEBEBECECECECECECEAEAEAE2E2E2D4D4D4BEBE
                  BE957C76B19089E2D5D2DCCCC9D6C3BFB99B9589574B7D564DB4B4B4CFCFCFE3
                  E3E3F1F1F1FAFAFAFDFDFD000000000000000000000000000000000000000000
                  000000000000FEFEFEF8F8F8D1C2BE946056E1E1E1E1E1E1E2E2E2E3E3E3E3E3
                  E3E4E4E4E4E4E4E5E5E5E6E6E6E6E6E6E7E7E7E8E8E8E9E9E9E9E9E9EAEAEAEB
                  EBEBECECECEAEAEAE4E4E4D7D7D7C7C7C79A817BAF8D85DCCDCAD3C0BBA27A71
                  76443884655EBABABAD3D3D3E6E6E6F3F3F3FAFAFAFDFDFD0000000000000000
                  00000000000000000000000000000000000000000000FEFEFEFAFAFAD6C6C394
                  6056E0E0E0E0E0E0E1E1E1E2E2E2E3E3E3E3E3E3E3E3E3E4E4E4E5E5E5E6E6E6
                  E6E6E6E7E7E7E8E8E8E9E9E9E9E9E9E9E9E9EAEAEAEAEAEAE5E5E5DADADACDCD
                  CDA18883AC8981C5ABA68D5D52794D43998B88C3C3C3D8D8D8E9E9E9F4F4F4FB
                  FBFBFDFDFD000000000000000000000000000000000000000000000000000000
                  000000000000FEFEFEFBFBFBECE5E485493CA47C73A47C73A47C73A47C74A57D
                  74A57D75A57D75A57D75A67D75A67E75A67E76A67E76A77F76A77F77A87F77A8
                  7F77A87F77A77F77A57D76A07A729A766E906B638D5D52824D41835B52B3ACAB
                  CECECEDFDFDFEDEDEDF6F6F6FCFCFCFEFEFE0000000000000000000000000000
                  00000000000000000000000000000000000000000000000000FDFDFDFBFBFBEB
                  E4E3C3A8A2BFA49EBCA19BB99F99B89D97B89D97B89D97B89D97B89D97B89D97
                  B89D97B89D97B89D97B89D97B89D97B89D97B89D97B79C96B59A95B39993AF95
                  8FAA918CA38780B2A09DD3D3D3DDDDDDE8E8E8F1F1F1F8F8F8FDFDFDFEFEFE00
                  0000000000000000000000000000000000000000000000000000000000000000
                  000000000000000000FEFEFEFDFDFDFBFBFBF9F9F9F6F6F6F5F5F5F2F2F2F2F2
                  F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2
                  F2F2F2F2F2F2F2F2F1F1F1EEEEEEEBEBEBE9E9E9E8E8E8E9E9E9EDEDEDF1F1F1
                  F6F6F6FBFBFBFDFDFD0000000000000000000000000000000000000000000000
                  00000000000000000000000000000000000000000000000000000000FEFEFEFE
                  FEFEFEFEFEFDFDFDFDFDFDFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC
                  FCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFBFBFBFBFBFBFAFA
                  FAF9F9F9F9F9F9F9F9F9FBFBFBFCFCFCFDFDFDFEFEFE00000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  00000000FF00000000010000FE00000000000000FC00000000000000FC000000
                  00000000E000000000000000E000000000000000E000000000000000E0000000
                  00000000E000000000000000F000000000000000F000000000000000F8003000
                  00000000F800300000000000FC00700000000000FC00E0C000000000FC000000
                  00000000FC00000000000000FC00000000000000FC00000000000000FC000000
                  00000000FC00000000000000FC00000000000000FC00000000000000FC000000
                  00000000FC00000000000000FC00000020C00000FC000000E7C00000FC000000
                  FEC00000FC000000C2400000FC00000000000000FC00000000000000FC000000
                  00000000FC00000000000000FC00000000000000FC00000000000000FC000000
                  00000000FC00000000000000FC00000000000000FC00000000010000FC000000
                  00030000FC00000000070000FC000000000F0000FC000000001F0000FC000000
                  003F0000FE000000007F0000FE00000001FF0000FF00000003FF0000FFFFFFFF
                  FFFF0000}
              end
              object BoldCheckBox12: TBoldCheckBox
                Left = 280
                Top = 15
                Width = 193
                Height = 29
                BoldHandle = BoldOthHandleCompDM.brhCurrClient
                BoldProperties.Expression = 'yavl_yur_licom'
                Caption = #1086#1088#1075#1072#1085#1080#1079#1072#1094#1080#1103
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -19
                Font.Name = 'Tahoma'
                Font.Style = []
                ParentFont = False
                ReadOnly = False
                TabOrder = 0
              end
            end
            object StatusBar5: TStatusBar
              Left = 0
              Top = 555
              Width = 446
              Height = 19
              Panels = <
                item
                  Width = 250
                end
                item
                  Width = 50
                end>
            end
          end
          object TabSheet2: TTabSheet
            Caption = #1050#1072#1089#1089#1072
            ImageIndex = 9
            object Panel22: TPanel
              Left = 0
              Top = 0
              Width = 446
              Height = 57
              Align = alTop
              BevelOuter = bvNone
              Color = clMedGray
              TabOrder = 0
              object Label52: TLabel
                Left = 64
                Top = 24
                Width = 161
                Height = 25
                Caption = #1056#1072#1089#1093#1086#1076#1099' '#1089' '#1082#1072#1089#1089#1099
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -21
                Font.Name = 'Tahoma'
                Font.Style = []
                ParentFont = False
              end
              object BoldLabel15: TBoldLabel
                Left = 192
                Top = 0
                Width = 257
                Height = 19
                BoldHandle = BoldHandlesDM.blhKassOutcome
                BoldProperties.Expression = #39#1044#1086#1073#1072#1074#1080#1083' '#39'+oforml_pri.polnoe_imya'
                Color = clMedGray
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -16
                Font.Name = 'Tahoma'
                Font.Style = []
                ParentFont = False
              end
              object Image7: TImage
                Left = 8
                Top = 8
                Width = 57
                Height = 49
                Picture.Data = {
                  055449636F6E0000010001003030000001001800A81C00001600000028000000
                  3000000060000000010018000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  00000000000000000000000000000000000000000000000000000000000C120C
                  0508050609060000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  00000000000000090D09080D082E442E3958391824180B100B00000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000060906101910547E54365236
                  2A432A4B774B324D320F170F0F140F0000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000406
                  04060A06283D28598859416241608F603C5F3C335133446A445281522638260B
                  110B0E140E000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  00000000000000000000000305030D150D4A754A456B454870486EA56E365236
                  2A432A4B774B3C613C3452344B764B527D521923190A0E0A0A0E0A0000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  000000000000000000000000000000000000000000000000040804263E265A91
                  5A3C5F3C598959598859416241608F603C5F3C335133446A44507F5039583938
                  57385380534161411018100E140E000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  00000102010B130B518751426C423E663E69A569456B454870486EA56E365236
                  2A432A4B774B3C613C3452344B764B4A744A3855383D5F3D5A875A2739270E14
                  0E10171000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000305031B311B528C52385D384F814F5A91
                  5A3C5F3C598959598859416241608F60507850365436446A44507F5039583938
                  5738507D50466D463854384B724B5C885C1924190F160F090C09000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  00000000000000000000000000000000000000000000000000000000080D0843
                  75433C673C3C643C64A564426C423E663E69A569456B4548704871A6718DB68D
                  8DB28D6693664369433452344B764B4A744A3855383D5F3D5583553F5F3F3957
                  39527B52486848131B130E150E0C100C00000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  000000000000161716182C18549654345C34467B46528C52385D384F814F5A91
                  5A3C5F3C59895975A7759CC19C94B494A1C3A19EBE9E80A780608F603C5B3C38
                  5738507D50466D463854384B724B5481543C5A3C416041587F582E412E0F150F
                  1821180000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000002040288A4883E723E335C3357
                  98573C673C3C643C64A564426C423E663E69A56980AD809CC09C9DC19D89A789
                  526552839F83A3C5A398B998719A71517C513855383D5F3D5583553F5F3F3957
                  39507950486B483E5A3E496A495F865F202D2010151012191200000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  000000030503A9B5A93E6F3E549654345C34467B46528C52385D384F814F6BA1
                  6B8FB78F99BD9988A7889CC09C91B391677E67576A5761766197B797A5C5A593
                  B893628E624970493854384B724B5481543C5A3C416041537A534C6D4C3C573C
                  5377534F6C4F171F171116110B0F0B0000000000000000000000000000000000
                  00000000000000000000000000000000000000010201B2CDB23E723E335C3357
                  98573C673C3C643C64A56471A57195BB9596BC9697BD9799BD99647C64657C65
                  91B3917792776479645C705C6A806AA6C6A6A7C6A781A6815E8C5E3F5F3F3957
                  39507950486B483E5A3E466746587E584A6B4A425C425D805D384B38141A1418
                  1F18000000000000000000000000000000000000000000000000000000000000
                  000000030503A9B5A93E6F3E549654345C34467B465F9D5F7FAD7F91BA9193BA
                  9395BB959DC09DBFD6BFC1D6C1B0C2B0657C657995799FC29F6D856D62776263
                  77637A917AA9C6A9A2C2A26F976F5783573C5A3C416041537A534C6D4C3C573C
                  5074505477544762474965496E8F6E2D392D1015101E271E0000000000000000
                  00000000000000000000000000000000000000020202B2CDB23E723E335C3357
                  9857699F6983AA8372947290B99091BA9193BA933543353B463B99B499BED5BE
                  BDD5BD9CC09C9EC29E9FC39F728A72536453505F5044504456655696AF9697B9
                  97618B61486B483E5A3E466746587E584A6B4A425C42567956537353445F444A
                  644A1B231B232C23000000000000000000000000000000000000000000000000
                  000000030603AAB4AA3E6F3E5B9C5B76A67689B589ADCCAD8F9F8F6070606A88
                  6A91BA915268525A715A83A58399BD999ABE9A90B2907A967A7089707892787E
                  987E677D675A6B5A5C6B5C455145839983AECBAE82A8825F8A5F4C6D4C3C573C
                  5074505477544762474662466486646383631920191E271E0000000000000000
                  00000000000000000000000000000000000000010101B2CDB25E9A5E7DAC7D7D
                  A67D6688666E926EB6D1B6B9C9B996A2965F6D5F99B99993BA9395BB9583A583
                  7B987B68806894AA94B4C6B4CADDCAB3CEB37E937E6E836E7186715C6D5C5969
                  59708370AECCAEA9C7A96C936C597F594A6B4A425C42567956537353445F444A
                  644A1A211A232C23000000000000000000000000000000000000000000000000
                  000000030703C5D0C5B2D4B289B7896D916D465D465470545773576E926EB5D0
                  B5B3C4B394A794A2C4A27C9C7C657E658AA18AA9BBA98A9F8AACCAAC8BAA8B6B
                  826B6C836C839B83B0CCB05565556B7D6B879E87697B697C907CB2CDB2A0C2A0
                  6289625477544762474662466486646584651C231C1E271E0000000000000000
                  000000000000000000000000000000000000000000000D0D0D5A5B5A9FA89FB8
                  D7B88EB98E6C8F6C4A624A5571555E7C5E7193718EB88E91BA91597159A0BCA0
                  CFE0CFCFDFCF728972688068586C58617861788E789AAD9A758C75768C76AAC7
                  AA7E947E697B6990A7906F806F839783B0CCB080A580608960537353445F4450
                  6A501C241C232C23000000000000000000000000000000000000000000000000
                  0000000000000000000000000000004E4F4E9BA29BBDD4BD9FC39F6D906D4E67
                  4E506A505872585973596D8C6DB2CDB2AFBFAF7A917A6680666880688DA68DB3
                  C0B3A6B9A66B7E6B799179A7C6A79DB99DABC8ABAECBAE6D806D788A788A9F8A
                  70817095AB95A7C5A7739A737095707392731A221A1E271E0000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  00000000004444448E948EC2D7C2AACAAA6E926E556E553C4E3C425542728C72
                  7A997A6681666A836A8D9F8DC4DAC491A59161756196B696A5C5A5ADCAADC1CB
                  C1909F9098A698B3CEB398B098839783B4CFB49DB39DB9D4B9BDD9BD7699763F
                  523F2D3A2D232C23000000000000000000000000000000000000000000000000
                  0000000000000000000000000000005894A971C1D76CB8CB20373D3F46488388
                  85C4D4C4B2CFB26A896A3E503E2B382B5166513C4B3C4E604E647B646178617F
                  9C7F9FC39FA2C4A2A3C5A3536353596859D7E5D7B0C2B0AABBAA899F89B2CDB2
                  B4CFB4C4DAC4ACCBAC475C47384C3C3141360000000000000000000000000000
                  000000000000000000000000000000000000000000005995A972C2D8364E5472
                  8A90384F5630515A2D4B54274249142326232323777A77C8D5C8B7D0B7758F75
                  495B494252424F634F6D836DAEC6AEB6D1B67C977C829D82A3C5A3738A737287
                  72ABC8ABACC9ACAECBAEB0CCB0BAD3BABBD8BB617C613041323B5549253F4630
                  515A000000000000000000000000000000000000000000000000000000000000
                  000000141414728A90384F560C1517609FB277C8DE6CB8CB66AEC064A2B4111C
                  21000000000000191919777977BEC7BEBED4BE9BB89B5E765E5D725D90A090A8
                  B3A8B7C5B7788E787F997F9AB89AA7C6A7A9C8A9ACC9ACB3CEB3C0D8C091B191
                  2E40314569636AB5C864ABBC619EB0101B200000000000000000000000000000
                  00000000000000000000000000000000000000000000609EB277C8DE364E5472
                  8A90384F5630515A2D4B5427424933555F000000000000000000000000000000
                  6F6F6FB8C0B8CBDBCBA3BDA36177618395839DAC9DA5AFA57C907C8BA68BA7C6
                  A7A9C8A9BED5BEB0D0B03B4F3B26342A6D8686384F5630515A2C4A5326414832
                  545E000000000000000000000000000000000000000000000000000000000000
                  000000141414728A90384F560C1517609FB277C8DE6CB8CB66AEC064A2B4111C
                  21000000000000000000000000000000000000000000626362B2B8B2C2D2C2AA
                  C1AA677E6780908098AC98A5C5A5B7D0B7BCD6BC4E654E2030262E4A4C0A1113
                  609FB377C8DE6CB8CB66AEC064A2B4101B200000000000000000000000000000
                  00000000000000000000000000000000000000000000609EB277C8DE364E5472
                  8A90384F5630515A2D4B5427424933555F000000000000000000000000000000
                  000000000000000000000000535353B3B9B3CBD8CBBAD1BA8B9F8BBDD5BD7692
                  76273B304978816CB8CB66AEC033484D728A90384F5630515A2D4B5427424933
                  555F000000000000000000000000000000000000000000000000000000000000
                  000000141414435154131C1E0407085F9DB177C8DE6CB8CB66AEC064A2B4111C
                  2100000000000000000000000000000000000000000000000000000000000000
                  0000484848979A97839283304030131813728A90384F5630515A2D4B540A1113
                  609FB377C8DE6CB8CB66AEC064A2B4111C210000000000000000000000000000
                  000000000000000000000000000000000000000000005FA0B475C7DE364E54C3
                  EBF59EDFF180D6EE80D6EE80D6EE6AB1C5000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  00609EB277C8DE6CB8CB66AEC033484DC3EBF59EDFF180D6EE80D6EE80D6EE6A
                  B1C5000000000000000000000000000000000000000000000000000000000000
                  0000001A1A1A728A90384F5613202482989ED3E8F1D4EFF7C9EDF69CCCDA111F
                  22000000000000000000010101728A90384F5630515A2D4B542742491C2E3300
                  0000000000000000000000000000141414728A90384F5630515A2D4B540F1A1D
                  8399A0D1E5EED4EFF7C9EDF69CCCDA111F220000000000000000000000000000
                  0000000000000000000000000000000000000000000061A0B377C8DE6CB8CB36
                  5C6521363C030506000000000000000000000000000000000000000000609EB2
                  77C8DE6CB8CB66AEC064A2B4111C210000000000000000000000000000000000
                  00609EB277C8DE6CB8CB66AEC064A2B4090E1000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  000000141414728A90384F5630515A2D4B5427424933555F0000000000000000
                  00000000000000000000141414728A90384F5630515A2D4B5427424933555F00
                  0000000000000000000000000000141414C3EBF59EDFF180D6EE80D6EE80D6EE
                  6AB1C50000000000000000000000000000000000000000000000000000000000
                  00000000000000000000000000000000000000000000609EB277C8DE6CB8CB66
                  AEC064A2B4111C21000000000000000000000000000000000000000000609DB1
                  77C8DE6CB8CB66AEC064A2B4111C210000000000000000000000000000000000
                  007B8C91D2E6EED4EFF7C9EDF69CCCDA111F2200000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  000000141414728A90384F5630515A2D4B5427424933555F0000000000000000
                  000000005995A972C2D8364E54C3EBF59EDFF180D6EE80D6EE80D6EE6AB1C500
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  00000000000000000000000000000000000000000000609EB277C8DE6CB8CB66
                  AEC064A2B4111C21000000000000000000141414728A90384F5613202482989E
                  D3E8F1D4EFF7C9EDF69CCCDA111F220000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  000000141414C3EBF59EDFF180D6EE80D6EE80D6EE6AB1C50000000000000000
                  00000000609EB277C8DE6CB8CB365C6521363C03050600000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  000000000000000000000000000000000000000000007B8C91D2E6EED4EFF7C9
                  EDF69CCCDA111F22000000000000000000141414728A90384F5630515A2D4B54
                  27424933555F0000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  00000000609EB277C8DE6CB8CB66AEC064A2B4111C2100000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000141414728A90384F5630515A2D4B54
                  27424933555F0000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  00000000609EB277C8DE6CB8CB66AEC064A2B4111C2100000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000141414C3EBF59EDFF180D6EE80D6EE
                  80D6EE6AB1C50000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  000000007B8C91D2E6EED4EFF7C9EDF69CCCDA111F2200000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  00000000FFFFFFFFFFFF0000FFFFFFFFFFFF0000FFFFFFFFFFFF0000FFFFFFFF
                  FFFF0000FFFFE3FFFFFF0000FFFF81FFFFFF0000FFFF007FFFFF0000FFFC001F
                  FFFF0000FFF80007FFFF0000FFF00003FFFF0000FFC00000FFFF0000FF800000
                  3FFF0000FF0000000FFF0000FC00000007FF0000F800000001FF0000F8000000
                  007F0000F8000000003F0000F8000000000F0000F8000000000F0000F8000000
                  000F0000F8000000000F0000F8000000000F0000FC000000000F0000FF800000
                  000F0000FFE00000000F0000FF800000003F0000FC000000003F0000F8018000
                  003F0000FC01F000003F0000F801FC00003F0000FC01FF00003F0000F801FFC0
                  003F0000FC01FFFE003F0000F801C07C003F0000FC0FE07E07FF0000F80FC07C
                  07FF0000FC0FE07E07FF0000F80F007FFFFF0000FC0E007FFFFF0000F80F03FF
                  FFFF0000FC0E03FFFFFF0000FFFF03FFFFFF0000FFFE03FFFFFF0000FFFF03FF
                  FFFF0000FFFE03FFFFFF0000FFFF03FFFFFF0000FFFFFFFFFFFF0000FFFFFFFF
                  FFFF0000}
              end
            end
            object Panel23: TPanel
              Left = 0
              Top = 521
              Width = 446
              Height = 53
              Align = alBottom
              BevelOuter = bvNone
              TabOrder = 1
              object BoldLabel13: TBoldLabel
                Left = 8
                Top = 8
                Width = 1147
                Height = 16
                BoldHandle = BoldHandlesDM.blhAllHotels
                BoldProperties.Expression = 
                  #39#1056#1072#1089#1093#1086#1076' '#1074#1089#1077#1075#1086' '#39'+vsego_rashod.formatNumeric('#39'%.2f'#39')+'#39', '#1073#1077#1079' '#1088#1072#1089#1093#1086#1076 +
                  #1072' '#1076#1086#1089#1090#1072#1074#1097#1080#1082#1072#1084' '#39'+imeet_stroki_rashoda->select(not yavl_rash_dosta' +
                  'vshiku)->collect(summa_rashoda)->sum.formatNumeric('#39'%.2f'#39')'
                Color = clBtnFace
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -13
                Font.Name = 'Tahoma'
                Font.Style = []
                ParentFont = False
              end
              object BoldLabel14: TBoldLabel
                Left = 8
                Top = 32
                Width = 551
                Height = 16
                BoldHandle = BoldHandlesDM.blhAllHotels
                BoldProperties.Expression = 
                  #39#1055#1088#1080#1093#1086#1076' '#1074#1089#1077#1075#1086' '#39'+vsego_prihod.formatNumeric('#39'%.2f'#39')+'#39', '#1050#1040#1057#1057#1040': '#39'+b' +
                  'alans.formatNumeric('#39'%.2f'#39')'
                Color = clBtnFace
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -13
                Font.Name = 'Tahoma'
                Font.Style = []
                ParentFont = False
              end
            end
            object BoldGrid11: TBoldGrid
              Left = 0
              Top = 57
              Width = 446
              Height = 464
              AddNewAtEnd = False
              Align = alClient
              BoldAutoColumns = False
              BoldShowConstraints = False
              BoldHandle = BoldHandlesDM.blhKassOutcome
              BoldProperties.NilElementMode = neNone
              Columns = <
                item
                  Color = clBtnFace
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -15
                  Font.Name = 'Tahoma'
                  Font.Style = []
                  Title.Font.Charset = DEFAULT_CHARSET
                  Title.Font.Color = clWindowText
                  Title.Font.Height = -11
                  Title.Font.Name = 'Tahoma'
                  Title.Font.Style = []
                end
                item
                  BoldProperties.Expression = 'naimenovanie'
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -15
                  Font.Name = 'Tahoma'
                  Font.Style = []
                  Title.Caption = #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077
                  Title.Color = clWindow
                  Title.Font.Charset = DEFAULT_CHARSET
                  Title.Font.Color = clWindowText
                  Title.Font.Height = -11
                  Title.Font.Name = 'Tahoma'
                  Title.Font.Style = []
                end
                item
                  BoldProperties.Expression = 'data_rashoda'
                  Color = clInfoBk
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -15
                  Font.Name = 'Tahoma'
                  Font.Style = []
                  Title.Caption = #1044#1086#1073#1072#1074#1083#1077#1085
                  Title.Color = clInfoBk
                  Title.Font.Charset = DEFAULT_CHARSET
                  Title.Font.Color = clWindowText
                  Title.Font.Height = -11
                  Title.Font.Name = 'Tahoma'
                  Title.Font.Style = []
                end
                item
                  BoldProperties.Expression = 'summa'
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -15
                  Font.Name = 'Tahoma'
                  Font.Style = []
                  Title.Caption = #1057#1091#1084#1084#1072
                  Title.Color = clWindow
                  Title.Font.Charset = DEFAULT_CHARSET
                  Title.Font.Color = clWindowText
                  Title.Font.Height = -11
                  Title.Font.Name = 'Tahoma'
                  Title.Font.Style = []
                end
                item
                  BoldProperties.Expression = 'kommentarii'
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -15
                  Font.Name = 'Tahoma'
                  Font.Style = []
                  Title.Caption = #1050#1086#1084#1084#1077#1085#1090#1072#1088#1080#1081
                  Title.Color = clWindow
                  Title.Font.Charset = DEFAULT_CHARSET
                  Title.Font.Color = clWindowText
                  Title.Font.Height = -11
                  Title.Font.Name = 'Tahoma'
                  Title.Font.Style = []
                end>
              Ctl3d = False
              DefaultRowHeight = 17
              EnableColAdjust = False
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -15
              Font.Name = 'Tahoma'
              Font.Style = []
              ParentCtl3D = False
              ParentFont = False
              PopupMenu = PopUpDM.KassOutcomePopupMenu
              TabOrder = 2
              TitleFont.Charset = DEFAULT_CHARSET
              TitleFont.Color = clWindowText
              TitleFont.Height = -11
              TitleFont.Name = 'Tahoma'
              TitleFont.Style = []
              ColWidths = (
                17
                156
                148
                80
                190)
            end
          end
          object StartTabSheet: TTabSheet
            Caption = 'StartTabSheet'
            ImageIndex = 10
            TabVisible = False
            object Panel28: TPanel
              Left = 0
              Top = 0
              Width = 446
              Height = 574
              Align = alClient
              Caption = #1057#1086#1077#1076#1080#1085#1077#1085#1080#1077' '#1089' '#1089#1077#1088#1074#1077#1088#1086#1084' '#1085#1077' '#1091#1089#1090#1072#1085#1086#1074#1083#1077#1085#1086
              TabOrder = 0
            end
          end
          object OutcomedTabSheet: TTabSheet
            Caption = #1057#1077#1075#1086#1076#1085#1103' '#1085#1072' '#1074#1099#1089#1077#1083#1077#1085#1080#1077
            ImageIndex = 10
            object Panel35: TPanel
              Left = 0
              Top = 0
              Width = 446
              Height = 49
              Align = alTop
              BevelOuter = bvNone
              Color = clMedGray
              TabOrder = 0
              object Label57: TLabel
                Left = 48
                Top = 16
                Width = 404
                Height = 25
                Caption = #1057#1087#1080#1089#1086#1082' '#1072#1088#1077#1085#1076', '#1079#1072#1082#1072#1085#1095#1080#1074#1072#1102#1097#1080#1093#1089#1103' '#1089#1077#1075#1086#1076#1085#1103
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -21
                Font.Name = 'Tahoma'
                Font.Style = []
                ParentFont = False
              end
              object Image10: TImage
                Left = 8
                Top = 8
                Width = 33
                Height = 33
                Picture.Data = {
                  055449636F6E0000010001002020000001001800A80C00001600000028000000
                  2000000040000000010018000000000000000000020000000200000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  00000000000408002246003368003469003769003B69003F6900436900466900
                  4B69004E69005269005769005A69005D69005E69005D69005B69005969005569
                  005169004E69004A69004669004269003E69003A690036690033690030630013
                  270000000023490073EA007FFE0081FE0089FE0192FE039CFE04A5FE05ADFE07
                  B7FE08BFFE09C8FE0AD0FE0AD7FE0ADCFE0ADFFE0ADFFE09DBFE08D5FE07CDFE
                  06C5FE05BCFE03B3FE02AAFE01A1FE0098FE008EFE0084FE007EFE007DFE005B
                  BC000912003A730091FA00A7FE00B0FF02B8FF0BBDFF18C1FF27C8FF36D2FF47
                  DDFF5BE4FF75E9FE8EEDFEA3F1FEAEF3FEB3F4FEB0F4FE9EF1FE86EDFE6BE9FE
                  50E4FF37DFFF25D7FF16CCFF09C2FF01BBFF00B2FF00A8FF009FFE0094FE0074
                  DD001122004776009AFA009BFC0093F10094F10194F10294F2049DF305B2F407
                  C8F414D6F534DCF659E1F77CE6F798E9F8A7ECF8A5EBF892E9F873E5F74FE0F6
                  2BDBF60CD4F503C4F402ADF30199F20094F20093F10092F10095F6009BFE0085
                  DE00142300416B0096F80093F5004995003379003F8700458D004C9400569B00
                  61A3026AAA0872B21079B91880C01E85C62089CA1F88C91B84C4147EBD0D77B7
                  0570AF0167A8005DA000529900489200428B003B830033790072CA009BFF0083
                  D800121E0017260080D5009BFF0073CC002E700083C000ABDE00B6DF00C3E101
                  CEE30BD4E520D6E737D8EA4ADAEC56DDEF54DAEE4ADCEF38DCEE21D9EB0CD7E9
                  01D2E700C6E400B9E200ACE000A0DE0094DB004C92003D87008FF00099FC004C
                  7D00020400000000375E0092F20099FC0055A5005A9A00C6F700DCFF01EAFF02
                  F7FF08FEFF1CFFFF33FFFF46FFFF41CFDF2480AB2695B92EECF21CFFFF06FFFF
                  00F7FF00EAFF00DCFF00CFFF00C2FF0092DA003B82007FDC009BFF0071B9000D
                  16000000000000000408005B9A009AFE008EEF00428B0289C304D5FE06E1FE09
                  EDFE0CF8FE17FDFE29FFFF34F1F6156295042D72012B700998B907FEFE00F8FE
                  00EDFE00E0FE00D4FE00C8FF00AFF200498F0064BA009AFE0089E10021360000
                  0000000000000000000000111E0079C9019DFF047ED6064A8C09B3E30CDCFF10
                  E6FE13F0FE17F8FE1EFDFE29F4F8247CA62249831E48820FA7C404F8FF00EEFE
                  00E3FE00D8FE00CCFE00BFFD006CB1004A970093F40096F8003F670000010000
                  000000000000000000000000000029470490E909A0FD0C68B50F6BA513CCF716
                  DFFF1AE7FE1DEFFE21F4FE25F9FE29DFEC2D98BA32ACC934EDF82CF1FE12E6FE
                  02DAFE00D0FE00C6FF0095D800418A0083E1009BFF0065A700080D0000000000
                  00000000000000000000000000000203014F840CA0FB129EF3165DA01996C91D
                  D7FE21DFFE25E6FE29EBFE2DEFFE31B7D135759F397FA73DD1E842ECFF42E5FE
                  2ADAFE08CAFF00AFF1004D92006BC2009AFE0082D60018280000000000000000
                  00000000000000000000000000000000000A120572B817A9FF1D92E020639F24
                  B7E628D9FF2CDEFE30E3FE34E1FA3979A33C538341588746A4C84AE4FF4FE0FE
                  53DDFE41D1FD1074B5004F9F0094F70092F10033540000000000000000000000
                  00000000000000000000000000000000000000001E330F8FDF23AEFD2880C32C
                  79B030C9F634D7FF38DBFE3CD9FA4179A3455986495D8A4E9FC653DEFF57DBFE
                  5CD9FF61BFE85084B51391E8009AFE00578F0005080000000000000000000000
                  0000000000000000000000000000000000000000000002406A1EA5F52FADF633
                  75B0389BCE3BD0FD40D4FE44D3FA497AA44D5D8852628C579FC75BD9FF60D8FF
                  64CDF6699BC36EB3E156C2FF0A7DC600111C0000000000000000000000000000
                  0000000000000000000000000000000000000000000000060B0968A430B4FF3B
                  A5E63F76AA44B4E648D0FF4DCDFA527CA556618A5B678E5F9FC763D5FF68D2FD
                  6CAAD271A4CE76CDFB52B3E9072A400000000000000000000000000000000000
                  00000000000000000000000000000000000000000000000000001423198BD041
                  BBFE4895CE4C86B751C3F656C9FB5A7EA75E668C636B9067A0C96CD2FF71BCE6
                  769DC37BC7F26CC9FB1651750001020000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000002315030
                  A8EE50BCF8558ABB59A0D15EC5F96281A9676B8E6B719370A3CB75C9F57AA0C5
                  7FBCE47DD2FE2E82B3000B130000000000000000000000000000000000000000
                  000000000000000000000000000000000000000000000000000000000003050B
                  5B8E48BCFC5EB7EB6289B466B4E56B8DB66F729274789879ACD47EADD383ADD1
                  87D3FC53ACDF0520310000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0D161E82BF5FC7FE6BA9D66F96BE73BAE678A7CE7DADD382B8DE87A6C78DCFF4
                  72C7F61142600000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  000002233B3DA6E472CBFA789FC57DAFD582D4FE86CDF58BA7C791C5E78AD7FE
                  2A739F00060C0000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  00000000010B4B755EC1F882C7F086A0C08BC3E790B3D395B7D697DAFC4EA1D1
                  0317240000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  000000000000070D2077AC7CD1FE90BEDF94A3BF99AEC89FD7F676C5F00E354F
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  000000000000000001192945A0D794D8FB9DBAD5A3CEEA93D9FD24638C000307
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000093A5C6FC2F1A9DFFBA6E0FD4795C401101A000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  00000000000000000000000004071B649373C6F65FAFDE09293E000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  000000000000000000000000000000080F032B45021C2E000102000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  00000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000010000000000000000
                  0000000000000000000000008000000180000003C0000003E0000007E000000F
                  F000001FF800001FFC00003FFC00007FFE00007FFF0000FFFF0001FFFF8003FF
                  FFC003FFFFC007FFFFE00FFFFFF00FFFFFF81FFFFFF83FFFFFFC3FFFFFFFFFFF
                  FFFFFFFF}
              end
            end
            object Panel36: TPanel
              Left = 0
              Top = 523
              Width = 446
              Height = 51
              Align = alBottom
              BevelOuter = bvNone
              TabOrder = 1
              object BoldCheckBox16: TBoldCheckBox
                Left = 8
                Top = 16
                Width = 145
                Height = 17
                BoldHandle = BoldHandlesDM.bvhOnlyOverRent
                BoldProperties.Expression = 'self'
                BoldProperties.ApplyPolicy = bapChange
                Caption = #1058#1086#1083#1100#1082#1086' '#1089#1074#1077#1088#1093' '#1089#1088#1086#1082#1072
                ReadOnly = False
                TabOrder = 0
              end
            end
            object BoldGrid14: TBoldGrid
              Left = 0
              Top = 49
              Width = 446
              Height = 474
              AddNewAtEnd = False
              Align = alClient
              BoldAutoColumns = False
              BoldShowConstraints = False
              BoldHandle = BoldHandlesDM.blhEndOfRenta
              BoldProperties.NilElementMode = neNone
              Columns = <
                item
                  Color = clBtnFace
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -15
                  Font.Name = 'Tahoma'
                  Font.Style = []
                  Title.Font.Charset = DEFAULT_CHARSET
                  Title.Font.Color = clWindowText
                  Title.Font.Height = -11
                  Title.Font.Name = 'Tahoma'
                  Title.Font.Style = []
                end
                item
                  BoldProperties.Expression = #39#1053#1086#1084#1077#1088' - '#39'+opis_progiv_v.nomer.asString'
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -15
                  Font.Name = 'Tahoma'
                  Font.Style = []
                  Title.Alignment = taCenter
                  Title.Caption = #1053#1054#1052#1045#1056
                  Title.Font.Charset = DEFAULT_CHARSET
                  Title.Font.Color = clWindowText
                  Title.Font.Height = -11
                  Title.Font.Name = 'Tahoma'
                  Title.Font.Style = []
                end
                item
                  BoldProperties.Expression = 'data_vjezda.asString'
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -15
                  Font.Name = 'Tahoma'
                  Font.Style = []
                  Title.Alignment = taCenter
                  Title.Caption = #1044#1040#1058#1040' '#1042#1066#1045#1047#1044#1040
                  Title.Font.Charset = DEFAULT_CHARSET
                  Title.Font.Color = clWindowText
                  Title.Font.Height = -11
                  Title.Font.Name = 'Tahoma'
                  Title.Font.Style = []
                end
                item
                  BoldProperties.Expression = 'data_vyezda'
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -15
                  Font.Name = 'Tahoma'
                  Font.Style = []
                  Title.Alignment = taCenter
                  Title.Caption = #1044#1040#1058#1040' '#1042#1067#1045#1047#1044#1040
                  Title.Font.Charset = DEFAULT_CHARSET
                  Title.Font.Color = clWindowText
                  Title.Font.Height = -11
                  Title.Font.Name = 'Tahoma'
                  Title.Font.Style = []
                end
                item
                  BoldProperties.Expression = 'oplata_vsya'
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -15
                  Font.Name = 'Tahoma'
                  Font.Style = []
                  Title.Alignment = taCenter
                  Title.Caption = #1054#1055#1051#1040#1058#1040' '#1042#1057#1071
                  Title.Font.Charset = DEFAULT_CHARSET
                  Title.Font.Color = clWindowText
                  Title.Font.Height = -11
                  Title.Font.Name = 'Tahoma'
                  Title.Font.Style = []
                end
                item
                  BoldProperties.Expression = 'oplacheno_vsego'
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -15
                  Font.Name = 'Tahoma'
                  Font.Style = []
                  Title.Alignment = taCenter
                  Title.Caption = #1054#1055#1051#1040#1063#1045#1053#1054' '#1042#1057#1045#1043#1054
                  Title.Font.Charset = DEFAULT_CHARSET
                  Title.Font.Color = clWindowText
                  Title.Font.Height = -11
                  Title.Font.Name = 'Tahoma'
                  Title.Font.Style = []
                end>
              Ctl3d = False
              DefaultRowHeight = 17
              EnableColAdjust = False
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -15
              Font.Name = 'Tahoma'
              Font.Style = []
              Options = [goFixedVertLine, goFixedHorzLine, goVertLine, goHorzLine, goRangeSelect, goColSizing, goColMoving]
              ParentCtl3D = False
              ParentFont = False
              TabOrder = 2
              TitleFont.Charset = DEFAULT_CHARSET
              TitleFont.Color = clWindowText
              TitleFont.Height = -11
              TitleFont.Name = 'Tahoma'
              TitleFont.Style = []
              ColWidths = (
                17
                132
                112
                123
                103
                103)
            end
          end
          object DiscountPolitikTabSheet: TTabSheet
            Caption = #1044#1080#1089#1082#1086#1085#1090#1085#1099#1077' '#1087#1086#1083#1080#1090#1080#1082#1080
            ImageIndex = 11
            TabVisible = False
            object Splitter6: TSplitter
              Left = 0
              Top = 321
              Width = 446
              Height = 8
              Cursor = crVSplit
              Align = alTop
            end
            object Panel38: TPanel
              Left = 0
              Top = 0
              Width = 446
              Height = 49
              Align = alTop
              BevelOuter = bvNone
              Color = clMedGray
              TabOrder = 0
              object Label58: TLabel
                Left = 8
                Top = 8
                Width = 215
                Height = 25
                Caption = #1044#1080#1089#1082#1086#1085#1090#1085#1099#1077' '#1087#1086#1083#1080#1090#1080#1082#1080
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -21
                Font.Name = 'Tahoma'
                Font.Style = []
                ParentFont = False
              end
            end
            object Panel43: TPanel
              Left = 0
              Top = 49
              Width = 446
              Height = 272
              Align = alTop
              BevelOuter = bvNone
              TabOrder = 1
              object Panel44: TPanel
                Left = 0
                Top = 221
                Width = 446
                Height = 51
                Align = alBottom
                BevelOuter = bvNone
                TabOrder = 0
                object BitBtn10: TBitBtn
                  Left = 8
                  Top = 16
                  Width = 121
                  Height = 25
                  Action = BoldHandlesDM.BoldListHandleAddNewActionAllDiscountPolitik
                  Caption = #1044#1086#1073#1072#1074#1080#1090#1100
                  TabOrder = 0
                  Glyph.Data = {
                    E6000000424DE60000000000000076000000280000000E0000000E0000000100
                    0400000000007000000000000000000000001000000000000000000000000000
                    BF0000BF000000BFBF00BF000000BF00BF00BFBF0000C0C0C000808080000000
                    FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333333333
                    3300333333333333330033333333333333003333300033333300333330F03333
                    3300333330F033333300330000F000033300330FFFFFFF033300330000F00003
                    3300333330F033333300333330F0333333003333300033333300333333333333
                    33003333333333333300}
                end
                object BitBtn11: TBitBtn
                  Left = 136
                  Top = 16
                  Width = 129
                  Height = 25
                  Caption = #1059#1076#1072#1083#1080#1090#1100
                  Enabled = False
                  TabOrder = 1
                  Glyph.Data = {
                    E6000000424DE60000000000000076000000280000000E0000000E0000000100
                    0400000000007000000000000000000000001000000000000000000000000000
                    BF0000BF000000BFBF00BF000000BF00BF00BFBF0000C0C0C000808080000000
                    FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333333333
                    3300333333333333330033333333333333003333333333333300333333333333
                    330033333333333333003300000000003300330FFFFFFFF03300330000000000
                    3300333333333333330033333333333333003333333333333300333333333333
                    33003333333333333300}
                end
              end
              object BoldGrid16: TBoldGrid
                Left = 0
                Top = 0
                Width = 446
                Height = 221
                AddNewAtEnd = False
                Align = alClient
                BoldAutoColumns = False
                BoldShowConstraints = False
                BoldHandle = BoldHandlesDM.blhAllDiscountPolitik
                BoldProperties.NilElementMode = neNone
                Columns = <
                  item
                    Color = clBtnFace
                    Font.Charset = DEFAULT_CHARSET
                    Font.Color = clWindowText
                    Font.Height = -11
                    Font.Name = 'Tahoma'
                    Font.Style = []
                    Title.Font.Charset = DEFAULT_CHARSET
                    Title.Font.Color = clWindowText
                    Title.Font.Height = -11
                    Title.Font.Name = 'Tahoma'
                    Title.Font.Style = []
                  end
                  item
                    BoldProperties.Expression = 'naimenovanie'
                    Font.Charset = DEFAULT_CHARSET
                    Font.Color = clWindowText
                    Font.Height = -11
                    Font.Name = 'Tahoma'
                    Font.Style = []
                    Title.Caption = #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077
                    Title.Color = clWindow
                  end
                  item
                    BoldProperties.Expression = 'ot_cen_politiki'
                    Font.Charset = DEFAULT_CHARSET
                    Font.Color = clWindowText
                    Font.Height = -11
                    Font.Name = 'Tahoma'
                    Font.Style = []
                    Title.Caption = #1054#1090' '#1094#1077#1085' '#1087#1086#1083#1080#1090#1080#1082#1080
                    AllowCheckBox = True
                  end
                  item
                    BoldProperties.Expression = 'ot_klassa_nomerov'
                    Font.Charset = DEFAULT_CHARSET
                    Font.Color = clWindowText
                    Font.Height = -11
                    Font.Name = 'Tahoma'
                    Font.Style = []
                    Title.Caption = #1054#1090' '#1082#1083#1072#1089#1089#1072' '#1085#1086#1084#1077#1088#1086#1074
                    AllowCheckBox = True
                  end
                  item
                    BoldProperties.Expression = 'ot_nomera'
                    Font.Charset = DEFAULT_CHARSET
                    Font.Color = clWindowText
                    Font.Height = -11
                    Font.Name = 'Tahoma'
                    Font.Style = []
                    Title.Caption = #1054#1090' '#1085#1086#1084#1077#1088#1072
                    AllowCheckBox = True
                  end
                  item
                    BoldProperties.Expression = 'kommentarii'
                    Font.Charset = DEFAULT_CHARSET
                    Font.Color = clWindowText
                    Font.Height = -11
                    Font.Name = 'Tahoma'
                    Font.Style = []
                    Title.Caption = #1050#1086#1084#1084#1077#1085#1090#1072#1088#1080#1081
                    Title.Color = clWindow
                  end>
                Ctl3d = False
                DefaultRowHeight = 17
                EnableColAdjust = False
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -11
                Font.Name = 'Tahoma'
                Font.Style = []
                ParentCtl3D = False
                ParentFont = False
                TabOrder = 1
                TitleFont.Charset = DEFAULT_CHARSET
                TitleFont.Color = clWindowText
                TitleFont.Height = -11
                TitleFont.Name = 'Tahoma'
                TitleFont.Style = []
                ColWidths = (
                  17
                  169
                  91
                  97
                  62
                  172)
              end
            end
            object GroupBox10: TGroupBox
              Left = 0
              Top = 329
              Width = 446
              Height = 245
              Align = alClient
              Caption = #1057#1086#1089#1090#1072#1074' '#1087#1086#1083#1080#1090#1080#1082#1080
              TabOrder = 2
              object BoldListBox1: TBoldListBox
                Left = 2
                Top = 18
                Width = 279
                Height = 225
                Align = alLeft
                Alignment = taLeftJustify
                BoldHandle = BoldHandlesDM.blhDiscountPolitikDList
                BoldProperties.NilElementMode = neNone
                BoldRowProperties.Expression = 'naimenovanie'
                Ctl3D = False
                DragMode = dmAutomatic
                ItemHeight = 16
                ParentCtl3D = False
                TabOrder = 0
              end
              object Panel47: TPanel
                Left = 281
                Top = 18
                Width = 54
                Height = 225
                Align = alLeft
                BevelOuter = bvNone
                TabOrder = 1
                object SpeedButton8: TSpeedButton
                  Left = 16
                  Top = 72
                  Width = 23
                  Height = 22
                  Glyph.Data = {
                    36040000424D3604000000000000360000002800000010000000100000000100
                    2000000000000004000000000000000000000000000000000000FFFFFF00FFFF
                    FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
                    FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
                    FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
                    FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
                    FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
                    FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
                    FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
                    FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
                    FF00FFFFFF004CA0550646984EB8FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
                    FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
                    FF00FFFFFF0052A85BD94CA055F746984E38FFFFFF00FFFFFF00FFFFFF00FFFF
                    FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
                    FF005CB767CF70BD7AFF79C082FF5AA963FF46984EFF409048FF3A8741FF347F
                    3AFF2E7734FF296F2EFF246828FF206223FF1C5D1FFFFFFFFF00FFFFFF0064C2
                    70C47AC885FF9BD5A4FF97D3A0FF93D09CFF8FCE97FF8ACB92FF86C98DFF81C5
                    88FF7DC283FF79C07FFF75BD7BFF71BC77FF206223FFFFFFFF00FFFFFF0067C7
                    73C97ECC89FFA1D8AAFF9DD6A6FF99D4A2FF95D29EFF92CF99FF8DCC94FF88CA
                    8FFF84C78AFF80C486FF7CC181FF77BF7DFF246828FFFFFFFF00FFFFFF00FFFF
                    FF0067C773D17FCD8AFF7BC986FF5CB767FF57B061FF52A85BFF4CA055FF4698
                    4EFF409048FF3A8741FF347F3AFF2E7734FF296F2EFFFFFFFF00FFFFFF00FFFF
                    FF00FFFFFF0067C773DB64C270F7FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
                    FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
                    FF00FFFFFF0067C7730667C773BBFFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
                    FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
                    FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
                    FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
                    FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
                    FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
                    FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
                    FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
                    FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
                    FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00}
                  OnClick = SpeedButton8Click
                end
                object SpeedButton9: TSpeedButton
                  Left = 16
                  Top = 104
                  Width = 23
                  Height = 22
                  Glyph.Data = {
                    36040000424D3604000000000000360000002800000010000000100000000100
                    2000000000000004000000000000000000000000000000000000FFFFFF00FFFF
                    FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
                    FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
                    FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
                    FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
                    FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
                    FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
                    FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
                    FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
                    FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
                    FF00FFFFFF00206223B81C5D1F06FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
                    FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
                    FF00296F2E38246828F7206223D9FFFFFF00FFFFFF00FFFFFF00FFFFFF0060BD
                    6CFF5CB767FF57B061FF52A85BFF4CA055FF46984EFF409048FF3A8741FF347F
                    3AFF3E8744FF58A05DFF438A48FF206223CFFFFFFF00FFFFFF00FFFFFF0064C2
                    70FF9FD7A8FF9BD5A4FF97D3A0FF93D09CFF8FCE97FF8ACB92FF86C98DFF81C5
                    88FF7DC283FF79C07FFF75BD7BFF448B49FF206223C4FFFFFF00FFFFFF0067C7
                    73FFA4DAADFFA1D8AAFF9DD6A6FF99D4A2FF95D29EFF92CF99FF8DCC94FF88CA
                    8FFF84C78AFF80C486FF7CC181FF49904FFF246828C9FFFFFF00FFFFFF0067C7
                    73FF67C773FF64C270FF60BD6CFF5CB767FF57B061FF52A85BFF4CA055FF4698
                    4EFF409048FF59A261FF549C5BFF2E7734D1FFFFFF00FFFFFF00FFFFFF00FFFF
                    FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
                    FF00FFFFFF00409048F73A8741DBFFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
                    FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
                    FF00FFFFFF0046984EBB40904806FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
                    FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
                    FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
                    FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
                    FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
                    FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
                    FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
                    FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
                    FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00}
                  OnClick = SpeedButton9Click
                end
              end
              object GroupBox11: TGroupBox
                Left = 335
                Top = 18
                Width = 109
                Height = 225
                Align = alClient
                Caption = #1053#1077#1072#1089#1089#1086#1094#1080#1080#1088#1086#1074#1072#1085#1085#1099#1077' '#1089#1082#1080#1076#1082#1080
                TabOrder = 2
                object BoldListBox2: TBoldListBox
                  Left = 2
                  Top = 18
                  Width = 105
                  Height = 205
                  Align = alClient
                  Alignment = taLeftJustify
                  BoldHandle = BoldHandlesDM.blhAllUnAssociatedDiscount
                  BoldProperties.NilElementMode = neNone
                  BoldRowProperties.Expression = 'naimenovanie'
                  Ctl3D = False
                  DragMode = dmAutomatic
                  ItemHeight = 16
                  ParentCtl3D = False
                  TabOrder = 0
                end
              end
            end
          end
          object MainChartTabSheet: TTabSheet
            Caption = #1057#1077#1090#1082#1072' '#1087#1088#1086#1078#1080#1074#1072#1085#1080#1103
            ImageIndex = 12
            OnShow = MainChartTabSheetShow
            object Panel50: TPanel
              Left = 0
              Top = 0
              Width = 446
              Height = 81
              Align = alTop
              BevelOuter = bvNone
              Color = clMedGray
              TabOrder = 0
              object Label63: TLabel
                Left = 48
                Top = 16
                Width = 354
                Height = 25
                Caption = #1057#1077#1090#1082#1072' '#1079#1072#1087#1086#1083#1085#1077#1085#1080#1103' '#1085#1086#1084#1077#1088#1085#1086#1075#1086' '#1092#1086#1085#1076#1072
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -21
                Font.Name = 'Tahoma'
                Font.Style = []
                ParentFont = False
              end
              object Image12: TImage
                Left = 8
                Top = 8
                Width = 33
                Height = 33
                Picture.Data = {
                  0B54504E474772617068696336100000424D3610000000000000360000002800
                  0000200000002000000001002000000000000010000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000004848481A4848482D4747472E4747472E4747472E4747472E4747
                  472E4747472E4747472E4747472E4747472E4747472E4747472E4747472E4747
                  472E4848482E4848482E4848482E4444442E3F3F3F2E4747472E4848482E4747
                  472E4747472E4747472E494949293D3D3D0A5D5D5D0000000000000000000000
                  000000000000C5C5C587D5D5D5DAD5D5D5DBD5D5D5DBD5D5D5DBD5D5D5DBD5D5
                  D5DBD5D5D5DBD5D5D5DBD5D5D5DBD5D5D5DBD5D5D5DBD5D5D5DBD5D5D5DBD5D5
                  D5DBD2D2D2DBCECECEDBCACACADBC0C0C0DBB6B6B6DBC2C2C2DBD2D2D2DBD5D5
                  D5DBD5D5D5DBD5D5D5DCD3D3D3CCB1B1B131E0E0E00000000000000000000000
                  000000000000D8D8D8A0EBEBEBFFECECECFFEDEDEDFFEDEDEDFFEDEDEDFFEDED
                  EDFFEDEDEDFFEDEDEDFFEDEDEDFFEDEDEDFFEDEDEDFFEDEDEDFFEDEDEDFFEDED
                  EDFFE8E8E8FFE1E1E1FFD9D9D9FFCFCFCFFFCDCDCDFFD1D1D1FFD9D9D9FFEAEA
                  EAFFECECECFFECECECFFE9E9E9EFC3C3C339EFEFEF0000000000000000000000
                  000000000000D8D8D89FECECECFFEAEAEAFFE1E1E1FFE1E1E1FFE1E1E1FFE5E5
                  E5FFE6E6E6FFE5E5E5FFE5E5E5FFE6E6E6FFE5E5E5FFE5E5E5FFE6E6E6FFE6E6
                  E6FFE7E7E7FFDCDCDCFFD3D1D2FFCFCECFFFCACACAFFE5E5E5FFD5D5D5FFD9D9
                  D9FFEAEAEAFFEDEDEDFFEAEAEAEFC4C4C439F0F0F00000000000000000000000
                  000000000000DADADA9FEFEFEFFFE3E3E3FFCECECEFFD0D0D0FFCFCFCFFFE4E4
                  E4FFEBEBEBFFE3E3E3FFE6E6E6FFEBEBEBFFE3E3E3FFE6E6E6FFEBEBEBFFE2E2
                  E2FFDCDBDCFFBAC0BAFF91AD92FFB7BCB7FFCAC9CAFFEDEDEDFFF2F2F2FFD5D5
                  D5FFDADADAFFECECECFFECECECEFC6C6C639F2F2F20000000000000000000000
                  000000000000DBDBDB9FF0F0F0FFE4E4E4FFD2D2D2FFD4D4D4FFD3D3D3FFEBEB
                  EBFFF2F2F2FFEAEAEAFFECECECFFF2F2F2FFEAEAEAFFECECECFFF0F0F0FFDDDC
                  DDFFB6BEB6FF60A868FF54C06CFF70B17CFFB5BDB6FFECEBECFFFDFDFDFFF2F2
                  F2FFD6D6D6FFDCDCDCFFEAEAEAEFC7C7C739F3F3F30000000000000000000000
                  000000000000DDDDDD9FF2F2F2FFE5E5E5FFCDCDCDFFCECECEFFCDCDCDFFE3E3
                  E3FFEAEAEAFFE2E2E2FFE5E5E5FFEAEAEAFFE2E2E2FFE1E1E1FFDBDADBFFADB7
                  ADFF51A45CFF38CC64FF4AE586FF66DE91FF6DBA81FFCAD5CDFFF6F5F6FFF8F8
                  F8FFEEEEEEFFD7D7D7FFDADADAEFC3C3C339EDEDED0000000000000000000000
                  000000000000DFDFDF9FF4F4F4FFE8E8E8FFD2D2D2FFD4D4D4FFD3D3D3FFEBEB
                  EBFFF3F3F3FFEBEBEBFFEDEDEDFFF3F3F3FFE8E8E8FFDDDCDDFFB2BFB2FF49A3
                  54FF1FC44DFF0DD652FF28DE6BFF52E88EFF62E292FF64C481FFADBCB1FFC8C6
                  C7FFC9C9C9FFDBDBDBFFD0D0D0EFB1B1B139D9D9D90000000000000000000000
                  000000000000E0E0E09FF5F5F5FFE9E9E9FFD3D3D3FFD5D5D5FFD4D4D4FFECEC
                  ECFFF4F4F4FFECECECFFEEEEEEFFF1F1F1FFDEDDDEFFADBDADFF40A14AFF14B9
                  3EFF03C841FF00CF45FF0ED654FF29DE6CFF40E47FFF41DF7BFF4CC373FFA1B5
                  A7FFBEBCBEFFD8D8D8FFDBDBDBF0B6B6B63AE4E4E40000000000000000000000
                  000000000000E2E2E29FF7F7F7FFE9E9E9FFC9C9C9FFCACACAFFC9C9C9FFDEDE
                  DEFFE4E4E4FFDDDDDDFFDDDDDDFFD8D6D7FF99AE9FFF2B9439FF0AAD2DFF01BA
                  34FF00C138FF00C83EFF00CF44FF06D44CFF10D756FF15D95BFF13D756FF37C3
                  66FF9AB3A2FFDDDBDCFFE4E4E4F1C2C2C23CF1F1F10000000000000000000000
                  000000000000E3E3E39FF9F9F9FFEDEDEDFFD9D9D9FFDBDBDBFFDADADAFFF2F2
                  F2FFFAFAFAFFEFEFEFFFE7E6E7FFACC5ACFF299631FF009F1CFF01AD28FF07B6
                  34FF0FBF40FF15C749FF15CC4EFF18D154FF15D253FF10D150FF08CF49FF02CB
                  42FF2FC25DFFB7D3BFFFE6E4E6EFBFBFBF3BFDFDFD0021212100000000000000
                  000000000000E5E5E59FFBFBFBFFEEEEEEFFD7D7D7FFD9D9D9FFD8D8D8FFF0F0
                  F0FFF8F8F8FFEAEAEAFFA6C4A6FF239128FF019513FF13A62DFF30B74CFF46C4
                  63FF4CCB6CFF3CC962FF3AC763FF43D06DFF4FD778FF4CD676FF46D471FF33CE
                  60FF14C446FF33C05AFFB5D5BCF1B7B1B542FFFFFF0044384300000000000000
                  000000000000E6E6E69FFCFCFCFFEEEEEEFFD2D2D2FFD3D3D3FFD2D2D2FFE8E8
                  E8FFEFEFEFFFE0E2E0FF5BA75DFF088D10FF3BAB48FF5EBF6CFF65C576FF64C9
                  78FF49C465FF6DCE86FFBBD7C3FF66CC82FF51D074FF64D683FF65D583FF65D4
                  82FF5ED07BFF2FBF52FF26B044F8357E41720000000A16341A000D000B000000
                  000000000000E8E8E89FFEFEFEFFF1F1F1FFDDDDDDFFDFDFDFFFDEDEDEFFF8F8
                  F8FFFFFFFFFFF7F6F7FFD9E7DAFF62B266FF5FB665FF79C682FF76C881FF50BC
                  63FF7DCF8EFFEFF8F1FFF8F5F7FFE1EDE4FF76D28DFF5ECE79FF77D68EFF78D4
                  8EFF78D38CFF75D087FF3EB955FF07911BE4005406620002000B013901000000
                  000000000000E9E9E99FFFFFFFFFF3F3F3FFDDDDDDFFDFDFDFFFDEDEDEFFF4F4
                  F4FFFBFBFBFFF2F2F2FFF6F5F6FFE1EBE2FF6DB571FF63B769FF55B55FFF7EC2
                  88FFEBF0EBFFFCFBFCFFF2F2F2FFF5F4F5FFE8F0EAFF78CA89FF65C879FF8AD6
                  99FF8BD599FF8BD398FF89D094FF4FB55CFF0A8411E70050006A000A000D0041
                  000000000000E9E9E99FFEFEFEFFFCFCFCFFF3F3F3FFF3F3F3FFF3F3F3FFF6F6
                  F6FFF7F7F7FFF0F0F0FFF2F2F2FFF8F8F8FFDFE7DFFF7ABC7DFF96CD9BFFE8EB
                  E9FFF3F2F3FFF8F8F8FFF0F0F0FFF2F2F2FFF8F7F8FFDEE4DFFF73BB80FF6EC5
                  7CFF9CD8A5FF9FD8A7FF9ED6A5FF9DD4A2FF61B566FF0F8110EC005300730011
                  0010005F0000E9E9E99FFEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                  FFFFFFFFFFFFF7F7F7FFFAFAFAFFFFFFFFFFF7F7F7FFF6F8F6FFFDFEFDFFF7F7
                  F7FFFAFAFAFFFFFFFFFFF7F7F7FFFAFAFAFFFFFFFFFFF2F1F2FFD3D7D3FF7CBC
                  84FF74C17CFFAEDBB2FFB3DCB6FFB2DBB4FFB1D9B2FF75BA75FF148314EF0056
                  007B00170015E9E9E99FFEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                  FFFFFFFFFFFFF7F7F7FFF3F3F3FFF8F8F8FFF1F1F1FFF3F3F3FFF8F8F8FFF1F1
                  F1FFF3F3F3FFF8F8F8FFF1F1F1FFF3F3F3FFF8F8F8FFEDEDEDFFDDDCDDFFD7D9
                  D7FF83B986FF79BE7CFFBFDFBFFFC7E3C7FFC6E2C6FFC6E2C6FF8CC58CFF208A
                  20F20060008DE9EAEA9FFEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                  FFFFFFFFFFFFFEFEFEFFFAFBFCFFFAFBFCFFFAFBFCFFFAFBFCFFFAFBFCFFFAFB
                  FCFFFAFBFCFFFBFBFCFFFBFBFCFFFBFCFDFFFBFCFDFFFAFBFCFFF9FAFBFFF9FA
                  FBFFF4F6F6FF9DCDA0FF7DBF7FFFCEE7CFFFDCEDDCFFDBEDDBFFD7EBD7FF6BB4
                  6BFA047E04A8D9C8BA9FEDDCCDFFEFDECFFFF0E0D0FFF1E1D1FFF2E2D3FFF3E3
                  D3FFF4E4D4FFF4E5D5FFF5E6D6FFF5E6D7FFF5E7D7FFF5E7D7FFF5E7D7FFF5E7
                  D7FFF5E6D6FFF5E5D5FFF4E5D5FFF3E4D4FFF3E3D3FFF2E2D2FFF1E0D1FFF0DF
                  D0FFEFDECFFFEBDACAFF97B178FD75B26EF8DCEDDDFFE8F3E8FF87C287F91A8A
                  1A9300740012AA65259FC27D3BFFC98644FFD08F4BFFD69752FFDC9F59FFE2A7
                  61FFE7AF68FFECB56EFFEFBB75FFF0C07DFFF1C382FFF1C485FFF1C383FFF0C0
                  7EFFF0BB75FFECB56FFFE7AF69FFE2A862FFDC9F59FFD69652FFD08E4BFFC986
                  43FFC37D3AFFBD7635FFB56C2CF3476B0E8D64B266DE71B771F713851387006A
                  000C00740000A4570F9FB96817FFC67C2FFFD08A3EFFDB9B53FFE4AA63FFE8A8
                  56FFF0B76BFFF7C072FFFDCC82FFFFD088FFFFD898FFFFD591FFFFCF83FFFFCB
                  7AFFFBC370FFF5BA67FFEEB05CFFE6A654FFE3A962FFDC9E58FFD39049FFCA85
                  3EFFC37B35FFB25E11FFA75003F38E430041007D053F057D0565006F000A0072
                  000000000000A1540C9FBA6A1FFFCE9052FFEACCACFFF0D8BEFFF3DEC5FFEEC6
                  96FFF4D6B0FFF9E1C0FFFADFB9FFFCE0B9FFFDDFB5FFFCD396FFFBCE8BFFF9CA
                  88FFF5C683FFF1C07DFFECB875FFE7B272FFEFD2B0FFF0D8BDFFE9CAA9FFE6C7
                  A7FFE4C6AAFFB26119FFA54C00F48C420041BA560000002F0000002800000000
                  000000000000A0540F9FC48448FFD19B66FFEFDAC6FFEBCFB0FFF2DDC5FFF5E3
                  CEFFF6E3CCFFF8E5CDFFF7DEBCFFF8DEBCFFF8D6A8FFF6CA8DFFF5CA8EFFF3C7
                  8CFFF1C489FFEDBF85FFE9BA80FFE6B67EFFEAC7A0FFE9C9A7FFE2BD96FFDCB2
                  8AFFD7AB82FFB76D2CFFA85309F48C410041B555010000000000000000000000
                  000000000000A05412A0C68B56FFD29E6DFFDBB085FFDEB182FFE4BE93FFE9C4
                  9CFFEBC59AFFEECCA4FFEFC99BFFF0CC9DFFF1CB99FFF1C893FFF0C793FFEFC5
                  91FFEDC28EFFEABE8BFFE7BA87FFE3B582FFDFB07DFFDAA977FFD6A371FFD19C
                  6BFFCC9665FFC99262FFBA763BF490470741BA5E0E0000000000000000000000
                  000000000000A6581377BA7436C8C28043C8C78649C8CD8E50C8D29556C8D79B
                  5BC8DBA161C8DFA665C8E2AA6AC8E4AD6CC8E6B06EC8E6B16FC8E5B06FC8E4AE
                  6DC8E2AB6AC8DFA767C8DBA262C8D79C5DC8D29557C8CD8E50C8C78749C8C17F
                  43C8BC783CC8BB763BC9B66E2FBEA054122FB460170000000000000000000000
                  000000000000A34A00089F40000EA446000EAC51000EB45C040EBB650D0EC16E
                  150EC7751C0ECC7C220ED082270ED3852B0ED5882E0ED6892E0ED5872D0ED385
                  2A0ECF81270ECB7C220EC7751C0EC16D140EBA640D0EB35B040EAB50000EA345
                  000E9D3D000E9D3C000EA042000DA44B0003A44B000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  000000000000}
              end
              object Label64: TLabel
                Left = 8
                Top = 56
                Width = 113
                Height = 16
                Caption = #1055#1086#1082#1072#1079#1099#1074#1072#1090#1100' '#1089' '#1076#1072#1090#1099
              end
              object Label65: TLabel
                Left = 264
                Top = 56
                Width = 47
                Height = 16
                Caption = #1076#1086' '#1076#1072#1090#1099
              end
              object BoldEdit47: TBoldEdit
                Left = 128
                Top = 50
                Width = 121
                Height = 19
                BoldHandle = BoldHandlesDM.bvhChartStartDate
                ReadOnly = False
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -11
                Font.Name = 'Tahoma'
                Font.Style = []
                Alignment = taLeftJustify
                ButtonStyle = bbsNone
                Ctl3D = False
                MaxLength = 0
                ParentCtl3D = False
                ParentFont = False
                TabOrder = 0
              end
              object BoldEdit48: TBoldEdit
                Left = 320
                Top = 50
                Width = 121
                Height = 19
                BoldHandle = BoldHandlesDM.bvhChartEndDate
                ReadOnly = False
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -11
                Font.Name = 'Tahoma'
                Font.Style = []
                Alignment = taLeftJustify
                ButtonStyle = bbsNone
                Ctl3D = False
                MaxLength = 0
                ParentCtl3D = False
                ParentFont = False
                TabOrder = 1
              end
            end
            object ssRoomsAllocationChart: TssResourceAllocationChart
              Left = 0
              Top = 81
              Width = 446
              Height = 493
              Align = alClient
              ChartAppearance.DateFormat = 'dd:mm:yy'
              ChartAppearance.DateLabelInterval = 1.000000000000000000
              ChartAppearance.DateLineInterval = 1.000000000000000000
              ChartAppearance.DateTimeFont.Charset = DEFAULT_CHARSET
              ChartAppearance.DateTimeFont.Color = clWindowText
              ChartAppearance.DateTimeFont.Height = -11
              ChartAppearance.DateTimeFont.Name = 'MS Sans Serif'
              ChartAppearance.DateTimeFont.Style = []
              ChartAppearance.DateTimeStyle = dtDateOnly
              ChartAppearance.ResourceLineWidth = 5
              ChartAppearance.ResourceNameFont.Charset = DEFAULT_CHARSET
              ChartAppearance.ResourceNameFont.Color = clWindowText
              ChartAppearance.ResourceNameFont.Height = -13
              ChartAppearance.ResourceNameFont.Name = 'MS Sans Serif'
              ChartAppearance.ResourceNameFont.Style = []
              ChartAppearance.ResourceSeparatorLineColor = clBtnFace
              ChartAppearance.ResourceSeparatorLineStyle = psDot
              ChartAppearance.RowGap = 1
              EndAt = 39998.000000000000000000
              HintStyle = dtDateOnly
              Options = [racAllowDragScroll, racAutoHint, racDateAxisAtTop]
              ParentShowHint = False
              RoundTo = 0.010416666666666670
              ShowHint = True
              StartAt = 39991.000000000000000000
              Version = '3.1'
              OnAllocationDraw = ssRoomsAllocationChartAllocationDraw
            end
          end
        end
      end
    end
  end
  object StatusBar1: TStatusBar
    Left = 0
    Top = 610
    Width = 874
    Height = 19
    Panels = <
      item
        Width = 250
      end
      item
        Width = 200
      end
      item
        Width = 500
      end>
  end
  object ColorDialog1: TColorDialog
    Left = 736
    Top = 56
  end
  object cd: TColorDialog
    Left = 768
    Top = 56
  end
end
