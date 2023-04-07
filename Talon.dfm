object TalonProfOsmotr: TTalonProfOsmotr
  Left = 0
  Top = 0
  BorderStyle = bsDialog
  Caption = #1053#1072#1087#1088#1072#1074#1083#1077#1085#1080#1077' '#1085#1072' '#1087#1088#1086#1093#1086#1078#1076#1077#1085#1080#1077' '#1087#1088#1086#1092#1086#1089#1084#1086#1090#1088#1072
  ClientHeight = 482
  ClientWidth = 1120
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  Position = poScreenCenter
  OnShow = FormShow
  TextHeight = 13
  object GroupBox1: TGroupBox
    AlignWithMargins = True
    Left = 474
    Top = 52
    Width = 643
    Height = 377
    Align = alClient
    Caption = #1060#1072#1082#1090#1086#1088#1099' '#1074#1088#1077#1076#1085#1086#1089#1090#1080': '
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
    ExplicitWidth = 649
    ExplicitHeight = 386
    object cxGrid1: TcxGrid
      Left = 2
      Top = 56
      Width = 645
      Height = 328
      Align = alClient
      TabOrder = 0
      ExplicitLeft = 1
      ExplicitTop = 55
      object cxGrid1DBTableView1: TcxGridDBTableView
        Navigator.Buttons.CustomButtons = <>
        ScrollbarAnnotations.CustomAnnotations = <>
        DataController.DataSource = DModule.dsMemDataFactor
        DataController.Summary.DefaultGroupSummaryItems = <>
        DataController.Summary.FooterSummaryItems = <>
        DataController.Summary.SummaryGroups = <>
        OptionsView.NoDataToDisplayInfoText = '<'#1053#1077#1090' '#1076#1072#1085#1085#1099#1093'>'
        OptionsView.ColumnAutoWidth = True
        OptionsView.GroupByBox = False
        object cxGrid1DBTableView1RecId: TcxGridDBColumn
          Caption = #8470
          DataBinding.FieldName = 'RecId'
          PropertiesClassName = 'TcxTextEditProperties'
          Properties.Alignment.Horz = taCenter
          FooterAlignmentHorz = taCenter
          GroupSummaryAlignment = taCenter
          HeaderAlignmentHorz = taCenter
          Width = 44
        end
        object cxGrid1DBTableView1ppFactor: TcxGridDBColumn
          Caption = #8470' '#1087'/'#1087' (29'#1085')'
          DataBinding.FieldName = 'ppFactor'
          PropertiesClassName = 'TcxTextEditProperties'
          Properties.Alignment.Horz = taLeftJustify
          Width = 102
        end
        object cxGrid1DBTableView1descFactor: TcxGridDBColumn
          Caption = #1054#1087#1080#1089#1072#1085#1080#1077' '#1074#1088#1077#1076#1085#1086#1075#1086' '#1092#1072#1082#1090#1086#1088#1072
          DataBinding.FieldName = 'descFactor'
          HeaderAlignmentHorz = taCenter
          Width = 497
        end
      end
      object cxGrid1Level1: TcxGridLevel
        GridView = cxGrid1DBTableView1
      end
    end
    object Panel2: TPanel
      Left = 2
      Top = 21
      Width = 645
      Height = 35
      Align = alTop
      TabOrder = 1
      object Button1: TButton
        AlignWithMargins = True
        Left = 548
        Top = 4
        Width = 93
        Height = 27
        Align = alRight
        Caption = #1044#1086#1073#1072#1074#1080#1090#1100
        TabOrder = 0
        OnClick = Button1Click
      end
      object lkDescFactor: TcxLookupComboBox
        AlignWithMargins = True
        Left = 95
        Top = 4
        Align = alClient
        ParentFont = False
        Properties.KeyFieldNames = 'descFactor'
        Properties.ListColumns = <
          item
            FieldName = 'descFactor'
          end>
        Properties.ListOptions.ShowHeader = False
        Properties.ListSource = DModule.dsFactors
        Style.Font.Charset = DEFAULT_CHARSET
        Style.Font.Color = clWindowText
        Style.Font.Height = -16
        Style.Font.Name = 'Tahoma'
        Style.Font.Style = []
        Style.IsFontAssigned = True
        TabOrder = 1
        ExplicitTop = 2
        Width = 447
      end
      object lkppFactor: TcxLookupComboBox
        AlignWithMargins = True
        Left = 4
        Top = 4
        Align = alLeft
        ParentFont = False
        Properties.DropDownRows = 20
        Properties.DropDownSizeable = True
        Properties.DropDownWidth = 400
        Properties.GridMode = True
        Properties.KeyFieldNames = 'ppFactor'
        Properties.ListColumns = <
          item
            Fixed = True
            MinWidth = 50
            FieldName = 'ppFactor'
          end
          item
            Fixed = True
            MinWidth = 150
            FieldName = 'descFactor'
          end>
        Properties.ListOptions.ShowHeader = False
        Properties.ListSource = DModule.dsFactors
        Style.Font.Charset = DEFAULT_CHARSET
        Style.Font.Color = clWindowText
        Style.Font.Height = -16
        Style.Font.Name = 'Tahoma'
        Style.Font.Style = []
        Style.IsFontAssigned = True
        TabOrder = 2
        ExplicitTop = 2
        Width = 85
      end
    end
  end
  object GroupBox2: TGroupBox
    AlignWithMargins = True
    Left = 3
    Top = 52
    Width = 465
    Height = 377
    Align = alLeft
    Caption = #1044#1072#1085#1085#1099#1077' '#1087#1088#1086#1092#1086#1089#1084#1086#1090#1088#1072': '
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 1
    ExplicitHeight = 386
    object Label1: TLabel
      Left = 31
      Top = 28
      Width = 140
      Height = 19
      Caption = #1044#1072#1090#1072' '#1085#1072#1087#1088#1072#1074#1083#1077#1085#1080#1103':'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label2: TLabel
      Left = 31
      Top = 318
      Width = 86
      Height = 19
      Caption = #1055#1088#1086#1092#1077#1089#1089#1080#1103':'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label3: TLabel
      Left = 31
      Top = 86
      Width = 161
      Height = 19
      Caption = #1042#1080#1076' '#1092#1080#1085#1072#1085#1089#1080#1088#1086#1074#1072#1085#1080#1103':'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label5: TLabel
      Left = 31
      Top = 202
      Width = 33
      Height = 19
      Caption = #1062#1077#1093':'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label6: TLabel
      Left = 250
      Top = 28
      Width = 138
      Height = 19
      Caption = #1058#1080#1087' '#1087#1088#1086#1092#1086#1089#1084#1086#1090#1088#1072':'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label7: TLabel
      Left = 31
      Top = 144
      Width = 101
      Height = 19
      Caption = #1054#1088#1075#1072#1085#1080#1079#1072#1094#1080#1103':'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label8: TLabel
      Left = 31
      Top = 260
      Width = 64
      Height = 19
      Caption = #1059#1095#1072#1089#1090#1086#1082':'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object cxLookupComboBox1: TcxLookupComboBox
      Left = 31
      Top = 169
      ParentFont = False
      Properties.KeyFieldNames = 'idOrganization'
      Properties.ListColumns = <
        item
          FieldName = 'nameOrganization'
        end>
      Properties.ListSource = DModule.dsOrganization
      Style.Font.Charset = DEFAULT_CHARSET
      Style.Font.Color = clWindowText
      Style.Font.Height = -16
      Style.Font.Name = 'Tahoma'
      Style.Font.Style = []
      Style.IsFontAssigned = True
      TabOrder = 0
      Width = 418
    end
    object cxLookupComboBox2: TcxLookupComboBox
      Left = 31
      Top = 227
      ParentFont = False
      Properties.KeyFieldNames = 'idDepartment'
      Properties.ListColumns = <
        item
          FieldName = 'nameDepartment'
        end>
      Properties.ListSource = DModule.dsDepartments
      Style.Font.Charset = DEFAULT_CHARSET
      Style.Font.Color = clWindowText
      Style.Font.Height = -16
      Style.Font.Name = 'Tahoma'
      Style.Font.Style = []
      Style.IsFontAssigned = True
      TabOrder = 1
      Width = 418
    end
    object cxLookupComboBox3: TcxLookupComboBox
      Left = 31
      Top = 285
      ParentFont = False
      Properties.KeyFieldNames = 'idSubdivision'
      Properties.ListColumns = <
        item
          FieldName = 'nameSubdivision'
        end>
      Properties.ListSource = DModule.dsSubdivision
      Style.Font.Charset = DEFAULT_CHARSET
      Style.Font.Color = clWindowText
      Style.Font.Height = -16
      Style.Font.Name = 'Tahoma'
      Style.Font.Style = []
      Style.IsFontAssigned = True
      TabOrder = 2
      Width = 418
    end
    object cxLookupComboBox4: TcxLookupComboBox
      Left = 31
      Top = 343
      ParentFont = False
      Properties.KeyFieldNames = 'idProfession'
      Properties.ListColumns = <
        item
          FieldName = 'nameProffesion'
        end>
      Properties.ListSource = DModule.dsProffesions
      Style.Font.Charset = DEFAULT_CHARSET
      Style.Font.Color = clWindowText
      Style.Font.Height = -16
      Style.Font.Name = 'Tahoma'
      Style.Font.Style = []
      Style.IsFontAssigned = True
      TabOrder = 3
      Width = 418
    end
    object ComboBox1: TComboBox
      Left = 31
      Top = 111
      Width = 421
      Height = 27
      Style = csDropDownList
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = []
      ItemIndex = 0
      ParentFont = False
      TabOrder = 4
      Text = #1055#1088#1077#1076#1087#1088#1080#1103#1090#1080#1077
      Items.Strings = (
        #1055#1088#1077#1076#1087#1088#1080#1103#1090#1080#1077
        #1051#1080#1095#1085#1099#1077' '#1089#1088#1077#1076#1089#1090#1074#1072)
    end
    object ComboBox2: TComboBox
      Left = 250
      Top = 53
      Width = 199
      Height = 27
      Style = csDropDownList
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = []
      ItemIndex = 0
      ParentFont = False
      TabOrder = 5
      Text = #1055#1077#1088#1080#1086#1076#1080#1095#1077#1089#1082#1080#1081
      Items.Strings = (
        #1055#1077#1088#1080#1086#1076#1080#1095#1077#1089#1082#1080#1081
        #1055#1088#1077#1076#1074#1072#1088#1080#1090#1077#1083#1100#1085#1099#1081' ('#1087#1088#1080#1077#1084' '#1085#1072' '#1088#1072#1073#1086#1090#1091')'
        #1057#1087#1088#1072#1074#1082#1072' '#1087#1086' '#1086#1088#1091#1078#1080#1102
        #1053#1072' '#1091#1095#1077#1073#1091
        #1042#1086#1076#1080#1090#1077#1083#1080' B,C '#1082#1072#1090#1077#1075#1086#1088#1080#1103
        #1044#1074#1080#1078#1077#1085#1080#1077' '#1087#1086#1077#1079#1076#1086#1074
        #1057#1072#1085#1101#1087#1080#1076' '#1082#1085#1080#1078#1082#1080)
    end
    object DateTimePicker1: TDateTimePicker
      Left = 31
      Top = 53
      Width = 122
      Height = 27
      Date = 44982.000000000000000000
      Time = 0.795392152780550500
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 6
    end
  end
  object Panel1: TPanel
    Left = 0
    Top = 432
    Width = 1120
    Height = 50
    Align = alBottom
    TabOrder = 2
    ExplicitTop = 441
    ExplicitWidth = 1126
    object Button2: TButton
      AlignWithMargins = True
      Left = 1008
      Top = 4
      Width = 114
      Height = 42
      Align = alRight
      Caption = #1047#1072#1082#1088#1099#1090#1100
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 0
    end
    object Button3: TButton
      AlignWithMargins = True
      Left = 4
      Top = 4
      Width = 109
      Height = 42
      Align = alLeft
      Caption = #1057#1086#1079#1076#1072#1090#1100
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 1
    end
    object Button4: TButton
      AlignWithMargins = True
      Left = 888
      Top = 4
      Width = 114
      Height = 42
      Align = alRight
      Caption = #1057#1086#1093#1088#1072#1085#1080#1090#1100
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 2
    end
  end
  object Panel4: TPanel
    Left = 0
    Top = 0
    Width = 1120
    Height = 49
    Align = alTop
    BorderStyle = bsSingle
    TabOrder = 3
    ExplicitWidth = 1126
    object lbFIOandAGE: TLabel
      AlignWithMargins = True
      Left = 4
      Top = 4
      Width = 408
      Height = 23
      Align = alLeft
      Alignment = taCenter
      Caption = #1052#1080#1088#1086#1085#1086#1074#1072' '#1057#1074#1077#1090#1083#1072#1085#1072' '#1050#1072#1081#1076#1072#1088#1086#1074#1085#1072', 63 '#1075#1086#1076#1072
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      Layout = tlCenter
    end
    object lbFactor: TLabel
      Left = 415
      Top = 1
      Width = 500
      Height = 19
      Align = alClient
      Alignment = taCenter
      Caption = 
        '  1.39  13  3.1.2  3.1.4  3.1.7  4.2.1  4.2.3  4.4  4.7  4.8  5.' +
        '1  6.2'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clNavy
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      Layout = tlCenter
    end
  end
end
