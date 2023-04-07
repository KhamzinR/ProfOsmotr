object frmSprDangerFactors: TfrmSprDangerFactors
  Left = 0
  Top = 0
  Caption = 'frmSprDangerFactors'
  ClientHeight = 606
  ClientWidth = 1035
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object cxGrid1: TcxGrid
    Left = 0
    Top = 0
    Width = 1035
    Height = 606
    Align = alClient
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
    LookAndFeel.ScrollbarMode = sbmDefault
    object cxGrid1DBTableView1: TcxGridDBTableView
      Navigator.Buttons.CustomButtons = <>
      Navigator.Visible = True
      FindPanel.InfoText = #1055#1086#1080#1089#1082
      OnCellDblClick = cxGrid1DBTableView1CellDblClick
      DataController.DataSource = DModule.dsFactors
      DataController.Summary.DefaultGroupSummaryItems = <>
      DataController.Summary.FooterSummaryItems = <>
      DataController.Summary.SummaryGroups = <>
      NewItemRow.InfoText = #1043#1088#1091#1087#1087#1080#1088#1086#1074#1082#1072
      OptionsBehavior.ColumnHeaderHints = False
      OptionsBehavior.FixedGroups = True
      OptionsCustomize.ColumnSorting = False
      OptionsData.CancelOnExit = False
      OptionsData.Deleting = False
      OptionsData.DeletingConfirmation = False
      OptionsData.Editing = False
      OptionsData.Inserting = False
      OptionsSelection.CellSelect = False
      OptionsView.CellEndEllipsis = True
      OptionsView.NoDataToDisplayInfoText = '<'#1053#1077#1090' '#1076#1072#1085#1085#1099#1093'>'
      OptionsView.CellAutoHeight = True
      OptionsView.ColumnAutoWidth = True
      OptionsView.HeaderAutoHeight = True
      OptionsView.HeaderEndEllipsis = True
      OptionsView.HeaderHeight = 30
      object cxGrid1DBTableView1ppFactor: TcxGridDBColumn
        Caption = #8470' '#1087'/'#1087' 29'#1085
        DataBinding.FieldName = 'ppFactor'
        PropertiesClassName = 'TcxTextEditProperties'
        Properties.Alignment.Horz = taLeftJustify
        HeaderAlignmentHorz = taCenter
        Options.Sorting = False
        Styles.Content = cxStyle1
        Width = 87
      end
      object cxGrid1DBTableView1typeName: TcxGridDBColumn
        Caption = #1058#1080#1087
        DataBinding.FieldName = 'typeName'
        Visible = False
        GroupIndex = 0
        HeaderAlignmentHorz = taCenter
        Options.Editing = False
        Options.Filtering = False
        Options.SortByDisplayText = isbtOff
        Options.Sorting = False
      end
      object cxGrid1DBTableView1descFactor: TcxGridDBColumn
        Caption = #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077' '#1074#1088#1077#1076#1085#1099#1093' '#1080' ('#1080#1083#1080') '#1086#1087#1072#1089#1085#1099#1093' '#1087#1088#1086#1080#1079#1074#1086#1076#1089#1090#1074#1077#1085#1085#1099#1093' '#1092#1072#1082#1090#1086#1088#1086#1074' '
        DataBinding.FieldName = 'descFactor'
        HeaderAlignmentHorz = taCenter
        Options.Sorting = False
        Width = 929
      end
    end
    object cxGrid1DBTableView2: TcxGridDBTableView
      Navigator.Buttons.CustomButtons = <>
      DataController.DataSource = DModule.dsFactors
      DataController.Summary.DefaultGroupSummaryItems = <>
      DataController.Summary.FooterSummaryItems = <>
      DataController.Summary.SummaryGroups = <>
      object cxGrid1DBTableView2ppFactor: TcxGridDBColumn
        DataBinding.FieldName = 'ppFactor'
      end
      object cxGrid1DBTableView2descFactor: TcxGridDBColumn
        DataBinding.FieldName = 'descFactor'
      end
      object cxGrid1DBTableView2periodFactor: TcxGridDBColumn
        DataBinding.FieldName = 'periodFactor'
      end
    end
    object cxGrid1DBTableView3: TcxGridDBTableView
      Navigator.Buttons.CustomButtons = <>
      DataController.DataSource = DModule.dsGroupSubstances
      DataController.Summary.DefaultGroupSummaryItems = <>
      DataController.Summary.FooterSummaryItems = <>
      DataController.Summary.SummaryGroups = <>
      object cxGrid1DBTableView3idSubstance: TcxGridDBColumn
        DataBinding.FieldName = 'idSubstance'
      end
      object cxGrid1DBTableView3NameSubstances: TcxGridDBColumn
        DataBinding.FieldName = 'NameSubstances'
      end
    end
    object cxGrid1DBTableView4: TcxGridDBTableView
      Navigator.Buttons.CustomButtons = <>
      DataController.DataSource = DModule.dsFactorDoctor
      DataController.Summary.DefaultGroupSummaryItems = <>
      DataController.Summary.FooterSummaryItems = <>
      DataController.Summary.SummaryGroups = <>
      object cxGrid1DBTableView4idLink: TcxGridDBColumn
        DataBinding.FieldName = 'idLink'
      end
      object cxGrid1DBTableView4description: TcxGridDBColumn
        DataBinding.FieldName = 'description'
      end
    end
    object cxGrid1Level1: TcxGridLevel
      GridView = cxGrid1DBTableView1
    end
  end
  object ADOConnection1: TADOConnection
    Connected = True
    ConnectionString = 
      'Provider=SQLOLEDB.1;Integrated Security=SSPI;Persist Security In' +
      'fo=False;Initial Catalog=GKB6Profosmotr;Data Source=DESKTOP-FARK' +
      'LL6'
    LoginPrompt = False
    Provider = 'SQLOLEDB.1'
    Left = 752
    Top = 208
  end
  object ADOTable1: TADOTable
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = 'lnkFactorDoctorResearch'
    Left = 752
    Top = 272
    object ADOTable1idLinkFDR: TAutoIncField
      FieldName = 'idLinkFDR'
      ReadOnly = True
    end
    object ADOTable1idDoctorResearch: TIntegerField
      FieldName = 'idDoctorResearch'
    end
    object ADOTable1idContraindication: TIntegerField
      FieldName = 'idContraindication'
    end
    object ADOTable1idGroupSubstances: TIntegerField
      FieldName = 'idGroupSubstances'
    end
  end
  object DataSource1: TDataSource
    DataSet = ADOTable1
    Left = 752
    Top = 336
  end
  object ADOTable2: TADOTable
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = 'sprDoctorsResearch'
    Left = 872
    Top = 272
  end
  object DataSource2: TDataSource
    DataSet = ADOTable2
    Left = 872
    Top = 344
  end
  object cxStyleRepository1: TcxStyleRepository
    Left = 48
    PixelsPerInch = 96
    object cxStyle1: TcxStyle
      AssignedValues = [svColor, svFont]
      Color = clCream
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
    end
  end
end
