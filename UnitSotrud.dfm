object FormSotrud: TFormSotrud
  Left = 0
  Top = 0
  Caption = #1057#1086#1090#1088#1091#1076#1085#1080#1082#1080
  ClientHeight = 305
  ClientWidth = 886
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  FormStyle = fsMDIForm
  OldCreateOrder = False
  Visible = True
  OnClose = FormClose
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 8
    Top = 241
    Width = 71
    Height = 13
    Caption = #1055#1086#1080#1089#1082' '#1087#1086' '#1060#1048#1054
  end
  object Label2: TLabel
    Left = 8
    Top = 289
    Width = 104
    Height = 13
    Caption = #1055#1086#1080#1089#1082' '#1087#1086' '#1076#1086#1083#1078#1085#1086#1089#1090#1080
  end
  object Label3: TLabel
    Left = 8
    Top = 8
    Width = 105
    Height = 19
    Caption = #1057#1086#1090#1088#1091#1076#1085#1080#1082#1080' '
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label4: TLabel
    Left = 655
    Top = 8
    Width = 206
    Height = 19
    Caption = #1053#1086#1084#1077#1088' '#1090#1077#1083#1077#1092#1086#1085#1072' '#1086#1090#1076#1077#1083#1072
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object DBGrid1: TDBGrid
    Left = 8
    Top = 48
    Width = 633
    Height = 129
    DataSource = DataBD.DataSotrud
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    OnCellClick = DBGrid1CellClick
  end
  object DBNavigator1: TDBNavigator
    Left = 8
    Top = 192
    Width = 220
    Height = 25
    DataSource = DataBD.DataSotrud
    VisibleButtons = [nbFirst, nbPrior, nbNext, nbLast]
    TabOrder = 1
  end
  object Edit1: TEdit
    Left = 118
    Top = 233
    Width = 121
    Height = 21
    TabOrder = 2
  end
  object Button1: TButton
    Left = 245
    Top = 232
    Width = 48
    Height = 23
    Caption = #1055#1086#1080#1089#1082
    TabOrder = 3
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 299
    Top = 255
    Width = 49
    Height = 23
    Caption = #1057#1073#1088#1086#1089
    TabOrder = 4
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 245
    Top = 193
    Width = 75
    Height = 25
    Caption = #1059#1076#1072#1083#1080#1090#1100
    TabOrder = 5
    OnClick = Button3Click
  end
  object Button4: TButton
    Left = 326
    Top = 193
    Width = 75
    Height = 25
    Caption = #1044#1086#1073#1072#1074#1080#1090#1100
    TabOrder = 6
    OnClick = Button4Click
  end
  object Button5: TButton
    Left = 407
    Top = 193
    Width = 75
    Height = 25
    Caption = #1057#1086#1093#1088#1072#1085#1080#1090#1100
    TabOrder = 7
    OnClick = Button5Click
  end
  object Edit2: TEdit
    Left = 118
    Top = 281
    Width = 121
    Height = 21
    TabOrder = 8
  end
  object Button6: TButton
    Left = 245
    Top = 281
    Width = 48
    Height = 22
    Caption = #1055#1086#1080#1089#1082
    TabOrder = 9
    OnClick = Button6Click
  end
  object Button7: TButton
    Left = 488
    Top = 193
    Width = 75
    Height = 25
    Caption = #1047#1072#1082#1088#1099#1090#1088#1100
    TabOrder = 10
    OnClick = Button7Click
  end
  object Button8: TButton
    Left = 375
    Top = 254
    Width = 75
    Height = 25
    Caption = #1054#1090#1095#1077#1090
    TabOrder = 11
    OnClick = Button8Click
  end
  object DBGrid2: TDBGrid
    Left = 655
    Top = 48
    Width = 107
    Height = 113
    DataSource = DataBD.DataOtdel
    TabOrder = 12
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object frxSotrud: TfrxDBDataset
    UserName = 'frxSotrud'
    CloseDataSource = False
    DataSet = DataBD.ADOSotrud
    Left = 320
    Top = 280
  end
  object frxReportSotrud: TfrxReport
    Version = '4.2.45'
    DotMatrixReport = False
    IniFile = '\Software\Fast Reports'
    PreviewOptions.Buttons = [pbPrint, pbLoad, pbSave, pbExport, pbZoom, pbFind, pbOutline, pbPageSetup, pbTools, pbEdit, pbNavigator, pbExportQuick]
    PreviewOptions.Zoom = 1.000000000000000000
    PrintOptions.Printer = 'Default'
    PrintOptions.PrintOnSheet = 0
    ReportOptions.CreateDate = 44335.551152766200000000
    ReportOptions.LastChange = 44335.551152766200000000
    ScriptLanguage = 'PascalScript'
    ScriptText.Strings = (
      'begin'
      ''
      'end.')
    Left = 352
    Top = 280
    Datasets = <
      item
        DataSet = frxSotrud
        DataSetName = 'frxSotrud'
      end>
    Variables = <>
    Style = <>
    object Data: TfrxDataPage
      Height = 1000.000000000000000000
      Width = 1000.000000000000000000
    end
    object Page1: TfrxReportPage
      PaperWidth = 210.000000000000000000
      PaperHeight = 297.000000000000000000
      PaperSize = 9
      object ReportTitle1: TfrxReportTitle
        Height = 94.488250000000000000
        Top = 18.897650000000000000
        Width = 793.701300000000000000
        object Memo1: TfrxMemoView
          Left = 196.535560000000000000
          Top = 18.897650000000000000
          Width = 400.630180000000000000
          Height = 45.354360000000000000
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clRed
          Font.Height = -35
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8 = (
            #1056#1115#1057#8218#1057#8225#1056#181#1057#8218' '#1056#1111#1056#1109' '#1057#1027#1056#1109#1057#8218#1057#1026#1057#1107#1056#1169#1056#1029#1056#1105#1056#1108#1056#176#1056#1112)
          ParentFont = False
        end
        object Memo9: TfrxMemoView
          Left = 3.779530000000000000
          Top = 75.590600000000000000
          Width = 113.385900000000000000
          Height = 18.897650000000000000
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clPurple
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8 = (
            #1056#164#1056#152#1056#1115' '#1057#1027#1056#1109#1057#8218#1057#1026#1057#1107#1056#1169#1056#1029#1056#1105#1056#1108#1056#176)
          ParentFont = False
        end
        object Memo10: TfrxMemoView
          Left = 120.944960000000000000
          Top = 75.590600000000000000
          Width = 79.370130000000000000
          Height = 18.897650000000000000
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clPurple
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8 = (
            #1074#8222#8211' '#1056#1109#1057#8218#1056#1169#1056#181#1056#187#1056#176)
          ParentFont = False
        end
        object Memo11: TfrxMemoView
          Left = 211.653680000000000000
          Top = 75.590600000000000000
          Width = 120.944960000000000000
          Height = 18.897650000000000000
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clPurple
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8 = (
            #1056#8221#1056#1109#1056#187#1056#182#1056#1029#1056#1109#1057#1027#1057#8218#1057#1034)
          ParentFont = False
        end
        object Memo12: TfrxMemoView
          Left = 336.378170000000000000
          Top = 75.590600000000000000
          Width = 98.267780000000000000
          Height = 18.897650000000000000
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clPurple
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8 = (
            #1056#8221#1056#176#1057#8218#1056#176' '#1057#1026#1056#1109#1056#182#1056#1169#1056#181#1056#1029#1056#1105#1057#1039)
          ParentFont = False
        end
        object Memo13: TfrxMemoView
          Left = 438.425480000000000000
          Top = 75.590600000000000000
          Width = 136.063080000000000000
          Height = 18.897650000000000000
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clPurple
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8 = (
            #1056#1119#1056#176#1057#1027#1056#1111#1056#1109#1057#1026#1057#8218#1056#1029#1057#8249#1056#181' '#1056#1169#1056#176#1056#1029#1056#1029#1057#8249#1056#181)
          ParentFont = False
        end
        object Memo14: TfrxMemoView
          Left = 582.047620000000000000
          Top = 75.590600000000000000
          Width = 105.826840000000000000
          Height = 18.897650000000000000
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clPurple
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8 = (
            #1056#1106#1056#1169#1057#1026#1056#181#1057#1027)
          ParentFont = False
        end
        object Memo15: TfrxMemoView
          Left = 699.213050000000000000
          Top = 75.590600000000000000
          Width = 79.370130000000000000
          Height = 18.897650000000000000
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clPurple
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8 = (
            #1056#1118#1056#181#1056#187#1056#181#1057#8222#1056#1109#1056#1029)
          ParentFont = False
        end
      end
      object MasterData1: TfrxMasterData
        Height = 52.913420000000000000
        Top = 173.858380000000000000
        Width = 793.701300000000000000
        DataSet = frxSotrud
        DataSetName = 'frxSotrud'
        RowCount = 0
        object Memo2: TfrxMemoView
          Left = 3.779530000000000000
          Top = 34.015770000000000000
          Width = 113.385900000000000000
          Height = 18.897650000000000000
          DataField = #1060#1048#1054
          DataSet = frxSotrud
          DataSetName = 'frxSotrud'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clNavy
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8 = (
            '[frxSotrud."'#1056#164#1056#152#1056#1115'"]')
          ParentFont = False
        end
        object Memo3: TfrxMemoView
          Left = 120.944960000000000000
          Top = 34.015770000000000000
          Width = 79.370130000000000000
          Height = 18.897650000000000000
          DataField = #1050#1086#1076'_'#1086#1090#1076#1077#1083#1072
          DataSet = frxSotrud
          DataSetName = 'frxSotrud'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clNavy
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8 = (
            '[frxSotrud."'#1056#1113#1056#1109#1056#1169'_'#1056#1109#1057#8218#1056#1169#1056#181#1056#187#1056#176'"]')
          ParentFont = False
        end
        object Memo4: TfrxMemoView
          Left = 211.653680000000000000
          Top = 34.015770000000000000
          Width = 120.944960000000000000
          Height = 18.897650000000000000
          DataField = #1044#1086#1083#1078#1085#1086#1089#1090#1100
          DataSet = frxSotrud
          DataSetName = 'frxSotrud'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clNavy
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8 = (
            '[frxSotrud."'#1056#8221#1056#1109#1056#187#1056#182#1056#1029#1056#1109#1057#1027#1057#8218#1057#1034'"]')
          ParentFont = False
        end
        object Memo5: TfrxMemoView
          Left = 336.378170000000000000
          Top = 34.015770000000000000
          Width = 98.267780000000000000
          Height = 18.897650000000000000
          DataField = #1044#1072#1090#1072' '#1088#1086#1078#1076#1077#1085#1080#1103
          DataSet = frxSotrud
          DataSetName = 'frxSotrud'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clNavy
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8 = (
            '[frxSotrud."'#1056#8221#1056#176#1057#8218#1056#176' '#1057#1026#1056#1109#1056#182#1056#1169#1056#181#1056#1029#1056#1105#1057#1039'"]')
          ParentFont = False
        end
        object Memo6: TfrxMemoView
          Left = 438.425480000000000000
          Top = 34.015770000000000000
          Width = 136.063080000000000000
          Height = 18.897650000000000000
          DataField = #8470' '#1089#1077#1088#1080#1103' '#1087#1072#1089#1087#1086#1088#1090#1072
          DataSet = frxSotrud
          DataSetName = 'frxSotrud'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clNavy
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8 = (
            '[frxSotrud."'#1074#8222#8211' '#1057#1027#1056#181#1057#1026#1056#1105#1057#1039' '#1056#1111#1056#176#1057#1027#1056#1111#1056#1109#1057#1026#1057#8218#1056#176'"]')
          ParentFont = False
        end
        object Memo7: TfrxMemoView
          Left = 582.047620000000000000
          Top = 34.015770000000000000
          Width = 105.826840000000000000
          Height = 18.897650000000000000
          DataField = #1040#1076#1088#1077#1089
          DataSet = frxSotrud
          DataSetName = 'frxSotrud'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clNavy
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8 = (
            '[frxSotrud."'#1056#1106#1056#1169#1057#1026#1056#181#1057#1027'"]')
          ParentFont = False
        end
        object Memo8: TfrxMemoView
          Left = 699.213050000000000000
          Top = 34.015770000000000000
          Width = 79.370130000000000000
          Height = 18.897650000000000000
          DataField = #1058#1077#1083#1077#1092#1086#1085
          DataSet = frxSotrud
          DataSetName = 'frxSotrud'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clNavy
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8 = (
            '[frxSotrud."'#1056#1118#1056#181#1056#187#1056#181#1057#8222#1056#1109#1056#1029'"]')
          ParentFont = False
        end
      end
    end
  end
  object XPManifest1: TXPManifest
    Left = 416
    Top = 8
  end
end
