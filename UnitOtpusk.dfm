object FormOtpusk: TFormOtpusk
  Left = 0
  Top = 0
  Caption = #1054#1090#1087#1091#1089#1082
  ClientHeight = 460
  ClientWidth = 819
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Visible = True
  OnClose = FormClose
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 503
    Top = 32
    Width = 117
    Height = 13
    Caption = #1055#1086#1080#1089#1082' '#1087#1086' '#1076#1072#1090#1077' '#1087#1088#1080#1082#1072#1079#1072
  end
  object Label2: TLabel
    Left = 503
    Top = 88
    Width = 87
    Height = 13
    Caption = #1055#1086#1080#1089#1082' '#1087#1086' '#1086#1087#1083#1072#1090#1077' '
  end
  object Label3: TLabel
    Left = 8
    Top = 8
    Width = 69
    Height = 23
    Caption = #1054#1090#1087#1091#1089#1082
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label4: TLabel
    Left = 8
    Top = 237
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
  object DBGrid1: TDBGrid
    Left = 8
    Top = 37
    Width = 489
    Height = 113
    DataSource = DataBD.DataOtpusk
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    OnCellClick = DBGrid1CellClick
  end
  object DBGrid2: TDBGrid
    Left = 8
    Top = 266
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
    Top = 172
    Width = 224
    Height = 25
    DataSource = DataBD.DataOtpusk
    VisibleButtons = [nbFirst, nbPrior, nbNext, nbLast]
    TabOrder = 2
  end
  object Button1: TButton
    Left = 8
    Top = 416
    Width = 75
    Height = 25
    Caption = #1059#1076#1072#1083#1080#1090#1100
    TabOrder = 3
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 104
    Top = 416
    Width = 75
    Height = 25
    Caption = #1044#1086#1073#1072#1074#1080#1090#1100
    TabOrder = 4
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 200
    Top = 416
    Width = 75
    Height = 25
    Caption = #1057#1086#1093#1088#1072#1085#1080#1090#1100
    TabOrder = 5
    OnClick = Button3Click
  end
  object Button4: TButton
    Left = 296
    Top = 416
    Width = 75
    Height = 25
    Caption = #1047#1072#1082#1088#1099#1090#1100
    TabOrder = 6
    OnClick = Button4Click
  end
  object Button5: TButton
    Left = 392
    Top = 416
    Width = 75
    Height = 25
    Caption = #1054#1090#1095#1077#1090
    TabOrder = 7
    OnClick = Button5Click
  end
  object Edit1: TEdit
    Left = 640
    Top = 24
    Width = 121
    Height = 21
    TabOrder = 8
  end
  object Edit2: TEdit
    Left = 640
    Top = 80
    Width = 121
    Height = 21
    TabOrder = 9
  end
  object Button6: TButton
    Left = 776
    Top = 24
    Width = 41
    Height = 25
    Caption = #1055#1086#1080#1089#1082
    TabOrder = 10
    OnClick = Button6Click
  end
  object Button7: TButton
    Left = 776
    Top = 78
    Width = 41
    Height = 25
    Caption = #1055#1086#1080#1089#1082
    TabOrder = 11
    OnClick = Button7Click
  end
  object Button8: TButton
    Left = 656
    Top = 112
    Width = 75
    Height = 25
    Caption = #1057#1073#1088#1086#1089
    TabOrder = 12
    OnClick = Button8Click
  end
  object frxOtpusk: TfrxDBDataset
    UserName = 'frxOtpusk'
    CloseDataSource = False
    DataSet = DataBD.ADOOtpusk
    Left = 736
    Top = 120
  end
  object frxReportOtpusk: TfrxReport
    Version = '4.2.45'
    DotMatrixReport = False
    IniFile = '\Software\Fast Reports'
    PreviewOptions.Buttons = [pbPrint, pbLoad, pbSave, pbExport, pbZoom, pbFind, pbOutline, pbPageSetup, pbTools, pbEdit, pbNavigator, pbExportQuick]
    PreviewOptions.Zoom = 1.000000000000000000
    PrintOptions.Printer = 'Default'
    PrintOptions.PrintOnSheet = 0
    ReportOptions.CreateDate = 44336.432739930600000000
    ReportOptions.LastChange = 44336.432739930600000000
    ScriptLanguage = 'PascalScript'
    ScriptText.Strings = (
      'begin'
      ''
      'end.')
    Left = 768
    Top = 120
    Datasets = <
      item
        DataSet = frxOtpusk
        DataSetName = 'frxOtpusk'
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
          Left = 222.992270000000000000
          Top = 7.559060000000000000
          Width = 336.378170000000000000
          Height = 41.574830000000000000
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clRed
          Font.Height = -35
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8 = (
            #1056#1115#1057#8218#1057#8225#1056#181#1057#8218' '#1056#1111#1056#1109' '#1056#1109#1057#8218#1056#1111#1057#1107#1057#1027#1056#1108#1057#1107)
          ParentFont = False
        end
        object Memo7: TfrxMemoView
          Top = 79.370130000000000000
          Width = 105.826840000000000000
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
          Left = 117.165430000000000000
          Top = 79.370130000000000000
          Width = 173.858380000000000000
          Height = 18.897650000000000000
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clPurple
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8 = (
            #1056#1169#1056#176#1057#8218#1056#176' '#1057#1027#1056#1109#1057#1027#1057#8218#1056#176#1056#1030#1056#187#1056#181#1056#1029#1056#1105#1057#1039' '#1056#1111#1057#1026#1056#1105#1056#1108#1056#176#1056#183#1056#176)
          ParentFont = False
        end
        object Memo9: TfrxMemoView
          Left = 317.480520000000000000
          Top = 79.370130000000000000
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
            #1056#1029#1056#176#1057#8225#1056#176#1056#187#1056#1109' '#1056#1109#1057#8218#1056#1111#1057#1107#1057#1027#1056#1108#1056#176)
          ParentFont = False
        end
        object Memo10: TfrxMemoView
          Left = 480.000310000000000000
          Top = 79.370130000000000000
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
            #1056#1108#1056#1109#1056#1029#1056#181#1057#8224' '#1056#1109#1057#8218#1056#1111#1057#1107#1057#1027#1056#1108#1056#176)
          ParentFont = False
        end
        object Memo11: TfrxMemoView
          Left = 638.740570000000000000
          Top = 79.370130000000000000
          Width = 109.606370000000000000
          Height = 18.897650000000000000
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clPurple
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8 = (
            #1056#8217#1057#1027#1056#181#1056#1110#1056#1109' '#1056#1108' '#1056#1109#1056#1111#1056#187#1056#176#1057#8218#1056#181)
          ParentFont = False
        end
      end
      object MasterData1: TfrxMasterData
        Height = 52.913420000000000000
        Top = 173.858380000000000000
        Width = 793.701300000000000000
        DataSet = frxOtpusk
        DataSetName = 'frxOtpusk'
        RowCount = 0
        object Memo2: TfrxMemoView
          Top = 34.015770000000000000
          Width = 105.826840000000000000
          Height = 18.897650000000000000
          DataField = #1082#1086#1076'_'#1089#1086#1090#1088
          DataSet = frxOtpusk
          DataSetName = 'frxOtpusk'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clNavy
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8 = (
            '[frxOtpusk."'#1056#1108#1056#1109#1056#1169'_'#1057#1027#1056#1109#1057#8218#1057#1026'"]')
          ParentFont = False
        end
        object Memo3: TfrxMemoView
          Left = 117.165430000000000000
          Top = 34.015770000000000000
          Width = 173.858380000000000000
          Height = 18.897650000000000000
          DataField = #1044#1072#1090#1072'_'#1089#1086#1089#1090#1072#1074#1083#1077#1085#1080'_'#1087#1088#1080#1082#1072#1079#1072
          DataSet = frxOtpusk
          DataSetName = 'frxOtpusk'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clNavy
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8 = (
            '[frxOtpusk."'#1056#8221#1056#176#1057#8218#1056#176'_'#1057#1027#1056#1109#1057#1027#1057#8218#1056#176#1056#1030#1056#187#1056#181#1056#1029#1056#1105'_'#1056#1111#1057#1026#1056#1105#1056#1108#1056#176#1056#183#1056#176'"]')
          ParentFont = False
        end
        object Memo4: TfrxMemoView
          Left = 317.480520000000000000
          Top = 34.015770000000000000
          Width = 143.622140000000000000
          Height = 18.897650000000000000
          DataField = #1054#1090#1087#1091#1089#1082'_'#1089
          DataSet = frxOtpusk
          DataSetName = 'frxOtpusk'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clNavy
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8 = (
            '[frxOtpusk."'#1056#1115#1057#8218#1056#1111#1057#1107#1057#1027#1056#1108'_'#1057#1027'"]')
          ParentFont = False
        end
        object Memo5: TfrxMemoView
          Left = 480.000310000000000000
          Top = 34.015770000000000000
          Width = 143.622140000000000000
          Height = 18.897650000000000000
          DataField = #1054#1090#1087#1091#1089#1082'_'#1087#1086
          DataSet = frxOtpusk
          DataSetName = 'frxOtpusk'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clNavy
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8 = (
            '[frxOtpusk."'#1056#1115#1057#8218#1056#1111#1057#1107#1057#1027#1056#1108'_'#1056#1111#1056#1109'"]')
          ParentFont = False
        end
        object Memo6: TfrxMemoView
          Left = 638.740570000000000000
          Top = 34.015770000000000000
          Width = 109.606370000000000000
          Height = 18.897650000000000000
          DataField = #1042#1089#1077#1075#1086'_'#1082'_'#1086#1087#1083#1072#1090#1077
          DataSet = frxOtpusk
          DataSetName = 'frxOtpusk'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clNavy
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8 = (
            '[frxOtpusk."'#1056#8217#1057#1027#1056#181#1056#1110#1056#1109'_'#1056#1108'_'#1056#1109#1056#1111#1056#187#1056#176#1057#8218#1056#181'"]')
          ParentFont = False
        end
      end
    end
  end
  object XPManifest1: TXPManifest
    Left = 232
    Top = 168
  end
end
