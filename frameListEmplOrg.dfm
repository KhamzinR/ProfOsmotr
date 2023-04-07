object frmListEmployeeOrg: TfrmListEmployeeOrg
  Left = 0
  Top = 0
  Width = 1036
  Height = 762
  TabOrder = 0
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 1036
    Height = 41
    Align = alTop
    BevelOuter = bvLowered
    TabOrder = 0
    object Button1: TButton
      AlignWithMargins = True
      Left = 550
      Top = 4
      Width = 176
      Height = 33
      Align = alLeft
      Caption = #1059#1076#1072#1083#1080#1090#1100' '#1089#1087#1080#1089#1086#1082
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 0
    end
    object Button2: TButton
      AlignWithMargins = True
      Left = 4
      Top = 4
      Width = 176
      Height = 33
      Align = alLeft
      Caption = #1044#1086#1073#1072#1074#1080#1090#1100' '#1089#1087#1080#1089#1086#1082
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 1
      ExplicitTop = 2
    end
    object Button3: TButton
      AlignWithMargins = True
      Left = 186
      Top = 4
      Width = 176
      Height = 33
      Align = alLeft
      Caption = #1054#1090#1082#1088#1099#1090#1100' '#1089#1087#1080#1089#1086#1082
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 2
    end
    object Button4: TButton
      AlignWithMargins = True
      Left = 368
      Top = 4
      Width = 176
      Height = 33
      Align = alLeft
      Caption = #1048#1079#1084#1077#1085#1080#1090#1100' '#1089#1087#1080#1089#1086#1082
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 3
    end
  end
  object Panel2: TPanel
    Left = 0
    Top = 726
    Width = 1036
    Height = 36
    Align = alBottom
    TabOrder = 1
    DesignSize = (
      1036
      36)
    object LabeledEdit1: TLabeledEdit
      Left = 784
      Top = 8
      Width = 241
      Height = 21
      Anchors = [akTop, akRight]
      EditLabel.Width = 72
      EditLabel.Height = 13
      EditLabel.Caption = #1060#1080#1083#1100#1090#1088#1086#1074#1072#1090#1100':'
      LabelPosition = lpLeft
      TabOrder = 0
    end
    object Button5: TButton
      AlignWithMargins = True
      Left = 4
      Top = 4
      Width = 109
      Height = 28
      Align = alLeft
      Caption = #1069#1082#1089#1087#1086#1088#1090' '#1074' Excel'
      TabOrder = 1
    end
  end
  object cxGrid1: TcxGrid
    Left = 0
    Top = 41
    Width = 1036
    Height = 685
    Align = alClient
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 2
    ExplicitHeight = 487
    object cxGrid1DBTableView1: TcxGridDBTableView
      Navigator.Buttons.CustomButtons = <>
      DataController.DataSource = DModule.dsListEmplOrg
      DataController.Summary.DefaultGroupSummaryItems = <>
      DataController.Summary.FooterSummaryItems = <>
      DataController.Summary.SummaryGroups = <>
      OptionsView.NoDataToDisplayInfoText = '<'#1053#1077#1090' '#1076#1072#1085#1085#1099#1093'>'
      OptionsView.ColumnAutoWidth = True
      object cxGrid1DBTableView1nameList: TcxGridDBColumn
        Caption = #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077' '#1089#1087#1080#1089#1082#1072
        DataBinding.FieldName = 'nameList'
        HeaderAlignmentHorz = taCenter
        Width = 202
      end
      object cxGrid1DBTableView1typeList: TcxGridDBColumn
        Caption = #1058#1080#1087' '#1087#1088#1086#1092#1086#1089#1084#1086#1090#1088#1072
        DataBinding.FieldName = 'typeList'
        HeaderAlignmentHorz = taCenter
        Width = 148
      end
      object cxGrid1DBTableView1statusList: TcxGridDBColumn
        Caption = #1057#1090#1072#1090#1091#1089
        DataBinding.FieldName = 'statusList'
        HeaderAlignmentHorz = taCenter
        Width = 70
      end
      object cxGrid1DBTableView1dateCreate: TcxGridDBColumn
        Caption = #1044#1072#1090#1072' '#1089#1086#1079#1076#1072#1085#1080#1103
        DataBinding.FieldName = 'dateCreate'
        HeaderAlignmentHorz = taCenter
        Width = 137
      end
      object cxGrid1DBTableView1countEmplList: TcxGridDBColumn
        Caption = #1047#1072#1074#1077#1088#1096#1080#1083#1080
        DataBinding.FieldName = 'countEmplList'
        HeaderAlignmentHorz = taCenter
        Width = 93
      end
      object cxGrid1DBTableView1countEndEmpl: TcxGridDBColumn
        Caption = #1055#1072#1094#1080#1077#1085#1090#1086#1074
        DataBinding.FieldName = 'countEndEmpl'
        HeaderAlignmentHorz = taCenter
        Width = 91
      end
      object cxGrid1DBTableView1comment: TcxGridDBColumn
        Caption = #1050#1086#1084#1084#1077#1085#1090#1072#1088#1080#1081
        DataBinding.FieldName = 'comment'
        HeaderAlignmentHorz = taCenter
        Width = 293
      end
    end
    object cxGrid1Level1: TcxGridLevel
      GridView = cxGrid1DBTableView1
    end
  end
end
