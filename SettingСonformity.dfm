object frmSettingСonformity: TfrmSettingСonformity
  Left = 0
  Top = 0
  BorderStyle = bsDialog
  Caption = #1053#1072#1089#1090#1088#1086#1081#1082#1072' '#1089#1086#1086#1090#1074#1077#1090#1089#1090#1074#1080#1081
  ClientHeight = 546
  ClientWidth = 1105
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  Position = poScreenCenter
  TextHeight = 13
  object Panel1: TPanel
    Left = 0
    Top = 505
    Width = 1105
    Height = 41
    Align = alBottom
    BevelOuter = bvLowered
    TabOrder = 0
    ExplicitTop = 514
    ExplicitWidth = 1111
    object Button1: TButton
      AlignWithMargins = True
      Left = 1032
      Top = 4
      Width = 75
      Height = 33
      Align = alRight
      Caption = #1047#1072#1082#1088#1099#1090#1100
      TabOrder = 0
    end
    object Panel2: TPanel
      Left = 1
      Top = -1
      Width = 1109
      Height = 41
      Align = alBottom
      BevelOuter = bvLowered
      TabOrder = 1
      ExplicitTop = 2
      object btnCLose: TButton
        AlignWithMargins = True
        Left = 1007
        Top = 4
        Width = 98
        Height = 33
        Align = alRight
        Cancel = True
        Caption = #1047#1072#1082#1088#1099#1090#1100
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 0
        OnClick = btnCLoseClick
      end
      object btnConformity: TButton
        AlignWithMargins = True
        Left = 888
        Top = 4
        Width = 113
        Height = 33
        Align = alRight
        Caption = #1057#1086#1087#1086#1089#1090#1072#1074#1080#1090#1100
        Default = True
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 1
        OnClick = btnConformityClick
        ExplicitTop = 3
      end
      object GroupBox1: TGroupBox
        AlignWithMargins = True
        Left = 130
        Top = 4
        Width = 144
        Height = 33
        Align = alLeft
        Caption = #1055#1088#1086#1092#1077#1089#1089#1080#1080'\'#1044#1086#1083#1078#1085#1086#1089#1090#1080
        TabOrder = 2
        ExplicitTop = 3
        object Label3: TLabel
          Left = 2
          Top = 15
          Width = 40
          Height = 16
          Align = alClient
          Alignment = taCenter
          Caption = '00000'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
        end
      end
      object GroupBox2: TGroupBox
        AlignWithMargins = True
        Left = 4
        Top = 4
        Width = 120
        Height = 33
        Align = alLeft
        Caption = #1062#1077#1093#1072'\'#1054#1090#1076#1077#1083#1099
        TabOrder = 3
        ExplicitLeft = 6
        ExplicitTop = 6
        object Label4: TLabel
          Left = 2
          Top = 15
          Width = 40
          Height = 16
          Align = alClient
          Alignment = taCenter
          Caption = '00000'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
        end
      end
    end
  end
  object cxGrid1: TcxGrid
    Left = 0
    Top = 0
    Width = 1105
    Height = 221
    Align = alTop
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 1
    ExplicitLeft = 1
    ExplicitTop = -2
    ExplicitWidth = 1111
    object cxGrid1DBTableView1: TcxGridDBTableView
      Navigator.Buttons.CustomButtons = <>
      ScrollbarAnnotations.CustomAnnotations = <>
      DataController.DataSource = DModule.dsConformityDepartment
      DataController.Summary.DefaultGroupSummaryItems = <>
      DataController.Summary.FooterSummaryItems = <>
      DataController.Summary.SummaryGroups = <>
      OptionsView.CellAutoHeight = True
      OptionsView.ColumnAutoWidth = True
      OptionsView.GroupByBox = False
      OptionsView.HeaderAutoHeight = True
      object cxGrid1DBTableView1RecId: TcxGridDBColumn
        Caption = #8470
        DataBinding.FieldName = 'RecId'
        Visible = False
        HeaderAlignmentHorz = taCenter
      end
      object cxGrid1DBTableView1Name: TcxGridDBColumn
        Caption = #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077' '#1089#1090#1086#1083#1073#1094#1072
        DataBinding.FieldName = 'Name'
        PropertiesClassName = 'TcxTextEditProperties'
        Properties.Alignment.Horz = taCenter
        Properties.AutoSelect = False
        Properties.ReadOnly = True
        HeaderAlignmentHorz = taCenter
        Options.Editing = False
        Options.AutoWidthSizable = False
        Styles.Content = cxStyle1
        Width = 144
      end
      object cxGrid1DBTableView1nameList: TcxGridDBColumn
        Caption = #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077' '#1080#1079' '#1092#1072#1081#1083#1072
        DataBinding.FieldName = 'nameList'
        HeaderAlignmentHorz = taCenter
        Options.Editing = False
        Styles.Content = cxStyle1
        Width = 483
      end
      object cxGrid1DBTableView1nameSpr: TcxGridDBColumn
        Caption = #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077' '#1080#1079' '#1089#1087#1088#1072#1074#1086#1095#1085#1080#1082#1072
        DataBinding.FieldName = 'nameSpr'
        PropertiesClassName = 'TcxLookupComboBoxProperties'
        Properties.DropDownSizeable = True
        Properties.KeyFieldNames = 'nameDepartment'
        Properties.ListColumns = <
          item
            FieldName = 'nameDepartment'
          end>
        Properties.ListOptions.ShowHeader = False
        Properties.ListSource = DModule.dsDepartments
        HeaderAlignmentHorz = taCenter
        Width = 482
      end
    end
    object cxGrid1Level1: TcxGridLevel
      GridView = cxGrid1DBTableView1
    end
  end
  object cxGrid2: TcxGrid
    Left = 0
    Top = 256
    Width = 1105
    Height = 214
    Align = alClient
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 2
    ExplicitTop = 258
    ExplicitWidth = 1111
    ExplicitHeight = 223
    object cxGridDBTableView1: TcxGridDBTableView
      Navigator.Buttons.CustomButtons = <>
      ScrollbarAnnotations.CustomAnnotations = <>
      DataController.DataSource = DModule.dsConformityProffesion
      DataController.Summary.DefaultGroupSummaryItems = <>
      DataController.Summary.FooterSummaryItems = <>
      DataController.Summary.SummaryGroups = <>
      OptionsData.CancelOnExit = False
      OptionsData.Deleting = False
      OptionsData.DeletingConfirmation = False
      OptionsData.Inserting = False
      OptionsView.CellAutoHeight = True
      OptionsView.ColumnAutoWidth = True
      OptionsView.GroupByBox = False
      OptionsView.HeaderAutoHeight = True
      object cxGridDBColumn2: TcxGridDBColumn
        Caption = #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077' '#1089#1090#1086#1083#1073#1094#1072
        DataBinding.FieldName = 'Name'
        PropertiesClassName = 'TcxTextEditProperties'
        Properties.Alignment.Horz = taCenter
        HeaderAlignmentHorz = taCenter
        Options.AutoWidthSizable = False
        Styles.Content = cxStyle1
        Width = 144
      end
      object cxGridDBColumn3: TcxGridDBColumn
        Caption = #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077' '#1080#1079' '#1092#1072#1081#1083#1072
        DataBinding.FieldName = 'nameList'
        HeaderAlignmentHorz = taCenter
        Styles.Content = cxStyle1
        Width = 483
      end
      object cxGridDBColumn4: TcxGridDBColumn
        Caption = #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077' '#1080#1079' '#1089#1087#1088#1072#1074#1086#1095#1085#1080#1082#1072
        DataBinding.FieldName = 'nameSpr'
        PropertiesClassName = 'TcxLookupComboBoxProperties'
        Properties.DropDownSizeable = True
        Properties.GridMode = True
        Properties.KeyFieldNames = 'nameProffesion'
        Properties.ListColumns = <
          item
            FieldName = 'nameProffesion'
          end>
        Properties.ListOptions.ShowHeader = False
        Properties.ListSource = DModule.dsProffesions
        HeaderAlignmentHorz = taCenter
        Width = 482
      end
    end
    object cxGridLevel1: TcxGridLevel
      GridView = cxGridDBTableView1
    end
  end
  object Panel3: TPanel
    Left = 0
    Top = 221
    Width = 1105
    Height = 35
    Align = alTop
    TabOrder = 3
    ExplicitWidth = 1111
    object Label1: TLabel
      Left = 1
      Top = 1
      Width = 231
      Height = 19
      Align = alLeft
      Alignment = taCenter
      Caption = #1044#1086#1073#1072#1074#1080#1090#1100' '#1074' '#1089#1087#1088#1072#1074#1086#1095#1085#1080#1082' '#1094#1077#1093#1086#1074': '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Layout = tlCenter
    end
    object edSprNameDepartment: TEdit
      AlignWithMargins = True
      Left = 235
      Top = 4
      Width = 762
      Height = 27
      Align = alClient
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 0
      OnChange = edSprNameDepartmentChange
    end
    object btnAddSprDepartment: TButton
      Left = 1000
      Top = 1
      Width = 110
      Height = 33
      Align = alRight
      Caption = #1044#1086#1073#1072#1074#1080#1090#1100
      Enabled = False
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 1
      OnClick = btnAddSprDepartmentClick
    end
  end
  object Panel4: TPanel
    Left = 0
    Top = 470
    Width = 1105
    Height = 35
    Align = alBottom
    TabOrder = 4
    ExplicitTop = 479
    ExplicitWidth = 1111
    object Label2: TLabel
      Left = 1
      Top = 1
      Width = 268
      Height = 19
      Align = alLeft
      Alignment = taCenter
      Caption = #1044#1086#1073#1072#1074#1080#1090#1100' '#1074' '#1089#1087#1088#1072#1074#1086#1095#1085#1080#1082' '#1087#1088#1086#1092#1077#1089#1089#1080#1081': '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Layout = tlCenter
    end
    object edSprAddProffession: TEdit
      AlignWithMargins = True
      Left = 272
      Top = 4
      Width = 725
      Height = 27
      Align = alClient
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 0
      OnChange = edSprAddProffessionChange
    end
    object btnAddSprProffesion: TButton
      Left = 1000
      Top = 1
      Width = 110
      Height = 33
      Align = alRight
      Caption = #1044#1086#1073#1072#1074#1080#1090#1100
      Enabled = False
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 1
      OnClick = btnAddSprProffesionClick
      ExplicitLeft = 1003
      ExplicitTop = 0
    end
  end
  object cxStyleRepository1: TcxStyleRepository
    PixelsPerInch = 96
    object cxStyle1: TcxStyle
      AssignedValues = [svColor]
      Color = clLime
    end
    object cxStyle2: TcxStyle
      AssignedValues = [svColor]
      Color = clYellow
    end
  end
end
