object frmListEmployeeOrg: TfrmListEmployeeOrg
  Left = 0
  Top = 0
  Width = 1036
  Height = 564
  TabOrder = 0
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 1036
    Height = 41
    Align = alTop
    BevelOuter = bvLowered
    TabOrder = 0
    ExplicitLeft = 80
    ExplicitTop = 104
    ExplicitWidth = 185
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
      ExplicitLeft = 368
      ExplicitTop = 3
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
      ExplicitLeft = 1
      ExplicitTop = 1
      ExplicitHeight = 39
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
      ExplicitLeft = 1
      ExplicitTop = 1
      ExplicitHeight = 39
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
      ExplicitTop = 3
    end
  end
  object Panel2: TPanel
    Left = 0
    Top = 528
    Width = 1036
    Height = 36
    Align = alBottom
    TabOrder = 1
    ExplicitLeft = -208
    ExplicitWidth = 1156
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
      ExplicitLeft = 904
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
    Height = 487
    Align = alClient
    TabOrder = 2
    ExplicitTop = 43
    object cxGrid1DBTableView1: TcxGridDBTableView
      Navigator.Buttons.CustomButtons = <>
      DataController.Summary.DefaultGroupSummaryItems = <>
      DataController.Summary.FooterSummaryItems = <>
      DataController.Summary.SummaryGroups = <>
    end
    object cxGrid1Level1: TcxGridLevel
      GridView = cxGrid1DBTableView1
    end
  end
end
