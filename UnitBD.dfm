object DataBD: TDataBD
  OldCreateOrder = False
  Height = 421
  Width = 719
  object ADOOtdelKadrov: TADOConnection
    Connected = True
    ConnectionString = 
      'Provider=Microsoft.Jet.OLEDB.4.0;Data Source='#1073#1072#1079#1072'.mdb;Persist Se' +
      'curity Info=False'
    LoginPrompt = False
    Mode = cmShareDenyNone
    Provider = 'Microsoft.Jet.OLEDB.4.0'
    Left = 32
    Top = 88
  end
  object ADOSotrud: TADOTable
    Active = True
    Connection = ADOOtdelKadrov
    CursorType = ctStatic
    TableName = #1057#1086#1090#1088#1091#1076#1085#1080#1082#1080
    Left = 136
    Top = 48
    object ADOSotrudAutoIncField: TAutoIncField
      DisplayWidth = 5
      FieldName = #1050#1086#1076' '#1089#1086#1090#1088
      ReadOnly = True
      Visible = False
    end
    object ADOSotrudWideStringField: TWideStringField
      DisplayWidth = 15
      FieldName = #1060#1048#1054
      Size = 255
    end
    object ADOSotrud_: TIntegerField
      FieldName = #1050#1086#1076'_'#1086#1090#1076#1077#1083#1072
      Visible = False
    end
    object ADOSotrudWideStringField2: TWideStringField
      DisplayWidth = 15
      FieldName = #1044#1086#1083#1078#1085#1086#1089#1090#1100
      Size = 255
    end
    object ADOSotrudWideStringField3: TWideStringField
      DisplayWidth = 10
      FieldName = #1044#1072#1090#1072' '#1088#1086#1078#1076#1077#1085#1080#1103
      Size = 255
    end
    object ADOSotrudWideStringField4: TWideStringField
      DisplayWidth = 10
      FieldName = #8470' '#1089#1077#1088#1080#1103' '#1087#1072#1089#1087#1086#1088#1090#1072
      Size = 255
    end
    object ADOSotrudWideStringField5: TWideStringField
      DisplayWidth = 15
      FieldName = #1040#1076#1088#1077#1089
      Size = 255
    end
    object ADOSotrudWideStringField6: TWideStringField
      DisplayWidth = 10
      FieldName = #1058#1077#1083#1077#1092#1086#1085
      Size = 255
    end
  end
  object DataSotrud: TDataSource
    DataSet = ADOSotrud
    Left = 136
    Top = 112
  end
  object DataOtdel: TDataSource
    DataSet = ADOOtdel
    Left = 208
    Top = 112
  end
  object DataTabVr: TDataSource
    DataSet = ADOTabVr
    Left = 288
    Top = 112
  end
  object ADOOtdel: TADOTable
    Active = True
    Connection = ADOOtdelKadrov
    CursorType = ctStatic
    TableName = #1054#1090#1076#1077#1083#1099
    Left = 208
    Top = 48
    object ADOOtdel_: TIntegerField
      DisplayWidth = 5
      FieldName = #1050#1086#1076'_'#1086#1090#1076#1077#1083#1072
      Visible = False
    end
    object ADOOtdel_2: TIntegerField
      DisplayWidth = 5
      FieldName = #1082#1086#1076'_'#1089#1086#1090#1088
      Visible = False
    end
    object ADOOtdel_3: TWideStringField
      DisplayLabel = #1053#1086#1084#1077#1088' '#1090#1077#1083#1077#1092#1086#1085#1072
      DisplayWidth = 10
      FieldName = #8470'_'#1090#1077#1083#1077#1092#1086#1085#1072
      Size = 255
    end
  end
  object ADOTabVr: TADOTable
    Active = True
    Connection = ADOOtdelKadrov
    CursorType = ctStatic
    TableName = #1058#1072#1073#1077#1083#1100' '#1088#1072#1073#1086#1095#1077#1075#1086' '#1074#1088#1077#1084#1077#1085#1080
    Left = 288
    Top = 48
    object ADOTabVr___: TAutoIncField
      DisplayLabel = #1050#1086#1076' '#1090#1072#1073#1077#1083#1103' '#1088#1072#1073'. '#1074#1088#1077#1084#1077#1085#1080
      FieldName = #1050#1086#1076'_'#1090#1072#1073#1077#1083#1103'_'#1088#1072#1073'_'#1074#1088#1077#1084#1077#1085#1080
      ReadOnly = True
      Visible = False
    end
    object ADOTabVr_: TIntegerField
      FieldName = #1082#1086#1076'_'#1089#1086#1090#1088
      Visible = False
    end
    object ADOTabVr_2: TDateTimeField
      DisplayLabel = #1053#1072#1095#1072#1083#1086
      FieldName = #1055#1077#1088#1080#1086#1076'_'#1089
    end
    object ADOTabVr_3: TDateTimeField
      DisplayLabel = #1054#1082#1086#1085#1095#1072#1085#1080#1077
      FieldName = #1055#1077#1088#1080#1086#1076'_'#1087#1086
    end
    object ADOTabVr__: TIntegerField
      DisplayLabel = #1050#1086#1083#1080#1095#1077#1089#1090#1074#1086' '#1086#1090#1088#1072#1073#1086#1090#1072#1085#1085#1099#1093' '#1076#1085#1077#1081
      FieldName = #1050#1086#1083#1080#1095#1077#1089#1090#1074#1086'_'#1086#1090#1088#1072#1073#1086#1090#1072#1085#1085#1099#1093'_'#1076#1085#1077#1081
    end
    object ADOTabVr_4: TIntegerField
      DisplayLabel = #1050#1086#1083#1080#1095#1077#1089#1090#1074#1086' '#1074#1099#1093#1086#1076#1085#1099#1093
      FieldName = #1050#1086#1083#1080#1095#1077#1089#1090#1074#1086'_'#1074#1099#1093#1086#1076#1085#1099#1093
    end
  end
  object ADOOtpusk: TADOTable
    Active = True
    Connection = ADOOtdelKadrov
    CursorType = ctStatic
    TableName = #1054#1090#1087#1091#1089#1082
    Left = 360
    Top = 48
    object ADOOtpusk_: TAutoIncField
      FieldName = #1050#1086#1076'_'#1086#1090#1087#1091#1089#1082#1072
      ReadOnly = True
      Visible = False
    end
    object ADOOtpusk_2: TIntegerField
      FieldName = #1082#1086#1076'_'#1089#1086#1090#1088
      Visible = False
    end
    object ADOOtpusk__: TDateTimeField
      DisplayLabel = #1044#1072#1090#1072' '#1089#1086#1089#1090#1072#1074#1083#1077#1085#1080' '#1087#1088#1080#1082#1072#1079#1072
      FieldName = #1044#1072#1090#1072'_'#1089#1086#1089#1090#1072#1074#1083#1077#1085#1080'_'#1087#1088#1080#1082#1072#1079#1072
    end
    object ADOOtpusk_3: TDateTimeField
      DisplayLabel = #1053#1072#1095#1072#1083#1086' '#1086#1090#1087#1091#1089#1082#1072
      FieldName = #1054#1090#1087#1091#1089#1082'_'#1089
    end
    object ADOOtpusk_4: TDateTimeField
      DisplayLabel = #1054#1082#1086#1085#1095#1072#1085#1080#1077' '#1086#1090#1087#1091#1089#1082#1072
      FieldName = #1054#1090#1087#1091#1089#1082'_'#1087#1086
    end
    object ADOOtpusk__2: TIntegerField
      DisplayLabel = #1042#1089#1077#1075#1086' '#1082' '#1086#1087#1083#1072#1090#1077
      FieldName = #1042#1089#1077#1075#1086'_'#1082'_'#1086#1087#1083#1072#1090#1077
    end
  end
  object DataOtpusk: TDataSource
    DataSet = ADOOtpusk
    Left = 360
    Top = 112
  end
  object ADOBolnich: TADOTable
    Active = True
    Connection = ADOOtdelKadrov
    CursorType = ctStatic
    TableName = #1041#1086#1083#1100#1085#1080#1095#1085#1099#1081
    Left = 432
    Top = 48
    object ADOBolnich_: TAutoIncField
      FieldName = #1050#1086#1076'_'#1073#1086#1083#1100#1085#1080#1095#1085#1086#1075#1086
      ReadOnly = True
      Visible = False
    end
    object ADOBolnich_2: TIntegerField
      FieldName = #1082#1086#1076'_'#1089#1086#1090#1088
      Visible = False
    end
    object ADOBolnich_3: TDateTimeField
      DisplayLabel = #1044#1072#1090#1072' '#1089#1086#1089#1090#1072#1074#1083#1077#1085#1080#1103
      FieldName = #1044#1072#1090#1072'_'#1089#1086#1089#1090#1072#1074#1083#1077#1085#1080#1103
    end
    object ADOBolnich_4: TDateTimeField
      DisplayLabel = #1053#1072#1095#1072#1083#1086' '#1073#1086#1083#1100#1085#1080#1095#1085#1086#1075#1086
      FieldName = #1041#1086#1083#1100#1085#1080#1095#1085#1099#1081'_'#1089
    end
    object ADOBolnich_5: TDateTimeField
      DisplayLabel = #1054#1082#1086#1085#1095#1072#1085#1080#1077' '#1073#1086#1083#1100#1085#1080#1095#1085#1086#1075#1086
      FieldName = #1041#1086#1083#1100#1085#1080#1095#1085#1099#1081'_'#1087#1086
    end
    object ADOBolnich__: TIntegerField
      DisplayLabel = #1042#1089#1077#1075#1086' '#1082' '#1086#1087#1083#1072#1090#1077
      FieldName = #1042#1089#1077#1075#1086'_'#1082'_'#1086#1087#1083#1072#1090#1077
    end
  end
  object DataBolnich: TDataSource
    DataSet = ADOBolnich
    Left = 432
    Top = 112
  end
  object DataUvoln: TDataSource
    DataSet = ADOUvoln
    Left = 512
    Top = 112
  end
  object ADOUvoln: TADOTable
    Active = True
    Connection = ADOOtdelKadrov
    CursorType = ctStatic
    TableName = #1059#1074#1086#1083#1100#1085#1077#1085#1080#1077
    Left = 512
    Top = 48
    object ADOUvoln_: TIntegerField
      FieldName = #1050#1086#1076'_'#1087#1088#1080#1082#1072#1079#1072
      Visible = False
    end
    object ADOUvoln_2: TIntegerField
      FieldName = #1082#1086#1076'_'#1089#1086#1090#1088
      Visible = False
    end
    object ADOUvoln_3: TDateTimeField
      DisplayLabel = #1044#1072#1090#1072' '#1089#1086#1089#1090#1072#1074#1083#1077#1085#1080#1103
      FieldName = #1044#1072#1090#1072'_'#1089#1086#1089#1090#1072#1074#1083#1077#1085#1080#1103
    end
    object ADOUvoln_4: TDateTimeField
      DisplayLabel = #1044#1072#1090#1072' '#1091#1074#1086#1083#1100#1085#1077#1085#1080#1103
      FieldName = #1044#1072#1090#1072'_'#1091#1074#1086#1083#1100#1085#1077#1085#1080#1103
    end
    object ADOUvolnWideStringField: TWideStringField
      DisplayWidth = 15
      FieldName = #1044#1086#1083#1078#1085#1086#1089#1090#1100
      Size = 255
    end
    object ADOUvolnWideStringField2: TWideStringField
      DisplayWidth = 15
      FieldName = #1054#1089#1085#1086#1074#1072#1085#1080#1077
      Size = 255
    end
    object ADOUvoln_5: TIntegerField
      DisplayLabel = #1050' '#1086#1087#1083#1072#1090#1077
      FieldName = #1050'_'#1086#1087#1083#1072#1090#1077
    end
  end
  object ADOTrudDog: TADOTable
    Active = True
    Connection = ADOOtdelKadrov
    CursorType = ctStatic
    TableName = #1058#1088#1091#1076#1086#1074#1086#1081' '#1076#1086#1075#1086#1074#1086#1088
    Left = 584
    Top = 48
    object ADOTrudDog_: TIntegerField
      FieldName = #1050#1086#1076'_'#1076#1086#1075#1086#1074#1086#1088#1072
      Visible = False
    end
    object ADOTrudDog_2: TIntegerField
      FieldName = #1082#1086#1076'_'#1089#1086#1090#1088
      Visible = False
    end
    object ADOTrudDog__: TDateTimeField
      DisplayLabel = #1044#1072#1090#1072' '#1089#1086#1089#1090#1072#1074#1076#1077#1085#1080#1103' '#1087#1088#1080#1082#1072#1079#1072
      FieldName = #1044#1072#1090#1072'_'#1089#1086#1089#1090#1072#1074#1076#1077#1085#1080#1103'_'#1087#1088#1080#1082#1072#1079#1072
    end
    object ADOTrudDog__2: TDateTimeField
      DisplayLabel = #1044#1072#1090#1072' '#1087#1088#1080#1085#1103#1090#1080#1103' '#1085#1072' '#1088#1072#1073#1086#1090#1091
      FieldName = #1044#1072#1090#1072'_'#1087#1088#1080#1085#1103#1090#1080#1103'_'#1085#1072' '#1088#1072#1073#1086#1090#1091
    end
    object ADOTrudDogWideStringField: TWideStringField
      DisplayWidth = 10
      FieldName = #1044#1086#1083#1078#1085#1086#1089#1090#1100
      Size = 255
    end
    object ADOTrudDogIntegerField: TIntegerField
      FieldName = #1054#1082#1083#1072#1076
    end
    object ADOTrudDog___: TWideStringField
      DisplayLabel = #1054#1089#1085#1086#1074#1072#1085#1080#1103' '#1087#1088#1080#1085#1103#1090#1080#1103' '#1085#1072' '#1088#1072#1073#1086#1090#1091
      DisplayWidth = 10
      FieldName = #1054#1089#1085#1086#1074#1072#1085#1080#1103'_'#1087#1088#1080#1085#1103#1090#1080#1103'_'#1085#1072'_'#1088#1072#1073#1086#1090#1091
      Size = 255
    end
  end
  object DataTrudDog: TDataSource
    DataSet = ADOTrudDog
    Left = 584
    Top = 112
  end
end
