object FormTeudDog: TFormTeudDog
  Left = 0
  Top = 0
  Caption = #1058#1088#1091#1076#1086#1074#1086#1081' '#1076#1086#1075#1086#1074#1086#1088
  ClientHeight = 547
  ClientWidth = 669
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  FormStyle = fsMDIForm
  OldCreateOrder = False
  Visible = True
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 8
    Top = 11
    Width = 182
    Height = 23
    Caption = #1058#1088#1091#1076#1086#1074#1086#1081' '#1076#1086#1075#1086#1074#1086#1088
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 8
    Top = 211
    Width = 105
    Height = 23
    Caption = #1057#1086#1090#1088#1091#1076#1085#1080#1082
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label3: TLabel
    Left = 28
    Top = 445
    Width = 85
    Height = 13
    Caption = #1055#1086#1080#1089#1082' '#1087#1086' '#1086#1082#1083#1072#1076#1091
  end
  object Label4: TLabel
    Left = 28
    Top = 488
    Width = 153
    Height = 13
    Caption = #1055#1086#1080#1089#1082' '#1087#1086' '#1087#1088#1080#1085#1103#1090#1080#1102' '#1085#1072' '#1088#1072#1073#1086#1090#1091
  end
  object DBGrid1: TDBGrid
    Left = 8
    Top = 40
    Width = 625
    Height = 129
    DataSource = DataBD.DataTrudDog
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object DBGrid2: TDBGrid
    Left = 8
    Top = 240
    Width = 633
    Height = 129
    DataSource = DataBD.DataSotrud
    TabOrder = 1
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object DBNavigator1: TDBNavigator
    Left = 8
    Top = 175
    Width = 224
    Height = 25
    DataSource = DataBD.DataTrudDog
    VisibleButtons = [nbFirst, nbPrior, nbNext, nbLast]
    TabOrder = 2
  end
  object Button1: TButton
    Left = 8
    Top = 392
    Width = 75
    Height = 25
    Caption = #1059#1076#1072#1083#1080#1090#1100
    TabOrder = 3
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 89
    Top = 392
    Width = 75
    Height = 25
    Caption = #1044#1086#1073#1072#1074#1080#1090#1100
    TabOrder = 4
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 170
    Top = 392
    Width = 75
    Height = 25
    Caption = #1057#1086#1093#1088#1072#1085#1080#1090#1100
    TabOrder = 5
    OnClick = Button3Click
  end
  object Button4: TButton
    Left = 251
    Top = 392
    Width = 75
    Height = 25
    Caption = #1047#1072#1082#1088#1099#1090#1100
    TabOrder = 6
    OnClick = Button4Click
  end
  object Button5: TButton
    Left = 332
    Top = 392
    Width = 75
    Height = 25
    Caption = #1054#1090#1095#1077#1090
    TabOrder = 7
    OnClick = Button5Click
  end
  object Edit1: TEdit
    Left = 205
    Top = 437
    Width = 121
    Height = 21
    TabOrder = 8
  end
  object Edit2: TEdit
    Left = 205
    Top = 480
    Width = 121
    Height = 21
    TabOrder = 9
  end
  object Button6: TButton
    Left = 344
    Top = 435
    Width = 49
    Height = 25
    Caption = #1055#1086#1080#1089#1082
    TabOrder = 10
    OnClick = Button6Click
  end
  object Button7: TButton
    Left = 344
    Top = 478
    Width = 49
    Height = 25
    Caption = #1055#1086#1080#1089#1082
    TabOrder = 11
    OnClick = Button7Click
  end
  object Button8: TButton
    Left = 399
    Top = 456
    Width = 42
    Height = 25
    Caption = #1057#1073#1088#1086#1089
    TabOrder = 12
    OnClick = Button8Click
  end
  object XPManifest1: TXPManifest
    Left = 464
    Top = 8
  end
  object frxTrudDog: TfrxDBDataset
    UserName = 'frxTrudDog'
    CloseDataSource = False
    DataSet = DataBD.ADOTrudDog
    Left = 520
    Top = 400
  end
  object frxReportTrudDog: TfrxReport
    Version = '4.2.45'
    DotMatrixReport = False
    IniFile = '\Software\Fast Reports'
    PreviewOptions.Buttons = [pbPrint, pbLoad, pbSave, pbExport, pbZoom, pbFind, pbOutline, pbPageSetup, pbTools, pbEdit, pbNavigator, pbExportQuick]
    PreviewOptions.Zoom = 1.000000000000000000
    PrintOptions.Printer = 'Default'
    PrintOptions.PrintOnSheet = 0
    ReportOptions.CreateDate = 44336.498130405100000000
    ReportOptions.LastChange = 44336.498130405100000000
    ScriptLanguage = 'PascalScript'
    ScriptText.Strings = (
      'begin'
      ''
      'end.')
    Left = 552
    Top = 400
    Datasets = <
      item
        DataSet = frxTrudDog
        DataSetName = 'frxTrudDog'
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
        Height = 94.488250000000000000
        Top = 18.897650000000000000
        Width = 1122.520410000000000000
        object Memo1: TfrxMemoView
          Left = 249.448980000000000000
          Top = 7.559060000000000000
          Width = 302.362400000000000000
          Height = 37.795300000000000000
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clRed
          Font.Height = -32
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8 = (
            #1056#1118#1057#1026#1057#1107#1056#1169#1056#1109#1056#1030#1056#1109#1056#8470' '#1056#1169#1056#1109#1056#1110#1056#1109#1056#1030#1056#1109#1057#1026)
          ParentFont = False
        end
        object Memo8: TfrxMemoView
          Left = 11.338590000000000000
          Top = 71.811070000000000000
          Width = 98.267780000000000000
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
        object Memo9: TfrxMemoView
          Left = 185.196970000000000000
          Top = 71.811070000000000000
          Width = 181.417440000000000000
          Height = 18.897650000000000000
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clNavy
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8 = (
            #1056#1169#1056#176#1057#8218#1056#176' '#1057#1027#1056#1109#1057#1027#1057#8218#1056#176#1056#1030#1056#187#1056#181#1056#1029#1056#1105#1057#1039' '#1056#1169#1056#1109#1056#1110#1056#1109#1056#1030#1056#1109#1057#1026#1056#176)
          ParentFont = False
        end
        object Memo10: TfrxMemoView
          Left = 400.630180000000000000
          Top = 75.590600000000000000
          Width = 158.740260000000000000
          Height = 18.897650000000000000
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clNavy
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8 = (
            #1056#1169#1056#176#1057#8218#1056#176' '#1056#1111#1057#1026#1056#1105#1056#181#1056#1112#1056#176' '#1056#1029#1056#176' '#1057#1026#1056#176#1056#177#1056#1109#1057#8218#1057#1107)
          ParentFont = False
        end
        object Memo11: TfrxMemoView
          Left = 612.283860000000000000
          Top = 75.590600000000000000
          Width = 151.181200000000000000
          Height = 18.897650000000000000
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clNavy
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8 = (
            #1056#1169#1056#1109#1056#187#1056#182#1056#1029#1056#1109#1057#1027#1057#8218#1057#1034)
          ParentFont = False
        end
        object Memo12: TfrxMemoView
          Left = 801.260360000000000000
          Top = 71.811070000000000000
          Width = 105.826840000000000000
          Height = 18.897650000000000000
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clNavy
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8 = (
            #1056#1109#1056#1108#1056#187#1056#176#1056#1169)
          ParentFont = False
        end
        object Memo13: TfrxMemoView
          Left = 925.984850000000000000
          Top = 71.811070000000000000
          Width = 192.756030000000000000
          Height = 18.897650000000000000
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clNavy
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8 = (
            #1056#1109#1057#1027#1056#1029#1056#1109#1056#1030#1056#176#1056#1029#1056#1105#1057#1039' '#1056#1111#1057#1026#1056#1105#1056#1029#1057#1039#1057#8218#1056#1105#1057#1039' '#1056#1029#1056#176' '#1057#1026#1056#176#1056#177#1056#1109#1057#8218#1057#1107)
          ParentFont = False
        end
      end
      object MasterData1: TfrxMasterData
        Height = 52.913420000000000000
        Top = 173.858380000000000000
        Width = 1122.520410000000000000
        DataSet = frxTrudDog
        DataSetName = 'frxTrudDog'
        RowCount = 0
        object Memo2: TfrxMemoView
          Left = 11.338590000000000000
          Top = 34.015770000000000000
          Width = 98.267780000000000000
          Height = 18.897650000000000000
          DataField = #1082#1086#1076'_'#1089#1086#1090#1088
          DataSet = frxTrudDog
          DataSetName = 'frxTrudDog'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clPurple
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8 = (
            '[frxTrudDog."'#1056#1108#1056#1109#1056#1169'_'#1057#1027#1056#1109#1057#8218#1057#1026'"]')
          ParentFont = False
        end
        object Memo3: TfrxMemoView
          Left = 185.196970000000000000
          Top = 34.015770000000000000
          Width = 181.417440000000000000
          Height = 18.897650000000000000
          DataField = #1044#1072#1090#1072'_'#1089#1086#1089#1090#1072#1074#1076#1077#1085#1080#1103'_'#1087#1088#1080#1082#1072#1079#1072
          DataSet = frxTrudDog
          DataSetName = 'frxTrudDog'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clPurple
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8 = (
            '[frxTrudDog."'#1056#8221#1056#176#1057#8218#1056#176'_'#1057#1027#1056#1109#1057#1027#1057#8218#1056#176#1056#1030#1056#1169#1056#181#1056#1029#1056#1105#1057#1039'_'#1056#1111#1057#1026#1056#1105#1056#1108#1056#176#1056#183#1056#176'"]')
          ParentFont = False
        end
        object Memo4: TfrxMemoView
          Left = 400.630180000000000000
          Top = 34.015770000000000000
          Width = 158.740260000000000000
          Height = 18.897650000000000000
          DataField = #1044#1072#1090#1072'_'#1087#1088#1080#1085#1103#1090#1080#1103'_'#1085#1072' '#1088#1072#1073#1086#1090#1091
          DataSet = frxTrudDog
          DataSetName = 'frxTrudDog'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clPurple
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8 = (
            '[frxTrudDog."'#1056#8221#1056#176#1057#8218#1056#176'_'#1056#1111#1057#1026#1056#1105#1056#1029#1057#1039#1057#8218#1056#1105#1057#1039'_'#1056#1029#1056#176' '#1057#1026#1056#176#1056#177#1056#1109#1057#8218#1057#1107'"]')
          ParentFont = False
        end
        object Memo5: TfrxMemoView
          Left = 612.283860000000000000
          Top = 34.015770000000000000
          Width = 151.181200000000000000
          Height = 18.897650000000000000
          DataField = #1044#1086#1083#1078#1085#1086#1089#1090#1100
          DataSet = frxTrudDog
          DataSetName = 'frxTrudDog'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clPurple
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8 = (
            '[frxTrudDog."'#1056#8221#1056#1109#1056#187#1056#182#1056#1029#1056#1109#1057#1027#1057#8218#1057#1034'"]')
          ParentFont = False
        end
        object Memo6: TfrxMemoView
          Left = 801.260360000000000000
          Top = 34.015770000000000000
          Width = 105.826840000000000000
          Height = 18.897650000000000000
          DataField = #1054#1082#1083#1072#1076
          DataSet = frxTrudDog
          DataSetName = 'frxTrudDog'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clPurple
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8 = (
            '[frxTrudDog."'#1056#1115#1056#1108#1056#187#1056#176#1056#1169'"]')
          ParentFont = False
        end
        object Memo7: TfrxMemoView
          Left = 925.984850000000000000
          Top = 34.015770000000000000
          Width = 192.756030000000000000
          Height = 18.897650000000000000
          DataField = #1054#1089#1085#1086#1074#1072#1085#1080#1103'_'#1087#1088#1080#1085#1103#1090#1080#1103'_'#1085#1072'_'#1088#1072#1073#1086#1090#1091
          DataSet = frxTrudDog
          DataSetName = 'frxTrudDog'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clPurple
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8 = (
            
              '[frxTrudDog."'#1056#1115#1057#1027#1056#1029#1056#1109#1056#1030#1056#176#1056#1029#1056#1105#1057#1039'_'#1056#1111#1057#1026#1056#1105#1056#1029#1057#1039#1057#8218#1056#1105#1057#1039'_'#1056#1029#1056#176'_'#1057#1026#1056#176#1056#177#1056#1109#1057#8218 +
              #1057#1107'"]')
          ParentFont = False
        end
      end
    end
  end
end
