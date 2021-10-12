object FormBolnich: TFormBolnich
  Left = 0
  Top = 0
  Caption = #1041#1086#1083#1100#1085#1080#1095#1085#1099#1081
  ClientHeight = 532
  ClientWidth = 662
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
    Width = 174
    Height = 23
    Caption = #1041#1086#1083#1100#1085#1080#1095#1085#1099#1081' '#1083#1080#1089#1090
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 8
    Top = 227
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
    Left = 16
    Top = 456
    Width = 152
    Height = 13
    Caption = #1055#1086#1080#1089#1082' '#1087#1086' '#1085#1072#1095#1072#1083#1091' '#1073#1086#1083#1100#1085#1080#1095#1085#1086#1075#1086
  end
  object Label4: TLabel
    Left = 16
    Top = 504
    Width = 92
    Height = 13
    Caption = #1055#1086#1080#1089#1082' '#1087#1086' '#1074#1099#1087#1083#1072#1090#1077
  end
  object DBGrid1: TDBGrid
    Left = 8
    Top = 40
    Width = 625
    Height = 121
    DataSource = DataBD.DataBolnich
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object DBGrid2: TDBGrid
    Left = 8
    Top = 256
    Width = 641
    Height = 120
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
    Top = 177
    Width = 224
    Height = 25
    DataSource = DataBD.DataBolnich
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
    Left = 189
    Top = 448
    Width = 121
    Height = 21
    TabOrder = 8
  end
  object Edit2: TEdit
    Left = 189
    Top = 496
    Width = 121
    Height = 21
    TabOrder = 9
  end
  object Button6: TButton
    Left = 332
    Top = 444
    Width = 45
    Height = 25
    Caption = #1055#1086#1080#1089#1082
    TabOrder = 10
    OnClick = Button6Click
  end
  object Button7: TButton
    Left = 332
    Top = 492
    Width = 45
    Height = 25
    Caption = #1055#1086#1080#1089#1082
    TabOrder = 11
    OnClick = Button7Click
  end
  object Button8: TButton
    Left = 383
    Top = 472
    Width = 42
    Height = 25
    Caption = #1057#1073#1088#1086#1089
    TabOrder = 12
    OnClick = Button8Click
  end
  object XPManifest1: TXPManifest
    Left = 192
    Top = 8
  end
  object frxBolnich: TfrxDBDataset
    UserName = 'frxBolnich'
    CloseDataSource = False
    DataSet = DataBD.ADOBolnich
    Left = 544
    Top = 384
  end
  object frxReportBolnich: TfrxReport
    Version = '4.2.45'
    DotMatrixReport = False
    IniFile = '\Software\Fast Reports'
    PreviewOptions.Buttons = [pbPrint, pbLoad, pbSave, pbExport, pbZoom, pbFind, pbOutline, pbPageSetup, pbTools, pbEdit, pbNavigator, pbExportQuick]
    PreviewOptions.Zoom = 1.000000000000000000
    PrintOptions.Printer = 'Default'
    PrintOptions.PrintOnSheet = 0
    ReportOptions.CreateDate = 44336.450492060200000000
    ReportOptions.LastChange = 44336.450492060200000000
    ScriptLanguage = 'PascalScript'
    ScriptText.Strings = (
      'begin'
      ''
      'end.')
    Left = 576
    Top = 384
    Datasets = <
      item
        DataSet = frxBolnich
        DataSetName = 'frxBolnich'
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
          Left = 219.212740000000000000
          Top = 11.338590000000000000
          Width = 366.614410000000000000
          Height = 34.015770000000000000
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clRed
          Font.Height = -32
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8 = (
            #1056#1115#1057#8218#1057#8225#1056#181#1057#8218' '#1056#1111#1056#1109' '#1056#177#1056#1109#1056#187#1057#1034#1056#1029#1056#1105#1057#8225#1056#1029#1057#8249#1056#1112)
          ParentFont = False
        end
        object Memo7: TfrxMemoView
          Top = 75.590600000000000000
          Width = 102.047310000000000000
          Height = 18.897650000000000000
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clPurple
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8 = (
            #1056#1108#1056#1109#1056#1169' '#1057#1027#1056#1109#1057#8218#1057#1026#1057#1107#1056#1169#1056#1029#1056#1105#1056#1108#1056#176)
          ParentFont = False
        end
        object Memo8: TfrxMemoView
          Left = 113.385900000000000000
          Top = 75.590600000000000000
          Width = 200.315090000000000000
          Height = 18.897650000000000000
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clPurple
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8 = (
            #1056#1169#1056#176#1057#8218#1056#176' '#1057#1027#1056#1109#1057#1027#1057#8218#1056#176#1056#1030#1056#187#1056#181#1056#1029#1056#1105#1057#1039' '#1056#177#1056#1109#1056#187#1057#1034#1056#1029#1056#1105#1057#8225#1056#1029#1056#1109#1056#1110#1056#1109)
          ParentFont = False
        end
        object Memo9: TfrxMemoView
          Left = 332.598640000000000000
          Top = 75.590600000000000000
          Width = 143.622140000000000000
          Height = 18.897650000000000000
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clPurple
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8 = (
            #1056#1029#1056#176#1057#8225#1056#176#1056#187#1056#1109' '#1056#177#1056#1109#1056#187#1057#1034#1056#1029#1056#1105#1057#8225#1056#1029#1056#1109#1056#1110#1056#1109)
          ParentFont = False
        end
        object Memo10: TfrxMemoView
          Left = 498.897960000000000000
          Top = 75.590600000000000000
          Width = 151.181200000000000000
          Height = 18.897650000000000000
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clPurple
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8 = (
            #1056#1109#1056#1108#1056#1109#1056#1029#1057#8225#1056#176#1056#1029#1056#1105#1056#181' '#1056#177#1056#1109#1056#187#1057#1034#1056#1029#1056#1105#1057#8225#1056#1029#1056#1109#1056#1110#1056#1109)
          ParentFont = False
        end
        object Memo11: TfrxMemoView
          Left = 661.417750000000000000
          Top = 75.590600000000000000
          Width = 128.504020000000000000
          Height = 18.897650000000000000
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clPurple
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8 = (
            #1056#1030#1057#1027#1056#181#1056#1110#1056#1109' '#1056#1108' '#1056#1109#1056#1111#1056#187#1056#176#1057#8218#1056#181)
          ParentFont = False
        end
      end
      object MasterData1: TfrxMasterData
        Height = 52.913420000000000000
        Top = 173.858380000000000000
        Width = 793.701300000000000000
        DataSet = frxBolnich
        DataSetName = 'frxBolnich'
        RowCount = 0
        object Memo2: TfrxMemoView
          Top = 34.015770000000000000
          Width = 102.047310000000000000
          Height = 18.897650000000000000
          DataField = #1082#1086#1076'_'#1089#1086#1090#1088
          DataSet = frxBolnich
          DataSetName = 'frxBolnich'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clNavy
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8 = (
            '[frxBolnich."'#1056#1108#1056#1109#1056#1169'_'#1057#1027#1056#1109#1057#8218#1057#1026'"]')
          ParentFont = False
        end
        object Memo3: TfrxMemoView
          Left = 113.385900000000000000
          Top = 34.015770000000000000
          Width = 200.315090000000000000
          Height = 18.897650000000000000
          DataField = #1044#1072#1090#1072'_'#1089#1086#1089#1090#1072#1074#1083#1077#1085#1080#1103
          DataSet = frxBolnich
          DataSetName = 'frxBolnich'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clNavy
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8 = (
            '[frxBolnich."'#1056#8221#1056#176#1057#8218#1056#176'_'#1057#1027#1056#1109#1057#1027#1057#8218#1056#176#1056#1030#1056#187#1056#181#1056#1029#1056#1105#1057#1039'"]')
          ParentFont = False
        end
        object Memo4: TfrxMemoView
          Left = 332.598640000000000000
          Top = 34.015770000000000000
          Width = 143.622140000000000000
          Height = 18.897650000000000000
          DataField = #1041#1086#1083#1100#1085#1080#1095#1085#1099#1081'_'#1089
          DataSet = frxBolnich
          DataSetName = 'frxBolnich'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clNavy
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8 = (
            '[frxBolnich."'#1056#8216#1056#1109#1056#187#1057#1034#1056#1029#1056#1105#1057#8225#1056#1029#1057#8249#1056#8470'_'#1057#1027'"]')
          ParentFont = False
        end
        object Memo5: TfrxMemoView
          Left = 498.897960000000000000
          Top = 34.015770000000000000
          Width = 151.181200000000000000
          Height = 18.897650000000000000
          DataField = #1041#1086#1083#1100#1085#1080#1095#1085#1099#1081'_'#1087#1086
          DataSet = frxBolnich
          DataSetName = 'frxBolnich'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clNavy
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8 = (
            '[frxBolnich."'#1056#8216#1056#1109#1056#187#1057#1034#1056#1029#1056#1105#1057#8225#1056#1029#1057#8249#1056#8470'_'#1056#1111#1056#1109'"]')
          ParentFont = False
        end
        object Memo6: TfrxMemoView
          Left = 661.417750000000000000
          Top = 34.015770000000000000
          Width = 128.504020000000000000
          Height = 18.897650000000000000
          DataField = #1042#1089#1077#1075#1086'_'#1082'_'#1086#1087#1083#1072#1090#1077
          DataSet = frxBolnich
          DataSetName = 'frxBolnich'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clNavy
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8 = (
            '[frxBolnich."'#1056#8217#1057#1027#1056#181#1056#1110#1056#1109'_'#1056#1108'_'#1056#1109#1056#1111#1056#187#1056#176#1057#8218#1056#181'"]')
          ParentFont = False
        end
      end
    end
  end
end
