object BoldModelDM: TBoldModelDM
  OldCreateOrder = False
  OnCreate = DataModuleCreate
  Height = 475
  Width = 469
  object bphXML: TBoldPersistenceHandleFileXML
    FileName = 'C:\DEVELOP\Sources\'#1043#1086#1089#1090#1080#1085#1080#1094#1072'\HotelManagment\HotelManagment.xml'
    CacheData = False
    BoldModel = b_model
    Left = 136
    Top = 32
  end
  object b_model: TBoldModel
    UMLModelMode = ummNone
    Boldify.EnforceDefaultUMLCase = True
    Boldify.DefaultNavigableMultiplicity = '0..1'
    Boldify.DefaultNonNavigableMultiplicity = '0..*'
    Left = 32
    Top = 32
    Model = (
      'VERSION 19'
      '(Model'
      #9'"BusinessClasses"'
      #9'"BusinessClassesRoot"'
      #9'""'
      #9'""'
      
        #9'"_BoldInternal.toolId=447AADD60291,_BoldInternal.flattened=True' +
        ',_Boldify.boldified=True,_BoldInternal.ModelErrors=,Bold.DelphiN' +
        'ame=<Name>,Bold.RootClass=BusinessClassesRoot"'
      #9'(Classes'
      #9#9'(Class'
      #9#9#9'"BusinessClassesRoot"'
      #9#9#9'"<NONE>"'
      #9#9#9'TRUE'
      #9#9#9'FALSE'
      #9#9#9'""'
      #9#9#9'""'
      
        #9#9#9'"persistence=persistent,_Boldify.autoCreated=True,Bold.TableN' +
        'ame=<Prefix>_OBJECT"'
      #9#9#9'(Attributes'
      #9#9#9')'
      #9#9#9'(Methods'
      #9#9#9')'
      #9#9')'
      #9#9'(Class'
      #9#9#9'"ispoljz_obychn_skidkinapryamuyu_ocenivaet"'
      #9#9#9'"BusinessClassesRoot"'
      #9#9#9'TRUE'
      #9#9#9'FALSE'
      #9#9#9'""'
      #9#9#9'""'
      #9#9#9'"persistence=persistent,_Boldify.autoCreated=True"'
      #9#9#9'(Attributes'
      #9#9#9')'
      #9#9#9'(Methods'
      #9#9#9')'
      #9#9')'
      #9#9'(Class'
      #9#9#9'"LinkPredost_diskont_vPredost_diskont"'
      #9#9#9'"BusinessClassesRoot"'
      #9#9#9'TRUE'
      #9#9#9'FALSE'
      #9#9#9'""'
      #9#9#9'""'
      #9#9#9'"persistence=persistent,_Boldify.autoCreated=True"'
      #9#9#9'(Attributes'
      #9#9#9')'
      #9#9#9'(Methods'
      #9#9#9')'
      #9#9')'
      #9#9'(Class'
      #9#9#9'"Otd_chel_imeet_skidkiSkidka_kak_prog_otd_chel"'
      #9#9#9'"BusinessClassesRoot"'
      #9#9#9'TRUE'
      #9#9#9'FALSE'
      #9#9#9'""'
      #9#9#9'""'
      #9#9#9'"persistence=persistent,_Boldify.autoCreated=True"'
      #9#9#9'(Attributes'
      #9#9#9')'
      #9#9#9'(Methods'
      #9#9#9')'
      #9#9')'
      #9#9'(Class'
      #9#9#9'"'#1041#1088#1086#1085#1100'"'
      #9#9#9'"BusinessClassesRoot"'
      #9#9#9'TRUE'
      #9#9#9'FALSE'
      #9#9#9'""'
      #9#9#9'""'
      
        #9#9#9'"_BoldInternal.toolId=4486C6CE00DA,persistence=persistent,Bol' +
        'd.DelphiName=TBronj,Bold.ExpressionName=Bronj,Bold.TableName=Bro' +
        'nj,Bold.InterfaceName=IBronj"'
      #9#9#9'(Attributes'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1044#1072#1090#1072' '#1073#1088#1086#1085#1080#1088#1086#1074#1072#1085#1080#1103'"'
      #9#9#9#9#9'"DateTime"'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=4486C7AE0280,persistence=persistent,d' +
        'erived=False,Bold.ColumnName=Data_bronirovaniya,Bold.ExpressionN' +
        'ame=Data_bronirovaniya,Bold.DelphiName=Data_bronirovaniya"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1047#1072#1085#1103#1083' '#1085#1086#1084#1077#1088'"'
      #9#9#9#9#9'"Boolean"'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=4486CC3F0109,persistence=persistent,d' +
        'erived=False,Bold.ColumnName=Zanyal_nomer,Bold.ExpressionName=Za' +
        'nyal_nomer,Bold.DelphiName=Zanyal_nomer"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1053#1077' '#1087#1088#1080#1077#1093#1072#1083'"'
      #9#9#9#9#9'"Boolean"'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=4486CC4A03A9,persistence=persistent,d' +
        'erived=False,Bold.ColumnName=Ne_priehal,Bold.ExpressionName=Ne_p' +
        'riehal,Bold.DelphiName=Ne_priehal"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1055#1088#1086#1081#1076#1077#1085#1086'"'
      #9#9#9#9#9'"Boolean"'
      #9#9#9#9#9'TRUE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=4486CC680213,persistence=transient,de' +
        'rived=True,Bold.ColumnName=Proideno,Bold.ExpressionName=Proideno' +
        ',Bold.DelphiName=Proideno,\"Bold.DerivationOCL=zanyal_nomer or n' +
        'e_priehal\""'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1053#1072' '#1076#1072#1090#1091'"'
      #9#9#9#9#9'"DateTime"'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=448C3B7200FA,persistence=persistent,d' +
        'erived=False,Bold.ColumnName=Na_datu,Bold.ExpressionName=Na_datu' +
        ',Bold.DelphiName=Na_datu"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1044#1086' '#1076#1072#1090#1099'"'
      #9#9#9#9#9'"DateTime"'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=44BFB5E503B9,persistence=persistent,d' +
        'erived=False,Bold.ColumnName=Do_daty,Bold.ExpressionName=Do_daty' +
        ',Bold.DelphiName=Do_daty"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1053#1072' '#1082#1086#1083' '#1095#1077#1083#1086#1074#1077#1082'"'
      #9#9#9#9#9'"Integer"'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=44BFB677034B,persistence=persistent,d' +
        'erived=False,Bold.ColumnName=Na_kol_chelovek,Bold.ExpressionName' +
        '=Na_kol_chelovek,Bold.DelphiName=Na_kol_chelovek"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1042#1099#1075#1088' '#1074' '#1080#1085#1090#1077#1088#1085#1077#1090'"'
      #9#9#9#9#9'"Boolean"'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=44BFB7FC0128,persistence=persistent,d' +
        'erived=False,Bold.ColumnName=Vygr_v_internet,Bold.ExpressionName' +
        '=Vygr_v_internet,Bold.DelphiName=Vygr_v_internet"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1047#1072#1075#1088' '#1080#1079' '#1080#1085#1090#1077#1088#1085#1077#1090#1072'"'
      #9#9#9#9#9'"Boolean"'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=44BFB80B006D,persistence=persistent,d' +
        'erived=False,Bold.ColumnName=Zagr_iz_interneta,Bold.ExpressionNa' +
        'me=Zagr_iz_interneta,Bold.DelphiName=Zagr_iz_interneta"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"IDInternet"'
      #9#9#9#9#9'"Integer"'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=44BFB88801A5,persistence=persistent,d' +
        'erived=False,Bold.ColumnName=IDInternet,Bold.ExpressionName=IDIn' +
        'ternet,Bold.DelphiName=IDInternet"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1055#1088#1077#1076#1086#1087#1083#1072#1090#1072'"'
      #9#9#9#9#9'"Double"'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'"0"'
      
        #9#9#9#9#9'"_BoldInternal.toolId=4A2C3AFF00CB,persistence=persistent,d' +
        'erived=False,Bold.ColumnName=Predoplata,Bold.ExpressionName=Pred' +
        'oplata,Bold.DelphiName=Predoplata"'
      #9#9#9#9')'
      #9#9#9')'
      #9#9#9'(Methods'
      #9#9#9')'
      #9#9')'
      #9#9'(Class'
      #9#9#9'"'#1051#1086#1075' '#1086#1087#1077#1088#1072#1094#1080#1080'"'
      #9#9#9'"BusinessClassesRoot"'
      #9#9#9'TRUE'
      #9#9#9'FALSE'
      #9#9#9'""'
      #9#9#9'""'
      
        #9#9#9'"_BoldInternal.toolId=447AAEF30074,persistence=persistent,Bol' +
        'd.DelphiName=TLog_operacii,Bold.ExpressionName=Log_operacii,Bold' +
        '.TableName=Log_operacii,Bold.InterfaceName=ILog_operacii"'
      #9#9#9'(Attributes'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077' '#1086#1087#1077#1088#1072#1094#1080#1080'"'
      #9#9#9#9#9'"String"'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=447AAEF30075,persistence=persistent,d' +
        'erived=False,Bold.ColumnName=Naimenovanie_operacii,Bold.Expressi' +
        'onName=Naimenovanie_operacii,Bold.DelphiName=Naimenovanie_operac' +
        'ii"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1057#1091#1073#1098#1077#1082#1090'"'
      #9#9#9#9#9'"String"'
      #9#9#9#9#9'TRUE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=447AAEF30076,persistence=transient,de' +
        'rived=True,Bold.ColumnName=Subjekt,Bold.ExpressionName=Subjekt,B' +
        'old.DelphiName=Subjekt,Bold.DerivationOCL=ot_deistvii.polnoe_imy' +
        'a"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1044#1072#1090#1072' '#1080' '#1074#1088#1077#1084#1103'"'
      #9#9#9#9#9'"String"'
      #9#9#9#9#9'TRUE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=447AAEF30077,persistence=transient,de' +
        'rived=True,Bold.ColumnName=Data_i_vremya,Bold.ExpressionName=Dat' +
        'a_i_vremya,Bold.DelphiName=Data_i_vremya,\"Bold.DerivationOCL=da' +
        'ta.asString +'#39'  '#39'+vremya\""'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1044#1072#1090#1072'"'
      #9#9#9#9#9'"Date"'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=447AAEF30078,persistence=persistent,d' +
        'erived=False,Bold.ColumnName=Data,Bold.ExpressionName=Data,Bold.' +
        'DelphiName=Data"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1042#1088#1077#1084#1103'"'
      #9#9#9#9#9'"String"'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=447AAEF30079,persistence=persistent,d' +
        'erived=False,Bold.ColumnName=Vremya,Bold.ExpressionName=Vremya,B' +
        'old.DelphiName=Vremya"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1050#1086#1084#1084#1077#1085#1090#1072#1088#1080#1081'"'
      #9#9#9#9#9'"String"'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=449804CD03C8,persistence=persistent,d' +
        'erived=False,Bold.Length=7000,Bold.ColumnName=Kommentarii,Bold.E' +
        'xpressionName=Kommentarii,Bold.DelphiName=Kommentarii"'
      #9#9#9#9')'
      #9#9#9')'
      #9#9#9'(Methods'
      #9#9#9')'
      #9#9')'
      #9#9'(Class'
      #9#9#9'"'#1053#1072#1089#1090#1088#1086#1081#1082#1080'"'
      #9#9#9'"BusinessClassesRoot"'
      #9#9#9'TRUE'
      #9#9#9'FALSE'
      #9#9#9'""'
      #9#9#9'""'
      
        #9#9#9'"_BoldInternal.toolId=44843D64001F,persistence=persistent,Bol' +
        'd.DelphiName=TNastroiki,Bold.ExpressionName=Nastroiki,Bold.Table' +
        'Name=Nastroiki,Bold.InterfaceName=INastroiki"'
      #9#9#9'(Attributes'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1058#1077#1082#1091#1097#1077#1077' '#1074#1088#1077#1084#1103'"'
      #9#9#9#9#9'"DateTime"'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=44843D7D031C,persistence=persistent,d' +
        'erived=False,Bold.ColumnName=Tekushee_vremya,Bold.ExpressionName' +
        '=Tekushee_vremya,Bold.DelphiName=Tekushee_vremya"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1053#1072#1095#1072#1083#1086' '#1080#1085#1090#1077#1088#1074#1072#1083#1072'"'
      #9#9#9#9#9'"DateTime"'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=44843D9B00BB,persistence=persistent,d' +
        'erived=False,Bold.ColumnName=Nachalo_intervala,Bold.ExpressionNa' +
        'me=Nachalo_intervala,Bold.DelphiName=Nachalo_intervala"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1050#1086#1085#1077#1094' '#1080#1085#1090#1077#1088#1074#1072#1083#1072'"'
      #9#9#9#9#9'"DateTime"'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=44843DC2008C,persistence=persistent,d' +
        'erived=False,Bold.ColumnName=Konec_intervala,Bold.ExpressionName' +
        '=Konec_intervala,Bold.DelphiName=Konec_intervala"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1053#1072#1095#1072#1083#1086' '#1089#1077#1079#1086#1085#1072'"'
      #9#9#9#9#9'"DateTime"'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=44843DD201C5,persistence=persistent,d' +
        'erived=False,Bold.ColumnName=Nachalo_sezona,Bold.ExpressionName=' +
        'Nachalo_sezona,Bold.DelphiName=Nachalo_sezona"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1050#1086#1085#1077#1094' '#1089#1077#1079#1086#1085#1072'"'
      #9#9#9#9#9'"DateTime"'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=44843DF4035B,persistence=persistent,d' +
        'erived=False,Bold.ColumnName=Konec_sezona,Bold.ExpressionName=Ko' +
        'nec_sezona,Bold.DelphiName=Konec_sezona"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1042#1099#1095' '#1079#1072' '#1089#1077#1079#1086#1085'"'
      #9#9#9#9#9'"Boolean"'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=44843E2F0157,persistence=persistent,d' +
        'erived=False,Bold.ColumnName=Vych_za_sezon,Bold.ExpressionName=V' +
        'ych_za_sezon,Bold.DelphiName=Vych_za_sezon"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1062#1074#1077#1090' '#1092#1086#1085#1072' '#1089#1074#1086#1073#1086#1076#1085#1099#1093'"'
      #9#9#9#9#9'"String"'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'"16777215"'
      
        #9#9#9#9#9'"_BoldInternal.toolId=44843F02031C,persistence=persistent,d' +
        'erived=False,Bold.ColumnName=Cvet_fona_svobodnyh,Bold.Expression' +
        'Name=Cvet_fona_svobodnyh,Bold.DelphiName=Cvet_fona_svobodnyh"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1062#1074#1077#1090' '#1090#1077#1082#1089#1090#1072' '#1089#1074#1086#1073'"'
      #9#9#9#9#9'"String"'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'"6250834"'
      
        #9#9#9#9#9'"_BoldInternal.toolId=44843F02036B,persistence=persistent,d' +
        'erived=False,Bold.ColumnName=Cvet_teksta_svob,Bold.ExpressionNam' +
        'e=Cvet_teksta_svob,Bold.DelphiName=Cvet_teksta_svob"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1062#1074#1077#1090' '#1092#1086#1085#1072' '#1079#1072#1085#1103#1090#1099#1093'"'
      #9#9#9#9#9'"String"'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'"16777215"'
      
        #9#9#9#9#9'"_BoldInternal.toolId=44843F3C01E4,persistence=persistent,d' +
        'erived=False,Bold.ColumnName=Cvet_fona_zanyatyh,Bold.ExpressionN' +
        'ame=Cvet_fona_zanyatyh,Bold.DelphiName=Cvet_fona_zanyatyh"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1062#1074#1077#1090' '#1090#1077#1082#1089#1090#1072' '#1079#1072#1085#1103#1090#1099#1093'"'
      #9#9#9#9#9'"String"'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'"6250834"'
      
        #9#9#9#9#9'"_BoldInternal.toolId=44843F3C0232,persistence=persistent,d' +
        'erived=False,Bold.ColumnName=Cvet_teksta_zanyatyh,Bold.Expressio' +
        'nName=Cvet_teksta_zanyatyh,Bold.DelphiName=Cvet_teksta_zanyatyh"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1062#1074#1077#1090' '#1092#1086#1085#1072' '#1073#1088#1086#1085#1080#1088'"'
      #9#9#9#9#9'"String"'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'"16777215"'
      
        #9#9#9#9#9'"_BoldInternal.toolId=44843F68036B,persistence=persistent,d' +
        'erived=False,Bold.ColumnName=Cvet_fona_bronir,Bold.ExpressionNam' +
        'e=Cvet_fona_bronir,Bold.DelphiName=Cvet_fona_bronir"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1062#1074#1077#1090' '#1090#1077#1082#1089#1090#1072' '#1073#1088#1086#1085#1080#1088'"'
      #9#9#9#9#9'"String"'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'"6250834"'
      
        #9#9#9#9#9'"_BoldInternal.toolId=44843F6803B9,persistence=persistent,d' +
        'erived=False,Bold.ColumnName=Cvet_teksta_bronir,Bold.ExpressionN' +
        'ame=Cvet_teksta_bronir,Bold.DelphiName=Cvet_teksta_bronir"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1062#1074#1077#1090' '#1092#1086#1085#1072' '#1087#1077#1088#1077#1085#1072#1089#1077#1083'"'
      #9#9#9#9#9'"String"'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'"16777215"'
      
        #9#9#9#9#9'"_BoldInternal.toolId=4484412E005D,persistence=persistent,d' +
        'erived=False,Bold.ColumnName=Cvet_fona_perenasel,Bold.Expression' +
        'Name=Cvet_fona_perenasel,Bold.DelphiName=Cvet_fona_perenasel"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1062#1074#1077#1090' '#1090#1077#1082#1089#1090#1072' '#1087#1077#1088#1077#1085#1072#1089#1077#1083'"'
      #9#9#9#9#9'"String"'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'"6250834"'
      
        #9#9#9#9#9'"_BoldInternal.toolId=4484412E00AB,persistence=persistent,d' +
        'erived=False,Bold.ColumnName=Cvet_teksta_perenasel,Bold.Expressi' +
        'onName=Cvet_teksta_perenasel,Bold.DelphiName=Cvet_teksta_perenas' +
        'el"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1048#1076#1077#1085#1090#1080#1092#1080#1082#1072#1090#1086#1088' '#1086#1090#1077#1083#1103'"'
      #9#9#9#9#9'"Integer"'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'"0"'
      
        #9#9#9#9#9'"_BoldInternal.toolId=44848E5D009C,persistence=persistent,d' +
        'erived=False,Bold.ColumnName=Identifikator_otelya,Bold.Expressio' +
        'nName=Identifikator_otelya,Bold.DelphiName=Identifikator_otelya"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1058#1077#1082' '#1074#1088#1077#1084#1103'"'
      #9#9#9#9#9'"DateTime"'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=44855F62008C,persistence=persistent,d' +
        'erived=False,Bold.ColumnName=Tek_vremya,Bold.ExpressionName=Tek_' +
        'vremya,Bold.DelphiName=Tek_vremya"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1044#1086#1087#1091#1089#1090#1080#1084#1086#1077' '#1074#1088#1077#1084#1103' '#1083#1080#1096#1085'"'
      #9#9#9#9#9'"String"'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'"01:00:00"'
      
        #9#9#9#9#9'"_BoldInternal.toolId=4486C5770138,persistence=persistent,d' +
        'erived=False,Bold.ColumnName=Dopustimoe_vremya_lishn,Bold.Expres' +
        'sionName=Dopustimoe_vremya_lishn,Bold.DelphiName=Dopustimoe_vrem' +
        'ya_lishn"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1062#1074#1077#1090' '#1092#1086#1085#1072' '#1086#1078#1080#1076'"'
      #9#9#9#9#9'"String"'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'"16777215"'
      
        #9#9#9#9#9'"_BoldInternal.toolId=44870D1B01C5,persistence=persistent,d' +
        'erived=False,Bold.ColumnName=Cvet_fona_ogid,Bold.ExpressionName=' +
        'Cvet_fona_ogid,Bold.DelphiName=Cvet_fona_ogid"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1062#1074#1077#1090' '#1090#1077#1082#1089#1090#1072' '#1086#1078#1080#1076'"'
      #9#9#9#9#9'"String"'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'"6250834"'
      
        #9#9#9#9#9'"_BoldInternal.toolId=44870D1B0203,persistence=persistent,d' +
        'erived=False,Bold.ColumnName=Cvet_teksta_ogid,Bold.ExpressionNam' +
        'e=Cvet_teksta_ogid,Bold.DelphiName=Cvet_teksta_ogid"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1062#1074#1077#1090' '#1092#1086#1085#1072' '#1085#1077#1086#1087#1083#1072#1095'"'
      #9#9#9#9#9'"String"'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'"16777215"'
      
        #9#9#9#9#9'"_BoldInternal.toolId=4487100C0213,persistence=persistent,d' +
        'erived=False,Bold.ColumnName=Cvet_fona_neoplach,Bold.ExpressionN' +
        'ame=Cvet_fona_neoplach,Bold.DelphiName=Cvet_fona_neoplach"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1062#1074#1077#1090' '#1090#1077#1082#1089#1090#1072' '#1085#1077#1086#1087#1083#1072#1095'"'
      #9#9#9#9#9'"String"'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'"6250834"'
      
        #9#9#9#9#9'"_BoldInternal.toolId=4487100C0251,persistence=persistent,d' +
        'erived=False,Bold.ColumnName=Cvet_teksta_neoplach,Bold.Expressio' +
        'nName=Cvet_teksta_neoplach,Bold.DelphiName=Cvet_teksta_neoplach"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1062#1074#1077#1090' '#1092#1086#1085#1072' '#1089#1074#1077#1088#1093#1089#1088#1086#1082#1072'"'
      #9#9#9#9#9'"String"'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'"16777215"'
      
        #9#9#9#9#9'"_BoldInternal.toolId=4487104B0222,persistence=persistent,d' +
        'erived=False,Bold.ColumnName=Cvet_fona_sverhsroka,Bold.Expressio' +
        'nName=Cvet_fona_sverhsroka,Bold.DelphiName=Cvet_fona_sverhsroka"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1062#1074#1077#1090' '#1090#1077#1082#1089#1090#1072' '#1089#1074#1077#1088#1093#1089#1088#1086#1082#1072'"'
      #9#9#9#9#9'"String"'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'"6250834"'
      
        #9#9#9#9#9'"_BoldInternal.toolId=4487104B0261,persistence=persistent,d' +
        'erived=False,Bold.ColumnName=Cvet_teksta_sverhsroka,Bold.Express' +
        'ionName=Cvet_teksta_sverhsroka,Bold.DelphiName=Cvet_teksta_sverh' +
        'sroka"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1057#1095#1080#1090#1072#1090#1100' '#1095#1072#1089#1099' '#1087#1088#1080' '#1087#1077#1088#1077#1086#1094#1077#1085#1082'"'
      #9#9#9#9#9'"Boolean"'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=4492CA9B01D4,persistence=persistent,d' +
        'erived=False,Bold.ColumnName=Schitatj_chasy_pri_pereocenk,Bold.E' +
        'xpressionName=Schitatj_chasy_pri_pereocenk,Bold.DelphiName=Schit' +
        'atj_chasy_pri_pereocenk"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1040#1074#1090#1086#1084#1072#1090#1080#1095' '#1079#1072#1075#1088#1091#1079#1082#1072' '#1092#1086#1090#1086#1076#1072#1085#1085#1099#1093'"'
      #9#9#9#9#9'"Boolean"'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=4492FC93035B,persistence=persistent,d' +
        'erived=False,Bold.ColumnName=Avtomatich_zagruzka_fotodannyh,Bold' +
        '.ExpressionName=Avtomatich_zagruzka_fotodannyh,Bold.DelphiName=A' +
        'vtomatich_zagruzka_fotodannyh"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1058#1077#1082' '#1076#1072#1090#1072'"'
      #9#9#9#9#9'"Date"'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=44969A610232,persistence=persistent,d' +
        'erived=False,Bold.AllowNULL=True,Bold.ColumnName=Tek_data,Bold.E' +
        'xpressionName=Tek_data,Bold.DelphiName=Tek_data"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1057#1095#1080#1090#1072#1090#1100' '#1076#1083#1103' '#1082#1072#1078#1076' '#1082#1083'"'
      #9#9#9#9#9'"Boolean"'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=44BFB30002BF,persistence=persistent,d' +
        'erived=False,Bold.ColumnName=Schitatj_dlya_kagd_kl,Bold.Expressi' +
        'onName=Schitatj_dlya_kagd_kl,Bold.DelphiName=Schitatj_dlya_kagd_' +
        'kl"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1057#1090#1086#1080#1084' '#1085#1072' '#1095#1077#1083' '#1086#1090' '#1089#1090#1086#1080#1084' '#1085#1086#1084'"'
      #9#9#9#9#9'"Boolean"'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=44BFB39903D8,persistence=persistent,d' +
        'erived=False,Bold.ColumnName=Stoim_na_chel_ot_stoim_nom,Bold.Exp' +
        'ressionName=Stoim_na_chel_ot_stoim_nom,Bold.DelphiName=Stoim_na_' +
        'chel_ot_stoim_nom"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1057#1095#1080#1090' '#1087#1086' '#1094#1077#1085' '#1087#1086#1083#1080#1090#1080#1082#1077'"'
      #9#9#9#9#9'"Boolean"'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=4A2E9CBE02FD,persistence=persistent,d' +
        'erived=False,Bold.ColumnName=Schit_po_cen_politike,Bold.Expressi' +
        'onName=Schit_po_cen_politike,Bold.DelphiName=Schit_po_cen_politi' +
        'ke"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1057#1095#1080#1090' '#1076#1083#1103' '#1082#1072#1078#1076' '#1086#1090#1076'"'
      #9#9#9#9#9'"Boolean"'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=4A2ECF900251,persistence=persistent,d' +
        'erived=False,Bold.ColumnName=Schit_dlya_kagd_otd,Bold.Expression' +
        'Name=Schit_dlya_kagd_otd,Bold.DelphiName=Schit_dlya_kagd_otd"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1060#1080#1083#1090' '#1072#1088#1077#1085#1076'"'
      #9#9#9#9#9'"Boolean"'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=4A2F98DD0251,persistence=persistent,d' +
        'erived=False,Bold.ColumnName=Filt_arend,Bold.ExpressionName=Filt' +
        '_arend,Bold.DelphiName=Filt_arend"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1060#1080#1083#1090' '#1072#1088#1077#1085#1076' '#1085#1072#1095'"'
      #9#9#9#9#9'"Date"'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=4A2F98DD0271,persistence=persistent,d' +
        'erived=False,Bold.AllowNULL=True,Bold.ColumnName=Filt_arend_nach' +
        ',Bold.ExpressionName=Filt_arend_nach,Bold.DelphiName=Filt_arend_' +
        'nach"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1060#1080#1083#1090' '#1072#1088#1077#1085#1076' '#1082#1086#1085'"'
      #9#9#9#9#9'"Date"'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=4A2F98DD0280,persistence=persistent,d' +
        'erived=False,Bold.AllowNULL=True,Bold.ColumnName=Filt_arend_kon,' +
        'Bold.ExpressionName=Filt_arend_kon,Bold.DelphiName=Filt_arend_ko' +
        'n"'
      #9#9#9#9')'
      #9#9#9')'
      #9#9#9'(Methods'
      #9#9#9')'
      #9#9')'
      #9#9'(Class'
      #9#9#9'"'#1053#1086#1084#1077#1088' '#1072#1088#1077#1085#1076#1099'"'
      #9#9#9'"BusinessClassesRoot"'
      #9#9#9'TRUE'
      #9#9#9'FALSE'
      #9#9#9'""'
      #9#9#9'""'
      
        #9#9#9'"_BoldInternal.toolId=447AB0270232,persistence=persistent,Bol' +
        'd.DelphiName=TNomer_arendy,Bold.ExpressionName=Nomer_arendy,Bold' +
        '.TableName=Nomer_arendy,Bold.InterfaceName=INomer_arendy"'
      #9#9#9'(Attributes'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1053#1086#1084#1077#1088'"'
      #9#9#9#9#9'"Integer"'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=447AB20A0109,persistence=persistent,d' +
        'erived=False,Bold.ColumnName=Nomer,Bold.ExpressionName=Nomer,Bol' +
        'd.DelphiName=Nomer"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1057#1090#1086#1080#1084#1086#1089#1090#1100' '#1074' '#1089#1091#1090#1082#1080'"'
      #9#9#9#9#9'"Double"'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=447AB22902FD,persistence=persistent,d' +
        'erived=False,Bold.ColumnName=Stoimostj_v_sutki,Bold.ExpressionNa' +
        'me=Stoimostj_v_sutki,Bold.DelphiName=Stoimostj_v_sutki"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1057#1090#1086#1080#1084' '#1074' '#1089#1091#1090#1082#1080' '#1074#1099#1095#1080#1089#1083'"'
      #9#9#9#9#9'"Double"'
      #9#9#9#9#9'TRUE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=447AC0E002FD,persistence=transient,de' +
        'rived=True,Bold.ColumnName=Stoim_v_sutki_vychisl,Bold.Expression' +
        'Name=Stoim_v_sutki_vychisl,Bold.DelphiName=Stoim_v_sutki_vychisl' +
        ',\"Bold.DerivationOCL=if opred_stoim_ot_klassa then \c\lsootvets' +
        'tvuet.kompleksnaya_cena \c\lelse stoimostj_v_sutki endif\""'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1047#1072#1073#1088#1086#1085#1080#1088#1086#1074#1072#1085'"'
      #9#9#9#9#9'"Boolean"'
      #9#9#9#9#9'TRUE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=44843A290119,persistence=transient,de' +
        'rived=True,Bold.ColumnName=Zabronirovan,Bold.ExpressionName=Zabr' +
        'onirovan,Bold.DelphiName=Zabronirovan,\"Bold.DerivationOCL=zarez' +
        'ervirovan->select(not proideno)->size>0\""'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1047#1072#1085#1103#1090'"'
      #9#9#9#9#9'"Boolean"'
      #9#9#9#9#9'TRUE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=44843D2B0138,persistence=transient,de' +
        'rived=True,Bold.ColumnName=Zanyat,Bold.ExpressionName=Zanyat,Bol' +
        'd.DelphiName=Zanyat,\"Bold.DerivationOCL=ekspluataciya_fiks_v->s' +
        'elect(not osvobogdyon)->size>0\""'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1057#1074#1086#1073#1086#1076#1077#1085'"'
      #9#9#9#9#9'"Boolean"'
      #9#9#9#9#9'TRUE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=44843D400109,persistence=transient,de' +
        'rived=True,Bold.ColumnName=Svoboden,Bold.ExpressionName=Svoboden' +
        ',Bold.DelphiName=Svoboden,\"Bold.DerivationOCL=(ekspluataciya_fi' +
        'ks_v->isEmpty) or\c\l(ekspluataciya_fiks_v->select(not osvobogdy' +
        'on)->size=0)\""'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1063#1080#1089#1083#1086' '#1095#1077#1083#1086#1074#1077#1082'"'
      #9#9#9#9#9'"Integer"'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=448440B4029F,persistence=persistent,d' +
        'erived=False,Bold.ColumnName=Chislo_chelovek,Bold.ExpressionName' +
        '=Chislo_chelovek,Bold.DelphiName=Chislo_chelovek"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1055#1077#1088#1077#1087#1086#1083#1085#1077#1085'"'
      #9#9#9#9#9'"Boolean"'
      #9#9#9#9#9'TRUE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=448440E703A9,persistence=transient,de' +
        'rived=True,Bold.ColumnName=Perepolnen,Bold.ExpressionName=Perepo' +
        'lnen,Bold.DelphiName=Perepolnen,\"Bold.DerivationOCL=if ekspluat' +
        'aciya_fiks_v->notEmpty then \c\l(ekspluataciya_fiks_v\c\l->selec' +
        't(poseleno_chislo>self.chislo_chelovek)\c\l->select(not osvobogd' +
        'yon)->size>0)\c\lelse (1=0) endif\""'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1047#1072#1088#1072#1073#1086#1090#1072#1085#1086' '#1079#1072' '#1087#1077#1088#1080#1086#1076'"'
      #9#9#9#9#9'"Double"'
      #9#9#9#9#9'TRUE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=448442530109,persistence=transient,de' +
        'rived=True,Bold.ColumnName=Zarabotano_za_period,Bold.ExpressionN' +
        'ame=Zarabotano_za_period,Bold.DelphiName=Zarabotano_za_period,Bo' +
        'ld.DerivationOCL=ekspluataciya_fiks_v->collect(summa_za_interval' +
        ')->sum"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1048#1076#1077#1085#1090#1080#1092#1080#1082#1072#1090#1086#1088' '#1086#1090#1077#1083#1103'"'
      #9#9#9#9#9'"Integer"'
      #9#9#9#9#9'TRUE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=448493D40399,persistence=transient,de' +
        'rived=True,Bold.ColumnName=Identifikator_otelya,Bold.ExpressionN' +
        'ame=Identifikator_otelya,Bold.DelphiName=Identifikator_otelya,\"' +
        'Bold.DerivationOCL=if nahoditsya_v_otele<>nil then identifikator' +
        '_otelya else -1 endif\""'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1053#1072#1095#1072#1083#1086' '#1080#1085#1090#1077#1088#1074#1072#1083#1072'"'
      #9#9#9#9#9'"DateTime"'
      #9#9#9#9#9'TRUE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=44849613009C,persistence=transient,de' +
        'rived=True,Bold.ColumnName=Nachalo_intervala,Bold.ExpressionName' +
        '=Nachalo_intervala,Bold.DelphiName=Nachalo_intervala,\"Bold.Deri' +
        'vationOCL=if Nastroiki.allInstances->first.vych_za_sezon then\c\' +
        'lNastroiki.allInstances->first.nachalo_sezona \c\lelse\c\lNastro' +
        'iki.allInstances->first.nachalo_intervala\c\lendif\""'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1050#1086#1085#1077#1094' '#1080#1085#1090#1077#1088#1074#1072#1083#1072'"'
      #9#9#9#9#9'"DateTime"'
      #9#9#9#9#9'TRUE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=4484961300DA,persistence=transient,de' +
        'rived=True,Bold.ColumnName=Konec_intervala,Bold.ExpressionName=K' +
        'onec_intervala,Bold.DelphiName=Konec_intervala,\"Bold.Derivation' +
        'OCL=if Nastroiki.allInstances->first.vych_za_sezon then\c\lNastr' +
        'oiki.allInstances->first.konec_sezona \c\lelse\c\lNastroiki.allI' +
        'nstances->first.konec_intervala\c\lendif\""'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1058#1077#1082' '#1074#1088#1077#1084#1103'"'
      #9#9#9#9#9'"DateTime"'
      #9#9#9#9#9'TRUE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=44855F950000,persistence=transient,de' +
        'rived=True,Bold.ColumnName=Tek_vremya,Bold.ExpressionName=Tek_vr' +
        'emya,Bold.DelphiName=Tek_vremya,Bold.DerivationOCL=Nastroiki.all' +
        'Instances->first.tek_vremya"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1054#1087#1088#1077#1076' '#1089#1090#1086#1080#1084' '#1086#1090' '#1082#1083#1072#1089#1089#1072'"'
      #9#9#9#9#9'"Boolean"'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=4485FC8B000F,persistence=persistent,d' +
        'erived=False,Bold.ColumnName=Opred_stoim_ot_klassa,Bold.Expressi' +
        'onName=Opred_stoim_ot_klassa,Bold.DelphiName=Opred_stoim_ot_klas' +
        'sa"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1047#1072#1076#1086#1083#1078#1072#1077#1090' '#1082#1083#1080#1077#1085#1090'"'
      #9#9#9#9#9'"Boolean"'
      #9#9#9#9#9'TRUE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=44871DFB0232,persistence=transient,de' +
        'rived=True,Bold.ColumnName=Zadolgaet_klient,Bold.ExpressionName=' +
        'Zadolgaet_klient,Bold.DelphiName=Zadolgaet_klient,Bold.Derivatio' +
        'nOCL=ekspluataciya_fiks_v->select(zadolgaet_klient)->size>0"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1057#1074#1077#1088#1093' '#1089#1088#1086#1082#1072'"'
      #9#9#9#9#9'"Boolean"'
      #9#9#9#9#9'TRUE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=44871DFB0290,persistence=transient,de' +
        'rived=True,Bold.ColumnName=Sverh_sroka,Bold.ExpressionName=Sverh' +
        '_sroka,Bold.DelphiName=Sverh_sroka,Bold.DerivationOCL=ekspluatac' +
        'iya_fiks_v->select(sverh_sroka)->size>0"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1055#1077#1088#1077#1082#1088#1099#1074#1072#1077#1090' '#1073#1088#1086#1085#1100'"'
      #9#9#9#9#9'"Boolean"'
      #9#9#9#9#9'TRUE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=448C3C2201A5,persistence=transient,de' +
        'rived=True,Bold.ColumnName=Perekryvaet_bronj,Bold.ExpressionName' +
        '=Perekryvaet_bronj,Bold.DelphiName=Perekryvaet_bronj"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1041#1083#1080#1078' '#1073#1088#1086#1085#1100'"'
      #9#9#9#9#9'"DateTime"'
      #9#9#9#9#9'TRUE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=448C5BF802EE,persistence=transient,de' +
        'rived=True,Bold.ColumnName=Blig_bronj,Bold.ExpressionName=Blig_b' +
        'ronj,Bold.DelphiName=Blig_bronj,\"Bold.DerivationOCL=bronj->sele' +
        'ct(data_bronirovaniya>=self.tek_vremya)\c\l->orderby(data_bronir' +
        'ovaniya)->first.data_bronirovaniya\""'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1057#1090#1086#1080#1084' '#1085#1072' '#1095#1077#1083' '#1074' '#1089#1091#1090#1082#1080'"'
      #9#9#9#9#9'"Double"'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=44BFB42F037A,persistence=persistent,d' +
        'erived=False,Bold.ColumnName=Stoim_na_chel_v_sutki,Bold.Expressi' +
        'onName=Stoim_na_chel_v_sutki,Bold.DelphiName=Stoim_na_chel_v_sut' +
        'ki"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1057#1090#1086#1080#1084' '#1085#1072' '#1095#1077#1083' '#1074#1099#1095#1080#1089#1083'"'
      #9#9#9#9#9'"Double"'
      #9#9#9#9#9'TRUE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=44BFB43800CB,persistence=transient,de' +
        'rived=True,Bold.ColumnName=Stoim_na_chel_vychisl,Bold.Expression' +
        'Name=Stoim_na_chel_vychisl,Bold.DelphiName=Stoim_na_chel_vychisl' +
        ',\"Bold.DerivationOCL=if opred_stoim_ot_klassa then sootvetstvue' +
        't.stoim_na_chel_v_sutki else stoim_na_chel_v_sutki endif\""'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1050#1086#1083' '#1076#1086#1087' '#1084#1077#1089#1090' '#1074#1099#1095#1080#1089#1083'"'
      #9#9#9#9#9'"Integer"'
      #9#9#9#9#9'TRUE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=4A2588620128,persistence=transient,de' +
        'rived=True,Bold.ColumnName=Kol_dop_mest_vychisl,Bold.ExpressionN' +
        'ame=Kol_dop_mest_vychisl,Bold.DelphiName=Kol_dop_mest_vychisl"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1050#1086#1083' '#1076#1086#1087' '#1084#1077#1089#1090'"'
      #9#9#9#9#9'"Integer"'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=4A2588950186,persistence=persistent,d' +
        'erived=False,Bold.ColumnName=Kol_dop_mest,Bold.ExpressionName=Ko' +
        'l_dop_mest,Bold.DelphiName=Kol_dop_mest"'
      #9#9#9#9')'
      #9#9#9')'
      #9#9#9'(Methods'
      #9#9#9')'
      #9#9')'
      #9#9'(Class'
      #9#9#9'"'#1054#1078#1080#1076#1072#1085#1080#1077'"'
      #9#9#9'"BusinessClassesRoot"'
      #9#9#9'TRUE'
      #9#9#9'FALSE'
      #9#9#9'""'
      #9#9#9'""'
      
        #9#9#9'"_BoldInternal.toolId=4486C73702DE,persistence=persistent,Bol' +
        'd.DelphiName=TOgidanie,Bold.ExpressionName=Ogidanie,Bold.TableNa' +
        'me=Ogidanie,Bold.InterfaceName=IOgidanie"'
      #9#9#9'(Attributes'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1053#1072#1095#1072#1083#1086' '#1086#1078#1080#1076#1072#1085#1080#1103'"'
      #9#9#9#9#9'"DateTime"'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=4486C760006D,persistence=persistent,d' +
        'erived=False,Bold.ColumnName=Nachalo_ogidaniya,Bold.ExpressionNa' +
        'me=Nachalo_ogidaniya,Bold.DelphiName=Nachalo_ogidaniya"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1044#1086#1078#1076#1072#1083#1089#1103'"'
      #9#9#9#9#9'"Boolean"'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=4486CC190186,persistence=persistent,d' +
        'erived=False,Bold.ColumnName=Dogdalsya,Bold.ExpressionName=Dogda' +
        'lsya,Bold.DelphiName=Dogdalsya"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1053#1077' '#1076#1086#1078#1076#1072#1083#1089#1103'"'
      #9#9#9#9#9'"Boolean"'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=4486CC2900BB,persistence=persistent,d' +
        'erived=False,Bold.ColumnName=Ne_dogdalsya,Bold.ExpressionName=Ne' +
        '_dogdalsya,Bold.DelphiName=Ne_dogdalsya"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1055#1088#1086#1081#1076#1077#1085#1086'"'
      #9#9#9#9#9'"Boolean"'
      #9#9#9#9#9'TRUE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=4486CC570128,persistence=transient,de' +
        'rived=True,Bold.ColumnName=Proideno,Bold.ExpressionName=Proideno' +
        ',Bold.DelphiName=Proideno,\"Bold.DerivationOCL=dogdalsya or ne_d' +
        'ogdalsya\""'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1053#1072' '#1082#1086#1083' '#1095#1077#1083#1086#1074#1077#1082'"'
      #9#9#9#9#9'"Integer"'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=44BFB69C032C,persistence=persistent,d' +
        'erived=False,Bold.ColumnName=Na_kol_chelovek,Bold.ExpressionName' +
        '=Na_kol_chelovek,Bold.DelphiName=Na_kol_chelovek"'
      #9#9#9#9')'
      #9#9#9')'
      #9#9#9'(Methods'
      #9#9#9')'
      #9#9')'
      #9#9'(Class'
      #9#9#9'"'#1055#1077#1088#1077#1086#1094#1077#1085#1082#1072'"'
      #9#9#9'"BusinessClassesRoot"'
      #9#9#9'TRUE'
      #9#9#9'FALSE'
      #9#9#9'""'
      #9#9#9'""'
      
        #9#9#9'"_BoldInternal.toolId=4493B1500138,persistence=persistent,Bol' +
        'd.DelphiName=TPereocenka,Bold.ExpressionName=Pereocenka,Bold.Tab' +
        'leName=Pereocenka,Bold.InterfaceName=IPereocenka"'
      #9#9#9'(Attributes'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1044#1072#1090#1072' '#1087#1077#1088#1077#1086#1094#1077#1085#1082#1080'"'
      #9#9#9#9#9'"DateTime"'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=4493B1C40148,persistence=persistent,d' +
        'erived=False,Bold.ColumnName=Data_pereocenki,Bold.ExpressionName' +
        '=Data_pereocenki,Bold.DelphiName=Data_pereocenki"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1057#1091#1084#1084#1072'"'
      #9#9#9#9#9'"Double"'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=4493B1F70203,persistence=persistent,d' +
        'erived=False,Bold.ColumnName=Summa,Bold.ExpressionName=Summa,Bol' +
        'd.DelphiName=Summa"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1054#1087#1080#1089#1072#1085#1080#1077'"'
      #9#9#9#9#9'"String"'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=4493B23F0290,persistence=persistent,d' +
        'erived=False,Bold.ColumnName=Opisanie,Bold.ExpressionName=Opisan' +
        'ie,Bold.DelphiName=Opisanie"'
      #9#9#9#9')'
      #9#9#9')'
      #9#9#9'(Methods'
      #9#9#9')'
      #9#9')'
      #9#9'(Class'
      #9#9#9'"'#1055#1077#1088#1089#1086#1085#1072'"'
      #9#9#9'"BusinessClassesRoot"'
      #9#9#9'TRUE'
      #9#9#9'FALSE'
      #9#9#9'""'
      #9#9#9'""'
      
        #9#9#9'"_BoldInternal.toolId=447AAEF3008F,persistence=persistent,Bol' +
        'd.DelphiName=TPersona,Bold.ExpressionName=Persona,Bold.TableName' +
        '=Persona,Bold.InterfaceName=IPersona"'
      #9#9#9'(Attributes'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1060#1072#1084#1080#1083#1080#1103'"'
      #9#9#9#9#9'"String"'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=447AAEF30090,persistence=persistent,d' +
        'erived=False,Bold.ColumnName=Familiya,Bold.ExpressionName=Famili' +
        'ya,Bold.DelphiName=Familiya"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1048#1084#1103'"'
      #9#9#9#9#9'"String"'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=447AAEF30091,persistence=persistent,d' +
        'erived=False,Bold.ColumnName=Imya,Bold.ExpressionName=Imya,Bold.' +
        'DelphiName=Imya"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1054#1090#1095#1077#1089#1090#1074#1086'"'
      #9#9#9#9#9'"String"'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=447AAEF30092,persistence=persistent,d' +
        'erived=False,Bold.ColumnName=Otchestvo,Bold.ExpressionName=Otche' +
        'stvo,Bold.DelphiName=Otchestvo"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1059#1083#1080#1094#1072'"'
      #9#9#9#9#9'"String"'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=447AAEF30093,persistence=persistent,d' +
        'erived=False,Bold.ColumnName=Ulica,Bold.ExpressionName=Ulica,Bol' +
        'd.DelphiName=Ulica"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1044#1086#1084'"'
      #9#9#9#9#9'"Integer"'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=447AAEF30094,persistence=persistent,d' +
        'erived=False,Bold.ColumnName=Dom,Bold.ExpressionName=Dom,Bold.De' +
        'lphiName=Dom"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1050#1074#1072#1088#1090#1080#1088#1072'"'
      #9#9#9#9#9'"Integer"'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=447AAEF30095,persistence=persistent,d' +
        'erived=False,Bold.ColumnName=Kvartira,Bold.ExpressionName=Kvarti' +
        'ra,Bold.DelphiName=Kvartira"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1050#1086#1088#1087#1091#1089'"'
      #9#9#9#9#9'"Integer"'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=447AAEF30096,persistence=persistent,d' +
        'erived=False,Bold.ColumnName=Korpus,Bold.ExpressionName=Korpus,B' +
        'old.DelphiName=Korpus"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1052#1086#1073#1080#1083#1100#1085#1099#1081' '#1090#1077#1083#1077#1092#1086#1085'"'
      #9#9#9#9#9'"String"'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=447AAEF30097,persistence=persistent,d' +
        'erived=False,Bold.ColumnName=Mobiljnyi_telefon,Bold.ExpressionNa' +
        'me=Mobiljnyi_telefon,Bold.DelphiName=Mobiljnyi_telefon"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1056#1072#1073#1086#1095#1080#1081' '#1090#1077#1083#1077#1092#1086#1085'"'
      #9#9#9#9#9'"String"'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=447AAEF30098,persistence=persistent,d' +
        'erived=False,Bold.ColumnName=Rabochii_telefon,Bold.ExpressionNam' +
        'e=Rabochii_telefon,Bold.DelphiName=Rabochii_telefon"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1044#1086#1084#1072#1096#1085#1080#1081' '#1090#1077#1083#1077#1092#1086#1085'"'
      #9#9#9#9#9'"String"'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=447AAEF30099,persistence=persistent,d' +
        'erived=False,Bold.ColumnName=Domashnii_telefon,Bold.ExpressionNa' +
        'me=Domashnii_telefon,Bold.DelphiName=Domashnii_telefon"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1069#1083#1077#1082#1090#1088#1086#1085#1085#1099#1081' '#1072#1076#1088#1077#1089'"'
      #9#9#9#9#9'"String"'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=447AAEF3009A,persistence=persistent,d' +
        'erived=False,Bold.ColumnName=Elektronnyi_adres,Bold.ExpressionNa' +
        'me=Elektronnyi_adres,Bold.DelphiName=Elektronnyi_adres"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1055#1086#1083#1085#1086#1077' '#1080#1084#1103'"'
      #9#9#9#9#9'"String"'
      #9#9#9#9#9'TRUE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=447AAEF3009B,persistence=transient,de' +
        'rived=True,Bold.ColumnName=Polnoe_imya,Bold.ExpressionName=Polno' +
        'e_imya,Bold.DelphiName=Polnoe_imya,\"Bold.DerivationOCL=familiya' +
        '+'#39' '#39'+imya +'#39' '#39'+otchestvo\""'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1057#1077#1088#1080#1103' '#1087#1072#1089#1087#1086#1088#1090#1072'"'
      #9#9#9#9#9'"String"'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=4484472D034B,persistence=persistent,d' +
        'erived=False,Bold.ColumnName=Seriya_pasporta,Bold.ExpressionName' +
        '=Seriya_pasporta,Bold.DelphiName=Seriya_pasporta"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1055#1088#1086#1087#1080#1089#1082#1072'"'
      #9#9#9#9#9'"String"'
      #9#9#9#9#9'TRUE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=4484475101D4,persistence=transient,de' +
        'rived=True,Bold.ColumnName=Propiska,Bold.ExpressionName=Propiska' +
        ',Bold.DelphiName=Propiska"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1050#1077#1084' '#1074#1099#1076#1072#1085'"'
      #9#9#9#9#9'"String"'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=4484476203A9,persistence=persistent,d' +
        'erived=False,Bold.ColumnName=Kem_vydan,Bold.ExpressionName=Kem_v' +
        'ydan,Bold.DelphiName=Kem_vydan"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1052#1077#1089#1090#1086' '#1088#1086#1078#1076#1077#1085#1080#1103'"'
      #9#9#9#9#9'"String"'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=4484477701F4,persistence=persistent,d' +
        'erived=False,Bold.ColumnName=Mesto_rogdeniya,Bold.ExpressionName' +
        '=Mesto_rogdeniya,Bold.DelphiName=Mesto_rogdeniya"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1054#1073#1097#1080#1077' '#1076#1072#1085#1085#1099#1077'"'
      #9#9#9#9#9'"String"'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=448447900213,persistence=persistent,d' +
        'erived=False,Bold.Length=2000,Bold.ColumnName=Obshie_dannye,Bold' +
        '.ExpressionName=Obshie_dannye,Bold.DelphiName=Obshie_dannye"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1044#1072#1090#1072' '#1088#1086#1078#1076#1077#1085#1080#1103'"'
      #9#9#9#9#9'"Date"'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=449699BE0280,persistence=persistent,d' +
        'erived=False,Bold.AllowNULL=True,Bold.ColumnName=Data_rogdeniya,' +
        'Bold.ExpressionName=Data_rogdeniya,Bold.DelphiName=Data_rogdeniy' +
        'a"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1048#1084#1077#1085#1080#1085#1085#1080#1082'"'
      #9#9#9#9#9'"Boolean"'
      #9#9#9#9#9'TRUE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=449699FD032C,persistence=transient,de' +
        'rived=True,Bold.ColumnName=Imeninnik,Bold.ExpressionName=Imeninn' +
        'ik,Bold.DelphiName=Imeninnik,\"Bold.DerivationOCL=data_rogdeniya' +
        '.formatDateTime('#39'mm.dd'#39')=\c\lNastroiki.allInstances->first.tek_d' +
        'ata.formatDateTime('#39'mm.dd'#39')\""'
      #9#9#9#9')'
      #9#9#9')'
      #9#9#9'(Methods'
      #9#9#9')'
      #9#9')'
      #9#9'(Class'
      #9#9#9'"'#1055#1088#1080#1093#1086#1076#1085' '#1076#1086#1082#1091#1084#1077#1085#1090'"'
      #9#9#9'"BusinessClassesRoot"'
      #9#9#9'TRUE'
      #9#9#9'FALSE'
      #9#9#9'""'
      #9#9#9'""'
      
        #9#9#9'"_BoldInternal.toolId=4484428E02BF,persistence=persistent,Bol' +
        'd.DelphiName=TPrihodn_dokument,Bold.ExpressionName=Prihodn_dokum' +
        'ent,Bold.TableName=Prihodn_dokument,Bold.InterfaceName=IPrihodn_' +
        'dokument"'
      #9#9#9'(Attributes'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1042#1089#1077#1075#1086' '#1076#1086#1093#1086#1076' '#1089' '#1072#1088#1077#1085#1076#1099'"'
      #9#9#9#9#9'"Double"'
      #9#9#9#9#9'TRUE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=448442A10119,persistence=transient,de' +
        'rived=True,Bold.ColumnName=Vsego_dohod_s_arendy,Bold.ExpressionN' +
        'ame=Vsego_dohod_s_arendy,Bold.DelphiName=Vsego_dohod_s_arendy"'
      #9#9#9#9')'
      #9#9#9')'
      #9#9#9'(Methods'
      #9#9#9')'
      #9#9')'
      #9#9'(Class'
      #9#9#9'"'#1055#1088#1086#1078#1080#1074#1072#1085#1080#1077'"'
      #9#9#9'"BusinessClassesRoot"'
      #9#9#9'TRUE'
      #9#9#9'FALSE'
      #9#9#9'""'
      #9#9#9'""'
      
        #9#9#9'"_BoldInternal.toolId=4485ECCC001F,persistence=persistent,Bol' +
        'd.DelphiName=TProgivanie,Bold.ExpressionName=Progivanie,Bold.Tab' +
        'leName=Progivanie,Bold.InterfaceName=IProgivanie"'
      #9#9#9'(Attributes'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1042#1099#1089#1077#1083#1077#1085'"'
      #9#9#9#9#9'"Boolean"'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=4485ECD70251,persistence=persistent,d' +
        'erived=False,Bold.ColumnName=Vyselen,Bold.ExpressionName=Vyselen' +
        ',Bold.DelphiName=Vyselen"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1050#1086#1083#1080#1095#1077#1089#1090#1074#1086' '#1076#1085#1077#1081' '#1087#1088#1086#1078#1080#1074'"'
      #9#9#9#9#9'"Double"'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=44BF57F50280,persistence=persistent,d' +
        'erived=False,Bold.ColumnName=Kolichestvo_dnei_progiv,Bold.Expres' +
        'sionName=Kolichestvo_dnei_progiv,Bold.DelphiName=Kolichestvo_dne' +
        'i_progiv"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1054#1090#1076#1077#1083#1100#1085#1086'"'
      #9#9#9#9#9'"Boolean"'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=44BF583800CB,persistence=persistent,d' +
        'erived=False,Bold.ColumnName=Otdeljno,Bold.ExpressionName=Otdelj' +
        'no,Bold.DelphiName=Otdeljno"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1044#1086' '#1076#1072#1090#1099'"'
      #9#9#9#9#9'"DateTime"'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=44BF59A0003E,persistence=persistent,d' +
        'erived=False,Bold.ColumnName=Do_daty,Bold.ExpressionName=Do_daty' +
        ',Bold.DelphiName=Do_daty"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1057' '#1076#1072#1090#1099'"'
      #9#9#9#9#9'"DateTime"'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=44BF59E20261,persistence=persistent,d' +
        'erived=False,Bold.ColumnName=S_daty,Bold.ExpressionName=S_daty,B' +
        'old.DelphiName=S_daty"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1048#1089#1087' '#1086#1090#1076' '#1089#1090#1086#1080#1084#1086#1089#1090#1100'"'
      #9#9#9#9#9'"Boolean"'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=44CE3631031C,persistence=persistent,d' +
        'erived=False,Bold.ColumnName=Isp_otd_stoimostj,Bold.ExpressionNa' +
        'me=Isp_otd_stoimostj,Bold.DelphiName=Isp_otd_stoimostj"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1054#1090#1076#1077#1083#1100#1085' '#1089#1090#1086#1080#1084'"'
      #9#9#9#9#9'"Double"'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=44CE368B01B5,persistence=persistent,d' +
        'erived=False,Bold.ColumnName=Otdeljn_stoim,Bold.ExpressionName=O' +
        'tdeljn_stoim,Bold.DelphiName=Otdeljn_stoim"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1053#1072' '#1076#1086#1087' '#1084#1077#1089#1090#1077'"'
      #9#9#9#9#9'"Boolean"'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=4A244EC60000,persistence=persistent,d' +
        'erived=False,Bold.ColumnName=Na_dop_meste,Bold.ExpressionName=Na' +
        '_dop_meste,Bold.DelphiName=Na_dop_meste"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1057#1090#1086#1080#1084' '#1085#1072' '#1095#1077#1083' '#1074#1099#1095#1080#1089#1083'"'
      #9#9#9#9#9'"Double"'
      #9#9#9#9#9'TRUE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=4A25892B02BF,persistence=transient,de' +
        'rived=True,Bold.ColumnName=Stoim_na_chel_vychisl,Bold.Expression' +
        'Name=Stoim_na_chel_vychisl,Bold.DelphiName=Stoim_na_chel_vychisl' +
        ',\"Bold.DerivationOCL=if delitj_stoim_nomera then stoimostj_usta' +
        'n / opis_progiv_v.chislo_chelovek else stoim_na_chel_v_sutki end' +
        'if\""'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1057#1091#1084#1084#1072'"'
      #9#9#9#9#9'"Double"'
      #9#9#9#9#9'TRUE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=4A2C207A0222,persistence=transient,de' +
        'rived=True,Bold.ColumnName=Summa,Bold.ExpressionName=Summa,Bold.' +
        'DelphiName=Summa,\"Bold.DerivationOCL=if Nastroiki.allInstances-' +
        '>first.schit_po_cen_politike then\c\l\c\l\c\l  progivaet_soglasn' +
        'o.opis_progiv_v.sootvetstvuet.imeet_bazovuyu_stoimostj->\c\l\c\l' +
        '\c\lcollect((\c\l\c\l\c\l\c\l\c\l\c\lif (imeet_skidki->\c\l\c\l\' +
        'c\l  intersection(self.otd_chel_imeet_skidki.rasschit_cherez)->\' +
        'c\l\c\l\c\l  select(isp_disk_stoim)->size>0)\c\l\c\l\c\l  then\c' +
        '\l\c\l\c\l   imeet_skidki->\c\l\c\l\c\l     intersection(self.ot' +
        'd_chel_imeet_skidki.rasschit_cherez)->\c\l\c\l\c\l     select(is' +
        'p_disk_stoim)->first.diskont_stoim\c\l\c\l\c\l  else\c\l\c\l\c\l' +
        '    stoim_na_chel_v_sutki\c\l\c\l\c\l  endif\c\l\c\l\c\l\c\l\c\l' +
        '\c\l*( (100.0-\c\l\c\l\c\l\c\l\c\l\c\lif imeet_skidki->\c\l\c\l\' +
        'c\lintersection(self.otd_chel_imeet_skidki.rasschit_cherez)->\c\' +
        'l\c\l\c\lcollect(procent_skidki)->sum>0 then\c\l\c\l\c\limeet_sk' +
        'idki->\c\l\c\l\c\lintersection(self.otd_chel_imeet_skidki.rassch' +
        'it_cherez)->\c\l\c\l\c\lcollect(procent_skidki)->sum\c\l\c\l\c\l' +
        'else 0.0 endif)\c\l\c\l\c\l\c\l\c\l\c\l/100.0)\c\l\c\l\c\l\c\l\c' +
        '\l\c\l+imeet_skidki->\c\l\c\l\c\lintersection(self.otd_chel_imee' +
        't_skidki.rasschit_cherez)->\c\l\c\l\c\lcollect(abs_skidka)->sum)' +
        '\c\l\c\l\c\l\c\l\c\l\c\l*\c\l\c\l\c\l\c\l\c\l\c\l(((if (self.pro' +
        'givaet_soglasno.data_vyezda>iend)\c\l\c\l\c\l   and (self.progiv' +
        'aet_soglasno.data_vjezda<=iend) then\c\l\c\l\c\l     iend.dateTi' +
        'meAsFloat else\c\l\c\l\c\l  if  (self.progivaet_soglasno.data_vy' +
        'ezda<=iend)\c\l\c\l\c\l      and (self.progivaet_soglasno.data_v' +
        'yezda>=istart) then\c\l\c\l\c\l     self.progivaet_soglasno.data' +
        '_vyezda.dateTimeAsFloat else\c\l\c\l\c\l       (-1.0)\c\l\c\l\c\' +
        'l     endif\c\l\c\l\c\l   endif)\c\l\c\l\c\l\c\l\c\l\c\l\c\l\c\l' +
        '\c\l\c\l\c\l   -\c\l\c\l\c\l\c\l\c\l(if (self.progivaet_soglasno' +
        '.data_vjezda<istart)\c\l\c\l\c\l\c\l   and (self.progivaet_sogla' +
        'sno.data_vyezda>=istart) then\c\l\c\l\c\l\c\l\c\l\c\l\c\l\c\l   ' +
        '  istart.dateTimeAsFloat else\c\l\c\l\c\l\c\l  if  (self.progiva' +
        'et_soglasno.data_vjezda>=istart)\c\l\c\l\c\l\c\l      and (self.' +
        'progivaet_soglasno.data_vjezda<=iend) then\c\l\c\l\c\l\c\l     s' +
        'elf.progivaet_soglasno.data_vjezda.dateTimeAsFloat else\c\l\c\l\' +
        'c\l\c\l       (-1.0)\c\l\c\l\c\l\c\l     endif\c\l\c\l\c\l   end' +
        'if)\c\l\c\l\c\l\c\l+ \c\l\c\lif (iend.dateTimeAsFloat>=self.prog' +
        'ivaet_soglasno.data_vyezda.dateTimeAsFloat)\c then \c\l((#2000-0' +
        '1-02).dateTimeAsFloat-(#2000-01-02).dateTimeAsFloat) else\c\lif ' +
        '(iend.dateTimeAsFloat>=self.progivaet_soglasno.data_vjezda.dateT' +
        'imeAsFloat) then \c((#2000-01-02).dateTimeAsFloat-(#2000-01-01).' +
        'dateTimeAsFloat) else 0.0 endif endif)\c\l\c\l\c\l\c\l\c\l\c\l\c' +
        '\l\c\l\c\l\c\l\c\l / ((#2000-01-02).dateTimeAsFloat - (#2000-01-' +
        '01).dateTimeAsFloat))   \c\l\c\l\c\l\c\l)->sum\c\l\c\l\c\lelse\c' +
        '\l\c\l\c\l  ( (progivaet_soglasno.data_vyezda.dateTimeAsFloat-\c' +
        '\l\c\l\c\l  progivaet_soglasno.data_vjezda.dateTimeAsFloat)\c\l\' +
        'c\l\c\l  / ((#2000-01-02).dateTimeAsFloat - (#2000-01-01).dateTi' +
        'meAsFloat) )*\c\l\c\l\c\l  stoim_na_chel_vychisl \c\l\c\l\c\lend' +
        'if\""'
      #9#9#9#9')'
      #9#9#9')'
      #9#9#9'(Methods'
      #9#9#9')'
      #9#9')'
      #9#9'(Class'
      #9#9#9'"'#1057#1087#1088#1072#1074#1086#1095#1085#1080#1082'"'
      #9#9#9'"BusinessClassesRoot"'
      #9#9#9'TRUE'
      #9#9#9'FALSE'
      #9#9#9'""'
      #9#9#9'""'
      
        #9#9#9'"_BoldInternal.toolId=447AAF6101B5,persistence=persistent,Bol' +
        'd.DelphiName=TSpravochnik,Bold.ExpressionName=Spravochnik,Bold.T' +
        'ableName=Spravochnik,Bold.InterfaceName=ISpravochnik"'
      #9#9#9'(Attributes'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077'"'
      #9#9#9#9#9'"String"'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=447AAF6B02CE,persistence=persistent,d' +
        'erived=False,Bold.ColumnName=Naimenovanie,Bold.ExpressionName=Na' +
        'imenovanie,Bold.DelphiName=Naimenovanie"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1050#1086#1084#1084#1077#1085#1090#1072#1088#1080#1081'"'
      #9#9#9#9#9'"String"'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=447AAF7A0280,persistence=persistent,d' +
        'erived=False,Bold.Length=2000,Bold.ColumnName=Kommentarii,Bold.E' +
        'xpressionName=Kommentarii,Bold.DelphiName=Kommentarii"'
      #9#9#9#9')'
      #9#9#9')'
      #9#9#9'(Methods'
      #9#9#9')'
      #9#9')'
      #9#9'(Class'
      #9#9#9'"'#1054#1088#1075#1072#1085#1080#1079#1072#1094#1080#1103'"'
      #9#9#9'"'#1055#1077#1088#1089#1086#1085#1072'"'
      #9#9#9'TRUE'
      #9#9#9'FALSE'
      #9#9#9'""'
      #9#9#9'""'
      
        #9#9#9'"_BoldInternal.toolId=447AAEF3007D,persistence=persistent,Bol' +
        'd.DelphiName=TOrganizaciya,Bold.ExpressionName=Organizaciya,Bold' +
        '.TableName=Organizaciya,Bold.InterfaceName=IOrganizaciya"'
      #9#9#9'(Attributes'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1057#1090#1088#1072#1085#1072'"'
      #9#9#9#9#9'"String"'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'"'#1056#1086#1089#1089#1080#1103' ('#1056#1060')"'
      
        #9#9#9#9#9'"_BoldInternal.toolId=447AAEF3007F,persistence=persistent,d' +
        'erived=False,Bold.ColumnName=Strana,Bold.ExpressionName=Strana,B' +
        'old.DelphiName=Strana,Bold.DefaultDBValue='#39#1056#1086#1089#1089#1080#1103#39'"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1054#1073#1083#1072#1089#1090#1100'"'
      #9#9#9#9#9'"String"'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'"'#1050#1088#1072#1089#1085#1086#1076#1072#1088#1089#1082#1080#1081' '#1082#1088#1072#1081'"'
      
        #9#9#9#9#9'"_BoldInternal.toolId=447AAEF30080,persistence=persistent,d' +
        'erived=False,Bold.ColumnName=Oblastj,Bold.ExpressionName=Oblastj' +
        ',Bold.DelphiName=Oblastj,\"Bold.DefaultDBValue='#39#1050#1088#1072#1089#1085#1086#1076#1072#1088#1089#1082#1080#1081' '#1082#1088 +
        #1072#1081#39'\""'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1043#1086#1088#1086#1076'"'
      #9#9#9#9#9'"String"'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'"'#1040#1085#1072#1087#1072'"'
      
        #9#9#9#9#9'"_BoldInternal.toolId=447AAEF30081,persistence=persistent,d' +
        'erived=False,Bold.ColumnName=Gorod,Bold.ExpressionName=Gorod,Bol' +
        'd.DelphiName=Gorod,Bold.DefaultDBValue='#39#1040#1085#1072#1087#1072#39'"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1041#1048#1050'"'
      #9#9#9#9#9'"String"'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=447AAEF30082,persistence=persistent,d' +
        'erived=False,Bold.ColumnName=BIK,Bold.ExpressionName=BIK,Bold.De' +
        'lphiName=BIK"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077'"'
      #9#9#9#9#9'"String"'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=447AAEF30083,persistence=persistent,d' +
        'erived=False,Bold.ColumnName=Naimenovanie,Bold.ExpressionName=Na' +
        'imenovanie,Bold.DelphiName=Naimenovanie"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1071#1074#1083#1103#1077#1090#1089#1103#1042#1083#1072#1076'"'
      #9#9#9#9#9'"Boolean"'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=447AAEF30084,persistence=persistent,d' +
        'erived=False,Bold.ColumnName=YavlyaetsyaVlad,Bold.ExpressionName' +
        '=YavlyaetsyaVlad,Bold.DelphiName=YavlyaetsyaVlad"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1056#1091#1082#1086#1074#1086#1076#1080#1090#1077#1083#1100'"'
      #9#9#9#9#9'"String"'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=447AAEF30085,persistence=persistent,d' +
        'erived=False,Bold.ColumnName=Rukovoditelj,Bold.ExpressionName=Ru' +
        'kovoditelj,Bold.DelphiName=Rukovoditelj"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1043#1083#1041#1091#1093#1075#1072#1083#1090#1077#1088'"'
      #9#9#9#9#9'"String"'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=447AAEF30086,persistence=persistent,d' +
        'erived=False,Bold.ColumnName=GlBuhgalter,Bold.ExpressionName=GlB' +
        'uhgalter,Bold.DelphiName=GlBuhgalter"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1048#1053#1053'"'
      #9#9#9#9#9'"String"'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=447AAEF30087,persistence=persistent,d' +
        'erived=False,Bold.ColumnName=INN,Bold.ExpressionName=INN,Bold.De' +
        'lphiName=INN"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1056#1072#1089#1095'. '#1089#1095#1077#1090'"'
      #9#9#9#9#9'"String"'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=447AAEF30088,persistence=persistent,d' +
        'erived=False,Bold.ColumnName=Rasch._schet,Bold.ExpressionName=Ra' +
        'sch._schet,Bold.DelphiName=Rasch._schet"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1050#1055#1055'"'
      #9#9#9#9#9'"String"'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=447AAEF30089,persistence=persistent,d' +
        'erived=False,Bold.ColumnName=KPP,Bold.ExpressionName=KPP,Bold.De' +
        'lphiName=KPP"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1058#1080#1087' '#1086#1088#1075#1072#1085#1080#1079#1072#1094#1080#1080'"'
      #9#9#9#9#9'"String"'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=447AAEF3008A,persistence=persistent,d' +
        'erived=False,Bold.ColumnName=Tip_organizacii,Bold.ExpressionName' +
        '=Tip_organizacii,Bold.DelphiName=Tip_organizacii"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1050#1086#1088' '#1089#1095#1077#1090'"'
      #9#9#9#9#9'"String"'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=447AAEF3008B,persistence=persistent,d' +
        'erived=False,Bold.ColumnName=Kor_schet,Bold.ExpressionName=Kor_s' +
        'chet,Bold.DelphiName=Kor_schet"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1053#1072#1080#1084'. '#1073#1072#1085#1082#1072'"'
      #9#9#9#9#9'"String"'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=447AAEF3008C,persistence=persistent,d' +
        'erived=False,Bold.ColumnName=Naim._banka,Bold.ExpressionName=Nai' +
        'm._banka,Bold.DelphiName=Naim._banka"'
      #9#9#9#9')'
      #9#9#9')'
      #9#9#9'(Methods'
      #9#9#9')'
      #9#9')'
      #9#9'(Class'
      #9#9#9'"'#1055#1088#1080#1093#1086#1076#1085#1099#1081' '#1086#1088#1076#1077#1088'"'
      #9#9#9'"'#1055#1088#1080#1093#1086#1076#1085' '#1076#1086#1082#1091#1084#1077#1085#1090'"'
      #9#9#9'TRUE'
      #9#9#9'FALSE'
      #9#9#9'""'
      #9#9#9'""'
      
        #9#9#9'"_BoldInternal.toolId=4484426201F4,persistence=persistent,Bol' +
        'd.DelphiName=TPrihodnyi_order,Bold.ExpressionName=Prihodnyi_orde' +
        'r,Bold.TableName=Prihodnyi_order,Bold.InterfaceName=IPrihodnyi_o' +
        'rder"'
      #9#9#9'(Attributes'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1044#1077#1073#1077#1090'"'
      #9#9#9#9#9'"String"'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=448443320251,persistence=persistent,d' +
        'erived=False,Bold.ColumnName=Debet,Bold.ExpressionName=Debet,Bol' +
        'd.DelphiName=Debet"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1050#1086#1088#1088#1077#1089#1087#1086#1085#1076#1080#1088' '#1089#1095#1105#1090'"'
      #9#9#9#9#9'"String"'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=4484434403D8,persistence=persistent,d' +
        'erived=False,Bold.ColumnName=Korrespondir_schyot,Bold.Expression' +
        'Name=Korrespondir_schyot,Bold.DelphiName=Korrespondir_schyot"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1050#1086#1076' '#1072#1085#1072#1083#1080#1090#1080#1095' '#1091#1095'"'
      #9#9#9#9#9'"String"'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=448443710128,persistence=persistent,d' +
        'erived=False,Bold.ColumnName=Kod_analitich_uch,Bold.ExpressionNa' +
        'me=Kod_analitich_uch,Bold.DelphiName=Kod_analitich_uch"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1050#1086#1076' '#1094#1077#1083#1077#1074' '#1085#1072#1079#1085#1072#1095'"'
      #9#9#9#9#9'"String"'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=44844392006D,persistence=persistent,d' +
        'erived=False,Bold.ColumnName=Kod_celev_naznach,Bold.ExpressionNa' +
        'me=Kod_celev_naznach,Bold.DelphiName=Kod_celev_naznach"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1057#1091#1084#1084#1072'"'
      #9#9#9#9#9'"Double"'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=448443B80186,persistence=persistent,d' +
        'erived=False,Bold.ColumnName=Summa,Bold.ExpressionName=Summa,Bol' +
        'd.DelphiName=Summa"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1044#1072#1090#1072' '#1087#1088#1080#1093#1086#1076#1072'"'
      #9#9#9#9#9'"DateTime"'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=44844900000F,persistence=persistent,d' +
        'erived=False,Bold.ColumnName=Data_prihoda,Bold.ExpressionName=Da' +
        'ta_prihoda,Bold.DelphiName=Data_prihoda"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1055#1088#1077#1076#1074#1072#1088#1080#1090'"'
      #9#9#9#9#9'"Boolean"'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=4A2C3CC50196,persistence=persistent,d' +
        'erived=False,Bold.ColumnName=Predvarit,Bold.ExpressionName=Predv' +
        'arit,Bold.DelphiName=Predvarit"'
      #9#9#9#9')'
      #9#9#9')'
      #9#9#9'(Methods'
      #9#9#9')'
      #9#9')'
      #9#9'(Class'
      #9#9#9'"'#1044#1080#1089#1082#1086#1085#1090' '#1087#1086#1083#1080#1090#1080#1082#1072'"'
      #9#9#9'"'#1057#1087#1088#1072#1074#1086#1095#1085#1080#1082'"'
      #9#9#9'TRUE'
      #9#9#9'FALSE'
      #9#9#9'""'
      #9#9#9'""'
      
        #9#9#9'"_BoldInternal.toolId=447AB3E8008C,persistence=persistent,Bol' +
        'd.DelphiName=TDiscont_politika,Bold.ExpressionName=Discont_polit' +
        'ika,Bold.TableName=Discont_politika,Bold.InterfaceName=IDiscont_' +
        'politika"'
      #9#9#9'(Attributes'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1054#1090' '#1094#1077#1085' '#1087#1086#1083#1080#1090#1080#1082#1080'"'
      #9#9#9#9#9'"Boolean"'
      #9#9#9#9#9'TRUE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=4A258F3E00BB,persistence=transient,de' +
        'rived=True,Bold.ColumnName=Ot_cen_politiki,Bold.ExpressionName=O' +
        't_cen_politiki,Bold.DelphiName=Ot_cen_politiki"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1054#1090' '#1082#1083#1072#1089#1089#1072' '#1085#1086#1084#1077#1088#1086#1074'"'
      #9#9#9#9#9'"Boolean"'
      #9#9#9#9#9'TRUE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=4A258F680290,persistence=transient,de' +
        'rived=True,Bold.ColumnName=Ot_klassa_nomerov,Bold.ExpressionName' +
        '=Ot_klassa_nomerov,Bold.DelphiName=Ot_klassa_nomerov"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1054#1090' '#1085#1086#1084#1077#1088#1072'"'
      #9#9#9#9#9'"Boolean"'
      #9#9#9#9#9'TRUE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=4A258F8D0271,persistence=transient,de' +
        'rived=True,Bold.ColumnName=Ot_nomera,Bold.ExpressionName=Ot_nome' +
        'ra,Bold.DelphiName=Ot_nomera"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1062#1077#1085#1072'"'
      #9#9#9#9#9'"Double"'
      #9#9#9#9#9'TRUE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=4A25929F02BF,persistence=transient,de' +
        'rived=True,Bold.ColumnName=Cena,Bold.ExpressionName=Cena,Bold.De' +
        'lphiName=Cena"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1057' '#1076#1072#1090#1099'"'
      #9#9#9#9#9'"Date"'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=4A2596E30138,persistence=persistent,d' +
        'erived=False,Bold.ColumnName=S_daty,Bold.ExpressionName=S_daty,B' +
        'old.DelphiName=S_daty"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1044#1085#1080'"'
      #9#9#9#9#9'"Integer"'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=4A2596E8038A,persistence=persistent,d' +
        'erived=False,Bold.ColumnName=Dni,Bold.ExpressionName=Dni,Bold.De' +
        'lphiName=Dni"'
      #9#9#9#9')'
      #9#9#9')'
      #9#9#9'(Methods'
      #9#9#9')'
      #9#9')'
      #9#9'(Class'
      #9#9#9'"'#1044#1086#1083#1078#1085#1086#1089#1090#1100'"'
      #9#9#9'"'#1057#1087#1088#1072#1074#1086#1095#1085#1080#1082'"'
      #9#9#9'TRUE'
      #9#9#9'FALSE'
      #9#9#9'""'
      #9#9#9'""'
      
        #9#9#9'"_BoldInternal.toolId=447AAF000271,persistence=persistent,Bol' +
        'd.DelphiName=TDolgnostj,Bold.ExpressionName=Dolgnostj,Bold.Table' +
        'Name=Dolgnostj,Bold.InterfaceName=IDolgnostj"'
      #9#9#9'(Attributes'
      #9#9#9')'
      #9#9#9'(Methods'
      #9#9#9')'
      #9#9')'
      #9#9'(Class'
      #9#9#9'"'#1050#1083#1072#1089#1089' '#1085#1086#1084#1077#1088#1072'"'
      #9#9#9'"'#1057#1087#1088#1072#1074#1086#1095#1085#1080#1082'"'
      #9#9#9'TRUE'
      #9#9#9'FALSE'
      #9#9#9'""'
      #9#9#9'""'
      
        #9#9#9'"_BoldInternal.toolId=447AB02202AF,persistence=persistent,Bol' +
        'd.DelphiName=TKlass_nomera,Bold.ExpressionName=Klass_nomera,Bold' +
        '.TableName=Klass_nomera,Bold.InterfaceName=IKlass_nomera"'
      #9#9#9'(Attributes'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1041#1072#1079#1086#1074#1072#1103' '#1094#1077#1085#1072'"'
      #9#9#9#9#9'"Double"'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=447AB5F00196,persistence=persistent,d' +
        'erived=False,Bold.ColumnName=Bazovaya_cena,Bold.ExpressionName=B' +
        'azovaya_cena,Bold.DelphiName=Bazovaya_cena"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1050#1086#1084#1087#1083#1077#1082#1089#1085#1072#1103' '#1094#1077#1085#1072'"'
      #9#9#9#9#9'"Double"'
      #9#9#9#9#9'TRUE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=447AB5FA008C,persistence=transient,de' +
        'rived=True,Bold.ColumnName=Kompleksnaya_cena,Bold.ExpressionName' +
        '=Kompleksnaya_cena,Bold.DelphiName=Kompleksnaya_cena,\"Bold.Deri' +
        'vationOCL=calcprice+\c\lif ispoljz_opcii then vklyuchaet_opcii.a' +
        'ddprice->sum else 0.0 endif\""'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1050#1086#1084#1085#1072#1090#1072' '#1086#1078#1080#1076'"'
      #9#9#9#9#9'"Boolean"'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=44843A44031C,persistence=persistent,d' +
        'erived=False,Bold.ColumnName=Komnata_ogid,Bold.ExpressionName=Ko' +
        'mnata_ogid,Bold.DelphiName=Komnata_ogid"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1062#1074#1077#1090' '#1092#1086#1085#1072' '#1082#1083#1072#1089#1089#1072'"'
      #9#9#9#9#9'"String"'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'"16777215"'
      
        #9#9#9#9#9'"_BoldInternal.toolId=44843E7003B9,persistence=persistent,d' +
        'erived=False,Bold.ColumnName=Cvet_fona_klassa,Bold.ExpressionNam' +
        'e=Cvet_fona_klassa,Bold.DelphiName=Cvet_fona_klassa"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1062#1074#1077#1090' '#1090#1077#1082#1089#1090#1072' '#1082#1083#1072#1089#1089#1072'"'
      #9#9#9#9#9'"String"'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'"6250834"'
      
        #9#9#9#9#9'"_BoldInternal.toolId=44843EE8004E,persistence=persistent,d' +
        'erived=False,Bold.ColumnName=Cvet_teksta_klassa,Bold.ExpressionN' +
        'ame=Cvet_teksta_klassa,Bold.DelphiName=Cvet_teksta_klassa"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1047#1072#1088#1072#1073#1086#1090#1072#1085#1086' '#1079#1072' '#1087#1077#1088#1080#1086#1076'"'
      #9#9#9#9#9'"Double"'
      #9#9#9#9#9'TRUE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=44844259001F,persistence=transient,de' +
        'rived=True,Bold.ColumnName=Zarabotano_za_period,Bold.ExpressionN' +
        'ame=Zarabotano_za_period,Bold.DelphiName=Zarabotano_za_period,\"' +
        'Bold.DerivationOCL=opredelyaet_urovenj\c\l->select(identifikator' +
        '_otelya=self.identifikator_otelya)\c\l->collect(zarabotano_za_pe' +
        'riod)->sum\""'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1048#1076#1077#1085#1090#1080#1092#1080#1082#1072#1090#1086#1088' '#1086#1090#1077#1083#1103'"'
      #9#9#9#9#9'"Integer"'
      #9#9#9#9#9'TRUE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=44848F78029F,persistence=transient,de' +
        'rived=True,Bold.ColumnName=Identifikator_otelya,Bold.ExpressionN' +
        'ame=Identifikator_otelya,Bold.DelphiName=Identifikator_otelya,Bo' +
        'ld.DerivationOCL=Nastroiki.allInstances->first.identifikator_ote' +
        'lya"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1053#1072#1095#1072#1083#1086' '#1080#1085#1090#1077#1088#1074#1072#1083#1072'"'
      #9#9#9#9#9'"DateTime"'
      #9#9#9#9#9'TRUE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=448490EC01A5,persistence=transient,de' +
        'rived=True,Bold.ColumnName=Nachalo_intervala,Bold.ExpressionName' +
        '=Nachalo_intervala,Bold.DelphiName=Nachalo_intervala,\"Bold.Deri' +
        'vationOCL=if Nastroiki.allInstances->first.vych_za_sezon then\c\' +
        'lNastroiki.allInstances->first.nachalo_sezona \c\lelse\c\lNastro' +
        'iki.allInstances->first.nachalo_intervala\c\lendif\""'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1050#1086#1085#1077#1094' '#1080#1085#1090#1077#1088#1074#1072#1083#1072'"'
      #9#9#9#9#9'"DateTime"'
      #9#9#9#9#9'TRUE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=448490EC01F4,persistence=transient,de' +
        'rived=True,Bold.ColumnName=Konec_intervala,Bold.ExpressionName=K' +
        'onec_intervala,Bold.DelphiName=Konec_intervala,\"Bold.Derivation' +
        'OCL=if Nastroiki.allInstances->first.vych_za_sezon then\c\lNastr' +
        'oiki.allInstances->first.konec_sezona \c\lelse\c\lNastroiki.allI' +
        'nstances->first.konec_intervala\c\lendif\""'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1042#1099#1095' '#1079#1072' '#1089#1077#1079#1086#1085'"'
      #9#9#9#9#9'"Boolean"'
      #9#9#9#9#9'TRUE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=448490EC0222,persistence=transient,de' +
        'rived=True,Bold.ColumnName=Vych_za_sezon,Bold.ExpressionName=Vyc' +
        'h_za_sezon,Bold.DelphiName=Vych_za_sezon,Bold.DerivationOCL=Nast' +
        'roiki.allInstances->first.vych_za_sezon"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1058#1077#1082' '#1074#1088#1077#1084#1103'"'
      #9#9#9#9#9'"DateTime"'
      #9#9#9#9#9'TRUE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=44855F8102EE,persistence=transient,de' +
        'rived=True,Bold.ColumnName=Tek_vremya,Bold.ExpressionName=Tek_vr' +
        'emya,Bold.DelphiName=Tek_vremya,Bold.DerivationOCL=Nastroiki.all' +
        'Instances->first.tek_vremya"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1048#1089#1087#1086#1083#1100#1079' '#1086#1087#1094#1080#1080'"'
      #9#9#9#9#9'"Boolean"'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=448600170177,persistence=persistent,d' +
        'erived=False,Bold.ColumnName=Ispoljz_opcii,Bold.ExpressionName=I' +
        'spoljz_opcii,Bold.DelphiName=Ispoljz_opcii"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1059#1095#1080#1090' '#1094#1077#1085#1086#1074' '#1087#1086#1083#1080#1090#1080#1082#1091'"'
      #9#9#9#9#9'"Boolean"'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=448600290148,persistence=persistent,d' +
        'erived=False,Bold.ColumnName=Uchit_cenov_politiku,Bold.Expressio' +
        'nName=Uchit_cenov_politiku,Bold.DelphiName=Uchit_cenov_politiku"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1057#1090#1086#1080#1084' '#1085#1072' '#1095#1077#1083' '#1074' '#1089#1091#1090#1082#1080'"'
      #9#9#9#9#9'"Double"'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=44BFB3E20251,persistence=persistent,d' +
        'erived=False,Bold.ColumnName=Stoim_na_chel_v_sutki,Bold.Expressi' +
        'onName=Stoim_na_chel_v_sutki,Bold.DelphiName=Stoim_na_chel_v_sut' +
        'ki"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"calcprice"'
      #9#9#9#9#9'"Double"'
      #9#9#9#9#9'TRUE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=4A08FE3303A9,persistence=transient,de' +
        'rived=True,Bold.ColumnName=calcprice,Bold.ExpressionName=calcpri' +
        'ce,Bold.DelphiName=calcprice,\"Bold.DerivationOCL=if uchit_cenov' +
        '_politiku then \c\lif imeet_bazovuyu_stoimostj\c\l->select((self' +
        '.tek_vremya>istart) and (self.tek_vremya<iend))\c\l->size>0 then' +
        ' imeet_bazovuyu_stoimostj\c\l->select((self.tek_vremya>istart) a' +
        'nd (self.tek_vremya<iend))->first.cena\c\lelse self.bazovaya_cen' +
        'a endif \c\lelse self.bazovaya_cena endif\""'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1063#1077#1083' '#1074' '#1085#1086#1084#1077#1088#1077'"'
      #9#9#9#9#9'"Integer"'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=4A240E910119,persistence=persistent,d' +
        'erived=False,Bold.ColumnName=Chel_v_nomere,Bold.ExpressionName=C' +
        'hel_v_nomere,Bold.DelphiName=Chel_v_nomere"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1052#1072#1082#1089' '#1095#1077#1083#1086#1074#1077#1082'"'
      #9#9#9#9#9'"Integer"'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=4A240EDA0177,persistence=persistent,d' +
        'erived=False,Bold.ColumnName=Maks_chelovek,Bold.ExpressionName=M' +
        'aks_chelovek,Bold.DelphiName=Maks_chelovek"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1050#1086#1083' '#1076#1086#1087' '#1084#1077#1089#1090'"'
      #9#9#9#9#9'"Integer"'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=4A2411190280,persistence=persistent,d' +
        'erived=False,Bold.ColumnName=Kol_dop_mest,Bold.ExpressionName=Ko' +
        'l_dop_mest,Bold.DelphiName=Kol_dop_mest"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1057#1090#1086#1080#1084' '#1085#1072' '#1095#1077#1083' '#1074#1099#1095#1080#1089#1083'"'
      #9#9#9#9#9'"Double"'
      #9#9#9#9#9'TRUE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=4A2416C001D4,persistence=transient,de' +
        'rived=True,Bold.ColumnName=Stoim_na_chel_vychisl,Bold.Expression' +
        'Name=Stoim_na_chel_vychisl,Bold.DelphiName=Stoim_na_chel_vychisl' +
        '"'
      #9#9#9#9')'
      #9#9#9')'
      #9#9#9'(Methods'
      #9#9#9')'
      #9#9')'
      #9#9'(Class'
      #9#9#9'"'#1050#1086#1088#1087#1091#1089'"'
      #9#9#9'"'#1057#1087#1088#1072#1074#1086#1095#1085#1080#1082'"'
      #9#9#9'TRUE'
      #9#9#9'FALSE'
      #9#9#9'""'
      #9#9#9'""'
      
        #9#9#9'"_BoldInternal.toolId=44867D330157,persistence=persistent,Bol' +
        'd.DelphiName=TKorpus,Bold.ExpressionName=Korpus,Bold.TableName=K' +
        'orpus,Bold.InterfaceName=IKorpus"'
      #9#9#9'(Attributes'
      #9#9#9')'
      #9#9#9'(Methods'
      #9#9#9')'
      #9#9')'
      #9#9'(Class'
      #9#9#9'"'#1054#1087#1094#1080#1080#1103' '#1091#1088#1086#1074#1085#1103'"'
      #9#9#9'"'#1057#1087#1088#1072#1074#1086#1095#1085#1080#1082'"'
      #9#9#9'TRUE'
      #9#9#9'FALSE'
      #9#9#9'""'
      #9#9#9'""'
      
        #9#9#9'"_BoldInternal.toolId=447AB0BF02DE,persistence=persistent,Bol' +
        'd.DelphiName=TOpciiya_urovnya,Bold.ExpressionName=Opciiya_urovny' +
        'a,Bold.TableName=Opciiya_urovnya,Bold.InterfaceName=IOpciiya_uro' +
        'vnya"'
      #9#9#9'(Attributes'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1053#1072#1076#1073#1072#1074#1082#1072' '#1087#1086' '#1094#1077#1085#1077'"'
      #9#9#9#9#9'"Double"'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'"0"'
      
        #9#9#9#9#9'"_BoldInternal.toolId=447AB5B5009C,persistence=persistent,d' +
        'erived=False,Bold.ColumnName=Nadbavka_po_cene,Bold.ExpressionNam' +
        'e=Nadbavka_po_cene,Bold.DelphiName=Nadbavka_po_cene"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1050#1086#1101#1092#1092#1080#1094#1080#1077#1085#1090'"'
      #9#9#9#9#9'"Double"'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'"0"'
      
        #9#9#9#9#9'"_BoldInternal.toolId=4485FFD003C8,persistence=persistent,d' +
        'erived=False,Bold.ColumnName=Koefficient,Bold.ExpressionName=Koe' +
        'fficient,Bold.DelphiName=Koefficient"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"addprice"'
      #9#9#9#9#9'"Double"'
      #9#9#9#9#9'TRUE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=4A08FBC800EA,persistence=transient,de' +
        'rived=True,Bold.ColumnName=addprice,Bold.ExpressionName=addprice' +
        ',Bold.DelphiName=addprice,Bold.DerivationOCL=nadbavka_po_cene+vk' +
        'lyuchaetsya_v_klassah.calcprice*self.koefficient"'
      #9#9#9#9')'
      #9#9#9')'
      #9#9#9'(Methods'
      #9#9#9')'
      #9#9')'
      #9#9'(Class'
      #9#9#9'"'#1054#1090#1077#1083#1100'"'
      #9#9#9'"'#1057#1087#1088#1072#1074#1086#1095#1085#1080#1082'"'
      #9#9#9'TRUE'
      #9#9#9'FALSE'
      #9#9#9'""'
      #9#9#9'""'
      
        #9#9#9'"_BoldInternal.toolId=447AB12902CE,persistence=persistent,Bol' +
        'd.DelphiName=TOtelj,Bold.ExpressionName=Otelj,Bold.TableName=Ote' +
        'lj,Bold.InterfaceName=IOtelj"'
      #9#9#9'(Attributes'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1047#1072#1088#1072#1073#1086#1090#1072#1085#1086' '#1079#1072' '#1087#1077#1088#1080#1086#1076'"'
      #9#9#9#9#9'"Double"'
      #9#9#9#9#9'TRUE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=448441A70148,persistence=transient,de' +
        'rived=True,Bold.ColumnName=Zarabotano_za_period,Bold.ExpressionN' +
        'ame=Zarabotano_za_period,Bold.DelphiName=Zarabotano_za_period,\"' +
        'Bold.DerivationOCL=imeet_nomera\c\l->collect(zarabotano_za_perio' +
        'd)->sum\""'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1056#1072#1089#1093#1086#1076' '#1079#1072' '#1087#1077#1088#1080#1086#1076'"'
      #9#9#9#9#9'"Double"'
      #9#9#9#9#9'TRUE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=448441CE0203,persistence=transient,de' +
        'rived=True,Bold.ColumnName=Rashod_za_period,Bold.ExpressionName=' +
        'Rashod_za_period,Bold.DelphiName=Rashod_za_period,\"Bold.Derivat' +
        'ionOCL=imeet_stroki_rashoda\c\l->select((data_rashoda>=self.nach' +
        'alo_intervala) and \c\l(data_rashoda<=self.konec_intervala))\c\l' +
        '->collect(summa_rashoda)->sum\""'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1041#1072#1083#1072#1085#1089'"'
      #9#9#9#9#9'"Double"'
      #9#9#9#9#9'TRUE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=448442020186,persistence=transient,de' +
        'rived=True,Bold.ColumnName=Balans,Bold.ExpressionName=Balans,Bol' +
        'd.DelphiName=Balans,Bold.DerivationOCL=vsego_prihod-vsego_rashod' +
        '"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1048#1076#1077#1085#1090#1080#1092#1080#1082#1072#1090#1086#1088' '#1086#1090#1077#1083#1103'"'
      #9#9#9#9#9'"Integer"'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'"0"'
      
        #9#9#9#9#9'"_BoldInternal.toolId=44848E8D0186,persistence=persistent,d' +
        'erived=False,Bold.ColumnName=Identifikator_otelya,Bold.Expressio' +
        'nName=Identifikator_otelya,Bold.DelphiName=Identifikator_otelya"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1055#1088#1080#1093#1086#1076' '#1079#1072' '#1087#1077#1088#1080#1086#1076'"'
      #9#9#9#9#9'"Double"'
      #9#9#9#9#9'TRUE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=448603C602CE,persistence=transient,de' +
        'rived=True,Bold.ColumnName=Prihod_za_period,Bold.ExpressionName=' +
        'Prihod_za_period,Bold.DelphiName=Prihod_za_period,\"Bold.Derivat' +
        'ionOCL=imet_stroki_prihoda\c\l->select((data_prihoda>=self.nacha' +
        'lo_intervala) and \c\l(data_prihoda<=self.konec_intervala))\c\l-' +
        '>collect(summa)->sum\""'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1053#1072#1095#1072#1083#1086' '#1080#1085#1090#1077#1088#1074#1072#1083#1072'"'
      #9#9#9#9#9'"DateTime"'
      #9#9#9#9#9'TRUE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=4486043E031C,persistence=transient,de' +
        'rived=True,Bold.ColumnName=Nachalo_intervala,Bold.ExpressionName' +
        '=Nachalo_intervala,Bold.DelphiName=Nachalo_intervala,\"Bold.Deri' +
        'vationOCL=if Nastroiki.allInstances->first.vych_za_sezon then\c\' +
        'lNastroiki.allInstances->first.nachalo_sezona \c\lelse\c\lNastro' +
        'iki.allInstances->first.nachalo_intervala\c\lendif\""'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1050#1086#1085#1077#1094' '#1080#1085#1090#1077#1088#1074#1072#1083#1072'"'
      #9#9#9#9#9'"DateTime"'
      #9#9#9#9#9'TRUE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=4486043E034B,persistence=transient,de' +
        'rived=True,Bold.ColumnName=Konec_intervala,Bold.ExpressionName=K' +
        'onec_intervala,Bold.DelphiName=Konec_intervala,\"Bold.Derivation' +
        'OCL=if Nastroiki.allInstances->first.vych_za_sezon then\c\lNastr' +
        'oiki.allInstances->first.konec_sezona \c\lelse\c\lNastroiki.allI' +
        'nstances->first.konec_intervala\c\lendif\""'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1042#1099#1095' '#1079#1072' '#1089#1077#1079#1086#1085'"'
      #9#9#9#9#9'"Boolean"'
      #9#9#9#9#9'TRUE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=4486043E036B,persistence=transient,de' +
        'rived=True,Bold.ColumnName=Vych_za_sezon,Bold.ExpressionName=Vyc' +
        'h_za_sezon,Bold.DelphiName=Vych_za_sezon,Bold.DerivationOCL=Nast' +
        'roiki.allInstances->first.vych_za_sezon"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1042#1089#1077#1075#1086' '#1087#1088#1080#1093#1086#1076'"'
      #9#9#9#9#9'"Double"'
      #9#9#9#9#9'TRUE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=448605800148,persistence=transient,de' +
        'rived=True,Bold.ColumnName=Vsego_prihod,Bold.ExpressionName=Vseg' +
        'o_prihod,Bold.DelphiName=Vsego_prihod,\"Bold.DerivationOCL=imet_' +
        'stroki_prihoda\c\l->collect(summa)->sum\""'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1042#1089#1077#1075#1086' '#1088#1072#1089#1093#1086#1076'"'
      #9#9#9#9#9'"Double"'
      #9#9#9#9#9'TRUE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=448605910251,persistence=transient,de' +
        'rived=True,Bold.ColumnName=Vsego_rashod,Bold.ExpressionName=Vseg' +
        'o_rashod,Bold.DelphiName=Vsego_rashod,\"Bold.DerivationOCL=imeet' +
        '_stroki_rashoda\c\l->collect(summa_rashoda)->sum\""'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1041#1072#1083#1072#1085#1089' '#1087#1077#1088#1080#1086#1076'"'
      #9#9#9#9#9'"Double"'
      #9#9#9#9#9'TRUE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=4486060701C5,persistence=transient,de' +
        'rived=True,Bold.ColumnName=Balans_period,Bold.ExpressionName=Bal' +
        'ans_period,Bold.DelphiName=Balans_period,Bold.DerivationOCL=prih' +
        'od_za_period-rashod_za_period"'
      #9#9#9#9')'
      #9#9#9')'
      #9#9#9'(Methods'
      #9#9#9')'
      #9#9')'
      #9#9'(Class'
      #9#9#9'"'#1056#1072#1089#1093' '#1076#1086#1082#1091#1084#1077#1085#1090'"'
      #9#9#9'"'#1057#1087#1088#1072#1074#1086#1095#1085#1080#1082'"'
      #9#9#9'TRUE'
      #9#9#9'FALSE'
      #9#9#9'""'
      #9#9#9'""'
      
        #9#9#9'"_BoldInternal.toolId=448443F702CE,persistence=persistent,Bol' +
        'd.DelphiName=TRash_dokument,Bold.ExpressionName=Rash_dokument,Bo' +
        'ld.TableName=Rash_dokument,Bold.InterfaceName=IRash_dokument"'
      #9#9#9'(Attributes'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1057#1091#1084#1084#1072'"'
      #9#9#9#9#9'"Double"'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=4484445D00EA,persistence=persistent,d' +
        'erived=False,Bold.ColumnName=Summa,Bold.ExpressionName=Summa,Bol' +
        'd.DelphiName=Summa"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1055#1088#1086#1094#1077#1085#1090' '#1086#1090#1095#1080#1089#1083' '#1086#1090' '#1086#1087#1083#1072#1090#1099'"'
      #9#9#9#9#9'"Double"'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'"0"'
      
        #9#9#9#9#9'"_BoldInternal.toolId=4484457202DE,persistence=persistent,d' +
        'erived=False,Bold.ColumnName=Procent_otchisl_ot_oplaty,Bold.Expr' +
        'essionName=Procent_otchisl_ot_oplaty,Bold.DelphiName=Procent_otc' +
        'hisl_ot_oplaty"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1071#1074#1083' '#1088#1072#1089#1093' '#1076#1086#1089#1090#1072#1074#1097#1080#1082#1091'"'
      #9#9#9#9#9'"Boolean"'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=448445D903A9,persistence=persistent,d' +
        'erived=False,Bold.ColumnName=Yavl_rash_dostavshiku,Bold.Expressi' +
        'onName=Yavl_rash_dostavshiku,Bold.DelphiName=Yavl_rash_dostavshi' +
        'ku"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1044#1072#1090#1072' '#1088#1072#1089#1093#1086#1076#1072'"'
      #9#9#9#9#9'"DateTime"'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=448448D6030D,persistence=persistent,d' +
        'erived=False,Bold.ColumnName=Data_rashoda,Bold.ExpressionName=Da' +
        'ta_rashoda,Bold.DelphiName=Data_rashoda"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1057#1091#1084#1084#1072' '#1076#1086#1089#1090#1072#1074#1082#1080'"'
      #9#9#9#9#9'"Double"'
      #9#9#9#9#9'TRUE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=448557A9004E,persistence=transient,de' +
        'rived=True,Bold.ColumnName=Summa_dostavki,Bold.ExpressionName=Su' +
        'mma_dostavki,Bold.DelphiName=Summa_dostavki,\"Bold.DerivationOCL' +
        '=if yavl_rash_dostavshiku then\c\lsumma*(procent_otchisl_ot_opla' +
        'ty/100.0) \c\l else 0.0 endif\""'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1057#1091#1084#1084#1072' '#1088#1072#1089#1093#1086#1076#1072'"'
      #9#9#9#9#9'"Double"'
      #9#9#9#9#9'TRUE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=4486018A0399,persistence=transient,de' +
        'rived=True,Bold.ColumnName=Summa_rashoda,Bold.ExpressionName=Sum' +
        'ma_rashoda,Bold.DelphiName=Summa_rashoda,\"Bold.DerivationOCL=if' +
        ' yavl_rash_dostavshiku then summa_dostavki else summa endif\""'
      #9#9#9#9')'
      #9#9#9')'
      #9#9#9'(Methods'
      #9#9#9')'
      #9#9')'
      #9#9'(Class'
      #9#9#9'"'#1057#1082#1080#1076#1082#1080'"'
      #9#9#9'"'#1057#1087#1088#1072#1074#1086#1095#1085#1080#1082'"'
      #9#9#9'TRUE'
      #9#9#9'FALSE'
      #9#9#9'""'
      #9#9#9'""'
      
        #9#9#9'"_BoldInternal.toolId=447AB6A50128,persistence=persistent,Bol' +
        'd.DelphiName=TSkidki,Bold.ExpressionName=Skidki,Bold.TableName=S' +
        'kidki,Bold.InterfaceName=ISkidki"'
      #9#9#9'(Attributes'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1063#1080#1089#1083#1086' '#1076#1085#1077#1081'"'
      #9#9#9#9#9'"Double"'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=447AB6B50280,persistence=persistent,d' +
        'erived=False,Bold.ColumnName=Chislo_dnei,Bold.ExpressionName=Chi' +
        'slo_dnei,Bold.DelphiName=Chislo_dnei"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1055#1088#1086#1094#1077#1085#1090' '#1089#1082#1080#1076#1082#1080'"'
      #9#9#9#9#9'"Double"'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=447AB6F70148,persistence=persistent,d' +
        'erived=False,Bold.ColumnName=Procent_skidki,Bold.ExpressionName=' +
        'Procent_skidki,Bold.DelphiName=Procent_skidki"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1040#1073#1089' '#1089#1082#1080#1076#1082#1072'"'
      #9#9#9#9#9'"Double"'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=447AB6F70157,persistence=persistent,d' +
        'erived=False,Bold.ColumnName=Abs_skidka,Bold.ExpressionName=Abs_' +
        'skidka,Bold.DelphiName=Abs_skidka"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1044#1080#1089#1082#1086#1085#1090' '#1089#1090#1086#1080#1084'"'
      #9#9#9#9#9'"Double"'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=4A25953F029F,persistence=persistent,d' +
        'erived=False,Bold.ColumnName=Diskont_stoim,Bold.ExpressionName=D' +
        'iskont_stoim,Bold.DelphiName=Diskont_stoim"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1048#1089#1087' '#1076#1080#1089#1082' '#1089#1090#1086#1080#1084'"'
      #9#9#9#9#9'"Boolean"'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=4A25953F02AF,persistence=persistent,d' +
        'erived=False,Bold.ColumnName=Isp_disk_stoim,Bold.ExpressionName=' +
        'Isp_disk_stoim,Bold.DelphiName=Isp_disk_stoim"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1062#1077#1085#1072'"'
      #9#9#9#9#9'"Double"'
      #9#9#9#9#9'TRUE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=4A2595A0002E,persistence=transient,de' +
        'rived=True,Bold.ColumnName=Cena,Bold.ExpressionName=Cena,Bold.De' +
        'lphiName=Cena"'
      #9#9#9#9')'
      #9#9#9')'
      #9#9#9'(Methods'
      #9#9#9')'
      #9#9')'
      #9#9'(Class'
      #9#9#9'"'#1062#1077#1085#1086#1074#1072#1103' '#1087#1086#1083#1080#1090#1080#1082#1072'"'
      #9#9#9'"'#1057#1087#1088#1072#1074#1086#1095#1085#1080#1082'"'
      #9#9#9'TRUE'
      #9#9#9'FALSE'
      #9#9#9'""'
      #9#9#9'""'
      
        #9#9#9'"_BoldInternal.toolId=447AB4B903B9,persistence=persistent,Bol' +
        'd.DelphiName=TCenovaya_politika,Bold.ExpressionName=Cenovaya_pol' +
        'itika,Bold.TableName=Cenovaya_politika,Bold.InterfaceName=ICenov' +
        'aya_politika"'
      #9#9#9'(Attributes'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1062#1077#1085#1072'"'
      #9#9#9#9#9'"Double"'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=447AB4CC037A,persistence=persistent,d' +
        'erived=False,Bold.ColumnName=Cena,Bold.ExpressionName=Cena,Bold.' +
        'DelphiName=Cena"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"istart"'
      #9#9#9#9#9'"Date"'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=4A08F89A006D,persistence=persistent,d' +
        'erived=False,Bold.ColumnName=istart,Bold.ExpressionName=istart,B' +
        'old.DelphiName=istart"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"iend"'
      #9#9#9#9#9'"Date"'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=4A08F8DA037A,persistence=persistent,d' +
        'erived=False,Bold.ColumnName=iend,Bold.ExpressionName=iend,Bold.' +
        'DelphiName=iend"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1057#1090#1086#1080#1084' '#1085#1072' '#1095#1077#1083' '#1074' '#1089#1091#1090#1082#1080'"'
      #9#9#9#9#9'"Double"'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=4A240FBB029F,persistence=persistent,d' +
        'erived=False,Bold.ColumnName=Stoim_na_chel_v_sutki,Bold.Expressi' +
        'onName=Stoim_na_chel_v_sutki,Bold.DelphiName=Stoim_na_chel_v_sut' +
        'ki"'
      #9#9#9#9')'
      #9#9#9')'
      #9#9#9'(Methods'
      #9#9#9')'
      #9#9')'
      #9#9'(Class'
      #9#9#9'"'#1050#1083#1080#1077#1085#1090'"'
      #9#9#9'"'#1054#1088#1075#1072#1085#1080#1079#1072#1094#1080#1103'"'
      #9#9#9'TRUE'
      #9#9#9'FALSE'
      #9#9#9'""'
      #9#9#9'""'
      
        #9#9#9'"_BoldInternal.toolId=447AAEF3009E,persistence=persistent,Bol' +
        'd.DelphiName=TKlient,Bold.ExpressionName=Klient,Bold.TableName=K' +
        'lient,Bold.InterfaceName=IKlient"'
      #9#9#9'(Attributes'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1071#1074#1083' '#1102#1088' '#1083#1080#1094#1086#1084'"'
      #9#9#9#9#9'"Boolean"'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=447AAEF3009F,persistence=persistent,d' +
        'erived=False,Bold.ColumnName=Yavl_yur_licom,Bold.ExpressionName=' +
        'Yavl_yur_licom,Bold.DelphiName=Yavl_yur_licom"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1048#1084#1077#1085#1086#1074#1072#1085#1080#1077'"'
      #9#9#9#9#9'"String"'
      #9#9#9#9#9'TRUE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=447AAEF300A0,persistence=transient,de' +
        'rived=True,Bold.ColumnName=Imenovanie,Bold.ExpressionName=Imenov' +
        'anie,Bold.DelphiName=Imenovanie,\"Bold.DerivationOCL=if yavl_yur' +
        '_licom then naimenovanie else polnoe_imya endif\""'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1040#1076#1088#1077#1089'"'
      #9#9#9#9#9'"String"'
      #9#9#9#9#9'TRUE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=447AAEF300A1,persistence=transient,de' +
        'rived=True,Bold.ColumnName=Adres,Bold.ExpressionName=Adres,Bold.' +
        'DelphiName=Adres,\"Bold.DerivationOCL=if (ulica='#39#39') or (dom.asSt' +
        'ring='#39#39') then '#39#39' else ulica+'#39', '#39'+ dom.asString endif\""'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1058#1077#1083#1077#1092#1086#1085#1099'"'
      #9#9#9#9#9'"String"'
      #9#9#9#9#9'TRUE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=447AAEF300A2,persistence=transient,de' +
        'rived=True,Bold.ColumnName=Telefony,Bold.ExpressionName=Telefony' +
        ',Bold.DelphiName=Telefony,\"Bold.DerivationOCL=mobiljnyi_telefon' +
        '+if domashnii_telefon='#39#39' then '#39#39' else '#39' '#39'+domashnii_telefon endi' +
        'f + if rabochii_telefon='#39#39' then '#39#39' else '#39' '#39'+rabochii_telefon end' +
        'if\""'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1048#1076#1077#1085#1090' '#1086#1073#1098#1077#1082#1090#1072' '#1088#1080#1089#1091#1085#1082#1072'"'
      #9#9#9#9#9'"Integer"'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=448440160290,persistence=persistent,d' +
        'erived=False,Bold.ColumnName=Ident_objekta_risunka,Bold.Expressi' +
        'onName=Ident_objekta_risunka,Bold.DelphiName=Ident_objekta_risun' +
        'ka"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1048#1085#1092' '#1086' '#1082#1083#1080#1077#1085#1090#1077'"'
      #9#9#9#9#9'"String"'
      #9#9#9#9#9'TRUE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=44855C2700CB,persistence=transient,de' +
        'rived=True,Bold.ColumnName=Inf_o_kliente,Bold.ExpressionName=Inf' +
        '_o_kliente,Bold.DelphiName=Inf_o_kliente"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1042' '#1086#1078#1080#1076#1072#1085#1080#1080'"'
      #9#9#9#9#9'"Boolean"'
      #9#9#9#9#9'TRUE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=4485FDCA0167,persistence=transient,de' +
        'rived=True,Bold.ColumnName=V_ogidanii,Bold.ExpressionName=V_ogid' +
        'anii,Bold.DelphiName=V_ogidanii,\"Bold.DerivationOCL=gdet_soglas' +
        'no->select(not proideno)->size>0\""'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1042#1099#1089#1077#1083#1077#1085'"'
      #9#9#9#9#9'"Boolean"'
      #9#9#9#9#9'TRUE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=448C5AE4038A,persistence=transient,de' +
        'rived=True,Bold.ColumnName=Vyselen,Bold.ExpressionName=Vyselen,B' +
        'old.DelphiName=Vyselen,\"Bold.DerivationOCL=progivanie->select(n' +
        'ot vyselen)->size=0\""'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1063#1080#1089#1083#1086' '#1087#1088#1086#1078#1080#1074#1072#1085#1080#1081'"'
      #9#9#9#9#9'"Integer"'
      #9#9#9#9#9'TRUE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=448EF934030D,persistence=transient,de' +
        'rived=True,Bold.ColumnName=Chislo_progivanii,Bold.ExpressionName' +
        '=Chislo_progivanii,Bold.DelphiName=Chislo_progivanii"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1063#1080#1089#1083#1086' '#1089#1086#1074#1084#1077#1089#1090#1085' '#1087#1088#1086#1078'"'
      #9#9#9#9#9'"Integer"'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'"0"'
      
        #9#9#9#9#9'"_BoldInternal.toolId=44BFB6D402BF,persistence=persistent,d' +
        'erived=False,Bold.ColumnName=Chislo_sovmestn_prog,Bold.Expressio' +
        'nName=Chislo_sovmestn_prog,Bold.DelphiName=Chislo_sovmestn_prog"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1050#1086#1084#1084#1077#1085#1090' '#1089#1086#1074#1084' '#1087#1088#1086#1078#1080#1074'"'
      #9#9#9#9#9'"String"'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=44BFB70B0213,persistence=persistent,d' +
        'erived=False,Bold.Length=2000,Bold.ColumnName=Komment_sovm_progi' +
        'v,Bold.ExpressionName=Komment_sovm_progiv,Bold.DelphiName=Kommen' +
        't_sovm_progiv"'
      #9#9#9#9')'
      #9#9#9')'
      #9#9#9'(Methods'
      #9#9#9')'
      #9#9')'
      #9#9'(Class'
      #9#9#9'"'#1055#1077#1088#1089#1086#1085#1072#1083'"'
      #9#9#9'"'#1054#1088#1075#1072#1085#1080#1079#1072#1094#1080#1103'"'
      #9#9#9'TRUE'
      #9#9#9'FALSE'
      #9#9#9'""'
      #9#9#9'""'
      
        #9#9#9'"_BoldInternal.toolId=447AAEF3005D,persistence=persistent,Bol' +
        'd.DelphiName=TPersonal,Bold.ExpressionName=Personal,Bold.TableNa' +
        'me=Personal,Bold.InterfaceName=IPersonal"'
      #9#9#9'(Attributes'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1051#1086#1075#1080#1085'"'
      #9#9#9#9#9'"String"'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=447AAEF3005F,persistence=persistent,d' +
        'erived=False,Bold.ColumnName=Login,Bold.ExpressionName=Login,Bol' +
        'd.DelphiName=Login"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1055#1072#1088#1086#1083#1100'"'
      #9#9#9#9#9'"String"'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=447AAEF30060,persistence=persistent,d' +
        'erived=False,Bold.ColumnName=Parolj,Bold.ExpressionName=Parolj,B' +
        'old.DelphiName=Parolj"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1055#1088#1072#1074#1072'"'
      #9#9#9#9#9'"Integer"'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=447AAEF30061,persistence=persistent,d' +
        'erived=False,Bold.ColumnName=Prava,Bold.ExpressionName=Prava,Bol' +
        'd.DelphiName=Prava"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1050#1086#1084#1084#1077#1085#1090#1072#1088#1080#1081'"'
      #9#9#9#9#9'"String"'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=447AAEF30062,persistence=persistent,d' +
        'erived=False,Bold.ColumnName=Kommentarii,Bold.ExpressionName=Kom' +
        'mentarii,Bold.DelphiName=Kommentarii"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1056#1072#1079#1088#1077#1096#1080#1090#1100' '#1074#1089#1105'"'
      #9#9#9#9#9'"Boolean"'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=447AAEF30063,persistence=persistent,d' +
        'erived=False,Bold.ColumnName=Razreshitj_vsyo,Bold.ExpressionName' +
        '=Razreshitj_vsyo,Bold.DelphiName=Razreshitj_vsyo"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1056#1072#1079#1088#1077#1096' '#1072#1076#1084#1080#1085#1080#1089#1090#1088'"'
      #9#9#9#9#9'"Boolean"'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=447AAEF30064,persistence=persistent,d' +
        'erived=False,Bold.ColumnName=Razresh_administr,Bold.ExpressionNa' +
        'me=Razresh_administr,Bold.DelphiName=Razresh_administr"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1056#1072#1079#1088#1077#1096' '#1085#1072#1089#1090#1088#1086#1081#1082#1091' '#1088#1072#1073#1086#1090#1099'"'
      #9#9#9#9#9'"Boolean"'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=447AAEF30065,persistence=persistent,d' +
        'erived=False,Bold.ColumnName=Razresh_nastroiku_raboty,Bold.Expre' +
        'ssionName=Razresh_nastroiku_raboty,Bold.DelphiName=Razresh_nastr' +
        'oiku_raboty"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1056#1072#1079#1088#1077#1096#1080#1090#1100' '#1087#1088#1086#1089#1084#1086#1090#1088' '#1083#1086#1075#1086#1074'"'
      #9#9#9#9#9'"Boolean"'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=447AAEF30066,persistence=persistent,d' +
        'erived=False,Bold.ColumnName=Razreshitj_prosmotr_logov,Bold.Expr' +
        'essionName=Razreshitj_prosmotr_logov,Bold.DelphiName=Razreshitj_' +
        'prosmotr_logov"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1056#1072#1079#1088' '#1084#1072#1085#1080#1087' '#1082#1083#1072#1089#1089#1086#1074'"'
      #9#9#9#9#9'"Boolean"'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=447AAEF30067,persistence=persistent,d' +
        'erived=False,Bold.ColumnName=Razr_manip_klassov,Bold.ExpressionN' +
        'ame=Razr_manip_klassov,Bold.DelphiName=Razr_manip_klassov"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1056#1072#1079#1088#1077#1096#1080#1090#1100' '#1084#1072#1085#1080#1087' '#1085#1086#1084#1077#1088#1086#1074'"'
      #9#9#9#9#9'"Boolean"'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=447AAEF30068,persistence=persistent,d' +
        'erived=False,Bold.ColumnName=Razreshitj_manip_nomerov,Bold.Expre' +
        'ssionName=Razreshitj_manip_nomerov,Bold.DelphiName=Razreshitj_ma' +
        'nip_nomerov"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1056#1072#1079#1088' '#1085#1072#1089#1090#1088#1086#1081#1082#1091' '#1094#1077#1085#1085#1086#1073#1088#1072#1079'"'
      #9#9#9#9#9'"Boolean"'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=447AAEF30069,persistence=persistent,d' +
        'erived=False,Bold.ColumnName=Razr_nastroiku_cennobraz,Bold.Expre' +
        'ssionName=Razr_nastroiku_cennobraz,Bold.DelphiName=Razr_nastroik' +
        'u_cennobraz"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1056#1072#1079#1088#1077#1096#1080#1090#1100' '#1084#1072#1085#1080#1087' '#1086#1090#1077#1083#1077#1081'"'
      #9#9#9#9#9'"Boolean"'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=447AAEF3006A,persistence=persistent,d' +
        'erived=False,Bold.ColumnName=Razreshitj_manip_otelei,Bold.Expres' +
        'sionName=Razreshitj_manip_otelei,Bold.DelphiName=Razreshitj_mani' +
        'p_otelei"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1056#1072#1079#1088#1077#1096#1080#1090#1100' '#1091#1076#1072#1083#1077#1085#1080#1077' '#1086#1089#1090#1072#1083#1100#1085#1086#1075#1086'"'
      #9#9#9#9#9'"Boolean"'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=447AAEF3006B,persistence=persistent,d' +
        'erived=False,Bold.ColumnName=Razreshitj_udalenie_ostaljnogo,Bold' +
        '.ExpressionName=Razreshitj_udalenie_ostaljnogo,Bold.DelphiName=R' +
        'azreshitj_udalenie_ostaljnogo"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1056#1072#1079#1088' '#1087#1088#1072#1074' '#1088#1077#1076#1082#1086#1084#1077#1085' '#1089#1087#1088#1072#1074'"'
      #9#9#9#9#9'"Boolean"'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=447AAEF3006C,persistence=persistent,d' +
        'erived=False,Bold.ColumnName=Razr_prav_redkomen_sprav,Bold.Expre' +
        'ssionName=Razr_prav_redkomen_sprav,Bold.DelphiName=Razr_prav_red' +
        'komen_sprav"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1056#1072#1079#1088' '#1087#1088#1072#1074' '#1086#1087#1077#1088' '#1088#1072#1079#1076#1077#1083#1086#1074'"'
      #9#9#9#9#9'"Boolean"'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=447AAEF3006D,persistence=persistent,d' +
        'erived=False,Bold.ColumnName=Razr_prav_oper_razdelov,Bold.Expres' +
        'sionName=Razr_prav_oper_razdelov,Bold.DelphiName=Razr_prav_oper_' +
        'razdelov"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1056#1072#1079#1088' '#1087#1088#1086#1089#1084' '#1092#1080#1085#1072#1085#1089' '#1086#1090#1095#1105#1090#1085#1086#1089#1090#1080'"'
      #9#9#9#9#9'"Boolean"'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=448448490232,persistence=persistent,d' +
        'erived=False,Bold.ColumnName=Razr_prosm_finans_otchyotnosti,Bold' +
        '.ExpressionName=Razr_prosm_finans_otchyotnosti,Bold.DelphiName=R' +
        'azr_prosm_finans_otchyotnosti"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1056#1072#1079#1088' '#1087#1088#1086#1089#1084' '#1073#1072#1083#1072#1085#1089' '#1079#1085#1072#1095'"'
      #9#9#9#9#9'"Boolean"'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=448448700148,persistence=persistent,d' +
        'erived=False,Bold.ColumnName=Razr_prosm_balans_znach,Bold.Expres' +
        'sionName=Razr_prosm_balans_znach,Bold.DelphiName=Razr_prosm_bala' +
        'ns_znach"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1048#1076#1077#1085#1090#1080#1092#1080#1082#1072#1090#1086#1088' '#1086#1090#1077#1083#1103'"'
      #9#9#9#9#9'"Integer"'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'"0"'
      
        #9#9#9#9#9'"_BoldInternal.toolId=44848EA10251,persistence=persistent,d' +
        'erived=False,Bold.ColumnName=Identifikator_otelya,Bold.Expressio' +
        'nName=Identifikator_otelya,Bold.DelphiName=Identifikator_otelya"'
      #9#9#9#9')'
      #9#9#9')'
      #9#9#9'(Methods'
      #9#9#9')'
      #9#9')'
      #9#9'(Class'
      #9#9#9'"'#1051#1080#1089#1090' '#1082#1083#1080#1077#1085#1090#1072'"'
      #9#9#9'"'#1056#1072#1089#1093' '#1076#1086#1082#1091#1084#1077#1085#1090'"'
      #9#9#9'TRUE'
      #9#9#9'FALSE'
      #9#9#9'""'
      #9#9#9'""'
      
        #9#9#9'"_BoldInternal.toolId=447AB0310213,persistence=persistent,Bol' +
        'd.DelphiName=TList_klienta,Bold.ExpressionName=List_klienta,Bold' +
        '.TableName=List_klienta,Bold.InterfaceName=IList_klienta"'
      #9#9#9'(Attributes'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1044#1072#1090#1072' '#1074#1098#1077#1079#1076#1072'"'
      #9#9#9#9#9'"Date"'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=447AB248029F,persistence=persistent,d' +
        'erived=False,Bold.ColumnName=Data_vjezda,Bold.ExpressionName=Dat' +
        'a_vjezda,Bold.DelphiName=Data_vjezda"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1044#1072#1090#1072' '#1074#1099#1077#1079#1076#1072'"'
      #9#9#9#9#9'"Date"'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=447AB2690290,persistence=persistent,d' +
        'erived=False,Bold.ColumnName=Data_vyezda,Bold.ExpressionName=Dat' +
        'a_vyezda,Bold.DelphiName=Data_vyezda"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1042' '#1076#1085#1103#1093'"'
      #9#9#9#9#9'"Double"'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=447AB3530222,persistence=persistent,d' +
        'erived=False,Bold.AllowNULL=True,Bold.ColumnName=V_dnyah,Bold.Ex' +
        'pressionName=V_dnyah,Bold.DelphiName=V_dnyah"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1042' '#1076#1085#1103#1093' '#1074#1099#1095'"'
      #9#9#9#9#9'"Double"'
      #9#9#9#9#9'TRUE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=447AB370005D,persistence=transient,de' +
        'rived=True,Bold.ColumnName=V_dnyah_vych,Bold.ExpressionName=V_dn' +
        'yah_vych,Bold.DelphiName=V_dnyah_vych,\"Bold.DerivationOCL=vreme' +
        'ni_vych / odin_denj\""'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1054#1087#1083#1072#1090#1072' '#1074#1089#1103'"'
      #9#9#9#9#9'"Double"'
      #9#9#9#9#9'TRUE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=447AB41702DE,persistence=transient,de' +
        'rived=True,Bold.ColumnName=Oplata_vsya,Bold.ExpressionName=Oplat' +
        'a_vsya,Bold.DelphiName=Oplata_vsya,\"Bold.DerivationOCL=if Nastr' +
        'oiki.allInstances->first.schit_dlya_kagd_otd \c\lthen stoim_pri_' +
        'rasch_dlya_kagd else \c\l\c\l(v_dnyah_vych * stoim_v_sutki_vychi' +
        'sl) endif+\c\l\c\ldob_stoimostj_pereoc+summa_bronj\""'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1042#1088#1077#1084#1077#1085#1080' '#1087#1088#1086#1096#1083#1086'"'
      #9#9#9#9#9'"Double"'
      #9#9#9#9#9'TRUE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=44843AC8038A,persistence=transient,de' +
        'rived=True,Bold.ColumnName=Vremeni_proshlo,Bold.ExpressionName=V' +
        'remeni_proshlo,Bold.DelphiName=Vremeni_proshlo,\"Bold.Derivation' +
        'OCL=if tek_vremya<data_vyezda then\c\l\c\l\c\l\c\lif tek_vremya>' +
        '=data_vjezda then\c\l\c\l\c\l\c\ltek_vremya.dateTimeAsFloat-data' +
        '_vjezda.dateTimeAsFloat\c\l\c\l\c\l\c\lelse 0.0 endif\c\l\c\l\c\' +
        'l\c\lelse vremeni_vych\c\l\c\l\c\l\c\lendif\""'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1044#1085#1077#1081' '#1087#1088#1086#1096#1083#1086'"'
      #9#9#9#9#9'"Double"'
      #9#9#9#9#9'TRUE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=44843AD900AB,persistence=transient,de' +
        'rived=True,Bold.ColumnName=Dnei_proshlo,Bold.ExpressionName=Dnei' +
        '_proshlo,Bold.DelphiName=Dnei_proshlo,\"Bold.DerivationOCL=vreme' +
        'ni_proshlo / odin_denj\""'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1057#1090#1086#1080#1084#1086#1089#1090#1100' '#1087#1088#1086#1096#1083#1086'"'
      #9#9#9#9#9'"Double"'
      #9#9#9#9#9'TRUE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=44843B1703A9,persistence=transient,de' +
        'rived=True,Bold.ColumnName=Stoimostj_proshlo,Bold.ExpressionName' +
        '=Stoimostj_proshlo,Bold.DelphiName=Stoimostj_proshlo,Bold.Deriva' +
        'tionOCL=oplata_vsya*dolya_zaversh"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1042#1088#1077#1084#1077#1085#1080' '#1086#1089#1090#1072#1083#1086#1089#1100'"'
      #9#9#9#9#9'"Double"'
      #9#9#9#9#9'TRUE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=44843B5B0290,persistence=transient,de' +
        'rived=True,Bold.ColumnName=Vremeni_ostalosj,Bold.ExpressionName=' +
        'Vremeni_ostalosj,Bold.DelphiName=Vremeni_ostalosj,Bold.Derivatio' +
        'nOCL=vremeni_vych-vremeni_proshlo"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1044#1085#1077#1081' '#1086#1089#1090#1072#1083#1086#1089#1100'"'
      #9#9#9#9#9'"Double"'
      #9#9#9#9#9'TRUE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=44843B5B02AF,persistence=transient,de' +
        'rived=True,Bold.ColumnName=Dnei_ostalosj,Bold.ExpressionName=Dne' +
        'i_ostalosj,Bold.DelphiName=Dnei_ostalosj,\"Bold.DerivationOCL=vr' +
        'emeni_ostalosj / odin_denj\""'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1057#1090#1086#1080#1084#1086#1089#1090#1100' '#1086#1089#1090#1072#1083#1086#1089#1100'"'
      #9#9#9#9#9'"Double"'
      #9#9#9#9#9'TRUE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=44843B5B02CE,persistence=transient,de' +
        'rived=True,Bold.ColumnName=Stoimostj_ostalosj,Bold.ExpressionNam' +
        'e=Stoimostj_ostalosj,Bold.DelphiName=Stoimostj_ostalosj,Bold.Der' +
        'ivationOCL=oplata_vsya-stoimostj_proshlo"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1054#1087#1083#1072#1095#1077#1085#1086' '#1074#1089#1077#1075#1086'"'
      #9#9#9#9#9'"Double"'
      #9#9#9#9#9'TRUE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=44843BDB007D,persistence=transient,de' +
        'rived=True,Bold.ColumnName=Oplacheno_vsego,Bold.ExpressionName=O' +
        'placheno_vsego,Bold.DelphiName=Oplacheno_vsego,\"Bold.Derivation' +
        'OCL=(imeet_oplatu\c\l\c\l->collect(summa)->sum) - \c\lsumma_dost' +
        'avki\""'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1047#1072#1076#1086#1083#1078#1072#1077#1090' '#1082#1083#1080#1077#1085#1090'"'
      #9#9#9#9#9'"Boolean"'
      #9#9#9#9#9'TRUE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=44843BE5030D,persistence=transient,de' +
        'rived=True,Bold.ColumnName=Zadolgaet_klient,Bold.ExpressionName=' +
        'Zadolgaet_klient,Bold.DelphiName=Zadolgaet_klient,\"Bold.Derivat' +
        'ionOCL=oplata_vsya>((imeet_oplatu\c\l->collect(summa)->sum))\""'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1057#1074#1077#1088#1093' '#1089#1088#1086#1082#1072'"'
      #9#9#9#9#9'"Boolean"'
      #9#9#9#9#9'TRUE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=44843C740222,persistence=transient,de' +
        'rived=True,Bold.ColumnName=Sverh_sroka,Bold.ExpressionName=Sverh' +
        '_sroka,Bold.DelphiName=Sverh_sroka,\"Bold.DerivationOCL=(not osv' +
        'obogdyon and (tek_vremya>data_vyezda)) \c\l\c\lor (vyezd_faktich' +
        '>data_vyezda)\""'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1055#1086#1089#1077#1083#1077#1085#1086' '#1095#1080#1089#1083#1086'"'
      #9#9#9#9#9'"Integer"'
      #9#9#9#9#9'TRUE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=4484410000DA,persistence=transient,de' +
        'rived=True,Bold.ColumnName=Poseleno_chislo,Bold.ExpressionName=P' +
        'oseleno_chislo,Bold.DelphiName=Poseleno_chislo,Bold.DerivationOC' +
        'L=opis_prog_klienta->size"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1048#1085#1092#1086#1088#1084#1072#1094#1080#1103' '#1086' '#1082#1083#1080#1077#1085#1090#1072#1093'"'
      #9#9#9#9#9'"String"'
      #9#9#9#9#9'TRUE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=448446CF0138,persistence=transient,de' +
        'rived=True,Bold.Length=8000,Bold.ColumnName=Informaciya_o_klient' +
        'ah,Bold.ExpressionName=Informaciya_o_klientah,Bold.DelphiName=In' +
        'formaciya_o_klientah"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1057#1095#1080#1090#1072#1090#1100' '#1087#1086' '#1082#1086#1083' '#1095#1077#1083#1086#1074#1077#1082'"'
      #9#9#9#9#9'"Boolean"'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=448497CD02CE,persistence=persistent,d' +
        'erived=False,Bold.ColumnName=Schitatj_po_kol_chelovek,Bold.Expre' +
        'ssionName=Schitatj_po_kol_chelovek,Bold.DelphiName=Schitatj_po_k' +
        'ol_chelovek"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1057#1090#1086#1080#1084' '#1074' '#1089#1091#1090#1082#1080' '#1074#1099#1095#1080#1089#1083'"'
      #9#9#9#9#9'"Double"'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=4484980901F4,persistence=persistent,d' +
        'erived=False,Bold.ColumnName=Stoim_v_sutki_vychisl,Bold.Expressi' +
        'onName=Stoim_v_sutki_vychisl,Bold.DelphiName=Stoim_v_sutki_vychi' +
        'sl"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1053#1072#1095#1072#1083#1086' '#1080#1085#1090#1077#1088#1074#1072#1083#1072'"'
      #9#9#9#9#9'"DateTime"'
      #9#9#9#9#9'TRUE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=44849A53037A,persistence=transient,de' +
        'rived=True,Bold.ColumnName=Nachalo_intervala,Bold.ExpressionName' +
        '=Nachalo_intervala,Bold.DelphiName=Nachalo_intervala,Bold.Deriva' +
        'tionOCL=opis_progiv_v.nachalo_intervala"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1050#1086#1085#1077#1094' '#1080#1085#1090#1077#1088#1074#1072#1083#1072'"'
      #9#9#9#9#9'"DateTime"'
      #9#9#9#9#9'TRUE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=44849A5303B9,persistence=transient,de' +
        'rived=True,Bold.ColumnName=Konec_intervala,Bold.ExpressionName=K' +
        'onec_intervala,Bold.DelphiName=Konec_intervala,Bold.DerivationOC' +
        'L=opis_progiv_v.konec_intervala"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1057#1091#1084#1084#1072' '#1079#1072' '#1080#1085#1090#1077#1088#1074#1072#1083'"'
      #9#9#9#9#9'"Double"'
      #9#9#9#9#9'TRUE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=44849A600251,persistence=transient,de' +
        'rived=True,Bold.ColumnName=Summa_za_interval,Bold.ExpressionName' +
        '=Summa_za_interval,Bold.DelphiName=Summa_za_interval,\"Bold.Deri' +
        'vationOCL=(imeet_oplatu->select(data_prihoda>=self.nachalo_inter' +
        'vala)\c\l\c\l->select(data_prihoda<=self.konec_intervala)\c\l\c\' +
        'l->collect(summa)->sum) -\c\l(if ((data_rashoda>=nachalo_interva' +
        'la) and (data_rashoda<=konec_intervala))\c\l then summa_dostavki' +
        ' else 0.0 endif)\""'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1054#1076#1080#1085' '#1095#1072#1089'"'
      #9#9#9#9#9'"Double"'
      #9#9#9#9#9'TRUE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=44855A0A0148,persistence=transient,de' +
        'rived=True,Bold.ColumnName=Odin_chas,Bold.ExpressionName=Odin_ch' +
        'as,Bold.DelphiName=Odin_chas,\"Bold.DerivationOCL=odin_denj /24.' +
        '0\""'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1054#1076#1080#1085' '#1076#1077#1085#1100'"'
      #9#9#9#9#9'"Double"'
      #9#9#9#9#9'TRUE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=44855A150280,persistence=transient,de' +
        'rived=True,Bold.ColumnName=Odin_denj,Bold.ExpressionName=Odin_de' +
        'nj,Bold.DelphiName=Odin_denj,\"Bold.DerivationOCL=(#2000-01-02).' +
        'dateTimeAsFloat - (#2000-01-01).dateTimeAsFloat\""'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1058#1077#1082' '#1074#1088#1077#1084#1103'"'
      #9#9#9#9#9'"DateTime"'
      #9#9#9#9#9'TRUE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=44855F9A0290,persistence=transient,de' +
        'rived=True,Bold.ColumnName=Tek_vremya,Bold.ExpressionName=Tek_vr' +
        'emya,Bold.DelphiName=Tek_vremya,Bold.DerivationOCL=Nastroiki.all' +
        'Instances->first.tek_vremya"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1042#1088#1077#1084#1077#1085#1080' '#1074#1099#1095'"'
      #9#9#9#9#9'"Double"'
      #9#9#9#9#9'TRUE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=448560D801E4,persistence=transient,de' +
        'rived=True,Bold.ColumnName=Vremeni_vych,Bold.ExpressionName=Vrem' +
        'eni_vych,Bold.DelphiName=Vremeni_vych,\"Bold.DerivationOCL=if da' +
        'ta_vyezda>data_vjezda then\c\l\c\l\c\l\c\ldata_vyezda.dateTimeAs' +
        'Float-data_vjezda.dateTimeAsFloat\c\l\c\l\c\l\c\lelse 0.0 endif\' +
        '""'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1042#1099#1077#1079#1076' '#1092#1072#1082#1090#1080#1095'"'
      #9#9#9#9#9'"DateTime"'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=4485EA5C006D,persistence=persistent,d' +
        'erived=False,Bold.ColumnName=Vyezd_faktich,Bold.ExpressionName=V' +
        'yezd_faktich,Bold.DelphiName=Vyezd_faktich"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1054#1089#1074#1086#1073#1086#1078#1076#1105#1085'"'
      #9#9#9#9#9'"Boolean"'
      #9#9#9#9#9'TRUE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=4485EB0B034B,persistence=transient,de' +
        'rived=True,Bold.ColumnName=Osvobogdyon,Bold.ExpressionName=Osvob' +
        'ogdyon,Bold.DelphiName=Osvobogdyon,\"Bold.DerivationOCL=not (pro' +
        'givanie->select(not vyselen)->size>0)\c\lor (opis_prog_klienta->' +
        'size=0)\""'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1055#1086#1089#1083' '#1076#1083#1103' '#1085#1086#1084#1077#1088#1072'"'
      #9#9#9#9#9'"Boolean"'
      #9#9#9#9#9'TRUE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=4485EEF701F4,persistence=transient,de' +
        'rived=True,Bold.ColumnName=Posl_dlya_nomera,Bold.ExpressionName=' +
        'Posl_dlya_nomera,Bold.DelphiName=Posl_dlya_nomera,\"Bold.Derivat' +
        'ionOCL=opis_progiv_v.ekspluataciya_fiks_v\c\l->select(data_vjezd' +
        'a>self.data_vjezda)->size=0\""'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1054#1087#1083#1072#1090#1072' '#1074#1089#1103' '#1089' '#1076#1086#1089#1090#1072#1074#1082'"'
      #9#9#9#9#9'"Double"'
      #9#9#9#9#9'TRUE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=4485F2520242,persistence=transient,de' +
        'rived=True,Bold.ColumnName=Oplata_vsya_s_dostavk,Bold.Expression' +
        'Name=Oplata_vsya_s_dostavk,Bold.DelphiName=Oplata_vsya_s_dostavk' +
        ',\"Bold.DerivationOCL=oplata_vsya- summa_dostavki\""'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1044#1086#1083#1075' '#1082#1083#1080#1077#1085#1090'"'
      #9#9#9#9#9'"Double"'
      #9#9#9#9#9'TRUE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=4485F33E01E4,persistence=transient,de' +
        'rived=True,Bold.ColumnName=Dolg_klient,Bold.ExpressionName=Dolg_' +
        'klient,Bold.DelphiName=Dolg_klient,\"Bold.DerivationOCL=oplata_v' +
        'sya -\c\l(imeet_oplatu\c\l->collect(summa)->sum)\""'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1044#1086#1083#1103' '#1079#1072#1074#1077#1088#1096'"'
      #9#9#9#9#9'"Double"'
      #9#9#9#9#9'TRUE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=4485F36F01B5,persistence=transient,de' +
        'rived=True,Bold.ColumnName=Dolya_zaversh,Bold.ExpressionName=Dol' +
        'ya_zaversh,Bold.DelphiName=Dolya_zaversh,\"Bold.DerivationOCL=if' +
        ' vremeni_vych<>0 then vremeni_proshlo/vremeni_vych\c\l else 0.0 ' +
        'endif\""'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1057#1090#1086#1080#1084#1086#1089#1090#1100' '#1091#1089#1090#1072#1085'"'
      #9#9#9#9#9'"Double"'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=448EEBC40138,persistence=persistent,d' +
        'erived=False,Bold.ColumnName=Stoimostj_ustan,Bold.ExpressionName' +
        '=Stoimostj_ustan,Bold.DelphiName=Stoimostj_ustan"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1042' '#1076#1085#1103#1093' '#1087#1088#1086#1096#1083#1086' '#1089' '#1095#1072#1089'"'
      #9#9#9#9#9'"String"'
      #9#9#9#9#9'TRUE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=4490D7D0036B,persistence=transient,de' +
        'rived=True,Bold.ColumnName=V_dnyah_proshlo_s_chas,Bold.Expressio' +
        'nName=V_dnyah_proshlo_s_chas,Bold.DelphiName=V_dnyah_proshlo_s_c' +
        'has,\"Bold.DerivationOCL='#39#1076#1085#1077#1081' '#39'+dnei_proshlo.floor.asString+'#39' '#1095 +
        #1072#1089#1086#1074' '#39'+((dnei_proshlo*24.0).floor mod 24).asString\""'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1063#1072#1089#1086#1074' '#1086#1089#1090#1072#1090' '#1087#1086' '#1084#1086#1076'"'
      #9#9#9#9#9'"Double"'
      #9#9#9#9#9'TRUE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=4492D59300CB,persistence=transient,de' +
        'rived=True,Bold.ColumnName=Chasov_ostat_po_mod,Bold.ExpressionNa' +
        'me=Chasov_ostat_po_mod,Bold.DelphiName=Chasov_ostat_po_mod,Bold.' +
        'DerivationOCL=(dnei_ostalosj-dnei_ostat_po_mod)*24.0"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1044#1085#1077#1081' '#1086#1089#1090#1072#1090' '#1087#1086' '#1084#1086#1076'"'
      #9#9#9#9#9'"Double"'
      #9#9#9#9#9'TRUE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=4492D9C900EA,persistence=transient,de' +
        'rived=True,Bold.ColumnName=Dnei_ostat_po_mod,Bold.ExpressionName' +
        '=Dnei_ostat_po_mod,Bold.DelphiName=Dnei_ostat_po_mod,Bold.Deriva' +
        'tionOCL=dnei_ostalosj.floor"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1044#1086#1073' '#1089#1090#1086#1080#1084#1086#1089#1090#1100' '#1087#1077#1088#1077#1086#1094'"'
      #9#9#9#9#9'"Double"'
      #9#9#9#9#9'TRUE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=4493B2EF01E4,persistence=transient,de' +
        'rived=True,Bold.ColumnName=Dob_stoimostj_pereoc,Bold.ExpressionN' +
        'ame=Dob_stoimostj_pereoc,Bold.DelphiName=Dob_stoimostj_pereoc,\"' +
        'Bold.DerivationOCL=if imeet_pereocenki->size>0 then\c\l\c\l imee' +
        't_pereocenki->collect(summa)->sum\c\l\c\l else 0.0 endif\""'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1055#1088#1086#1094#1077#1085#1090' '#1086#1090#1095#1080#1089#1083' '#1073#1088#1086#1085#1100'"'
      #9#9#9#9#9'"Double"'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'"0"'
      
        #9#9#9#9#9'"_BoldInternal.toolId=4499111E0222,persistence=persistent,d' +
        'erived=False,Bold.ColumnName=Procent_otchisl_bronj,Bold.Expressi' +
        'onName=Procent_otchisl_bronj,Bold.DelphiName=Procent_otchisl_bro' +
        'nj"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1057#1091#1084#1084#1072' '#1073#1088#1086#1085#1100'"'
      #9#9#9#9#9'"Double"'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'"0"'
      
        #9#9#9#9#9'"_BoldInternal.toolId=4499113800EA,persistence=persistent,d' +
        'erived=False,Bold.ColumnName=Summa_bronj,Bold.ExpressionName=Sum' +
        'ma_bronj,Bold.DelphiName=Summa_bronj"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1053#1072' '#1074#1099#1089#1077#1083#1077#1085#1080#1077'"'
      #9#9#9#9#9'"Boolean"'
      #9#9#9#9#9'TRUE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=41CEF6D30261,persistence=transient,de' +
        'rived=True,Bold.ColumnName=Na_vyselenie,Bold.ExpressionName=Na_v' +
        'yselenie,Bold.DelphiName=Na_vyselenie,\"Bold.DerivationOCL=(data' +
        '_vyezda.formatDateTime('#39'yyyy.mm.dd'#39')=\c\l\c\l\c\l\c\ltek_vremya.' +
        'formatDateTime('#39'yyyy.mm.dd'#39'))\c\l\c\land not osvobogdyon\""'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1057#1090#1086#1080#1084' '#1085#1072' '#1095#1077#1083' '#1074' '#1089#1091#1090#1082#1080'"'
      #9#9#9#9#9'"Double"'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=44BFB5130280,persistence=persistent,d' +
        'erived=False,Bold.ColumnName=Stoim_na_chel_v_sutki,Bold.Expressi' +
        'onName=Stoim_na_chel_v_sutki,Bold.DelphiName=Stoim_na_chel_v_sut' +
        'ki"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1057#1090#1086#1080#1084' '#1085#1072' '#1095#1077#1083' '#1074#1099#1095#1080#1089#1083'"'
      #9#9#9#9#9'"Double"'
      #9#9#9#9#9'TRUE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=44BFB51302DE,persistence=transient,de' +
        'rived=True,Bold.ColumnName=Stoim_na_chel_vychisl,Bold.Expression' +
        'Name=Stoim_na_chel_vychisl,Bold.DelphiName=Stoim_na_chel_vychisl' +
        ',\"Bold.DerivationOCL=if delitj_stoim_nomera then stoimostj_usta' +
        'n / opis_progiv_v.chislo_chelovek else stoim_na_chel_v_sutki end' +
        'if\""'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1057#1095#1080#1090#1072#1090#1100' '#1076#1083#1103' '#1082#1072#1078#1076'"'
      #9#9#9#9#9'"Boolean"'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=44BFB51D01D4,persistence=persistent,d' +
        'erived=False,Bold.ColumnName=Schitatj_dlya_kagd,Bold.ExpressionN' +
        'ame=Schitatj_dlya_kagd,Bold.DelphiName=Schitatj_dlya_kagd"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1057#1090#1086#1080#1084' '#1087#1088#1080' '#1088#1072#1089#1095' '#1076#1083#1103' '#1082#1072#1078#1076'"'
      #9#9#9#9#9'"Double"'
      #9#9#9#9#9'TRUE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=44BFB581033C,persistence=transient,de' +
        'rived=True,Bold.ColumnName=Stoim_pri_rasch_dlya_kagd,Bold.Expres' +
        'sionName=Stoim_pri_rasch_dlya_kagd,Bold.DelphiName=Stoim_pri_ras' +
        'ch_dlya_kagd,Bold.DerivationOCL=progivanie->collect(summa)->sum"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1042#1099#1075#1088' '#1074' '#1080#1085#1090#1077#1088#1085#1077#1090'"'
      #9#9#9#9#9'"Boolean"'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=44BFB84B0251,persistence=persistent,d' +
        'erived=False,Bold.ColumnName=Vygr_v_internet,Bold.ExpressionName' +
        '=Vygr_v_internet,Bold.DelphiName=Vygr_v_internet"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1047#1072#1075#1088' '#1080#1079' '#1080#1085#1090#1077#1088#1085#1077#1090#1072'"'
      #9#9#9#9#9'"Boolean"'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=44BFB84B02AF,persistence=persistent,d' +
        'erived=False,Bold.ColumnName=Zagr_iz_interneta,Bold.ExpressionNa' +
        'me=Zagr_iz_interneta,Bold.DelphiName=Zagr_iz_interneta"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"IDInternet"'
      #9#9#9#9#9'"Integer"'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=44BFB84F030D,persistence=persistent,d' +
        'erived=False,Bold.ColumnName=IDInternet,Bold.ExpressionName=IDIn' +
        'ternet,Bold.DelphiName=IDInternet"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1044#1077#1083#1080#1090#1100' '#1089#1090#1086#1080#1084' '#1085#1086#1084#1077#1088#1072'"'
      #9#9#9#9#9'"Boolean"'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=44BF495B038A,persistence=persistent,d' +
        'erived=False,Bold.ColumnName=Delitj_stoim_nomera,Bold.Expression' +
        'Name=Delitj_stoim_nomera,Bold.DelphiName=Delitj_stoim_nomera"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1044#1086#1073' '#1089#1090#1086#1080#1084' '#1086#1090' '#1087#1088#1086#1076#1083#1077#1085#1080#1103'"'
      #9#9#9#9#9'"Double"'
      #9#9#9#9#9'TRUE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=44CE32F0030D,persistence=transient,de' +
        'rived=True,Bold.ColumnName=Dob_stoim_ot_prodleniya,Bold.Expressi' +
        'onName=Dob_stoim_ot_prodleniya,Bold.DelphiName=Dob_stoim_ot_prod' +
        'leniya,Bold.DerivationOCL=0"'
      #9#9#9#9')'
      #9#9#9')'
      #9#9#9'(Methods'
      #9#9#9')'
      #9#9')'
      #9')'
      #9'(Associations'
      #9#9'(Association'
      #9#9#9'"'#1086#1090' '#1076#1077#1081#1089#1090#1074#1080#1081#1076#1077#1081#1089#1090#1074#1080#1103' '#1092#1080#1082#1089#1080#1088#1091#1102#1090#1089#1103' '#1074'"'
      #9#9#9'"<NONE>"'
      #9#9#9'""'
      #9#9#9'""'
      
        #9#9#9'"persistence=persistent,_BoldInternal.toolId=447AAEF3006F,der' +
        'ived=False,_Boldify.noName=True,Bold.DelphiName=<Name>,Bold.Link' +
        'ClassName=Linkot_deistviideistviya_fiksiruyutsya_v"'
      #9#9#9'FALSE'
      #9#9#9'(Roles'
      #9#9#9#9'(Role'
      #9#9#9#9#9'"'#1086#1090' '#1076#1077#1081#1089#1090#1074#1080#1081'"'
      #9#9#9#9#9'TRUE'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'"'#1051#1086#1075' '#1086#1087#1077#1088#1072#1094#1080#1080'"'
      #9#9#9#9#9'""'
      #9#9#9#9#9'"0..1"'
      #9#9#9#9#9'""'
      #9#9#9#9#9'0'
      #9#9#9#9#9'2'
      #9#9#9#9#9'0'
      
        #9#9#9#9#9'"_BoldInternal.toolId=447AAEF30070,Bold.ColumnName=ot_deist' +
        'vii,Bold.ExpressionName=ot_deistvii,Bold.DelphiName=ot_deistvii"'
      #9#9#9#9#9'(Qualifiers'
      #9#9#9#9#9')'
      #9#9#9#9')'
      #9#9#9#9'(Role'
      #9#9#9#9#9'"'#1076#1077#1081#1089#1090#1074#1080#1103' '#1092#1080#1082#1089#1080#1088#1091#1102#1090#1089#1103' '#1074'"'
      #9#9#9#9#9'TRUE'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'"'#1055#1077#1088#1089#1086#1085#1072#1083'"'
      #9#9#9#9#9'""'
      #9#9#9#9#9'"0..n"'
      #9#9#9#9#9'""'
      #9#9#9#9#9'0'
      #9#9#9#9#9'2'
      #9#9#9#9#9'0'
      
        #9#9#9#9#9'"_BoldInternal.toolId=447AAEF30071,Bold.ColumnName=deistviy' +
        'a_fiksiruyutsya_v,Bold.ExpressionName=deistviya_fiksiruyutsya_v,' +
        'Bold.DelphiName=deistviya_fiksiruyutsya_v,Bold.Embed=False"'
      #9#9#9#9#9'(Qualifiers'
      #9#9#9#9#9')'
      #9#9#9#9')'
      #9#9#9')'
      #9#9')'
      #9#9'(Association'
      #9#9#9'"'#1088#1072#1073#1086#1090#1072#1077#1090' '#1085#1072' '#1076#1086#1083#1078#1085#1086#1087#1088' '#1076#1086#1083#1078#1085#1086#1089#1090#1100' '#1076#1083#1103'"'
      #9#9#9'"<NONE>"'
      #9#9#9'""'
      #9#9#9'""'
      
        #9#9#9'"persistence=persistent,_BoldInternal.toolId=447AAFB2038A,der' +
        'ived=False,_Boldify.noName=True,Bold.DelphiName=<Name>,Bold.Link' +
        'ClassName=Linkrabotaet_na_dolgnopr_dolgnostj_dlya"'
      #9#9#9'FALSE'
      #9#9#9'(Roles'
      #9#9#9#9'(Role'
      #9#9#9#9#9'"'#1088#1072#1073#1086#1090#1072#1077#1090' '#1085#1072' '#1076#1086#1083#1078#1085'"'
      #9#9#9#9#9'TRUE'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'"'#1055#1077#1088#1089#1086#1085#1072#1083'"'
      #9#9#9#9#9'""'
      #9#9#9#9#9'"0..1"'
      #9#9#9#9#9'""'
      #9#9#9#9#9'0'
      #9#9#9#9#9'2'
      #9#9#9#9#9'0'
      
        #9#9#9#9#9'"_BoldInternal.toolId=447AAFB3037A,Bold.ColumnName=rabotaet' +
        '_na_dolgn,Bold.ExpressionName=rabotaet_na_dolgn,Bold.DelphiName=' +
        'rabotaet_na_dolgn"'
      #9#9#9#9#9'(Qualifiers'
      #9#9#9#9#9')'
      #9#9#9#9')'
      #9#9#9#9'(Role'
      #9#9#9#9#9'"'#1086#1087#1088' '#1076#1086#1083#1078#1085#1086#1089#1090#1100' '#1076#1083#1103'"'
      #9#9#9#9#9'TRUE'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'"'#1044#1086#1083#1078#1085#1086#1089#1090#1100'"'
      #9#9#9#9#9'""'
      #9#9#9#9#9'"0..n"'
      #9#9#9#9#9'""'
      #9#9#9#9#9'0'
      #9#9#9#9#9'2'
      #9#9#9#9#9'0'
      
        #9#9#9#9#9'"_BoldInternal.toolId=447AAFB3037C,Bold.ColumnName=opr_dolg' +
        'nostj_dlya,Bold.ExpressionName=opr_dolgnostj_dlya,Bold.DelphiNam' +
        'e=opr_dolgnostj_dlya,Bold.Embed=False"'
      #9#9#9#9#9'(Qualifiers'
      #9#9#9#9#9')'
      #9#9#9#9')'
      #9#9#9')'
      #9#9')'
      #9#9'(Association'
      #9#9#9'"'#1042#1082#1083#1102#1095#1072#1077#1090' '#1086#1087#1094#1080#1080#1042#1082#1083#1102#1095#1072#1077#1090#1089#1103' '#1074' '#1082#1083#1072#1089#1089#1072#1093'"'
      #9#9#9'"<NONE>"'
      #9#9#9'""'
      #9#9#9'""'
      
        #9#9#9'"persistence=persistent,_BoldInternal.toolId=447AB1790261,der' +
        'ived=False,_Boldify.noName=True,Bold.DelphiName=<Name>,Bold.Link' +
        'ClassName=LinkVklyuchaet_opciiVklyuchaetsya_v_klassah"'
      #9#9#9'FALSE'
      #9#9#9'(Roles'
      #9#9#9#9'(Role'
      #9#9#9#9#9'"'#1042#1082#1083#1102#1095#1072#1077#1090' '#1086#1087#1094#1080#1080'"'
      #9#9#9#9#9'TRUE'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'"'#1050#1083#1072#1089#1089' '#1085#1086#1084#1077#1088#1072'"'
      #9#9#9#9#9'""'
      #9#9#9#9#9'"0..n"'
      #9#9#9#9#9'""'
      #9#9#9#9#9'0'
      #9#9#9#9#9'2'
      #9#9#9#9#9'0'
      
        #9#9#9#9#9'"_BoldInternal.toolId=447AB17A038A,Bold.ColumnName=Vklyucha' +
        'et_opcii,Bold.ExpressionName=Vklyuchaet_opcii,Bold.DelphiName=Vk' +
        'lyuchaet_opcii,Bold.Embed=False"'
      #9#9#9#9#9'(Qualifiers'
      #9#9#9#9#9')'
      #9#9#9#9')'
      #9#9#9#9'(Role'
      #9#9#9#9#9'"'#1042#1082#1083#1102#1095#1072#1077#1090#1089#1103' '#1074' '#1082#1083#1072#1089#1089#1072#1093'"'
      #9#9#9#9#9'TRUE'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'"'#1054#1087#1094#1080#1080#1103' '#1091#1088#1086#1074#1085#1103'"'
      #9#9#9#9#9'""'
      #9#9#9#9#9'"0..1"'
      #9#9#9#9#9'""'
      #9#9#9#9#9'0'
      #9#9#9#9#9'2'
      #9#9#9#9#9'0'
      
        #9#9#9#9#9'"_BoldInternal.toolId=447AB17A038C,Bold.ColumnName=Vklyucha' +
        'etsya_v_klassah,Bold.ExpressionName=Vklyuchaetsya_v_klassah,Bold' +
        '.DelphiName=Vklyuchaetsya_v_klassah"'
      #9#9#9#9#9'(Qualifiers'
      #9#9#9#9#9')'
      #9#9#9#9')'
      #9#9#9')'
      #9#9')'
      #9#9'(Association'
      #9#9#9'"'#1057#1086#1086#1090#1074#1077#1090#1089#1090#1074#1091#1077#1090#1054#1087#1088#1077#1076#1077#1083#1103#1077#1090' '#1091#1088#1086#1074#1077#1085#1100'"'
      #9#9#9'"<NONE>"'
      #9#9#9'""'
      #9#9#9'""'
      
        #9#9#9'"persistence=persistent,_BoldInternal.toolId=447AB1DE0232,der' +
        'ived=False,_Boldify.noName=True,Bold.DelphiName=<Name>,Bold.Link' +
        'ClassName=LinkSootvetstvuetOpredelyaet_urovenj"'
      #9#9#9'FALSE'
      #9#9#9'(Roles'
      #9#9#9#9'(Role'
      #9#9#9#9#9'"'#1057#1086#1086#1090#1074#1077#1090#1089#1090#1074#1091#1077#1090'"'
      #9#9#9#9#9'TRUE'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'"'#1053#1086#1084#1077#1088' '#1072#1088#1077#1085#1076#1099'"'
      #9#9#9#9#9'""'
      #9#9#9#9#9'"0..1"'
      #9#9#9#9#9'""'
      #9#9#9#9#9'0'
      #9#9#9#9#9'2'
      #9#9#9#9#9'0'
      
        #9#9#9#9#9'"_BoldInternal.toolId=447AB1DF02AF,Bold.ColumnName=Sootvets' +
        'tvuet,Bold.ExpressionName=Sootvetstvuet,Bold.DelphiName=Sootvets' +
        'tvuet"'
      #9#9#9#9#9'(Qualifiers'
      #9#9#9#9#9')'
      #9#9#9#9')'
      #9#9#9#9'(Role'
      #9#9#9#9#9'"'#1054#1087#1088#1077#1076#1077#1083#1103#1077#1090' '#1091#1088#1086#1074#1077#1085#1100'"'
      #9#9#9#9#9'TRUE'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'"'#1050#1083#1072#1089#1089' '#1085#1086#1084#1077#1088#1072'"'
      #9#9#9#9#9'""'
      #9#9#9#9#9'"0..n"'
      #9#9#9#9#9'""'
      #9#9#9#9#9'0'
      #9#9#9#9#9'2'
      #9#9#9#9#9'0'
      
        #9#9#9#9#9'"_BoldInternal.toolId=447AB1DF02C0,Bold.ColumnName=Opredely' +
        'aet_urovenj,Bold.ExpressionName=Opredelyaet_urovenj,Bold.DelphiN' +
        'ame=Opredelyaet_urovenj,Bold.Embed=False"'
      #9#9#9#9#9'(Qualifiers'
      #9#9#9#9#9')'
      #9#9#9#9')'
      #9#9#9')'
      #9#9')'
      #9#9'(Association'
      #9#9#9'"'#1048#1084#1077#1077#1090' '#1073#1072#1079#1086#1074#1091#1102' '#1089#1090#1086#1080#1084#1086#1089#1090#1100#1054#1087#1088#1077#1076#1077#1083#1103#1077#1090' '#1094#1077#1085#1091' '#1076#1083#1103'"'
      #9#9#9'"<NONE>"'
      #9#9#9'""'
      #9#9#9'""'
      
        #9#9#9'"persistence=persistent,_BoldInternal.toolId=447AB563030D,der' +
        'ived=False,_Boldify.noName=True,Bold.DelphiName=<Name>,Bold.Link' +
        'ClassName=LinkImeet_bazovuyu_stoimostjOpredelyaet_cenu_dlya"'
      #9#9#9'FALSE'
      #9#9#9'(Roles'
      #9#9#9#9'(Role'
      #9#9#9#9#9'"'#1048#1084#1077#1077#1090' '#1073#1072#1079#1086#1074#1091#1102' '#1089#1090#1086#1080#1084#1086#1089#1090#1100'"'
      #9#9#9#9#9'TRUE'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'"'#1050#1083#1072#1089#1089' '#1085#1086#1084#1077#1088#1072'"'
      #9#9#9#9#9'""'
      #9#9#9#9#9'"0..n"'
      #9#9#9#9#9'""'
      #9#9#9#9#9'0'
      #9#9#9#9#9'2'
      #9#9#9#9#9'0'
      
        #9#9#9#9#9'"_BoldInternal.toolId=447AB564033C,Bold.ColumnName=Imeet_ba' +
        'zovuyu_stoimostj,Bold.ExpressionName=Imeet_bazovuyu_stoimostj,Bo' +
        'ld.DelphiName=Imeet_bazovuyu_stoimostj,Bold.Embed=False"'
      #9#9#9#9#9'(Qualifiers'
      #9#9#9#9#9')'
      #9#9#9#9')'
      #9#9#9#9'(Role'
      #9#9#9#9#9'"'#1054#1087#1088#1077#1076#1077#1083#1103#1077#1090' '#1094#1077#1085#1091' '#1076#1083#1103'"'
      #9#9#9#9#9'TRUE'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'"'#1062#1077#1085#1086#1074#1072#1103' '#1087#1086#1083#1080#1090#1080#1082#1072'"'
      #9#9#9#9#9'""'
      #9#9#9#9#9'"0..1"'
      #9#9#9#9#9'""'
      #9#9#9#9#9'0'
      #9#9#9#9#9'2'
      #9#9#9#9#9'0'
      
        #9#9#9#9#9'"_BoldInternal.toolId=447AB564034B,Bold.ColumnName=Opredely' +
        'aet_cenu_dlya,Bold.ExpressionName=Opredelyaet_cenu_dlya,Bold.Del' +
        'phiName=Opredelyaet_cenu_dlya"'
      #9#9#9#9#9'(Qualifiers'
      #9#9#9#9#9')'
      #9#9#9#9')'
      #9#9#9')'
      #9#9')'
      #9#9'(Association'
      #9#9#9'"'#1055#1088#1077#1076#1086#1089#1090' '#1076#1080#1089#1082#1086#1085#1090' '#1074#1055#1088#1077#1076#1086#1089#1090' '#1076#1080#1089#1082#1086#1085#1090'"'
      #9#9#9'"LinkPredost_diskont_vPredost_diskont"'
      #9#9#9'""'
      #9#9#9'""'
      
        #9#9#9'"persistence=persistent,_BoldInternal.toolId=447AB68C034B,der' +
        'ived=False,_Boldify.noName=True,Bold.DelphiName=<Name>,Bold.Link' +
        'ClassName=LinkPredost_diskont_vPredost_diskont"'
      #9#9#9'FALSE'
      #9#9#9'(Roles'
      #9#9#9#9'(Role'
      #9#9#9#9#9'"'#1055#1088#1077#1076#1086#1089#1090' '#1076#1080#1089#1082#1086#1085#1090' '#1074'"'
      #9#9#9#9#9'TRUE'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'"'#1044#1080#1089#1082#1086#1085#1090' '#1087#1086#1083#1080#1090#1080#1082#1072'"'
      #9#9#9#9#9'""'
      #9#9#9#9#9'"0..n"'
      #9#9#9#9#9'""'
      #9#9#9#9#9'0'
      #9#9#9#9#9'2'
      #9#9#9#9#9'0'
      
        #9#9#9#9#9'"_BoldInternal.toolId=447AB68D02AF,Bold.ColumnName=Predost_' +
        'diskont_v,Bold.ExpressionName=Predost_diskont_v,Bold.DelphiName=' +
        'Predost_diskont_v,Bold.Embed=False"'
      #9#9#9#9#9'(Qualifiers'
      #9#9#9#9#9')'
      #9#9#9#9')'
      #9#9#9#9'(Role'
      #9#9#9#9#9'"'#1055#1088#1077#1076#1086#1089#1090' '#1076#1080#1089#1082#1086#1085#1090'"'
      #9#9#9#9#9'TRUE'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'"'#1051#1080#1089#1090' '#1082#1083#1080#1077#1085#1090#1072'"'
      #9#9#9#9#9'""'
      #9#9#9#9#9'"0..n"'
      #9#9#9#9#9'""'
      #9#9#9#9#9'0'
      #9#9#9#9#9'2'
      #9#9#9#9#9'0'
      
        #9#9#9#9#9'"_BoldInternal.toolId=447AB68D02BF,Bold.ColumnName=Predost_' +
        'diskont,Bold.ExpressionName=Predost_diskont,Bold.DelphiName=Pred' +
        'ost_diskont,Bold.Embed=False"'
      #9#9#9#9#9'(Qualifiers'
      #9#9#9#9#9')'
      #9#9#9#9')'
      #9#9#9')'
      #9#9')'
      #9#9'(Association'
      #9#9#9'"'#1054#1087#1080#1089' '#1087#1088#1086#1078#1080#1074' '#1074#1069#1082#1089#1087#1083#1091#1072#1090#1072#1094#1080#1103' '#1092#1080#1082#1089' '#1074'"'
      #9#9#9'"<NONE>"'
      #9#9#9'""'
      #9#9#9'""'
      
        #9#9#9'"persistence=persistent,_BoldInternal.toolId=447AB711034B,der' +
        'ived=False,_Boldify.noName=True,Bold.DelphiName=<Name>,Bold.Link' +
        'ClassName=LinkOpis_progiv_vEkspluataciya_fiks_v"'
      #9#9#9'FALSE'
      #9#9#9'(Roles'
      #9#9#9#9'(Role'
      #9#9#9#9#9'"'#1054#1087#1080#1089' '#1087#1088#1086#1078#1080#1074' '#1074'"'
      #9#9#9#9#9'TRUE'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'"'#1051#1080#1089#1090' '#1082#1083#1080#1077#1085#1090#1072'"'
      #9#9#9#9#9'""'
      #9#9#9#9#9'"0..1"'
      #9#9#9#9#9'""'
      #9#9#9#9#9'0'
      #9#9#9#9#9'2'
      #9#9#9#9#9'0'
      
        #9#9#9#9#9'"_BoldInternal.toolId=447AB7130109,Bold.ColumnName=Opis_pro' +
        'giv_v,Bold.ExpressionName=Opis_progiv_v,Bold.DelphiName=Opis_pro' +
        'giv_v"'
      #9#9#9#9#9'(Qualifiers'
      #9#9#9#9#9')'
      #9#9#9#9')'
      #9#9#9#9'(Role'
      #9#9#9#9#9'"'#1069#1082#1089#1087#1083#1091#1072#1090#1072#1094#1080#1103' '#1092#1080#1082#1089' '#1074'"'
      #9#9#9#9#9'TRUE'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'"'#1053#1086#1084#1077#1088' '#1072#1088#1077#1085#1076#1099'"'
      #9#9#9#9#9'""'
      #9#9#9#9#9'"0..n"'
      #9#9#9#9#9'""'
      #9#9#9#9#9'0'
      #9#9#9#9#9'2'
      #9#9#9#9#9'0'
      
        #9#9#9#9#9'"_BoldInternal.toolId=447AB713010B,Bold.ColumnName=Ekspluat' +
        'aciya_fiks_v,Bold.ExpressionName=Ekspluataciya_fiks_v,Bold.Delph' +
        'iName=Ekspluataciya_fiks_v,Bold.Embed=False"'
      #9#9#9#9#9'(Qualifiers'
      #9#9#9#9#9')'
      #9#9#9#9')'
      #9#9#9')'
      #9#9')'
      #9#9'(Association'
      #9#9#9'"'#1054#1087#1080#1089' '#1087#1088#1086#1078' '#1082#1083#1080#1077#1085#1090#1072#1055#1088#1086#1078#1080#1074#1072#1077#1090' '#1089#1086#1075#1083#1072#1089#1085#1086'"'
      #9#9#9'"'#1055#1088#1086#1078#1080#1074#1072#1085#1080#1077'"'
      #9#9#9'""'
      #9#9#9'""'
      
        #9#9#9'"persistence=persistent,_BoldInternal.toolId=447ABFB6000F,der' +
        'ived=False,_Boldify.noName=True,Bold.DelphiName=<Name>,Bold.Link' +
        'ClassName=LinkOpis_prog_klientaProgivaet_soglasno"'
      #9#9#9'FALSE'
      #9#9#9'(Roles'
      #9#9#9#9'(Role'
      #9#9#9#9#9'"'#1054#1087#1080#1089' '#1087#1088#1086#1078' '#1082#1083#1080#1077#1085#1090#1072'"'
      #9#9#9#9#9'TRUE'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'"'#1051#1080#1089#1090' '#1082#1083#1080#1077#1085#1090#1072'"'
      #9#9#9#9#9'""'
      #9#9#9#9#9'"0..n"'
      #9#9#9#9#9'""'
      #9#9#9#9#9'0'
      #9#9#9#9#9'2'
      #9#9#9#9#9'0'
      
        #9#9#9#9#9'"_BoldInternal.toolId=447ABFB60213,Bold.ColumnName=Opis_pro' +
        'g_klienta,Bold.ExpressionName=Opis_prog_klienta,Bold.DelphiName=' +
        'Opis_prog_klienta,Bold.Embed=False"'
      #9#9#9#9#9'(Qualifiers'
      #9#9#9#9#9')'
      #9#9#9#9')'
      #9#9#9#9'(Role'
      #9#9#9#9#9'"'#1055#1088#1086#1078#1080#1074#1072#1077#1090' '#1089#1086#1075#1083#1072#1089#1085#1086'"'
      #9#9#9#9#9'TRUE'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'"'#1050#1083#1080#1077#1085#1090'"'
      #9#9#9#9#9'""'
      #9#9#9#9#9'"0..n"'
      #9#9#9#9#9'""'
      #9#9#9#9#9'0'
      #9#9#9#9#9'2'
      #9#9#9#9#9'0'
      
        #9#9#9#9#9'"_BoldInternal.toolId=447ABFB60222,Bold.ColumnName=Progivae' +
        't_soglasno,Bold.ExpressionName=Progivaet_soglasno,Bold.DelphiNam' +
        'e=Progivaet_soglasno,Bold.Embed=False"'
      #9#9#9#9#9'(Qualifiers'
      #9#9#9#9#9')'
      #9#9#9#9')'
      #9#9#9')'
      #9#9')'
      #9#9'(Association'
      #9#9#9'"'#1085#1072#1093#1086#1076#1080#1090#1089#1103' '#1074' '#1086#1090#1077#1083#1077#1080#1084#1077#1077#1090' '#1085#1086#1084#1077#1088#1072'"'
      #9#9#9'"<NONE>"'
      #9#9#9'""'
      #9#9#9'""'
      
        #9#9#9'"persistence=persistent,_BoldInternal.toolId=448013FF006D,der' +
        'ived=False,_Boldify.noName=True,Bold.DelphiName=<Name>,Bold.Link' +
        'ClassName=Linknahoditsya_v_oteleimeet_nomera"'
      #9#9#9'FALSE'
      #9#9#9'(Roles'
      #9#9#9#9'(Role'
      #9#9#9#9#9'"'#1085#1072#1093#1086#1076#1080#1090#1089#1103' '#1074' '#1086#1090#1077#1083#1077'"'
      #9#9#9#9#9'TRUE'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'"'#1053#1086#1084#1077#1088' '#1072#1088#1077#1085#1076#1099'"'
      #9#9#9#9#9'""'
      #9#9#9#9#9'"0..1"'
      #9#9#9#9#9'""'
      #9#9#9#9#9'0'
      #9#9#9#9#9'2'
      #9#9#9#9#9'0'
      
        #9#9#9#9#9'"_BoldInternal.toolId=448013FF0242,Bold.ColumnName=nahodits' +
        'ya_v_otele,Bold.ExpressionName=nahoditsya_v_otele,Bold.DelphiNam' +
        'e=nahoditsya_v_otele"'
      #9#9#9#9#9'(Qualifiers'
      #9#9#9#9#9')'
      #9#9#9#9')'
      #9#9#9#9'(Role'
      #9#9#9#9#9'"'#1080#1084#1077#1077#1090' '#1085#1086#1084#1077#1088#1072'"'
      #9#9#9#9#9'TRUE'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'"'#1054#1090#1077#1083#1100'"'
      #9#9#9#9#9'""'
      #9#9#9#9#9'"0..n"'
      #9#9#9#9#9'""'
      #9#9#9#9#9'0'
      #9#9#9#9#9'2'
      #9#9#9#9#9'0'
      
        #9#9#9#9#9'"_BoldInternal.toolId=448013FF0244,Bold.ColumnName=imeet_no' +
        'mera,Bold.ExpressionName=imeet_nomera,Bold.DelphiName=imeet_nome' +
        'ra,Bold.Embed=False"'
      #9#9#9#9#9'(Qualifiers'
      #9#9#9#9#9')'
      #9#9#9#9')'
      #9#9#9')'
      #9#9')'
      #9#9'(Association'
      #9#9#9'"'#1082#1083#1072#1089#1089' '#1080#1089#1087#1086#1083#1100#1079' '#1085#1072#1089#1090#1088#1086#1087#1088' '#1085#1072#1089#1090#1088' '#1076#1083#1103' '#1082#1083#1072#1089#1089#1072'"'
      #9#9#9'"<NONE>"'
      #9#9#9'""'
      #9#9#9'""'
      
        #9#9#9'"persistence=persistent,_BoldInternal.toolId=44843F8F001F,der' +
        'ived=False,_Boldify.noName=True,Bold.DelphiName=<Name>,Bold.Link' +
        'ClassName=Linkklass_ispoljz_nastropr_nastr_dlya_klassa"'
      #9#9#9'FALSE'
      #9#9#9'(Roles'
      #9#9#9#9'(Role'
      #9#9#9#9#9'"'#1082#1083#1072#1089#1089' '#1080#1089#1087#1086#1083#1100#1079' '#1085#1072#1089#1090#1088'"'
      #9#9#9#9#9'TRUE'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'"'#1050#1083#1072#1089#1089' '#1085#1086#1084#1077#1088#1072'"'
      #9#9#9#9#9'""'
      #9#9#9#9#9'"0..1"'
      #9#9#9#9#9'""'
      #9#9#9#9#9'0'
      #9#9#9#9#9'2'
      #9#9#9#9#9'0'
      
        #9#9#9#9#9'"_BoldInternal.toolId=44843F8F01E4,Bold.ColumnName=klass_is' +
        'poljz_nastr,Bold.ExpressionName=klass_ispoljz_nastr,Bold.DelphiN' +
        'ame=klass_ispoljz_nastr"'
      #9#9#9#9#9'(Qualifiers'
      #9#9#9#9#9')'
      #9#9#9#9')'
      #9#9#9#9'(Role'
      #9#9#9#9#9'"'#1086#1087#1088' '#1085#1072#1089#1090#1088' '#1076#1083#1103' '#1082#1083#1072#1089#1089#1072'"'
      #9#9#9#9#9'TRUE'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'"'#1053#1072#1089#1090#1088#1086#1081#1082#1080'"'
      #9#9#9#9#9'""'
      #9#9#9#9#9'"0..n"'
      #9#9#9#9#9'""'
      #9#9#9#9#9'0'
      #9#9#9#9#9'2'
      #9#9#9#9#9'0'
      
        #9#9#9#9#9'"_BoldInternal.toolId=44843F8F0203,Bold.ColumnName=opr_nast' +
        'r_dlya_klassa,Bold.ExpressionName=opr_nastr_dlya_klassa,Bold.Del' +
        'phiName=opr_nastr_dlya_klassa,Bold.Embed=False"'
      #9#9#9#9#9'(Qualifiers'
      #9#9#9#9#9')'
      #9#9#9#9')'
      #9#9#9')'
      #9#9')'
      #9#9'(Association'
      #9#9#9'"'#1092#1080#1082#1089#1080#1088#1091#1077#1090' '#1086#1087#1083#1072#1090#1091' '#1076#1083#1103#1080#1084#1077#1077#1090' '#1086#1087#1083#1072#1090#1091'"'
      #9#9#9'"<NONE>"'
      #9#9#9'""'
      #9#9#9'""'
      
        #9#9#9'"persistence=persistent,_BoldInternal.toolId=44844280006D,der' +
        'ived=False,_Boldify.noName=True,Bold.DelphiName=<Name>,Bold.Link' +
        'ClassName=Linkfiksiruet_oplatu_dlyaimeet_oplatu"'
      #9#9#9'FALSE'
      #9#9#9'(Roles'
      #9#9#9#9'(Role'
      #9#9#9#9#9'"'#1092#1080#1082#1089#1080#1088#1091#1077#1090' '#1086#1087#1083#1072#1090#1091' '#1076#1083#1103'"'
      #9#9#9#9#9'TRUE'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'"'#1055#1088#1080#1093#1086#1076#1085#1099#1081' '#1086#1088#1076#1077#1088'"'
      #9#9#9#9#9'""'
      #9#9#9#9#9'"0..1"'
      #9#9#9#9#9'""'
      #9#9#9#9#9'0'
      #9#9#9#9#9'2'
      #9#9#9#9#9'0'
      
        #9#9#9#9#9'"_BoldInternal.toolId=448442810138,Bold.ColumnName=fiksirue' +
        't_oplatu_dlya,Bold.ExpressionName=fiksiruet_oplatu_dlya,Bold.Del' +
        'phiName=fiksiruet_oplatu_dlya"'
      #9#9#9#9#9'(Qualifiers'
      #9#9#9#9#9')'
      #9#9#9#9')'
      #9#9#9#9'(Role'
      #9#9#9#9#9'"'#1080#1084#1077#1077#1090' '#1086#1087#1083#1072#1090#1091'"'
      #9#9#9#9#9'TRUE'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'"'#1051#1080#1089#1090' '#1082#1083#1080#1077#1085#1090#1072'"'
      #9#9#9#9#9'""'
      #9#9#9#9#9'"0..n"'
      #9#9#9#9#9'""'
      #9#9#9#9#9'0'
      #9#9#9#9#9'2'
      #9#9#9#9#9'0'
      
        #9#9#9#9#9'"_BoldInternal.toolId=448442810157,Bold.ColumnName=imeet_op' +
        'latu,Bold.ExpressionName=imeet_oplatu,Bold.DelphiName=imeet_opla' +
        'tu,Bold.Embed=False"'
      #9#9#9#9#9'(Qualifiers'
      #9#9#9#9#9')'
      #9#9#9#9')'
      #9#9#9')'
      #9#9')'
      #9#9'(Association'
      #9#9#9'"'#1086#1087#1080#1089' '#1088#1072#1089#1093#1086#1076' '#1087#1086#1080#1084#1077#1077#1090' '#1089#1090#1088#1086#1082#1080' '#1088#1072#1089#1093#1086#1076#1072'"'
      #9#9#9'"<NONE>"'
      #9#9#9'""'
      #9#9#9'""'
      
        #9#9#9'"persistence=persistent,_BoldInternal.toolId=4484493603B9,der' +
        'ived=False,_Boldify.noName=True,Bold.DelphiName=<Name>,Bold.Link' +
        'ClassName=Linkopis_rashod_poimeet_stroki_rashoda"'
      #9#9#9'FALSE'
      #9#9#9'(Roles'
      #9#9#9#9'(Role'
      #9#9#9#9#9'"'#1086#1087#1080#1089' '#1088#1072#1089#1093#1086#1076' '#1087#1086'"'
      #9#9#9#9#9'TRUE'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'"'#1056#1072#1089#1093' '#1076#1086#1082#1091#1084#1077#1085#1090'"'
      #9#9#9#9#9'""'
      #9#9#9#9#9'"0..1"'
      #9#9#9#9#9'""'
      #9#9#9#9#9'0'
      #9#9#9#9#9'2'
      #9#9#9#9#9'0'
      
        #9#9#9#9#9'"_BoldInternal.toolId=44844937037A,Bold.ColumnName=opis_ras' +
        'hod_po,Bold.ExpressionName=opis_rashod_po,Bold.DelphiName=opis_r' +
        'ashod_po"'
      #9#9#9#9#9'(Qualifiers'
      #9#9#9#9#9')'
      #9#9#9#9')'
      #9#9#9#9'(Role'
      #9#9#9#9#9'"'#1080#1084#1077#1077#1090' '#1089#1090#1088#1086#1082#1080' '#1088#1072#1089#1093#1086#1076#1072'"'
      #9#9#9#9#9'TRUE'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'"'#1054#1090#1077#1083#1100'"'
      #9#9#9#9#9'""'
      #9#9#9#9#9'"0..n"'
      #9#9#9#9#9'""'
      #9#9#9#9#9'0'
      #9#9#9#9#9'2'
      #9#9#9#9#9'0'
      
        #9#9#9#9#9'"_BoldInternal.toolId=448449370399,Bold.ColumnName=imeet_st' +
        'roki_rashoda,Bold.ExpressionName=imeet_stroki_rashoda,Bold.Delph' +
        'iName=imeet_stroki_rashoda,Bold.Embed=False"'
      #9#9#9#9#9'(Qualifiers'
      #9#9#9#9#9')'
      #9#9#9#9')'
      #9#9#9')'
      #9#9')'
      #9#9'(Association'
      #9#9#9'"'#1086#1087#1080#1089' '#1087#1088#1080#1093#1086#1076' '#1087#1086#1080#1084#1077#1090' '#1089#1090#1088#1086#1082#1080' '#1087#1088#1080#1093#1086#1076#1072'"'
      #9#9#9'"<NONE>"'
      #9#9#9'""'
      #9#9#9'""'
      
        #9#9#9'"persistence=persistent,_BoldInternal.toolId=44844A460242,der' +
        'ived=False,_Boldify.noName=True,Bold.DelphiName=<Name>,Bold.Link' +
        'ClassName=Linkopis_prihod_poimet_stroki_prihoda"'
      #9#9#9'FALSE'
      #9#9#9'(Roles'
      #9#9#9#9'(Role'
      #9#9#9#9#9'"'#1086#1087#1080#1089' '#1087#1088#1080#1093#1086#1076' '#1087#1086'"'
      #9#9#9#9#9'TRUE'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'"'#1055#1088#1080#1093#1086#1076#1085#1099#1081' '#1086#1088#1076#1077#1088'"'
      #9#9#9#9#9'""'
      #9#9#9#9#9'"0..1"'
      #9#9#9#9#9'""'
      #9#9#9#9#9'0'
      #9#9#9#9#9'2'
      #9#9#9#9#9'0'
      
        #9#9#9#9#9'"_BoldInternal.toolId=44844A490222,Bold.ColumnName=opis_pri' +
        'hod_po,Bold.ExpressionName=opis_prihod_po,Bold.DelphiName=opis_p' +
        'rihod_po"'
      #9#9#9#9#9'(Qualifiers'
      #9#9#9#9#9')'
      #9#9#9#9')'
      #9#9#9#9'(Role'
      #9#9#9#9#9'"'#1080#1084#1077#1090' '#1089#1090#1088#1086#1082#1080' '#1087#1088#1080#1093#1086#1076#1072'"'
      #9#9#9#9#9'TRUE'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'"'#1054#1090#1077#1083#1100'"'
      #9#9#9#9#9'""'
      #9#9#9#9#9'"0..n"'
      #9#9#9#9#9'""'
      #9#9#9#9#9'0'
      #9#9#9#9#9'2'
      #9#9#9#9#9'0'
      
        #9#9#9#9#9'"_BoldInternal.toolId=44844A490224,Bold.ColumnName=imet_str' +
        'oki_prihoda,Bold.ExpressionName=imet_stroki_prihoda,Bold.DelphiN' +
        'ame=imet_stroki_prihoda,Bold.Embed=False"'
      #9#9#9#9#9'(Qualifiers'
      #9#9#9#9#9')'
      #9#9#9#9')'
      #9#9#9')'
      #9#9')'
      #9#9'(Association'
      #9#9#9'"'#1085#1072#1093#1086#1076#1080#1090#1089#1103' '#1074' '#1082#1086#1088#1087#1091#1089#1077#1074#1084#1077#1097#1072#1077#1090' '#1085#1086#1084#1077#1088#1072'"'
      #9#9#9'"<NONE>"'
      #9#9#9'""'
      #9#9#9'""'
      
        #9#9#9'"persistence=persistent,_BoldInternal.toolId=44867D6E0157,der' +
        'ived=False,_Boldify.noName=True,Bold.DelphiName=<Name>,Bold.Link' +
        'ClassName=Linknahoditsya_v_korpusevmeshaet_nomera"'
      #9#9#9'FALSE'
      #9#9#9'(Roles'
      #9#9#9#9'(Role'
      #9#9#9#9#9'"'#1085#1072#1093#1086#1076#1080#1090#1089#1103' '#1074' '#1082#1086#1088#1087#1091#1089#1077'"'
      #9#9#9#9#9'TRUE'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'"'#1053#1086#1084#1077#1088' '#1072#1088#1077#1085#1076#1099'"'
      #9#9#9#9#9'""'
      #9#9#9#9#9'"0..1"'
      #9#9#9#9#9'""'
      #9#9#9#9#9'0'
      #9#9#9#9#9'2'
      #9#9#9#9#9'0'
      
        #9#9#9#9#9'"_BoldInternal.toolId=44867D6F000F,Bold.ColumnName=nahodits' +
        'ya_v_korpuse,Bold.ExpressionName=nahoditsya_v_korpuse,Bold.Delph' +
        'iName=nahoditsya_v_korpuse"'
      #9#9#9#9#9'(Qualifiers'
      #9#9#9#9#9')'
      #9#9#9#9')'
      #9#9#9#9'(Role'
      #9#9#9#9#9'"'#1074#1084#1077#1097#1072#1077#1090' '#1085#1086#1084#1077#1088#1072'"'
      #9#9#9#9#9'TRUE'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'"'#1050#1086#1088#1087#1091#1089'"'
      #9#9#9#9#9'""'
      #9#9#9#9#9'"0..n"'
      #9#9#9#9#9'""'
      #9#9#9#9#9'0'
      #9#9#9#9#9'2'
      #9#9#9#9#9'0'
      
        #9#9#9#9#9'"_BoldInternal.toolId=44867D6F0011,Bold.ColumnName=vmeshaet' +
        '_nomera,Bold.ExpressionName=vmeshaet_nomera,Bold.DelphiName=vmes' +
        'haet_nomera,Bold.Embed=False"'
      #9#9#9#9#9'(Qualifiers'
      #9#9#9#9#9')'
      #9#9#9#9')'
      #9#9#9')'
      #9#9')'
      #9#9'(Association'
      #9#9#9'"'#1103#1074#1083' '#1095#1072#1089#1090#1100#1102' '#1086#1090#1077#1083#1103#1080#1084#1077#1077#1090' '#1082#1086#1088#1087#1091#1089#1072'"'
      #9#9#9'"<NONE>"'
      #9#9#9'""'
      #9#9#9'""'
      
        #9#9#9'"persistence=persistent,_BoldInternal.toolId=44867D970148,der' +
        'ived=False,_Boldify.noName=True,Bold.DelphiName=<Name>,Bold.Link' +
        'ClassName=Linkyavl_chastjyu_otelyaimeet_korpusa"'
      #9#9#9'FALSE'
      #9#9#9'(Roles'
      #9#9#9#9'(Role'
      #9#9#9#9#9'"'#1103#1074#1083' '#1095#1072#1089#1090#1100#1102' '#1086#1090#1077#1083#1103'"'
      #9#9#9#9#9'TRUE'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'"'#1050#1086#1088#1087#1091#1089'"'
      #9#9#9#9#9'""'
      #9#9#9#9#9'"0..1"'
      #9#9#9#9#9'""'
      #9#9#9#9#9'0'
      #9#9#9#9#9'2'
      #9#9#9#9#9'0'
      
        #9#9#9#9#9'"_BoldInternal.toolId=44867D9C031C,Bold.ColumnName=yavl_cha' +
        'stjyu_otelya,Bold.ExpressionName=yavl_chastjyu_otelya,Bold.Delph' +
        'iName=yavl_chastjyu_otelya"'
      #9#9#9#9#9'(Qualifiers'
      #9#9#9#9#9')'
      #9#9#9#9')'
      #9#9#9#9'(Role'
      #9#9#9#9#9'"'#1080#1084#1077#1077#1090' '#1082#1086#1088#1087#1091#1089#1072'"'
      #9#9#9#9#9'TRUE'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'"'#1054#1090#1077#1083#1100'"'
      #9#9#9#9#9'""'
      #9#9#9#9#9'"0..n"'
      #9#9#9#9#9'""'
      #9#9#9#9#9'0'
      #9#9#9#9#9'2'
      #9#9#9#9#9'0'
      
        #9#9#9#9#9'"_BoldInternal.toolId=44867D9C031E,Bold.ColumnName=imeet_ko' +
        'rpusa,Bold.ExpressionName=imeet_korpusa,Bold.DelphiName=imeet_ko' +
        'rpusa,Bold.Embed=False"'
      #9#9#9#9#9'(Qualifiers'
      #9#9#9#9#9')'
      #9#9#9#9')'
      #9#9#9')'
      #9#9')'
      #9#9'(Association'
      #9#9#9'"'#1086#1087#1083#1072#1095#1080#1074#1072#1077#1090#1089#1103#1086#1087#1083#1072#1095#1080#1074#1072#1077#1090'"'
      #9#9#9'"<NONE>"'
      #9#9#9'""'
      #9#9#9'""'
      
        #9#9#9'"persistence=persistent,_BoldInternal.toolId=448A78EE00CB,der' +
        'ived=False,_Boldify.noName=True,Bold.DelphiName=<Name>,Bold.Link' +
        'ClassName=Linkoplachivaetsyaoplachivaet"'
      #9#9#9'FALSE'
      #9#9#9'(Roles'
      #9#9#9#9'(Role'
      #9#9#9#9#9'"'#1086#1087#1083#1072#1095#1080#1074#1072#1077#1090#1089#1103'"'
      #9#9#9#9#9'TRUE'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'"'#1051#1080#1089#1090' '#1082#1083#1080#1077#1085#1090#1072'"'
      #9#9#9#9#9'""'
      #9#9#9#9#9'"0..1"'
      #9#9#9#9#9'""'
      #9#9#9#9#9'0'
      #9#9#9#9#9'2'
      #9#9#9#9#9'0'
      
        #9#9#9#9#9'"_BoldInternal.toolId=448A78F60271,Bold.ColumnName=oplachiv' +
        'aetsya,Bold.ExpressionName=oplachivaetsya,Bold.DelphiName=oplach' +
        'ivaetsya"'
      #9#9#9#9#9'(Qualifiers'
      #9#9#9#9#9')'
      #9#9#9#9')'
      #9#9#9#9'(Role'
      #9#9#9#9#9'"'#1086#1087#1083#1072#1095#1080#1074#1072#1077#1090'"'
      #9#9#9#9#9'TRUE'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'"'#1050#1083#1080#1077#1085#1090'"'
      #9#9#9#9#9'""'
      #9#9#9#9#9'"0..n"'
      #9#9#9#9#9'""'
      #9#9#9#9#9'0'
      #9#9#9#9#9'2'
      #9#9#9#9#9'0'
      
        #9#9#9#9#9'"_BoldInternal.toolId=448A78F60280,Bold.ColumnName=oplachiv' +
        'aet,Bold.ExpressionName=oplachivaet,Bold.DelphiName=oplachivaet,' +
        'Bold.Embed=False"'
      #9#9#9#9#9'(Qualifiers'
      #9#9#9#9#9')'
      #9#9#9#9')'
      #9#9#9')'
      #9#9')'
      #9#9'(Association'
      #9#9#9'"'#1079#1072#1074#1077#1076#1105#1085' '#1072#1076#1084#1080#1085#1080#1089#1090#1079#1072#1085#1080#1084#1072#1077#1090#1089#1103'"'
      #9#9#9'"<NONE>"'
      #9#9#9'""'
      #9#9#9'""'
      
        #9#9#9'"persistence=persistent,_BoldInternal.toolId=448EF84702CE,der' +
        'ived=False,_Boldify.noName=True,Bold.DelphiName=<Name>,Bold.Link' +
        'ClassName=Linkzavedyon_administzanimaetsya"'
      #9#9#9'FALSE'
      #9#9#9'(Roles'
      #9#9#9#9'(Role'
      #9#9#9#9#9'"'#1079#1072#1074#1077#1076#1105#1085' '#1072#1076#1084#1080#1085#1080#1089#1090'"'
      #9#9#9#9#9'TRUE'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'"'#1051#1080#1089#1090' '#1082#1083#1080#1077#1085#1090#1072'"'
      #9#9#9#9#9'""'
      #9#9#9#9#9'"0..1"'
      #9#9#9#9#9'""'
      #9#9#9#9#9'0'
      #9#9#9#9#9'2'
      #9#9#9#9#9'0'
      
        #9#9#9#9#9'"_BoldInternal.toolId=448EF84A0148,Bold.ColumnName=zavedyon' +
        '_administ,Bold.ExpressionName=zavedyon_administ,Bold.DelphiName=' +
        'zavedyon_administ"'
      #9#9#9#9#9'(Qualifiers'
      #9#9#9#9#9')'
      #9#9#9#9')'
      #9#9#9#9'(Role'
      #9#9#9#9#9'"'#1079#1072#1085#1080#1084#1072#1077#1090#1089#1103'"'
      #9#9#9#9#9'TRUE'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'"'#1055#1077#1088#1089#1086#1085#1072#1083'"'
      #9#9#9#9#9'""'
      #9#9#9#9#9'"0..n"'
      #9#9#9#9#9'""'
      #9#9#9#9#9'0'
      #9#9#9#9#9'2'
      #9#9#9#9#9'0'
      
        #9#9#9#9#9'"_BoldInternal.toolId=448EF84A0157,Bold.ColumnName=zanimaet' +
        'sya,Bold.ExpressionName=zanimaetsya,Bold.DelphiName=zanimaetsya,' +
        'Bold.Embed=False"'
      #9#9#9#9#9'(Qualifiers'
      #9#9#9#9#9')'
      #9#9#9#9')'
      #9#9#9')'
      #9#9')'
      #9#9'(Association'
      #9#9#9'"'#1087#1077#1088#1077#1086#1094#1077#1085#1080#1074' '#1089#1090#1086#1080#1084#1080#1084#1077#1077#1090' '#1087#1077#1088#1077#1086#1094#1077#1085#1082#1080'"'
      #9#9#9'"<NONE>"'
      #9#9#9'""'
      #9#9#9'""'
      
        #9#9#9'"persistence=persistent,_BoldInternal.toolId=4493B18201E4,der' +
        'ived=False,_Boldify.noName=True,Bold.DelphiName=<Name>,Bold.Link' +
        'ClassName=Linkpereoceniv_stoimimeet_pereocenki"'
      #9#9#9'FALSE'
      #9#9#9'(Roles'
      #9#9#9#9'(Role'
      #9#9#9#9#9'"'#1087#1077#1088#1077#1086#1094#1077#1085#1080#1074' '#1089#1090#1086#1080#1084'"'
      #9#9#9#9#9'TRUE'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'"'#1055#1077#1088#1077#1086#1094#1077#1085#1082#1072'"'
      #9#9#9#9#9'""'
      #9#9#9#9#9'"0..1"'
      #9#9#9#9#9'""'
      #9#9#9#9#9'0'
      #9#9#9#9#9'2'
      #9#9#9#9#9'0'
      
        #9#9#9#9#9'"_BoldInternal.toolId=4493B1830109,Bold.ColumnName=pereocen' +
        'iv_stoim,Bold.ExpressionName=pereoceniv_stoim,Bold.DelphiName=pe' +
        'reoceniv_stoim"'
      #9#9#9#9#9'(Qualifiers'
      #9#9#9#9#9')'
      #9#9#9#9')'
      #9#9#9#9'(Role'
      #9#9#9#9#9'"'#1080#1084#1077#1077#1090' '#1087#1077#1088#1077#1086#1094#1077#1085#1082#1080'"'
      #9#9#9#9#9'TRUE'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'"'#1051#1080#1089#1090' '#1082#1083#1080#1077#1085#1090#1072'"'
      #9#9#9#9#9'""'
      #9#9#9#9#9'"0..n"'
      #9#9#9#9#9'""'
      #9#9#9#9#9'0'
      #9#9#9#9#9'2'
      #9#9#9#9#9'0'
      
        #9#9#9#9#9'"_BoldInternal.toolId=4493B1830119,Bold.ColumnName=imeet_pe' +
        'reocenki,Bold.ExpressionName=imeet_pereocenki,Bold.DelphiName=im' +
        'eet_pereocenki,Bold.Embed=False"'
      #9#9#9#9#9'(Qualifiers'
      #9#9#9#9#9')'
      #9#9#9#9')'
      #9#9#9')'
      #9#9')'
      #9#9'(Association'
      #9#9#9'"'#1089#1086#1074#1084' '#1078#1080#1074#1105#1090' '#1089#1086#1090#1074#1077#1095' '#1079#1072' '#1087#1088#1086#1078#1080#1074#1072#1085#1080#1077'"'
      #9#9#9'"<NONE>"'
      #9#9#9'""'
      #9#9#9'""'
      
        #9#9#9'"persistence=persistent,_BoldInternal.toolId=44CE30ED01E4,der' +
        'ived=False,_Boldify.noName=True,Bold.DelphiName=<Name>,Bold.Link' +
        'ClassName=Linksovm_givyot_sotvech_za_progivanie"'
      #9#9#9'FALSE'
      #9#9#9'(Roles'
      #9#9#9#9'(Role'
      #9#9#9#9#9'"'#1089#1086#1074#1084' '#1078#1080#1074#1105#1090' '#1089'"'
      #9#9#9#9#9'TRUE'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'"'#1055#1088#1086#1078#1080#1074#1072#1085#1080#1077'"'
      #9#9#9#9#9'""'
      #9#9#9#9#9'"0..1"'
      #9#9#9#9#9'""'
      #9#9#9#9#9'0'
      #9#9#9#9#9'2'
      #9#9#9#9#9'0'
      
        #9#9#9#9#9'"_BoldInternal.toolId=44CE30EF038A,Bold.ColumnName=sovm_giv' +
        'yot_s,Bold.ExpressionName=sovm_givyot_s,Bold.DelphiName=sovm_giv' +
        'yot_s"'
      #9#9#9#9#9'(Qualifiers'
      #9#9#9#9#9')'
      #9#9#9#9')'
      #9#9#9#9'(Role'
      #9#9#9#9#9'"'#1086#1090#1074#1077#1095' '#1079#1072' '#1087#1088#1086#1078#1080#1074#1072#1085#1080#1077'"'
      #9#9#9#9#9'TRUE'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'"'#1055#1088#1086#1078#1080#1074#1072#1085#1080#1077'"'
      #9#9#9#9#9'""'
      #9#9#9#9#9'"0..n"'
      #9#9#9#9#9'""'
      #9#9#9#9#9'0'
      #9#9#9#9#9'2'
      #9#9#9#9#9'0'
      
        #9#9#9#9#9'"_BoldInternal.toolId=44CE30EF0399,Bold.ColumnName=otvech_z' +
        'a_progivanie,Bold.ExpressionName=otvech_za_progivanie,Bold.Delph' +
        'iName=otvech_za_progivanie,Bold.Embed=False"'
      #9#9#9#9#9'(Qualifiers'
      #9#9#9#9#9')'
      #9#9#9#9')'
      #9#9#9')'
      #9#9')'
      #9#9'(Association'
      #9#9#9'"'#1080#1084#1077#1077#1090' '#1073#1088#1086#1085#1080#1079#1072#1074#1077#1076#1077#1085#1072' '#1085#1072' '#1082#1083#1080#1077#1085#1090#1072'"'
      #9#9#9'"<NONE>"'
      #9#9#9'""'
      #9#9#9'""'
      
        #9#9#9'"persistence=persistent,_BoldInternal.toolId=4A04A3C100BB,der' +
        'ived=False,_Boldify.noName=True,Bold.DelphiName=<Name>"'
      #9#9#9'FALSE'
      #9#9#9'(Roles'
      #9#9#9#9'(Role'
      #9#9#9#9#9'"'#1080#1084#1077#1077#1090' '#1073#1088#1086#1085#1080'"'
      #9#9#9#9#9'TRUE'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'"'#1050#1083#1080#1077#1085#1090'"'
      #9#9#9#9#9'""'
      #9#9#9#9#9'"0..n"'
      #9#9#9#9#9'""'
      #9#9#9#9#9'0'
      #9#9#9#9#9'2'
      #9#9#9#9#9'0'
      #9#9#9#9#9'"_BoldInternal.toolId=4A04A3C1037A,Bold.Embed=False"'
      #9#9#9#9#9'(Qualifiers'
      #9#9#9#9#9')'
      #9#9#9#9')'
      #9#9#9#9'(Role'
      #9#9#9#9#9'"'#1079#1072#1074#1077#1076#1077#1085#1072' '#1085#1072' '#1082#1083#1080#1077#1085#1090#1072'"'
      #9#9#9#9#9'TRUE'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'"'#1041#1088#1086#1085#1100'"'
      #9#9#9#9#9'""'
      #9#9#9#9#9'"0..1"'
      #9#9#9#9#9'""'
      #9#9#9#9#9'0'
      #9#9#9#9#9'2'
      #9#9#9#9#9'0'
      #9#9#9#9#9'"_BoldInternal.toolId=4A04A3C1037C"'
      #9#9#9#9#9'(Qualifiers'
      #9#9#9#9#9')'
      #9#9#9#9')'
      #9#9#9')'
      #9#9')'
      #9#9'(Association'
      #9#9#9'"'#1079#1072#1088#1077#1079#1077#1088#1074#1080#1088#1086#1074#1072#1085#1088#1077#1079#1077#1088#1074#1080#1088#1091#1077#1090'"'
      #9#9#9'"<NONE>"'
      #9#9#9'""'
      #9#9#9'""'
      
        #9#9#9'"persistence=persistent,_BoldInternal.toolId=4A04A41F0167,der' +
        'ived=False,_Boldify.noName=True,Bold.DelphiName=<Name>"'
      #9#9#9'FALSE'
      #9#9#9'(Roles'
      #9#9#9#9'(Role'
      #9#9#9#9#9'"'#1079#1072#1088#1077#1079#1077#1088#1074#1080#1088#1086#1074#1072#1085'"'
      #9#9#9#9#9'TRUE'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'"'#1053#1086#1084#1077#1088' '#1072#1088#1077#1085#1076#1099'"'
      #9#9#9#9#9'""'
      #9#9#9#9#9'"0..n"'
      #9#9#9#9#9'""'
      #9#9#9#9#9'0'
      #9#9#9#9#9'2'
      #9#9#9#9#9'0'
      #9#9#9#9#9'"_BoldInternal.toolId=4A04A41F03A9,Bold.Embed=False"'
      #9#9#9#9#9'(Qualifiers'
      #9#9#9#9#9')'
      #9#9#9#9')'
      #9#9#9#9'(Role'
      #9#9#9#9#9'"'#1088#1077#1079#1077#1088#1074#1080#1088#1091#1077#1090'"'
      #9#9#9#9#9'TRUE'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'"'#1041#1088#1086#1085#1100'"'
      #9#9#9#9#9'""'
      #9#9#9#9#9'"0..1"'
      #9#9#9#9#9'""'
      #9#9#9#9#9'0'
      #9#9#9#9#9'2'
      #9#9#9#9#9'0'
      #9#9#9#9#9'"_BoldInternal.toolId=4A04A41F03AB"'
      #9#9#9#9#9'(Qualifiers'
      #9#9#9#9#9')'
      #9#9#9#9')'
      #9#9#9')'
      #9#9')'
      #9#9'(Association'
      #9#9#9'"'#1086#1078#1080#1076#1072#1077#1090' '#1082#1083#1080#1077#1085#1090#1078#1076#1077#1090' '#1089#1086#1075#1083#1072#1089#1085#1086'"'
      #9#9#9'"<NONE>"'
      #9#9#9'""'
      #9#9#9'""'
      
        #9#9#9'"persistence=persistent,_BoldInternal.toolId=4A04A4ED029F,der' +
        'ived=False,_Boldify.noName=True,Bold.DelphiName=<Name>"'
      #9#9#9'FALSE'
      #9#9#9'(Roles'
      #9#9#9#9'(Role'
      #9#9#9#9#9'"'#1086#1078#1080#1076#1072#1077#1090' '#1082#1083#1080#1077#1085#1090'"'
      #9#9#9#9#9'TRUE'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'"'#1054#1078#1080#1076#1072#1085#1080#1077'"'
      #9#9#9#9#9'""'
      #9#9#9#9#9'"0..1"'
      #9#9#9#9#9'""'
      #9#9#9#9#9'0'
      #9#9#9#9#9'2'
      #9#9#9#9#9'0'
      #9#9#9#9#9'"_BoldInternal.toolId=4A04A4EE008C"'
      #9#9#9#9#9'(Qualifiers'
      #9#9#9#9#9')'
      #9#9#9#9')'
      #9#9#9#9'(Role'
      #9#9#9#9#9'"'#1078#1076#1077#1090' '#1089#1086#1075#1083#1072#1089#1085#1086'"'
      #9#9#9#9#9'TRUE'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'"'#1050#1083#1080#1077#1085#1090'"'
      #9#9#9#9#9'""'
      #9#9#9#9#9'"0..n"'
      #9#9#9#9#9'""'
      #9#9#9#9#9'0'
      #9#9#9#9#9'2'
      #9#9#9#9#9'0'
      #9#9#9#9#9'"_BoldInternal.toolId=4A04A4EE008E,Bold.Embed=False"'
      #9#9#9#9#9'(Qualifiers'
      #9#9#9#9#9')'
      #9#9#9#9')'
      #9#9#9')'
      #9#9')'
      #9#9'(Association'
      #9#9#9'"'#1086#1078#1080#1076#1072#1085#1080#1077' '#1085#1086#1084#1077#1088#1072#1079#1072#1087#1080#1089#1072#1085' '#1074' '#1086#1078#1080#1076#1072#1085#1080#1077'"'
      #9#9#9'"<NONE>"'
      #9#9#9'""'
      #9#9#9'""'
      
        #9#9#9'"persistence=persistent,_BoldInternal.toolId=4A04A4EF02FD,der' +
        'ived=False,_Boldify.noName=True,Bold.DelphiName=<Name>"'
      #9#9#9'FALSE'
      #9#9#9'(Roles'
      #9#9#9#9'(Role'
      #9#9#9#9#9'"'#1086#1078#1080#1076#1072#1085#1080#1077' '#1085#1086#1084#1077#1088#1072'"'
      #9#9#9#9#9'TRUE'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'"'#1054#1078#1080#1076#1072#1085#1080#1077'"'
      #9#9#9#9#9'""'
      #9#9#9#9#9'"0..1"'
      #9#9#9#9#9'""'
      #9#9#9#9#9'0'
      #9#9#9#9#9'2'
      #9#9#9#9#9'0'
      #9#9#9#9#9'"_BoldInternal.toolId=4A04A4F00109"'
      #9#9#9#9#9'(Qualifiers'
      #9#9#9#9#9')'
      #9#9#9#9')'
      #9#9#9#9'(Role'
      #9#9#9#9#9'"'#1079#1072#1087#1080#1089#1072#1085' '#1074' '#1086#1078#1080#1076#1072#1085#1080#1077'"'
      #9#9#9#9#9'TRUE'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'"'#1053#1086#1084#1077#1088' '#1072#1088#1077#1085#1076#1099'"'
      #9#9#9#9#9'""'
      #9#9#9#9#9'"0..n"'
      #9#9#9#9#9'""'
      #9#9#9#9#9'0'
      #9#9#9#9#9'2'
      #9#9#9#9#9'0'
      #9#9#9#9#9'"_BoldInternal.toolId=4A04A4F00119,Bold.Embed=False"'
      #9#9#9#9#9'(Qualifiers'
      #9#9#9#9#9')'
      #9#9#9#9')'
      #9#9#9')'
      #9#9')'
      #9#9'(Association'
      #9#9#9'"'#1054#1090#1076' '#1095#1077#1083' '#1080#1084#1077#1077#1090' '#1089#1082#1080#1076#1082#1080#1057#1082#1080#1076#1082#1072' '#1082#1072#1082' '#1087#1088#1086#1078' '#1086#1090#1076' '#1095#1077#1083'"'
      #9#9#9'"Otd_chel_imeet_skidkiSkidka_kak_prog_otd_chel"'
      #9#9#9'""'
      #9#9#9'""'
      
        #9#9#9'"persistence=persistent,_BoldInternal.toolId=4A244EAC035B,der' +
        'ived=False,_Boldify.noName=True,Bold.DelphiName=<Name>"'
      #9#9#9'FALSE'
      #9#9#9'(Roles'
      #9#9#9#9'(Role'
      #9#9#9#9#9'"'#1054#1090#1076' '#1095#1077#1083' '#1080#1084#1077#1077#1090' '#1089#1082#1080#1076#1082#1080'"'
      #9#9#9#9#9'TRUE'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'"'#1055#1088#1086#1078#1080#1074#1072#1085#1080#1077'"'
      #9#9#9#9#9'""'
      #9#9#9#9#9'"0..n"'
      #9#9#9#9#9'""'
      #9#9#9#9#9'0'
      #9#9#9#9#9'2'
      #9#9#9#9#9'0'
      #9#9#9#9#9'"_BoldInternal.toolId=4A244EB00119,Bold.Embed=False"'
      #9#9#9#9#9'(Qualifiers'
      #9#9#9#9#9')'
      #9#9#9#9')'
      #9#9#9#9'(Role'
      #9#9#9#9#9'"'#1057#1082#1080#1076#1082#1072' '#1082#1072#1082' '#1087#1088#1086#1078' '#1086#1090#1076' '#1095#1077#1083'"'
      #9#9#9#9#9'TRUE'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'"'#1044#1080#1089#1082#1086#1085#1090' '#1087#1086#1083#1080#1090#1080#1082#1072'"'
      #9#9#9#9#9'""'
      #9#9#9#9#9'"0..n"'
      #9#9#9#9#9'""'
      #9#9#9#9#9'0'
      #9#9#9#9#9'2'
      #9#9#9#9#9'0'
      #9#9#9#9#9'"_BoldInternal.toolId=4A244EB0011B,Bold.Embed=False"'
      #9#9#9#9#9'(Qualifiers'
      #9#9#9#9#9')'
      #9#9#9#9')'
      #9#9#9')'
      #9#9')'
      #9#9'(Association'
      #9#9#9'"'#1086#1092#1086#1088#1084#1083' '#1087#1088#1080#1086#1089#1091#1097' '#1088#1072#1089#1093#1086#1076#1099'"'
      #9#9#9'"<NONE>"'
      #9#9#9'""'
      #9#9#9'""'
      
        #9#9#9'"persistence=persistent,_BoldInternal.toolId=4A25925801D4,der' +
        'ived=False,_Boldify.noName=True,Bold.DelphiName=<Name>"'
      #9#9#9'FALSE'
      #9#9#9'(Roles'
      #9#9#9#9'(Role'
      #9#9#9#9#9'"'#1086#1092#1086#1088#1084#1083' '#1087#1088#1080'"'
      #9#9#9#9#9'TRUE'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'"'#1056#1072#1089#1093' '#1076#1086#1082#1091#1084#1077#1085#1090'"'
      #9#9#9#9#9'""'
      #9#9#9#9#9'"0..1"'
      #9#9#9#9#9'""'
      #9#9#9#9#9'0'
      #9#9#9#9#9'2'
      #9#9#9#9#9'0'
      #9#9#9#9#9'"_BoldInternal.toolId=4A25925900EA"'
      #9#9#9#9#9'(Qualifiers'
      #9#9#9#9#9')'
      #9#9#9#9')'
      #9#9#9#9'(Role'
      #9#9#9#9#9'"'#1086#1089#1091#1097' '#1088#1072#1089#1093#1086#1076#1099'"'
      #9#9#9#9#9'TRUE'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'"'#1055#1077#1088#1089#1086#1085#1072#1083'"'
      #9#9#9#9#9'""'
      #9#9#9#9#9'"0..n"'
      #9#9#9#9#9'""'
      #9#9#9#9#9'0'
      #9#9#9#9#9'2'
      #9#9#9#9#9'0'
      #9#9#9#9#9'"_BoldInternal.toolId=4A25925900EC,Bold.Embed=False"'
      #9#9#9#9#9'(Qualifiers'
      #9#9#9#9#9')'
      #9#9#9#9')'
      #9#9#9')'
      #9#9')'
      #9#9'(Association'
      #9#9#9'"'#1056#1072#1089#1089#1095#1080#1090' '#1095#1077#1088#1077#1079#1071#1074#1083' '#1086#1089#1085#1086#1074' '#1076#1083#1103' '#1088#1072#1089#1095'"'
      #9#9#9'"<NONE>"'
      #9#9#9'""'
      #9#9#9'""'
      
        #9#9#9'"persistence=persistent,_BoldInternal.toolId=4A259825002E,der' +
        'ived=False,_Boldify.noName=True,Bold.DelphiName=<Name>"'
      #9#9#9'FALSE'
      #9#9#9'(Roles'
      #9#9#9#9'(Role'
      #9#9#9#9#9'"'#1056#1072#1089#1089#1095#1080#1090' '#1095#1077#1088#1077#1079'"'
      #9#9#9#9#9'TRUE'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'"'#1044#1080#1089#1082#1086#1085#1090' '#1087#1086#1083#1080#1090#1080#1082#1072'"'
      #9#9#9#9#9'""'
      #9#9#9#9#9'"0..n"'
      #9#9#9#9#9'""'
      #9#9#9#9#9'0'
      #9#9#9#9#9'2'
      #9#9#9#9#9'0'
      #9#9#9#9#9'"_BoldInternal.toolId=4A259826004E,Bold.Embed=False"'
      #9#9#9#9#9'(Qualifiers'
      #9#9#9#9#9')'
      #9#9#9#9')'
      #9#9#9#9'(Role'
      #9#9#9#9#9'"'#1071#1074#1083' '#1086#1089#1085#1086#1074' '#1076#1083#1103' '#1088#1072#1089#1095'"'
      #9#9#9#9#9'TRUE'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'"'#1057#1082#1080#1076#1082#1080'"'
      #9#9#9#9#9'""'
      #9#9#9#9#9'"0..1"'
      #9#9#9#9#9'""'
      #9#9#9#9#9'0'
      #9#9#9#9#9'2'
      #9#9#9#9#9'0'
      #9#9#9#9#9'"_BoldInternal.toolId=4A259826005D"'
      #9#9#9#9#9'(Qualifiers'
      #9#9#9#9#9')'
      #9#9#9#9')'
      #9#9#9')'
      #9#9')'
      #9#9'(Association'
      #9#9#9'"'#1042#1093#1086#1076#1080#1090' '#1074' '#1087#1086#1083#1080#1090#1080#1082#1091#1048#1084#1077#1077#1090' '#1089#1082#1080#1076#1082#1080'"'
      #9#9#9'"<NONE>"'
      #9#9#9'""'
      #9#9#9'""'
      
        #9#9#9'"persistence=persistent,_BoldInternal.toolId=4A25986A033C,der' +
        'ived=False,_Boldify.noName=True,Bold.DelphiName=<Name>"'
      #9#9#9'FALSE'
      #9#9#9'(Roles'
      #9#9#9#9'(Role'
      #9#9#9#9#9'"'#1042#1093#1086#1076#1080#1090' '#1074' '#1087#1086#1083#1080#1090#1080#1082#1091'"'
      #9#9#9#9#9'TRUE'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'"'#1057#1082#1080#1076#1082#1080'"'
      #9#9#9#9#9'""'
      #9#9#9#9#9'"0..1"'
      #9#9#9#9#9'""'
      #9#9#9#9#9'0'
      #9#9#9#9#9'2'
      #9#9#9#9#9'0'
      #9#9#9#9#9'"_BoldInternal.toolId=4A25986B01C5"'
      #9#9#9#9#9'(Qualifiers'
      #9#9#9#9#9')'
      #9#9#9#9')'
      #9#9#9#9'(Role'
      #9#9#9#9#9'"'#1048#1084#1077#1077#1090' '#1089#1082#1080#1076#1082#1080'"'
      #9#9#9#9#9'TRUE'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'"'#1062#1077#1085#1086#1074#1072#1103' '#1087#1086#1083#1080#1090#1080#1082#1072'"'
      #9#9#9#9#9'""'
      #9#9#9#9#9'"0..n"'
      #9#9#9#9#9'""'
      #9#9#9#9#9'0'
      #9#9#9#9#9'2'
      #9#9#9#9#9'0'
      #9#9#9#9#9'"_BoldInternal.toolId=4A25986B01D5,Bold.Embed=False"'
      #9#9#9#9#9'(Qualifiers'
      #9#9#9#9#9')'
      #9#9#9#9')'
      #9#9#9')'
      #9#9')'
      #9#9'(Association'
      #9#9#9'"'#1080#1089#1087#1086#1083#1100#1079' '#1086#1073#1099#1095#1085' '#1089#1082#1080#1076#1082#1080#1085#1072#1087#1088#1103#1084#1091#1102' '#1086#1094#1077#1085#1080#1074#1072#1077#1090'"'
      #9#9#9'"ispoljz_obychn_skidkinapryamuyu_ocenivaet"'
      #9#9#9'""'
      #9#9#9'""'
      
        #9#9#9'"persistence=persistent,_BoldInternal.toolId=4A2C37F90157,der' +
        'ived=False,_Boldify.noName=True,Bold.DelphiName=<Name>"'
      #9#9#9'FALSE'
      #9#9#9'(Roles'
      #9#9#9#9'(Role'
      #9#9#9#9#9'"'#1080#1089#1087#1086#1083#1100#1079' '#1086#1073#1099#1095#1085' '#1089#1082#1080#1076#1082#1080'"'
      #9#9#9#9#9'TRUE'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'"'#1055#1088#1086#1078#1080#1074#1072#1085#1080#1077'"'
      #9#9#9#9#9'""'
      #9#9#9#9#9'"0..n"'
      #9#9#9#9#9'""'
      #9#9#9#9#9'0'
      #9#9#9#9#9'2'
      #9#9#9#9#9'0'
      #9#9#9#9#9'"_BoldInternal.toolId=4A2C37FA0167,Bold.Embed=False"'
      #9#9#9#9#9'(Qualifiers'
      #9#9#9#9#9')'
      #9#9#9#9')'
      #9#9#9#9'(Role'
      #9#9#9#9#9'"'#1085#1072#1087#1088#1103#1084#1091#1102' '#1086#1094#1077#1085#1080#1074#1072#1077#1090'"'
      #9#9#9#9#9'TRUE'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'"'#1057#1082#1080#1076#1082#1080'"'
      #9#9#9#9#9'""'
      #9#9#9#9#9'"0..n"'
      #9#9#9#9#9'""'
      #9#9#9#9#9'0'
      #9#9#9#9#9'2'
      #9#9#9#9#9'0'
      #9#9#9#9#9'"_BoldInternal.toolId=4A2C37FA0177,Bold.Embed=False"'
      #9#9#9#9#9'(Qualifiers'
      #9#9#9#9#9')'
      #9#9#9#9')'
      #9#9#9')'
      #9#9')'
      #9')'
      ')')
  end
  object bsh: TBoldSystemHandle
    IsDefault = True
    SystemTypeInfoHandle = bstih
    Active = False
    PersistenceHandle = bphXML
    Left = 80
    Top = 32
  end
  object bstih: TBoldSystemTypeInfoHandle
    BoldModel = b_model
    Left = 32
    Top = 128
  end
  object BaseDBActionList: TActionList
    Left = 208
    Top = 32
    object BoldUpdateDBAction1: TBoldUpdateDBAction
      Category = 'Bold Actions'
      Caption = 'Update DB'
      Enabled = False
      ImageIndex = 4
      BoldSystemHandle = bsh
    end
    object BoldActivateSystemAction1: TBoldActivateSystemAction
      Category = 'Bold Actions'
      Caption = 'Open system'
      BoldSystemHandle = bsh
      OnSystemOpened = BoldActivateSystemAction1SystemOpened
      OnSystemClosed = BoldActivateSystemAction1SystemClosed
      OpenCaption = 'Open system'
      CloseCaption = #1054#1090#1082#1083#1102#1095#1080#1090#1100#1089#1103
      SaveQuestion = #1042#1099#1081#1090#1080' '#1080#1079' '#1087#1088#1086#1075#1088#1072#1084#1084#1099' '#1089' '#1089#1086#1093#1088#1072#1085#1077#1085#1080#1077#1084' '#1080#1079#1084#1077#1085#1077#1085#1080#1081'?'
      SaveOnClose = saAsk
    end
  end
  object RBoldTranslit: TRBoldTranslit
    Active = True
    Left = 32
    Top = 80
  end
  object bph: TBoldPersistenceHandleDB
    BoldModel = b_model
    ClockLogGranularity = '0:0:0.0'
    Left = 136
    Top = 88
  end
  object bdaADO: TBoldDatabaseAdapterADO
    SQLDatabaseConfig.ColumnTypeForDate = 'DATETIME'
    SQLDatabaseConfig.ColumnTypeForTime = 'DATETIME'
    SQLDatabaseConfig.ColumnTypeForDateTime = 'DATETIME'
    SQLDatabaseConfig.ColumnTypeForBlob = 'IMAGE'
    SQLDatabaseConfig.ColumnTypeForFloat = 'DECIMAL (28,10)'
    SQLDatabaseConfig.ColumnTypeForCurrency = 'DECIMAL (28,10)'
    SQLDatabaseConfig.ColumnTypeForString = 'VARCHAR(%d)'
    SQLDatabaseConfig.ColumnTypeForInteger = 'INTEGER'
    SQLDatabaseConfig.ColumnTypeForSmallInt = 'SMALLINT'
    SQLDatabaseConfig.DropColumnTemplate = 'ALTER TABLE <TableName> DROP COLUMN <ColumnName>'
    SQLDatabaseConfig.DropTableTemplate = 'DROP TABLE <TableName>'
    SQLDatabaseConfig.DropIndexTemplate = 'DROP INDEX <TableName>.<IndexName>'
    SQLDatabaseConfig.SQLforNotNull = 'NOT NULL'
    SQLDatabaseConfig.QuoteNonStringDefaultValues = False
    SQLDatabaseConfig.SupportsConstraintsInCreateTable = True
    SQLDatabaseConfig.SupportsStringDefaultValues = True
    SQLDatabaseConfig.DBGenerationMode = dbgQuery
    SQLDatabaseConfig.ReservedWords.Strings = (
      'ACTIVE, ADD, ALL, AFTER, ALTER'
      'AND, ANY, AS, ASC, ASCENDING,'
      'AT, AUTO, AUTOINC, AVG, BASE_NAME'
      'BEFORE, BEGIN, BETWEEN, BLOB, BOOLEAN,'
      'BOTH, BY, BYTES, CACHE, CAST, CHAR'
      'CHARACTER, CHECK, CHECK_POINT_LENGTH, COLLATE,'
      'COLUMN, COMMIT, COMMITTED, COMPUTED'
      'CONDITIONAL, CONSTRAINT, CONTAINING, COUNT, CREATE, CSTRING,'
      'CURRENT, CURSOR, DATABASE, DATE, DAY'
      'DEBUG, DEC, DECIMAL, DECLARE, DEFAULT,'
      'DELETE, DESC, DESCENDING, DISTINCT, DO'
      'DOMAIN, DOUBLE, DROP, ELSE, END,'
      'ENTRY_POINT, ESCAPE, EXCEPTION, EXECUTE'
      'EXISTS, EXIT, EXTERNAL, EXTRACT, FILE, FILTER,'
      'FLOAT, FOR, FOREIGN, FROM, FULL, FUNCTION'
      'GDSCODE, GENERATOR, GEN_ID, GRANT,'
      'GROUP, GROUP_COMMIT_WAIT_TIME, HAVING'
      'HOUR, IF, IN, INT, INACTIVE, INDEX, INNER,'
      'INPUT_TYPE, INSERT, INTEGER, INTO'
      'IS, ISOLATION, JOIN, KEY, LONG, LENGTH,'
      'LOGFILE, LOWER, LEADING, LEFT, LEVEL'
      'LIKE, LOG_BUFFER_SIZE, MANUAL, MAX, MAXIMUM_SEGMENT,'
      'MERGE, MESSAGE, MIN, MINUTE, MODULE_NAME'
      'MONEY, MONTH, NAMES, NATIONAL, NATURAL,'
      'NCHAR, NO, NOT, NULL, NUM_LOG_BUFFERS'
      'NUMERIC, OF, ON, ONLY, OPTION,'
      'OR, ORDER, OUTER, OUTPUT_TYPE, OVERFLOW'
      'PAGE_SIZE, PAGE, PAGES, PARAMETER, PASSWORD,'
      'PLAN, POSITION, POST_EVENT, PRECISION'
      
        'PROCEDURE, PROTECTED, PRIMARY, PRIVILEGES, RAW_PARTITIONS, RDB$D' +
        'B_KEY,'
      'READ, REAL, RECORD_VERSION, REFERENCES'
      'RESERV, RESERVING, RETAIN, RETURNING_VALUES, RETURNS, REVOKE,'
      'RIGHT, ROLE, ROLLBACK, SECOND, SEGMENT'
      'SELECT, SET, SHARED, SHADOW, SCHEMA, SINGULAR,'
      'SIZE, SMALLINT, SNAPSHOT, SOME, SORT'
      'SQLCODE, STABILITY, STARTING, STARTS, STATISTICS,'
      'SUB_TYPE, SUBSTRING, SUM, SUSPEND, TABLE'
      'THEN, TIME, TIMESTAMP, TIMEZONE_HOUR, TIMEZONE_MINUTE,'
      'TO, TRAILING, TRANSACTION, TRIGGER, TRIM'
      'UNCOMMITTED, UNION, UNIQUE, UPDATE, UPPER,'
      'USER, VALUE, VALUES, VARCHAR, VARIABLE'
      'VARYING, VIEW, WAIT, WHEN, WHERE,'
      'WHILE, WITH, WORK, WRITE, YEAR')
    SQLDatabaseConfig.StoreEmptyStringsAsNULL = False
    SQLDatabaseConfig.SystemTablePrefix = 'BOLD'
    SQLDatabaseConfig.SqlScriptSeparator = '---'
    SQLDatabaseConfig.SqlScriptTerminator = ';'
    SQLDatabaseConfig.SqlScriptCommentStart = '/* '
    SQLDatabaseConfig.SqlScriptCommentStop = ' */'
    SQLDatabaseConfig.SqlScriptStartTransaction = 'BEGIN TRAN'
    SQLDatabaseConfig.SqlScriptCommitTransaction = 'COMMIT'
    SQLDatabaseConfig.SqlScriptRollBackTransaction = 'ROLLBACK'
    Connection = ADOConnection
    DatabaseEngine = dbeSQLServer
    Left = 184
    Top = 88
  end
  object ADOConnection: TADOConnection
    ConnectionString = 
      'FILE NAME=C:\DEVELOP\Sources\'#1043#1086#1089#1090#1080#1085#1080#1094#1072'\HotelManagment\HotelManag' +
      'ment.udl'
    LoginPrompt = False
    Provider = 'SQLOLEDB.1'
    Left = 248
    Top = 88
  end
  object USRLoginADOQuery: TADOQuery
    Connection = ADOConnection
    Parameters = <>
    Left = 248
    Top = 160
  end
  object NewPhotoIDADOQuery: TADOQuery
    Connection = PhotoArhiveADOConnection
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'select max(FotoID) as max_val from FotoArhive')
    Left = 376
    Top = 72
  end
  object PhotoArhiveADOCommand: TADOCommand
    CommandText = 'Update  FotoArhive Set FotoBlob=:fb where FotoID=:fid'
    Connection = PhotoArhiveADOConnection
    Parameters = <
      item
        Name = 'fb'
        Attributes = [paNullable, paLong]
        DataType = ftVarBytes
        NumericScale = 255
        Precision = 255
        Size = 2147483647
        Value = Null
      end
      item
        Name = 'fid'
        Attributes = [paSigned]
        DataType = ftInteger
        Precision = 10
        Size = 4
        Value = Null
      end>
    Left = 376
    Top = 176
  end
  object PhotoArhiveADOConnection: TADOConnection
    ConnectionString = 
      'FILE NAME=C:\DEVELOP\Sources\'#1043#1086#1089#1090#1080#1085#1080#1094#1072'\HotelManagment\PhotoArhiv' +
      'e.udl'
    LoginPrompt = False
    Provider = 'SQLOLEDB.1'
    Left = 376
    Top = 329
  end
  object SelectFotoADOQuery: TADOQuery
    Connection = PhotoArhiveADOConnection
    CursorType = ctStatic
    Parameters = <
      item
        Name = 'foto_id'
        Attributes = [paSigned]
        DataType = ftInteger
        Precision = 10
        Size = 4
        Value = 0
      end>
    SQL.Strings = (
      'select FotoBlob from FotoArhive where FotoID=:foto_id')
    Left = 376
    Top = 224
  end
  object AddNewPhotoADOCommand: TADOCommand
    CommandText = 'insert  into  FotoArhive VALUES(:fid, :fb)'
    Connection = PhotoArhiveADOConnection
    Parameters = <
      item
        Name = 'fid'
        Attributes = [paSigned]
        DataType = ftInteger
        Precision = 10
        Size = 4
        Value = Null
      end
      item
        Name = 'fb'
        Attributes = [paNullable, paLong]
        DataType = ftVarBytes
        NumericScale = 255
        Precision = 255
        Size = 2147483647
        Value = Null
      end>
    Left = 376
    Top = 128
  end
  object dsSelectFoto: TDataSource
    DataSet = SelectFotoADOQuery
    Left = 376
    Top = 280
  end
  object DBEvolutionADOQuery: TADOQuery
    Connection = ADOConnection
    Parameters = <>
    Left = 376
    Top = 16
  end
  object HotelBoldPropagatorHandleCOM: TBoldPropagatorHandleCOM
    Active = False
    ConnectionHandle = HotelbcchEnterpricePropagator
    OnPropagatorCallFailed = HotelBoldPropagatorHandleCOMPropagatorCallFailed
    Left = 80
    Top = 376
  end
  object HotelBoldListenerHandle: TBoldListenerHandle
    AutoStart = False
    LeaseDuration = 300000
    ExtendLeaseAfter = 80
    PollingInterval = 5000
    AutoExtendLease = False
    Dequeuer = HotelbeoSpaceEventHandler
    ClientIdentifierString = 'BldOwnSynchornized example'
    PropagatorHandle = HotelBoldPropagatorHandleCOM
    OnRegistrationFailed = HotelBoldListenerHandleRegistrationFailed
    OnExtendLeaseFailed = HotelBoldListenerHandleExtendLeaseFailed
    OnThreadError = HotelBoldListenerHandleThreadError
    Left = 80
    Top = 280
  end
  object HotelBoldIdAdderHandle: TBoldIdAdderHandle
    NextPersistenceHandle = HotelBoldSnooperHandle
    BoldListener = HotelBoldListenerHandle
    Left = 80
    Top = 328
  end
  object HotelBoldSnooperHandle: TBoldSnooperHandle
    NextPersistenceHandle = bph
    BoldModel = b_model
    CheckDatabaseLock = False
    PropagatorHandle = HotelBoldPropagatorHandleCOM
    Left = 80
    Top = 232
  end
  object HotelbeoSpaceEventHandler: TBoldExternalObjectSpaceEventHandler
    BoldSystemHandle = bsh
    OnConflict = HotelbeoSpaceEventHandlerConflict
    OnDoDisconnect = HotelbeoSpaceEventHandlerDoDisconnect
    Left = 80
    Top = 184
  end
  object HotelbcchEnterpricePropagator: TBoldComConnectionHandle
    BeforeConnect = HotelbcchEnterpricePropagatorBeforeConnect
    OnConnectFailed = HotelbcchEnterpricePropagatorConnectFailed
    ServerCLSID = '{11C6E940-CEC6-45BA-873D-27854A82A023}'
    ServerHost = 'localhost'
    ServerName = 'BoldPropagator.EnterprisePropagator.PropagatorConnection'
    Left = 80
    Top = 424
  end
  object PropagatorTimer: TTimer
    Enabled = False
    OnTimer = PropagatorTimerTimer
    Left = 192
    Top = 280
  end
  object BoldUMLRoseLink: TBoldUMLRoseLink
    FileName = 'C:\DEVELOP\Sources\'#1043#1086#1089#1090#1080#1085#1080#1094#1072'\HotelManagment\uml\hotel.mdl'
    BoldModel = b_model
    Left = 112
    Top = 136
  end
end
