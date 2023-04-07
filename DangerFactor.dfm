object frmDangerFactor: TfrmDangerFactor
  Left = 0
  Top = 0
  BorderStyle = bsDialog
  Caption = #1042#1088#1077#1076#1085#1099#1081' '#1092#1072#1082#1090#1086#1088
  ClientHeight = 505
  ClientWidth = 779
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  Position = poScreenCenter
  OnShow = FormShow
  TextHeight = 13
  object Label2: TLabel
    Left = 152
    Top = 16
    Width = 61
    Height = 16
    Caption = #1053#1072#1079#1074#1072#1085#1080#1077':'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label3: TLabel
    Left = 8
    Top = 88
    Width = 119
    Height = 16
    Caption = #1055#1077#1088#1080#1086#1076#1080#1095#1085#1086#1089#1090#1100' '#1084'/'#1086':'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label5: TLabel
    Left = 8
    Top = 16
    Width = 73
    Height = 16
    Caption = #8470' '#1087'/'#1087' (29'#1085')'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object mmDescription: TMemo
    Left = 152
    Top = 38
    Width = 625
    Height = 99
    Color = clInfoBk
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    ScrollBars = ssVertical
    TabOrder = 0
  end
  object cbPeriodOsmotr: TcxLookupComboBox
    Left = 8
    Top = 110
    ParentFont = False
    Properties.DropDownAutoSize = True
    Properties.KeyFieldNames = 'idPeriodOsmotra'
    Properties.ListColumns = <
      item
        FieldName = 'namePeriod'
      end>
    Properties.ListOptions.ShowHeader = False
    Properties.ListSource = DModule.dsPeriodOsmotr
    Style.Font.Charset = DEFAULT_CHARSET
    Style.Font.Color = clWindowText
    Style.Font.Height = -16
    Style.Font.Name = 'Tahoma'
    Style.Font.Style = []
    Style.IsFontAssigned = True
    TabOrder = 1
    Width = 138
  end
  object edNumPP: TEdit
    Left = 8
    Top = 38
    Width = 138
    Height = 27
    Color = clInfoBk
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 2
  end
  object cxPageControl1: TcxPageControl
    AlignWithMargins = True
    Left = 3
    Top = 146
    Width = 773
    Height = 315
    Align = alBottom
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 3
    Properties.ActivePage = cxTabSheet1
    Properties.CustomButtons.Buttons = <>
    Properties.Style = 9
    Properties.TabHeight = 30
    ExplicitTop = 155
    ExplicitWidth = 779
    ClientRectBottom = 315
    ClientRectRight = 773
    ClientRectTop = 31
    object cxTabSheet1: TcxTabSheet
      Caption = #1042#1088#1072#1095#1080
      ImageIndex = 0
      ExplicitTop = 0
      ExplicitWidth = 0
      ExplicitHeight = 0
      object cxGrid1: TcxGrid
        AlignWithMargins = True
        Left = 3
        Top = 3
        Width = 773
        Height = 238
        Align = alTop
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -15
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 0
        object cxGrid1DBTableView1: TcxGridDBTableView
          Navigator.Buttons.CustomButtons = <>
          ScrollbarAnnotations.CustomAnnotations = <>
          DataController.DataSource = DModule.dsFactorDoctor
          DataController.Summary.DefaultGroupSummaryItems = <>
          DataController.Summary.FooterSummaryItems = <>
          DataController.Summary.SummaryGroups = <>
          OptionsView.NoDataToDisplayInfoText = '<'#1053#1077#1090' '#1076#1072#1085#1085#1099#1093'>'
          OptionsView.ColumnAutoWidth = True
          OptionsView.GroupByBox = False
          OptionsView.Header = False
          object cxGrid1DBTableView1description: TcxGridDBColumn
            Caption = #1053#1072#1079#1074#1072#1085#1080#1077' '#1076#1086#1083#1078#1085#1086#1089#1090#1080' '#1074#1088#1072#1095#1072
            DataBinding.FieldName = 'description'
            HeaderAlignmentHorz = taCenter
          end
        end
        object cxGrid1Level1: TcxGridLevel
          GridView = cxGrid1DBTableView1
        end
      end
      object cxLookupComboBox3: TcxLookupComboBox
        AlignWithMargins = True
        Left = 113
        Top = 247
        Align = alClient
        ParentFont = False
        Properties.DropDownListStyle = lsFixedList
        Properties.DropDownSizeable = True
        Properties.KeyFieldNames = 'idDoctorOrResearch'
        Properties.ListColumns = <
          item
            FieldName = 'description'
          end>
        Properties.ListOptions.ShowHeader = False
        Properties.ListSource = DModule.dsDoctors
        Style.Font.Charset = DEFAULT_CHARSET
        Style.Font.Color = clWindowText
        Style.Font.Height = -16
        Style.Font.Name = 'Tahoma'
        Style.Font.Style = []
        Style.IsFontAssigned = True
        TabOrder = 1
        Width = 663
      end
      object btnAddDoctor: TBitBtn
        AlignWithMargins = True
        Left = 3
        Top = 247
        Width = 104
        Height = 34
        Align = alLeft
        Caption = #1044#1086#1073#1072#1074#1080#1090#1100
        TabOrder = 2
        OnClick = btnAddDoctorClick
      end
    end
    object cxTabSheet2: TcxTabSheet
      Caption = #1051#1072#1073#1086#1088#1072#1090#1086#1088#1085#1099#1077' '#1080#1089#1089#1083#1077#1076#1086#1074#1072#1085#1080#1103
      ImageIndex = 1
      ExplicitTop = 0
      ExplicitWidth = 0
      ExplicitHeight = 0
      object cxLookupComboBox4: TcxLookupComboBox
        AlignWithMargins = True
        Left = 113
        Top = 247
        Align = alClient
        ParentFont = False
        Properties.DropDownListStyle = lsFixedList
        Properties.DropDownSizeable = True
        Properties.KeyFieldNames = 'idDoctorOrResearch'
        Properties.ListColumns = <
          item
            FieldName = 'description'
          end>
        Properties.ListOptions.ShowHeader = False
        Properties.ListSource = DModule.dsResearch
        Style.Font.Charset = DEFAULT_CHARSET
        Style.Font.Color = clWindowText
        Style.Font.Height = -15
        Style.Font.Name = 'Tahoma'
        Style.Font.Style = []
        Style.IsFontAssigned = True
        TabOrder = 0
        Width = 663
      end
      object btnAddResearch: TBitBtn
        AlignWithMargins = True
        Left = 3
        Top = 247
        Width = 104
        Height = 34
        Align = alLeft
        Caption = #1044#1086#1073#1072#1074#1080#1090#1100
        TabOrder = 1
        OnClick = btnAddResearchClick
      end
      object cxGrid2: TcxGrid
        AlignWithMargins = True
        Left = 3
        Top = 3
        Width = 773
        Height = 238
        Align = alTop
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -15
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 2
        object cxGridDBTableView1: TcxGridDBTableView
          Navigator.Buttons.CustomButtons = <>
          ScrollbarAnnotations.CustomAnnotations = <>
          DataController.DataSource = DModule.dsFactorResearch
          DataController.Summary.DefaultGroupSummaryItems = <>
          DataController.Summary.FooterSummaryItems = <>
          DataController.Summary.SummaryGroups = <>
          OptionsView.NoDataToDisplayInfoText = '<'#1053#1077#1090' '#1076#1072#1085#1085#1099#1093'>'
          OptionsView.ColumnAutoWidth = True
          OptionsView.GroupByBox = False
          OptionsView.Header = False
          object cxGridDBTableView1description: TcxGridDBColumn
            DataBinding.FieldName = 'description'
            DataBinding.IsNullValueType = True
          end
        end
        object cxGridLevel1: TcxGridLevel
          GridView = cxGridDBTableView1
        end
      end
    end
    object cxTabSheet3: TcxTabSheet
      Caption = #1055#1088#1086#1090#1080#1074#1086#1087#1086#1082#1072#1079#1072#1085#1080#1103
      ImageIndex = 2
      ExplicitTop = 0
      ExplicitWidth = 0
      ExplicitHeight = 0
      object cxLookupComboBox5: TcxLookupComboBox
        AlignWithMargins = True
        Left = 113
        Top = 247
        Align = alClient
        ParentFont = False
        Properties.DropDownListStyle = lsFixedList
        Properties.KeyFieldNames = 'id'#1057'ontraindications'
        Properties.ListColumns = <
          item
            FieldName = 'name'#1057'ontraindications'
          end>
        Properties.ListSource = DModule.dsСontraindications
        Style.Font.Charset = DEFAULT_CHARSET
        Style.Font.Color = clWindowText
        Style.Font.Height = -15
        Style.Font.Name = 'Tahoma'
        Style.Font.Style = []
        Style.IsFontAssigned = True
        TabOrder = 0
        Width = 663
      end
      object btnAddContraind: TBitBtn
        AlignWithMargins = True
        Left = 3
        Top = 247
        Width = 104
        Height = 34
        Align = alLeft
        Caption = #1044#1086#1073#1072#1074#1080#1090#1100
        TabOrder = 1
        OnClick = btnAddContraindClick
      end
      object cxGrid3: TcxGrid
        AlignWithMargins = True
        Left = 3
        Top = 3
        Width = 773
        Height = 238
        Align = alTop
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -15
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 2
        object cxGridDBTableView2: TcxGridDBTableView
          Navigator.Buttons.CustomButtons = <>
          ScrollbarAnnotations.CustomAnnotations = <>
          DataController.DataSource = DModule.dsFactorContraind
          DataController.Summary.DefaultGroupSummaryItems = <>
          DataController.Summary.FooterSummaryItems = <>
          DataController.Summary.SummaryGroups = <>
          OptionsView.NoDataToDisplayInfoText = '<'#1053#1077#1090' '#1076#1072#1085#1085#1099#1093'>'
          OptionsView.ColumnAutoWidth = True
          OptionsView.GroupByBox = False
          OptionsView.Header = False
          object cxGridDBTableView2description: TcxGridDBColumn
            DataBinding.FieldName = 'name'#1057'ontraindications'
          end
        end
        object cxGridLevel2: TcxGridLevel
          GridView = cxGridDBTableView2
        end
      end
    end
    object cxTabSheet4: TcxTabSheet
      Caption = #1043#1088#1091#1087#1087#1099' '#1074#1077#1097#1077#1089#1090#1074
      ImageIndex = 3
      ExplicitTop = 0
      ExplicitWidth = 0
      ExplicitHeight = 0
      object cxLookupComboBox6: TcxLookupComboBox
        AlignWithMargins = True
        Left = 113
        Top = 247
        Align = alClient
        ParentFont = False
        Properties.DropDownListStyle = lsFixedList
        Properties.KeyFieldNames = 'idSubstance'
        Properties.ListColumns = <
          item
            FieldName = 'NameSubstances'
          end>
        Properties.ListSource = DModule.dsGroupSubstances
        Style.Font.Charset = DEFAULT_CHARSET
        Style.Font.Color = clWindowText
        Style.Font.Height = -16
        Style.Font.Name = 'Tahoma'
        Style.Font.Style = []
        Style.IsFontAssigned = True
        TabOrder = 0
        Width = 663
      end
      object btnAddGroupSubject: TBitBtn
        AlignWithMargins = True
        Left = 3
        Top = 247
        Width = 104
        Height = 34
        Align = alLeft
        Caption = #1044#1086#1073#1072#1074#1080#1090#1100
        TabOrder = 1
        OnClick = btnAddGroupSubjectClick
      end
      object cxGrid4: TcxGrid
        AlignWithMargins = True
        Left = 3
        Top = 3
        Width = 773
        Height = 238
        Align = alTop
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 2
        object cxGridDBTableView3: TcxGridDBTableView
          Navigator.Buttons.CustomButtons = <>
          ScrollbarAnnotations.CustomAnnotations = <>
          DataController.DataSource = DModule.dsFactorGroupSubstance
          DataController.Summary.DefaultGroupSummaryItems = <>
          DataController.Summary.FooterSummaryItems = <>
          DataController.Summary.SummaryGroups = <>
          OptionsView.NoDataToDisplayInfoText = '<'#1053#1077#1090' '#1076#1072#1085#1085#1099#1093'>'
          OptionsView.ColumnAutoWidth = True
          OptionsView.GroupByBox = False
          OptionsView.Header = False
          object cxGridDBTableView3NameSubstances: TcxGridDBColumn
            DataBinding.FieldName = 'NameSubstances'
            DataBinding.IsNullValueType = True
          end
        end
        object cxGridLevel3: TcxGridLevel
          GridView = cxGridDBTableView3
        end
      end
    end
  end
  object Panel1: TPanel
    Left = 0
    Top = 464
    Width = 779
    Height = 41
    Align = alBottom
    TabOrder = 4
    ExplicitTop = 473
    ExplicitWidth = 785
    object btnClose: TBitBtn
      AlignWithMargins = True
      Left = 706
      Top = 4
      Width = 75
      Height = 33
      Align = alRight
      Cancel = True
      Caption = #1047#1072#1082#1088#1099#1090#1100
      TabOrder = 0
      OnClick = btnCloseClick
    end
    object btnSave: TBitBtn
      AlignWithMargins = True
      Left = 610
      Top = 4
      Width = 90
      Height = 33
      Align = alRight
      Caption = #1057#1086#1093#1088#1072#1085#1080#1090#1100
      Default = True
      TabOrder = 1
      OnClick = btnSaveClick
    end
  end
end
