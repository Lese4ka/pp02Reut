object FormTabVr: TFormTabVr
  Left = 0
  Top = 0
  Caption = #1058#1072#1073#1077#1083#1100' '#1088#1072#1073#1086#1095#1077#1075#1086' '#1074#1088#1077#1084#1077#1085#1080
  ClientHeight = 515
  ClientWidth = 909
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
    Top = 212
    Width = 84
    Height = 18
    Caption = #1057#1086#1090#1088#1091#1076#1085#1080#1082
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 8
    Top = 16
    Width = 99
    Height = 18
    Caption = #1059#1095#1077#1090' '#1088#1072#1073#1086#1090#1099
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label3: TLabel
    Left = 521
    Top = 373
    Width = 73
    Height = 13
    Caption = #1055#1086#1080#1089#1082' '#1087#1086' '#1076#1072#1090#1077
  end
  object Label4: TLabel
    Left = 502
    Top = 429
    Width = 101
    Height = 13
    Caption = #1055#1086#1080#1089#1082' '#1087#1086' '#1074#1099#1093#1086#1076#1085#1099#1084
  end
  object DBGrid1: TDBGrid
    Left = 8
    Top = 40
    Width = 561
    Height = 113
    DataSource = DataBD.DataTabVr
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
    Top = 167
    Width = 328
    Height = 25
    DataSource = DataBD.DataTabVr
    VisibleButtons = [nbFirst, nbPrior, nbNext, nbLast]
    TabOrder = 1
  end
  object DBGrid2: TDBGrid
    Left = 8
    Top = 236
    Width = 641
    Height = 121
    DataSource = DataBD.DataSotrud
    TabOrder = 2
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object Button1: TButton
    Left = 8
    Top = 424
    Width = 75
    Height = 25
    Caption = #1059#1076#1072#1083#1080#1090#1100
    TabOrder = 3
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 104
    Top = 424
    Width = 75
    Height = 25
    Caption = #1044#1086#1073#1072#1074#1080#1090#1100
    TabOrder = 4
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 200
    Top = 424
    Width = 75
    Height = 25
    Caption = #1057#1086#1093#1088#1072#1085#1080#1090#1100
    TabOrder = 5
    OnClick = Button3Click
  end
  object Button4: TButton
    Left = 296
    Top = 424
    Width = 75
    Height = 25
    Caption = #1047#1072#1082#1088#1099#1090#1100
    TabOrder = 6
    OnClick = Button4Click
  end
  object Edit1: TEdit
    Left = 609
    Top = 363
    Width = 121
    Height = 21
    TabOrder = 7
  end
  object Edit2: TEdit
    Left = 609
    Top = 421
    Width = 121
    Height = 21
    TabOrder = 8
  end
  object Button5: TButton
    Left = 736
    Top = 361
    Width = 49
    Height = 25
    Caption = #1055#1086#1080#1089#1082
    TabOrder = 9
    OnClick = Button5Click
  end
  object Button6: TButton
    Left = 736
    Top = 419
    Width = 49
    Height = 25
    Caption = #1055#1086#1080#1089#1082
    TabOrder = 10
    OnClick = Button6Click
  end
  object Button7: TButton
    Left = 807
    Top = 392
    Width = 50
    Height = 25
    Caption = #1057#1073#1088#1086#1089
    TabOrder = 11
    OnClick = Button7Click
  end
  object Button8: TButton
    Left = 385
    Top = 424
    Width = 75
    Height = 25
    Caption = #1054#1090#1095#1077#1090
    TabOrder = 12
    OnClick = Button8Click
  end
  object frxTabVr: TfrxDBDataset
    UserName = 'frxTabVr'
    CloseDataSource = False
    DataSet = DataBD.ADOTabVr
    Left = 704
    Top = 256
  end
  object frxReportTabVr: TfrxReport
    Version = '4.2.45'
    DotMatrixReport = False
    IniFile = '\Software\Fast Reports'
    PreviewOptions.Buttons = [pbPrint, pbLoad, pbSave, pbExport, pbZoom, pbFind, pbOutline, pbPageSetup, pbTools, pbEdit, pbNavigator, pbExportQuick]
    PreviewOptions.Zoom = 1.000000000000000000
    PrintOptions.Printer = 'Default'
    PrintOptions.PrintOnSheet = 0
    ReportOptions.CreateDate = 44336.399818877300000000
    ReportOptions.LastChange = 44336.399818877300000000
    ScriptLanguage = 'PascalScript'
    ScriptText.Strings = (
      'begin'
      ''
      'end.')
    Left = 744
    Top = 256
    Datasets = <
      item
        DataSet = frxTabVr
        DataSetName = 'frxTabVr'
      end>
    Variables = <>
    Style = <>
    object Data: TfrxDataPage
      Height = 1000.000000000000000000
      Width = 1000.000000000000000000
    end
    object Page1: TfrxReportPage
      Orientation = poLandscape
      PaperWidth = 297.000000000000000000
      PaperHeight = 210.000000000000000000
      PaperSize = 9
      object ReportTitle1: TfrxReportTitle
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clNavy
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        Height = 94.488250000000000000
        ParentFont = False
        Top = 18.897650000000000000
        Width = 1122.520410000000000000
        object Memo1: TfrxMemoView
          Left = 302.362400000000000000
          Top = 15.118120000000000000
          Width = 506.457020000000000000
          Height = 37.795300000000000000
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clRed
          Font.Height = -35
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          HAlign = haCenter
          Memo.UTF8 = (
            #1056#1118#1056#176#1056#177#1056#181#1056#187#1057#1034' '#1057#1026#1056#176#1056#177#1056#1109#1057#8225#1056#181#1056#1110#1056#1109' '#1056#1030#1057#1026#1056#181#1056#1112#1056#181#1056#1029#1056#1105)
          ParentFont = False
        end
        object Memo10: TfrxMemoView
          Left = 268.346630000000000000
          Top = 75.590600000000000000
          Width = 166.299320000000000000
          Height = 18.897650000000000000
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clNavy
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8 = (
            #1056#1119#1056#181#1057#1026#1056#1105#1056#1109#1056#187#1056#1169' '#1057#1027)
          ParentFont = False
        end
        object Memo11: TfrxMemoView
          Left = 449.764070000000000000
          Top = 75.590600000000000000
          Width = 177.637910000000000000
          Height = 18.897650000000000000
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clNavy
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8 = (
            #1056#1119#1056#181#1057#1026#1056#1105#1056#1109#1056#1169' '#1056#1111#1056#1109)
          ParentFont = False
        end
        object Memo12: TfrxMemoView
          Left = 642.520100000000000000
          Top = 75.590600000000000000
          Width = 207.874150000000000000
          Height = 18.897650000000000000
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clNavy
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8 = (
            #1056#1113#1056#1109#1056#187#1056#1105#1057#8225#1056#181#1057#1027#1057#8218#1056#1030#1056#1109' '#1056#1109#1057#8218#1057#1026#1056#176#1056#177#1056#1109#1057#8218#1056#176#1056#1029#1056#1029#1057#8249#1057#8230' '#1056#1169#1056#1029#1056#181#1056#8470)
          ParentFont = False
        end
        object Memo13: TfrxMemoView
          Left = 873.071430000000000000
          Top = 75.590600000000000000
          Width = 162.519790000000000000
          Height = 18.897650000000000000
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clNavy
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8 = (
            #1056#1113#1056#1109#1056#187#1056#1105#1057#8225#1056#181#1057#1027#1057#8218#1056#1030#1056#1109' '#1056#1030#1057#8249#1057#8230#1056#1109#1056#1169#1056#1029#1057#8249#1057#8230)
          ParentFont = False
        end
        object Memo7: TfrxMemoView
          Left = 120.944960000000000000
          Top = 75.590600000000000000
          Width = 120.944960000000000000
          Height = 18.897650000000000000
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clNavy
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8 = (
            #1056#1108#1056#1109#1056#1169' '#1057#1027#1056#1109#1057#8218#1057#1026#1057#1107#1056#1169#1056#1029#1056#1105#1056#1108#1056#176)
          ParentFont = False
        end
      end
      object MasterData1: TfrxMasterData
        Height = 90.708720000000000000
        Top = 173.858380000000000000
        Width = 1122.520410000000000000
        DataSet = frxTabVr
        DataSetName = 'frxTabVr'
        RowCount = 0
        object Memo3: TfrxMemoView
          Left = 268.346630000000000000
          Top = 71.811070000000000000
          Width = 166.299320000000000000
          Height = 18.897650000000000000
          DataField = #1055#1077#1088#1080#1086#1076'_'#1089
          DataSet = frxTabVr
          DataSetName = 'frxTabVr'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clPurple
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8 = (
            '[frxTabVr."'#1056#1119#1056#181#1057#1026#1056#1105#1056#1109#1056#1169'_'#1057#1027'"]')
          ParentFont = False
        end
        object Memo4: TfrxMemoView
          Left = 449.764070000000000000
          Top = 71.811070000000000000
          Width = 177.637910000000000000
          Height = 18.897650000000000000
          DataField = #1055#1077#1088#1080#1086#1076'_'#1087#1086
          DataSet = frxTabVr
          DataSetName = 'frxTabVr'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clPurple
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8 = (
            '[frxTabVr."'#1056#1119#1056#181#1057#1026#1056#1105#1056#1109#1056#1169'_'#1056#1111#1056#1109'"]')
          ParentFont = False
        end
        object Memo5: TfrxMemoView
          Left = 642.520100000000000000
          Top = 71.811070000000000000
          Width = 211.653680000000000000
          Height = 18.897650000000000000
          DataField = #1050#1086#1083#1080#1095#1077#1089#1090#1074#1086'_'#1086#1090#1088#1072#1073#1086#1090#1072#1085#1085#1099#1093'_'#1076#1085#1077#1081
          DataSet = frxTabVr
          DataSetName = 'frxTabVr'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clPurple
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8 = (
            
              '[frxTabVr."'#1056#1113#1056#1109#1056#187#1056#1105#1057#8225#1056#181#1057#1027#1057#8218#1056#1030#1056#1109'_'#1056#1109#1057#8218#1057#1026#1056#176#1056#177#1056#1109#1057#8218#1056#176#1056#1029#1056#1029#1057#8249#1057#8230'_'#1056#1169#1056#1029#1056#181#1056 +
              #8470'"]')
          ParentFont = False
        end
        object Memo6: TfrxMemoView
          Left = 873.071430000000000000
          Top = 71.811070000000000000
          Width = 162.519790000000000000
          Height = 18.897650000000000000
          DataField = #1050#1086#1083#1080#1095#1077#1089#1090#1074#1086'_'#1074#1099#1093#1086#1076#1085#1099#1093
          DataSet = frxTabVr
          DataSetName = 'frxTabVr'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clPurple
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8 = (
            '[frxTabVr."'#1056#1113#1056#1109#1056#187#1056#1105#1057#8225#1056#181#1057#1027#1057#8218#1056#1030#1056#1109'_'#1056#1030#1057#8249#1057#8230#1056#1109#1056#1169#1056#1029#1057#8249#1057#8230'"]')
          ParentFont = False
        end
        object Memo2: TfrxMemoView
          Left = 120.944960000000000000
          Top = 71.811070000000000000
          Width = 120.944960000000000000
          Height = 18.897650000000000000
          DataField = #1082#1086#1076'_'#1089#1086#1090#1088
          DataSet = frxTabVr
          DataSetName = 'frxTabVr'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clPurple
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8 = (
            '[frxTabVr."'#1056#1108#1056#1109#1056#1169'_'#1057#1027#1056#1109#1057#8218#1057#1026'"]')
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
