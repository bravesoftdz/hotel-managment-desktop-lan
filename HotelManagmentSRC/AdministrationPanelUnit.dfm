object AdminPanelForm: TAdminPanelForm
  Left = 0
  Top = 0
  Width = 602
  Height = 547
  Caption = #1055#1072#1085#1077#1083#1100' '#1072#1076#1084#1080#1085#1080#1089#1090#1088#1080#1088#1086#1074#1072#1085#1080#1103
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -13
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 16
  object Panel1: TPanel
    Left = 0
    Top = 329
    Width = 594
    Height = 184
    Align = alBottom
    TabOrder = 0
    object Label8: TLabel
      Left = 6
      Top = 116
      Width = 83
      Height = 16
      Caption = #1044#1086#1084'. '#1090#1077#1083#1077#1092#1086#1085
    end
    object Label7: TLabel
      Left = 266
      Top = 116
      Width = 83
      Height = 16
      Caption = #1052#1086#1073'. '#1090#1077#1083#1077#1092#1086#1085
    end
    object Label6: TLabel
      Left = 268
      Top = 84
      Width = 57
      Height = 16
      Caption = #1069#1083'. '#1072#1076#1088#1077#1089
    end
    object Label5: TLabel
      Left = 6
      Top = 84
      Width = 80
      Height = 16
      Caption = #1056#1072#1073'. '#1090#1077#1083#1077#1092#1086#1085
    end
    object Label4: TLabel
      Left = 426
      Top = 54
      Width = 32
      Height = 16
      Caption = #1054#1092#1080#1089
    end
    object Label3: TLabel
      Left = 320
      Top = 52
      Width = 40
      Height = 16
      Caption = #1050#1086#1088#1087#1091#1089
    end
    object Label2: TLabel
      Left = 234
      Top = 52
      Width = 24
      Height = 16
      Caption = #1044#1086#1084
    end
    object Label1: TLabel
      Left = 6
      Top = 52
      Width = 35
      Height = 16
      Caption = #1059#1083#1080#1094#1072
    end
    object Label9: TLabel
      Left = 6
      Top = 20
      Width = 42
      Height = 16
      Caption = #1057#1090#1088#1072#1085#1072
    end
    object Label10: TLabel
      Left = 156
      Top = 20
      Width = 49
      Height = 16
      Caption = #1054#1073#1083#1072#1089#1090#1100
    end
    object Label11: TLabel
      Left = 342
      Top = 20
      Width = 35
      Height = 16
      Caption = #1043#1086#1088#1086#1076
    end
    object BitBtn23: TBitBtn
      Left = 146
      Top = 150
      Width = 111
      Height = 27
      Action = BoldHandlesDM.BoldListHandleDeleteActionAllUsers
      Caption = #1059#1076#1072#1083#1080#1090#1100
      TabOrder = 0
      Glyph.Data = {
        76010000424D7601000000000000760000002800000020000000100000000100
        04000000000000010000130B0000130B00001000000000000000000000000000
        800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
        FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333333333
        333333333333333333FF33333333333330003333333333333777333333333333
        300033FFFFFF3333377739999993333333333777777F3333333F399999933333
        3300377777733333337733333333333333003333333333333377333333333333
        3333333333333333333F333333333333330033333F33333333773333C3333333
        330033337F3333333377333CC3333333333333F77FFFFFFF3FF33CCCCCCCCCC3
        993337777777777F77F33CCCCCCCCCC399333777777777737733333CC3333333
        333333377F33333333FF3333C333333330003333733333333777333333333333
        3000333333333333377733333333333333333333333333333333}
      NumGlyphs = 2
    end
    object BitBtn21: TBitBtn
      Left = 14
      Top = 150
      Width = 115
      Height = 27
      Action = BoldHandlesDM.BoldListHandleAddNewActionAllUsers
      Caption = #1053#1086#1074#1099#1081
      TabOrder = 1
      Glyph.Data = {
        76010000424D7601000000000000760000002800000020000000100000000100
        04000000000000010000130B0000130B00001000000000000000000000000000
        800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
        FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333333333
        33333333FF33333333FF333993333333300033377F3333333777333993333333
        300033F77FFF3333377739999993333333333777777F3333333F399999933333
        33003777777333333377333993333333330033377F3333333377333993333333
        3333333773333333333F333333333333330033333333F33333773333333C3333
        330033333337FF3333773333333CC333333333FFFFF77FFF3FF33CCCCCCCCCC3
        993337777777777F77F33CCCCCCCCCC3993337777777777377333333333CC333
        333333333337733333FF3333333C333330003333333733333777333333333333
        3000333333333333377733333333333333333333333333333333}
      NumGlyphs = 2
    end
    object BoldEdit8: TBoldEdit
      Left = 104
      Top = 110
      Width = 145
      Height = 22
      BoldHandle = BoldHandlesDM.blhUsersList
      BoldProperties.Expression = 'domashnii_telefon'
      ReadOnly = False
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
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
    object BoldEdit7: TBoldEdit
      Left = 364
      Top = 110
      Width = 149
      Height = 22
      BoldHandle = BoldHandlesDM.blhUsersList
      BoldProperties.Expression = 'mobiljnyi_telefon'
      ReadOnly = False
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
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
    object BoldEdit6: TBoldEdit
      Left = 364
      Top = 78
      Width = 149
      Height = 22
      BoldHandle = BoldHandlesDM.blhUsersList
      BoldProperties.Expression = 'elektronnyi_adres'
      ReadOnly = False
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
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
    object BoldEdit5: TBoldEdit
      Left = 104
      Top = 78
      Width = 145
      Height = 22
      BoldHandle = BoldHandlesDM.blhUsersList
      BoldProperties.Expression = 'rabochii_telefon'
      ReadOnly = False
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
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
    object BoldEdit4: TBoldEdit
      Left = 472
      Top = 46
      Width = 41
      Height = 22
      BoldHandle = BoldHandlesDM.blhUsersList
      BoldProperties.Expression = 'kvartira'
      ReadOnly = False
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
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
    object BoldEdit3: TBoldEdit
      Left = 372
      Top = 46
      Width = 37
      Height = 22
      BoldHandle = BoldHandlesDM.blhUsersList
      BoldProperties.Expression = 'korpus'
      ReadOnly = False
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
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
    object BoldEdit2: TBoldEdit
      Left = 272
      Top = 46
      Width = 37
      Height = 22
      BoldHandle = BoldHandlesDM.blhUsersList
      BoldProperties.Expression = 'dom'
      ReadOnly = False
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
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
    object BoldEdit1: TBoldEdit
      Left = 64
      Top = 46
      Width = 161
      Height = 22
      BoldHandle = BoldHandlesDM.blhUsersList
      BoldProperties.Expression = 'ulica'
      ReadOnly = False
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
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
    object BoldEdit9: TBoldEdit
      Left = 56
      Top = 14
      Width = 87
      Height = 22
      BoldHandle = BoldHandlesDM.blhUsersList
      BoldProperties.Expression = 'strana'
      ReadOnly = False
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
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
    object BoldEdit10: TBoldEdit
      Left = 222
      Top = 14
      Width = 107
      Height = 22
      BoldHandle = BoldHandlesDM.blhUsersList
      BoldProperties.Expression = 'oblastj'
      ReadOnly = False
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
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
    object BoldEdit11: TBoldEdit
      Left = 384
      Top = 14
      Width = 129
      Height = 22
      BoldHandle = BoldHandlesDM.blhUsersList
      BoldProperties.Expression = 'gorod'
      ReadOnly = False
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
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
  end
  object BoldGrid7: TBoldGrid
    Left = 0
    Top = 0
    Width = 594
    Height = 329
    AddNewAtEnd = False
    Align = alClient
    BoldAutoColumns = False
    BoldShowConstraints = False
    BoldHandle = BoldHandlesDM.blhUsersList
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
        BoldProperties.Expression = 'familiya'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        Title.Caption = #1060#1072#1084#1080#1083#1080#1103
        Title.Color = clWindow
      end
      item
        BoldProperties.Expression = 'imya'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        Title.Caption = #1048#1084#1103
        Title.Color = clWindow
      end
      item
        BoldProperties.Expression = 'otchestvo'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        Title.Caption = #1054#1090#1095#1077#1089#1090#1074#1086
        Title.Color = clWindow
      end
      item
        BoldProperties.Expression = 'login'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        Title.Caption = #1051#1086#1075#1080#1085
        Title.Color = clWindow
      end
      item
        BoldProperties.Expression = 'razresh_administr'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        Title.Caption = #1056#1072#1079#1088#1077#1096' '#1072#1076#1084#1080#1085#1080#1089#1090#1088#1080#1088#1086#1074#1072#1085#1080#1077
        Title.Color = clWindow
        AllowCheckBox = True
      end
      item
        BoldProperties.Expression = 'razresh_nastroiku_raboty'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        Title.Caption = #1056#1072#1079#1088#1077#1096' '#1085#1072#1089#1090#1088#1086#1081#1082#1091' '#1088#1072#1073#1086#1090#1099
        Title.Color = clWindow
        AllowCheckBox = True
      end
      item
        BoldProperties.Expression = 'razreshitj_prosmotr_logov'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        Title.Caption = #1056#1072#1079#1088#1077#1096#1080#1090#1100' '#1087#1088#1086#1089#1084#1086#1090#1088' '#1083#1086#1075#1086#1074
        Title.Color = clWindow
        AllowCheckBox = True
      end
      item
        BoldProperties.Expression = 'razreshitj_vsyo'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        Title.Caption = #1056#1072#1079#1088#1077#1096#1080#1090#1100' '#1074#1089#1105
        Title.Color = clWindow
        AllowCheckBox = True
      end
      item
        BoldProperties.Expression = 'razr_manip_klassov'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        Title.Caption = #1056#1072#1079#1088#1077#1096#1080#1090#1100' '#1088#1072#1073#1086#1090#1091' '#1089' '#1082#1083#1072#1089#1089#1072#1084#1080
        Title.Color = clWindow
        AllowCheckBox = True
      end
      item
        BoldProperties.Expression = 'razr_nastroiku_cennobraz'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        Title.Caption = #1056#1072#1079#1088#1077#1096#1080#1090#1100' '#1085#1072#1089#1090#1088#1086#1081#1082#1091' '#1094#1077#1085#1086#1086#1073#1088#1072#1079#1086#1074#1072#1085#1080#1103
        Title.Color = clWindow
        AllowCheckBox = True
      end
      item
        BoldProperties.Expression = 'razr_prav_redkomen_sprav'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        Title.Caption = #1056#1072#1079#1088#1077#1096#1080#1090#1100' '#1087#1088#1072#1074#1082#1091' '#1089#1080#1089#1090#1077#1084#1085#1099#1093' '#1089#1087#1088#1072#1074#1086#1095#1085#1080#1082#1086#1074
        Title.Color = clWindow
        AllowCheckBox = True
      end
      item
        BoldProperties.Expression = 'razr_prosm_balans_znach'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        Title.Caption = #1056#1072#1079#1088#1077#1096#1080#1090#1100' '#1087#1088#1086#1089#1084#1086#1090#1088' '#1073#1072#1083#1072#1085#1089#1086#1074#1099#1093' '#1079#1085#1072#1095#1077#1085#1080#1081
        Title.Color = clWindow
        AllowCheckBox = True
      end
      item
        BoldProperties.Expression = 'razreshitj_manip_nomerov'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        Title.Caption = #1056#1072#1079#1088#1077#1096#1080#1090#1100' '#1084#1072#1085#1080#1087#1091#1083#1080#1088#1086#1074#1072#1090#1100' '#1085#1086#1084#1077#1088#1072#1084#1080
        Title.Color = clWindow
        AllowCheckBox = True
      end
      item
        BoldProperties.Expression = 'razreshitj_manip_otelei'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        Title.Caption = #1056#1072#1079#1088#1077#1096#1080#1090#1100' '#1084#1072#1085#1080#1087#1091#1083#1080#1088#1086#1074#1072#1085#1080#1077' '#1086#1090#1077#1083#1103#1084#1080
        Title.Color = clWindow
        AllowCheckBox = True
      end
      item
        BoldProperties.Expression = 'razreshitj_udalenie_ostaljnogo'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        Title.Caption = #1056#1072#1079#1088#1077#1096#1080#1090#1100' '#1091#1076#1072#1083#1077#1085#1080#1077' '#1086#1089#1090#1072#1083#1100#1085#1086#1075#1086
        Title.Color = clWindow
        AllowCheckBox = True
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
    TabOrder = 1
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -13
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    ColWidths = (
      17
      64
      47
      64
      50
      153
      159
      160
      102
      186
      247
      272
      267
      231
      236
      202)
  end
end
