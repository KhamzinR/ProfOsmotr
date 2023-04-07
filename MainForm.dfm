object Form1: TForm1
  Left = 0
  Top = 0
  ActiveControl = scGPToolPager1
  BorderStyle = bsNone
  Caption = 'Form1'
  ClientHeight = 862
  ClientWidth = 1359
  Color = clBtnFace
  Constraints.MinHeight = 300
  Constraints.MinWidth = 700
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  FormStyle = fsMDIForm
  Position = poScreenCenter
  StyleElements = [seFont, seClient]
  OnShow = FormShow
  TextHeight = 13
  object Label40: TLabel
    Left = 32
    Top = 71
    Width = 65
    Height = 19
    Caption = #1060#1072#1084#1080#1083#1080#1103
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Image1: TImage
    Left = 784
    Top = 608
    Width = 105
    Height = 105
  end
  object scGPPanel1: TscGPPanel
    Left = 0
    Top = 0
    Width = 1359
    Height = 862
    Align = alClient
    FluentUIOpaque = True
    TabOrder = 0
    BlurBackground = False
    BlurBackgroundAmount = 5
    BackgroundStyle = gppbsColor
    ContentMarginLeft = 0
    ContentMarginRight = 0
    ContentMarginTop = 0
    ContentMarginBottom = 0
    CustomImageIndex = -1
    DragForm = False
    DragTopForm = True
    DrawTextMode = scdtmGDI
    FillGradientAngle = 90
    FillGradientBeginAlpha = 255
    FillGradientEndAlpha = 255
    FillGradientBeginColorOffset = 25
    FillGradientEndColorOffset = 25
    FrameWidth = 1
    FillColor = 15132390
    FillColorAlpha = 255
    FillColor2 = clNone
    FrameColor = 10114859
    FrameColorAlpha = 255
    FrameRadius = 0
    ScaleFrameWidth = False
    ShowCaption = False
    CaptionGlowEffect.Enabled = False
    CaptionGlowEffect.Color = clBtnShadow
    CaptionGlowEffect.AlphaValue = 255
    CaptionGlowEffect.GlowSize = 7
    CaptionGlowEffect.Offset = 0
    CaptionGlowEffect.Intensive = True
    CaptionGlowEffect.StyleColors = True
    Color = clBtnFace
    Caption = 'scGPPanel1'
    TransparentBackground = False
    StorePaintBuffer = True
    Sizeable = True
    WallpaperIndex = -1
    WordWrap = False
    ExplicitWidth = 1175
    ExplicitHeight = 760
    object scGPPanel2: TscGPPanel
      Left = 1
      Top = 1
      Width = 1357
      Height = 34
      Align = alTop
      FluentUIOpaque = False
      TabOrder = 0
      OnDblClick = scLabel1DblClick
      OnMouseDown = scLabel1MouseDown
      OnMouseMove = scLabel1MouseMove
      OnMouseUp = scLabel1MouseUp
      BlurBackground = False
      BlurBackgroundAmount = 5
      BackgroundStyle = gppbsColor
      ContentMarginLeft = 0
      ContentMarginRight = 0
      ContentMarginTop = 0
      ContentMarginBottom = 0
      CustomImageIndex = -1
      DragForm = True
      DragTopForm = True
      DrawTextMode = scdtmGDI
      FillGradientAngle = 90
      FillGradientBeginAlpha = 255
      FillGradientEndAlpha = 255
      FillGradientBeginColorOffset = 25
      FillGradientEndColorOffset = 25
      FrameWidth = 0
      FillColor = 10114859
      FillColorAlpha = 255
      FillColor2 = clNone
      FrameColor = clBtnShadow
      FrameColorAlpha = 255
      FrameRadius = 0
      ShowCaption = False
      CaptionGlowEffect.Enabled = False
      CaptionGlowEffect.Color = clBtnShadow
      CaptionGlowEffect.AlphaValue = 255
      CaptionGlowEffect.GlowSize = 7
      CaptionGlowEffect.Offset = 0
      CaptionGlowEffect.Intensive = True
      CaptionGlowEffect.StyleColors = True
      Color = clBtnFace
      Caption = 'scGPPanel2'
      TransparentBackground = False
      StorePaintBuffer = False
      Sizeable = False
      WallpaperIndex = -1
      WordWrap = False
      ExplicitWidth = 1173
      object CloseButton: TscGPGlyphButton
        AlignWithMargins = True
        Left = 1312
        Top = 0
        Width = 45
        Height = 30
        Margins.Left = 0
        Margins.Top = 0
        Margins.Right = 0
        Margins.Bottom = 4
        Align = alRight
        FluentUIOpaque = False
        TabOrder = 0
        OnClick = CloseButtonClick
        Animation = True
        Badge.Color = clRed
        Badge.ColorAlpha = 255
        Badge.Font.Charset = DEFAULT_CHARSET
        Badge.Font.Color = clWhite
        Badge.Font.Height = -11
        Badge.Font.Name = 'Tahoma'
        Badge.Font.Style = [fsBold]
        Badge.Visible = False
        Caption = 'CloseButton'
        CaptionCenterAlignment = False
        CanFocused = False
        CustomDropDown = False
        DrawTextMode = scdtmGDI
        FluentLightEffect = False
        Layout = blGlyphLeft
        TransparentBackground = True
        ColorValue = clRed
        Options.NormalColor = clNone
        Options.HotColor = clRed
        Options.PressedColor = clRed
        Options.FocusedColor = clBtnFace
        Options.DisabledColor = clBtnText
        Options.NormalColor2 = clNone
        Options.HotColor2 = clNone
        Options.PressedColor2 = clNone
        Options.FocusedColor2 = clNone
        Options.DisabledColor2 = clNone
        Options.NormalColorAlpha = 0
        Options.HotColorAlpha = 220
        Options.PressedColorAlpha = 180
        Options.FocusedColorAlpha = 255
        Options.DisabledColorAlpha = 5
        Options.NormalColor2Alpha = 255
        Options.HotColor2Alpha = 255
        Options.PressedColor2Alpha = 255
        Options.FocusedColor2Alpha = 255
        Options.DisabledColor2Alpha = 255
        Options.FrameNormalColor = clNone
        Options.FrameHotColor = clNone
        Options.FramePressedColor = clNone
        Options.FrameFocusedColor = clNone
        Options.FrameDisabledColor = clNone
        Options.FrameWidth = 2
        Options.FrameNormalColorAlpha = 70
        Options.FrameHotColorAlpha = 100
        Options.FramePressedColorAlpha = 150
        Options.FrameFocusedColorAlpha = 255
        Options.FrameDisabledColorAlpha = 30
        Options.FontNormalColor = clBtnText
        Options.FontHotColor = clBtnText
        Options.FontPressedColor = clBtnText
        Options.FontFocusedColor = clBtnText
        Options.FontDisabledColor = clBtnShadow
        Options.ShapeFillGradientAngle = 90
        Options.ShapeFillGradientPressedAngle = -90
        Options.ShapeFillGradientColorOffset = 25
        Options.ShapeCornerRadius = 10
        Options.ShapeStyle = scgpRect
        Options.ShapeStyleLineSize = 0
        Options.ArrowSize = 9
        Options.ArrowAreaSize = 0
        Options.ArrowType = scgpatDefault
        Options.ArrowThickness = 2
        Options.ArrowThicknessScaled = False
        Options.ArrowNormalColor = clBtnText
        Options.ArrowHotColor = clBtnText
        Options.ArrowPressedColor = clBtnText
        Options.ArrowFocusedColor = clBtnText
        Options.ArrowDisabledColor = clBtnText
        Options.ArrowNormalColorAlpha = 200
        Options.ArrowHotColorAlpha = 255
        Options.ArrowPressedColorAlpha = 255
        Options.ArrowFocusedColorAlpha = 200
        Options.ArrowDisabledColorAlpha = 125
        Options.StyleColors = True
        Options.PressedHotColors = False
        GlyphOptions.NormalColor = clWhite
        GlyphOptions.HotColor = clWhite
        GlyphOptions.PressedColor = clWhite
        GlyphOptions.FocusedColor = clWhite
        GlyphOptions.DisabledColor = clWhite
        GlyphOptions.NormalColorAlpha = 255
        GlyphOptions.HotColorAlpha = 255
        GlyphOptions.PressedColorAlpha = 255
        GlyphOptions.FocusedColorAlpha = 255
        GlyphOptions.DisabledColorAlpha = 100
        GlyphOptions.Kind = scgpbgkClose
        GlyphOptions.Thickness = 1
        GlyphOptions.ThicknessScaled = False
        GlyphOptions.Size = 11
        GlyphOptions.StyleColors = True
        TextMargin = -1
        WidthWithCaption = 0
        WidthWithoutCaption = 0
        SplitButton = False
        RepeatClick = False
        RepeatClickInterval = 100
        ShowGalleryMenuFromTop = False
        ShowGalleryMenuFromRight = False
        ShowMenuArrow = True
        ShowFocusRect = True
        Down = False
        GroupIndex = 0
        AllowAllUp = False
        ToggleMode = False
        ExplicitLeft = 1128
      end
      object MinButton: TscGPGlyphButton
        AlignWithMargins = True
        Left = 1222
        Top = 0
        Width = 45
        Height = 30
        Margins.Left = 0
        Margins.Top = 0
        Margins.Right = 0
        Margins.Bottom = 4
        Align = alRight
        FluentUIOpaque = False
        TabOrder = 1
        OnClick = MinButtonClick
        Animation = True
        Badge.Color = clRed
        Badge.ColorAlpha = 255
        Badge.Font.Charset = DEFAULT_CHARSET
        Badge.Font.Color = clWhite
        Badge.Font.Height = -11
        Badge.Font.Name = 'Tahoma'
        Badge.Font.Style = [fsBold]
        Badge.Visible = False
        Caption = 'scGPGlyphButton1'
        CaptionCenterAlignment = False
        CanFocused = False
        CustomDropDown = False
        DrawTextMode = scdtmGDI
        FluentLightEffect = False
        Layout = blGlyphLeft
        TransparentBackground = True
        ColorValue = clRed
        Options.NormalColor = clWhite
        Options.HotColor = clWhite
        Options.PressedColor = clBlack
        Options.FocusedColor = clWhite
        Options.DisabledColor = clWhite
        Options.NormalColor2 = clNone
        Options.HotColor2 = clNone
        Options.PressedColor2 = clNone
        Options.FocusedColor2 = clNone
        Options.DisabledColor2 = clNone
        Options.NormalColorAlpha = 0
        Options.HotColorAlpha = 30
        Options.PressedColorAlpha = 50
        Options.FocusedColorAlpha = 255
        Options.DisabledColorAlpha = 5
        Options.NormalColor2Alpha = 255
        Options.HotColor2Alpha = 255
        Options.PressedColor2Alpha = 255
        Options.FocusedColor2Alpha = 255
        Options.DisabledColor2Alpha = 255
        Options.FrameNormalColor = clNone
        Options.FrameHotColor = clNone
        Options.FramePressedColor = clNone
        Options.FrameFocusedColor = clNone
        Options.FrameDisabledColor = clNone
        Options.FrameWidth = 2
        Options.FrameNormalColorAlpha = 70
        Options.FrameHotColorAlpha = 100
        Options.FramePressedColorAlpha = 150
        Options.FrameFocusedColorAlpha = 255
        Options.FrameDisabledColorAlpha = 30
        Options.FontNormalColor = clBtnText
        Options.FontHotColor = clBtnText
        Options.FontPressedColor = clBtnText
        Options.FontFocusedColor = clBtnText
        Options.FontDisabledColor = clBtnShadow
        Options.ShapeFillGradientAngle = 90
        Options.ShapeFillGradientPressedAngle = -90
        Options.ShapeFillGradientColorOffset = 25
        Options.ShapeCornerRadius = 10
        Options.ShapeStyle = scgpRect
        Options.ShapeStyleLineSize = 0
        Options.ArrowSize = 9
        Options.ArrowAreaSize = 0
        Options.ArrowType = scgpatDefault
        Options.ArrowThickness = 2
        Options.ArrowThicknessScaled = False
        Options.ArrowNormalColor = clBtnText
        Options.ArrowHotColor = clBtnText
        Options.ArrowPressedColor = clBtnText
        Options.ArrowFocusedColor = clBtnText
        Options.ArrowDisabledColor = clBtnText
        Options.ArrowNormalColorAlpha = 200
        Options.ArrowHotColorAlpha = 255
        Options.ArrowPressedColorAlpha = 255
        Options.ArrowFocusedColorAlpha = 200
        Options.ArrowDisabledColorAlpha = 125
        Options.StyleColors = True
        Options.PressedHotColors = False
        GlyphOptions.NormalColor = clWhite
        GlyphOptions.HotColor = clWhite
        GlyphOptions.PressedColor = clWhite
        GlyphOptions.FocusedColor = clWhite
        GlyphOptions.DisabledColor = clWhite
        GlyphOptions.NormalColorAlpha = 200
        GlyphOptions.HotColorAlpha = 255
        GlyphOptions.PressedColorAlpha = 255
        GlyphOptions.FocusedColorAlpha = 255
        GlyphOptions.DisabledColorAlpha = 100
        GlyphOptions.Kind = scgpbgkMinimize
        GlyphOptions.Thickness = 1
        GlyphOptions.ThicknessScaled = False
        GlyphOptions.Size = 14
        GlyphOptions.StyleColors = True
        TextMargin = -1
        WidthWithCaption = 0
        WidthWithoutCaption = 0
        SplitButton = False
        RepeatClick = False
        RepeatClickInterval = 100
        ShowGalleryMenuFromTop = False
        ShowGalleryMenuFromRight = False
        ShowMenuArrow = True
        ShowFocusRect = True
        Down = False
        GroupIndex = 0
        AllowAllUp = False
        ToggleMode = False
        ExplicitLeft = 1038
      end
      object scLabel1: TscLabel
        Left = 95
        Top = 0
        Width = 699
        Height = 34
        Margins.Left = 0
        Margins.Top = 0
        Margins.Right = 0
        Margins.Bottom = 4
        Align = alClient
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWhite
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        FluentUIOpaque = False
        TabOrder = 2
        OnDblClick = scLabel1DblClick
        OnMouseDown = scLabel1MouseDown
        OnMouseMove = scLabel1MouseMove
        OnMouseUp = scLabel1MouseUp
        DragForm = True
        DragTopForm = True
        GlowEffect.Enabled = False
        GlowEffect.Color = clBtnShadow
        GlowEffect.AlphaValue = 255
        GlowEffect.GlowSize = 7
        GlowEffect.Offset = 2
        GlowEffect.Intensive = True
        GlowEffect.StyleColors = True
        AutoSize = False
        Alignment = taCenter
        VertAlignment = scvtaCenter
        ShowEllipsis = True
        UseFontColorToStyleColor = True
        Caption = #1055#1056#1054#1060#1048#1051#1040#1050#1058#1048#1063#1045#1057#1050#1048#1045' '#1054#1057#1052#1054#1058#1056#1067' - '#1043#1050#1041' '#8470'6 '#1063#1045#1051#1071#1041#1048#1053#1057#1050
        ExplicitWidth = 515
      end
      object scGPGlyphButton2: TscGPGlyphButton
        AlignWithMargins = True
        Left = 65
        Top = 0
        Width = 30
        Height = 30
        Margins.Left = 0
        Margins.Top = 0
        Margins.Right = 0
        Margins.Bottom = 4
        FluentUIOpaque = False
        TabOrder = 3
        Animation = True
        Badge.Color = clRed
        Badge.ColorAlpha = 255
        Badge.Font.Charset = DEFAULT_CHARSET
        Badge.Font.Color = clWhite
        Badge.Font.Height = -11
        Badge.Font.Name = 'Tahoma'
        Badge.Font.Style = [fsBold]
        Badge.Visible = False
        Caption = 'scGPGlyphButton1'
        CaptionCenterAlignment = False
        CanFocused = False
        CustomDropDown = False
        DrawTextMode = scdtmGDI
        FluentLightEffect = False
        Layout = blGlyphLeft
        TransparentBackground = True
        ColorValue = clRed
        Options.NormalColor = clWhite
        Options.HotColor = clWhite
        Options.PressedColor = clBlack
        Options.FocusedColor = clWhite
        Options.DisabledColor = clWhite
        Options.NormalColor2 = clNone
        Options.HotColor2 = clNone
        Options.PressedColor2 = clNone
        Options.FocusedColor2 = clNone
        Options.DisabledColor2 = clNone
        Options.NormalColorAlpha = 0
        Options.HotColorAlpha = 30
        Options.PressedColorAlpha = 50
        Options.FocusedColorAlpha = 255
        Options.DisabledColorAlpha = 5
        Options.NormalColor2Alpha = 255
        Options.HotColor2Alpha = 255
        Options.PressedColor2Alpha = 255
        Options.FocusedColor2Alpha = 255
        Options.DisabledColor2Alpha = 255
        Options.FrameNormalColor = clNone
        Options.FrameHotColor = clNone
        Options.FramePressedColor = clNone
        Options.FrameFocusedColor = clNone
        Options.FrameDisabledColor = clNone
        Options.FrameWidth = 2
        Options.FrameNormalColorAlpha = 70
        Options.FrameHotColorAlpha = 100
        Options.FramePressedColorAlpha = 150
        Options.FrameFocusedColorAlpha = 255
        Options.FrameDisabledColorAlpha = 30
        Options.FontNormalColor = clBtnText
        Options.FontHotColor = clBtnText
        Options.FontPressedColor = clBtnText
        Options.FontFocusedColor = clBtnText
        Options.FontDisabledColor = clBtnShadow
        Options.ShapeFillGradientAngle = 90
        Options.ShapeFillGradientPressedAngle = -90
        Options.ShapeFillGradientColorOffset = 25
        Options.ShapeCornerRadius = 10
        Options.ShapeStyle = scgpRect
        Options.ShapeStyleLineSize = 0
        Options.ArrowSize = 9
        Options.ArrowAreaSize = 0
        Options.ArrowType = scgpatDefault
        Options.ArrowThickness = 2
        Options.ArrowThicknessScaled = False
        Options.ArrowNormalColor = clBtnText
        Options.ArrowHotColor = clBtnText
        Options.ArrowPressedColor = clBtnText
        Options.ArrowFocusedColor = clBtnText
        Options.ArrowDisabledColor = clBtnText
        Options.ArrowNormalColorAlpha = 200
        Options.ArrowHotColorAlpha = 255
        Options.ArrowPressedColorAlpha = 255
        Options.ArrowFocusedColorAlpha = 200
        Options.ArrowDisabledColorAlpha = 125
        Options.StyleColors = True
        Options.PressedHotColors = False
        GlyphOptions.NormalColor = clWhite
        GlyphOptions.HotColor = clWhite
        GlyphOptions.PressedColor = clWhite
        GlyphOptions.FocusedColor = clWhite
        GlyphOptions.DisabledColor = clWhite
        GlyphOptions.NormalColorAlpha = 200
        GlyphOptions.HotColorAlpha = 255
        GlyphOptions.PressedColorAlpha = 255
        GlyphOptions.FocusedColorAlpha = 255
        GlyphOptions.DisabledColorAlpha = 100
        GlyphOptions.Kind = scgpbgkFileSave
        GlyphOptions.Thickness = 1
        GlyphOptions.ThicknessScaled = False
        GlyphOptions.Size = 0
        GlyphOptions.StyleColors = True
        TextMargin = -1
        WidthWithCaption = 0
        WidthWithoutCaption = 0
        SplitButton = False
        RepeatClick = False
        RepeatClickInterval = 100
        ShowGalleryMenuFromTop = False
        ShowGalleryMenuFromRight = False
        ShowMenuArrow = True
        ShowFocusRect = True
        Down = False
        GroupIndex = 0
        AllowAllUp = False
        ToggleMode = False
      end
      object scGPGlyphButton3: TscGPGlyphButton
        AlignWithMargins = True
        Left = 5
        Top = 0
        Width = 30
        Height = 30
        Margins.Left = 5
        Margins.Top = 0
        Margins.Right = 0
        Margins.Bottom = 4
        Align = alLeft
        FluentUIOpaque = False
        TabOrder = 4
        Animation = True
        Badge.Color = clRed
        Badge.ColorAlpha = 255
        Badge.Font.Charset = DEFAULT_CHARSET
        Badge.Font.Color = clWhite
        Badge.Font.Height = -11
        Badge.Font.Name = 'Tahoma'
        Badge.Font.Style = [fsBold]
        Badge.Visible = False
        Caption = 'scGPGlyphButton1'
        CaptionCenterAlignment = False
        CanFocused = False
        CustomDropDown = False
        DrawTextMode = scdtmGDI
        FluentLightEffect = False
        Layout = blGlyphLeft
        TransparentBackground = True
        ColorValue = clRed
        Options.NormalColor = clWhite
        Options.HotColor = clWhite
        Options.PressedColor = clBlack
        Options.FocusedColor = clWhite
        Options.DisabledColor = clWhite
        Options.NormalColor2 = clNone
        Options.HotColor2 = clNone
        Options.PressedColor2 = clNone
        Options.FocusedColor2 = clNone
        Options.DisabledColor2 = clNone
        Options.NormalColorAlpha = 0
        Options.HotColorAlpha = 30
        Options.PressedColorAlpha = 50
        Options.FocusedColorAlpha = 255
        Options.DisabledColorAlpha = 5
        Options.NormalColor2Alpha = 255
        Options.HotColor2Alpha = 255
        Options.PressedColor2Alpha = 255
        Options.FocusedColor2Alpha = 255
        Options.DisabledColor2Alpha = 255
        Options.FrameNormalColor = clNone
        Options.FrameHotColor = clNone
        Options.FramePressedColor = clNone
        Options.FrameFocusedColor = clNone
        Options.FrameDisabledColor = clNone
        Options.FrameWidth = 2
        Options.FrameNormalColorAlpha = 70
        Options.FrameHotColorAlpha = 100
        Options.FramePressedColorAlpha = 150
        Options.FrameFocusedColorAlpha = 255
        Options.FrameDisabledColorAlpha = 30
        Options.FontNormalColor = clBtnText
        Options.FontHotColor = clBtnText
        Options.FontPressedColor = clBtnText
        Options.FontFocusedColor = clBtnText
        Options.FontDisabledColor = clBtnShadow
        Options.ShapeFillGradientAngle = 90
        Options.ShapeFillGradientPressedAngle = -90
        Options.ShapeFillGradientColorOffset = 25
        Options.ShapeCornerRadius = 10
        Options.ShapeStyle = scgpRect
        Options.ShapeStyleLineSize = 0
        Options.ArrowSize = 9
        Options.ArrowAreaSize = 0
        Options.ArrowType = scgpatDefault
        Options.ArrowThickness = 2
        Options.ArrowThicknessScaled = False
        Options.ArrowNormalColor = clBtnText
        Options.ArrowHotColor = clBtnText
        Options.ArrowPressedColor = clBtnText
        Options.ArrowFocusedColor = clBtnText
        Options.ArrowDisabledColor = clBtnText
        Options.ArrowNormalColorAlpha = 200
        Options.ArrowHotColorAlpha = 255
        Options.ArrowPressedColorAlpha = 255
        Options.ArrowFocusedColorAlpha = 200
        Options.ArrowDisabledColorAlpha = 125
        Options.StyleColors = True
        Options.PressedHotColors = False
        GlyphOptions.NormalColor = clWhite
        GlyphOptions.HotColor = clWhite
        GlyphOptions.PressedColor = clWhite
        GlyphOptions.FocusedColor = clWhite
        GlyphOptions.DisabledColor = clWhite
        GlyphOptions.NormalColorAlpha = 200
        GlyphOptions.HotColorAlpha = 255
        GlyphOptions.PressedColorAlpha = 255
        GlyphOptions.FocusedColorAlpha = 255
        GlyphOptions.DisabledColorAlpha = 100
        GlyphOptions.Kind = scgpbgkFileNew
        GlyphOptions.Thickness = 1
        GlyphOptions.ThicknessScaled = False
        GlyphOptions.Size = 0
        GlyphOptions.StyleColors = True
        TextMargin = -1
        WidthWithCaption = 0
        WidthWithoutCaption = 0
        SplitButton = False
        RepeatClick = False
        RepeatClickInterval = 100
        ShowGalleryMenuFromTop = False
        ShowGalleryMenuFromRight = False
        ShowMenuArrow = True
        ShowFocusRect = True
        Down = False
        GroupIndex = 0
        AllowAllUp = False
        ToggleMode = False
      end
      object scGPGlyphButton4: TscGPGlyphButton
        AlignWithMargins = True
        Left = 35
        Top = 0
        Width = 30
        Height = 30
        Margins.Left = 0
        Margins.Top = 0
        Margins.Right = 0
        Margins.Bottom = 4
        Align = alLeft
        FluentUIOpaque = False
        TabOrder = 5
        Animation = True
        Badge.Color = clRed
        Badge.ColorAlpha = 255
        Badge.Font.Charset = DEFAULT_CHARSET
        Badge.Font.Color = clWhite
        Badge.Font.Height = -11
        Badge.Font.Name = 'Tahoma'
        Badge.Font.Style = [fsBold]
        Badge.Visible = False
        Caption = 'scGPGlyphButton1'
        CaptionCenterAlignment = False
        CanFocused = False
        CustomDropDown = False
        DrawTextMode = scdtmGDI
        FluentLightEffect = False
        Layout = blGlyphLeft
        TransparentBackground = True
        ColorValue = clRed
        Options.NormalColor = clWhite
        Options.HotColor = clWhite
        Options.PressedColor = clBlack
        Options.FocusedColor = clWhite
        Options.DisabledColor = clWhite
        Options.NormalColor2 = clNone
        Options.HotColor2 = clNone
        Options.PressedColor2 = clNone
        Options.FocusedColor2 = clNone
        Options.DisabledColor2 = clNone
        Options.NormalColorAlpha = 0
        Options.HotColorAlpha = 30
        Options.PressedColorAlpha = 50
        Options.FocusedColorAlpha = 255
        Options.DisabledColorAlpha = 5
        Options.NormalColor2Alpha = 255
        Options.HotColor2Alpha = 255
        Options.PressedColor2Alpha = 255
        Options.FocusedColor2Alpha = 255
        Options.DisabledColor2Alpha = 255
        Options.FrameNormalColor = clNone
        Options.FrameHotColor = clNone
        Options.FramePressedColor = clNone
        Options.FrameFocusedColor = clNone
        Options.FrameDisabledColor = clNone
        Options.FrameWidth = 2
        Options.FrameNormalColorAlpha = 70
        Options.FrameHotColorAlpha = 100
        Options.FramePressedColorAlpha = 150
        Options.FrameFocusedColorAlpha = 255
        Options.FrameDisabledColorAlpha = 30
        Options.FontNormalColor = clBtnText
        Options.FontHotColor = clBtnText
        Options.FontPressedColor = clBtnText
        Options.FontFocusedColor = clBtnText
        Options.FontDisabledColor = clBtnShadow
        Options.ShapeFillGradientAngle = 90
        Options.ShapeFillGradientPressedAngle = -90
        Options.ShapeFillGradientColorOffset = 25
        Options.ShapeCornerRadius = 10
        Options.ShapeStyle = scgpRect
        Options.ShapeStyleLineSize = 0
        Options.ArrowSize = 9
        Options.ArrowAreaSize = 0
        Options.ArrowType = scgpatDefault
        Options.ArrowThickness = 2
        Options.ArrowThicknessScaled = False
        Options.ArrowNormalColor = clBtnText
        Options.ArrowHotColor = clBtnText
        Options.ArrowPressedColor = clBtnText
        Options.ArrowFocusedColor = clBtnText
        Options.ArrowDisabledColor = clBtnText
        Options.ArrowNormalColorAlpha = 200
        Options.ArrowHotColorAlpha = 255
        Options.ArrowPressedColorAlpha = 255
        Options.ArrowFocusedColorAlpha = 200
        Options.ArrowDisabledColorAlpha = 125
        Options.StyleColors = True
        Options.PressedHotColors = False
        GlyphOptions.NormalColor = clWhite
        GlyphOptions.HotColor = clWhite
        GlyphOptions.PressedColor = clWhite
        GlyphOptions.FocusedColor = clWhite
        GlyphOptions.DisabledColor = clWhite
        GlyphOptions.NormalColorAlpha = 200
        GlyphOptions.HotColorAlpha = 255
        GlyphOptions.PressedColorAlpha = 255
        GlyphOptions.FocusedColorAlpha = 255
        GlyphOptions.DisabledColorAlpha = 100
        GlyphOptions.Kind = scgpbgkFileOpen
        GlyphOptions.Thickness = 1
        GlyphOptions.ThicknessScaled = False
        GlyphOptions.Size = 0
        GlyphOptions.StyleColors = True
        TextMargin = -1
        WidthWithCaption = 0
        WidthWithoutCaption = 0
        SplitButton = False
        RepeatClick = False
        RepeatClickInterval = 100
        ShowGalleryMenuFromTop = False
        ShowGalleryMenuFromRight = False
        ShowMenuArrow = True
        ShowFocusRect = True
        Down = False
        GroupIndex = 0
        AllowAllUp = False
        ToggleMode = False
      end
      object MaxButton: TscGPGlyphButton
        AlignWithMargins = True
        Left = 1267
        Top = 0
        Width = 45
        Height = 30
        Margins.Left = 0
        Margins.Top = 0
        Margins.Right = 0
        Margins.Bottom = 4
        Align = alRight
        FluentUIOpaque = False
        TabOrder = 6
        OnClick = MaxButtonClick
        Animation = True
        Badge.Color = clRed
        Badge.ColorAlpha = 255
        Badge.Font.Charset = DEFAULT_CHARSET
        Badge.Font.Color = clWhite
        Badge.Font.Height = -11
        Badge.Font.Name = 'Tahoma'
        Badge.Font.Style = [fsBold]
        Badge.Visible = False
        Caption = 'scGPGlyphButton1'
        CaptionCenterAlignment = False
        CanFocused = False
        CustomDropDown = False
        DrawTextMode = scdtmGDI
        FluentLightEffect = False
        Layout = blGlyphLeft
        TransparentBackground = True
        ColorValue = clRed
        Options.NormalColor = clWhite
        Options.HotColor = clWhite
        Options.PressedColor = clBlack
        Options.FocusedColor = clWhite
        Options.DisabledColor = clWhite
        Options.NormalColor2 = clNone
        Options.HotColor2 = clNone
        Options.PressedColor2 = clNone
        Options.FocusedColor2 = clNone
        Options.DisabledColor2 = clNone
        Options.NormalColorAlpha = 0
        Options.HotColorAlpha = 30
        Options.PressedColorAlpha = 50
        Options.FocusedColorAlpha = 255
        Options.DisabledColorAlpha = 5
        Options.NormalColor2Alpha = 255
        Options.HotColor2Alpha = 255
        Options.PressedColor2Alpha = 255
        Options.FocusedColor2Alpha = 255
        Options.DisabledColor2Alpha = 255
        Options.FrameNormalColor = clNone
        Options.FrameHotColor = clNone
        Options.FramePressedColor = clNone
        Options.FrameFocusedColor = clNone
        Options.FrameDisabledColor = clNone
        Options.FrameWidth = 2
        Options.FrameNormalColorAlpha = 70
        Options.FrameHotColorAlpha = 100
        Options.FramePressedColorAlpha = 150
        Options.FrameFocusedColorAlpha = 255
        Options.FrameDisabledColorAlpha = 30
        Options.FontNormalColor = clBtnText
        Options.FontHotColor = clBtnText
        Options.FontPressedColor = clBtnText
        Options.FontFocusedColor = clBtnText
        Options.FontDisabledColor = clBtnShadow
        Options.ShapeFillGradientAngle = 90
        Options.ShapeFillGradientPressedAngle = -90
        Options.ShapeFillGradientColorOffset = 25
        Options.ShapeCornerRadius = 10
        Options.ShapeStyle = scgpRect
        Options.ShapeStyleLineSize = 0
        Options.ArrowSize = 9
        Options.ArrowAreaSize = 0
        Options.ArrowType = scgpatDefault
        Options.ArrowThickness = 2
        Options.ArrowThicknessScaled = False
        Options.ArrowNormalColor = clBtnText
        Options.ArrowHotColor = clBtnText
        Options.ArrowPressedColor = clBtnText
        Options.ArrowFocusedColor = clBtnText
        Options.ArrowDisabledColor = clBtnText
        Options.ArrowNormalColorAlpha = 200
        Options.ArrowHotColorAlpha = 255
        Options.ArrowPressedColorAlpha = 255
        Options.ArrowFocusedColorAlpha = 200
        Options.ArrowDisabledColorAlpha = 125
        Options.StyleColors = True
        Options.PressedHotColors = False
        GlyphOptions.NormalColor = clWhite
        GlyphOptions.HotColor = clWhite
        GlyphOptions.PressedColor = clWhite
        GlyphOptions.FocusedColor = clWhite
        GlyphOptions.DisabledColor = clWhite
        GlyphOptions.NormalColorAlpha = 200
        GlyphOptions.HotColorAlpha = 255
        GlyphOptions.PressedColorAlpha = 255
        GlyphOptions.FocusedColorAlpha = 255
        GlyphOptions.DisabledColorAlpha = 100
        GlyphOptions.Kind = scgpbgkMaximize
        GlyphOptions.Thickness = 1
        GlyphOptions.ThicknessScaled = False
        GlyphOptions.Size = 13
        GlyphOptions.StyleColors = True
        TextMargin = -1
        WidthWithCaption = 0
        WidthWithoutCaption = 0
        SplitButton = False
        RepeatClick = False
        RepeatClickInterval = 100
        ShowGalleryMenuFromTop = False
        ShowGalleryMenuFromRight = False
        ShowMenuArrow = True
        ShowFocusRect = True
        Down = False
        GroupIndex = 0
        AllowAllUp = False
        ToggleMode = False
        ExplicitLeft = 1083
      end
      object scGPGlyphButton1: TscGPGlyphButton
        AlignWithMargins = True
        Left = 1142
        Top = 0
        Width = 30
        Height = 30
        Margins.Left = 0
        Margins.Top = 0
        Margins.Right = 5
        Margins.Bottom = 4
        Align = alRight
        FluentUIOpaque = False
        TabOrder = 7
        Animation = True
        Badge.Color = clRed
        Badge.ColorAlpha = 255
        Badge.Font.Charset = DEFAULT_CHARSET
        Badge.Font.Color = clWhite
        Badge.Font.Height = -11
        Badge.Font.Name = 'Tahoma'
        Badge.Font.Style = [fsBold]
        Badge.Visible = False
        Caption = 'scGPGlyphButton1'
        CaptionCenterAlignment = False
        CanFocused = False
        CustomDropDown = False
        DrawTextMode = scdtmGDI
        FluentLightEffect = False
        Layout = blGlyphLeft
        TransparentBackground = True
        ColorValue = clRed
        Options.NormalColor = clWhite
        Options.HotColor = clWhite
        Options.PressedColor = clBlack
        Options.FocusedColor = clWhite
        Options.DisabledColor = clWhite
        Options.NormalColor2 = clNone
        Options.HotColor2 = clNone
        Options.PressedColor2 = clNone
        Options.FocusedColor2 = clNone
        Options.DisabledColor2 = clNone
        Options.NormalColorAlpha = 0
        Options.HotColorAlpha = 30
        Options.PressedColorAlpha = 50
        Options.FocusedColorAlpha = 255
        Options.DisabledColorAlpha = 5
        Options.NormalColor2Alpha = 255
        Options.HotColor2Alpha = 255
        Options.PressedColor2Alpha = 255
        Options.FocusedColor2Alpha = 255
        Options.DisabledColor2Alpha = 255
        Options.FrameNormalColor = clNone
        Options.FrameHotColor = clNone
        Options.FramePressedColor = clNone
        Options.FrameFocusedColor = clNone
        Options.FrameDisabledColor = clNone
        Options.FrameWidth = 2
        Options.FrameNormalColorAlpha = 70
        Options.FrameHotColorAlpha = 100
        Options.FramePressedColorAlpha = 150
        Options.FrameFocusedColorAlpha = 255
        Options.FrameDisabledColorAlpha = 30
        Options.FontNormalColor = clBtnText
        Options.FontHotColor = clBtnText
        Options.FontPressedColor = clBtnText
        Options.FontFocusedColor = clBtnText
        Options.FontDisabledColor = clBtnShadow
        Options.ShapeFillGradientAngle = 90
        Options.ShapeFillGradientPressedAngle = -90
        Options.ShapeFillGradientColorOffset = 25
        Options.ShapeCornerRadius = 10
        Options.ShapeStyle = scgpRect
        Options.ShapeStyleLineSize = 0
        Options.ArrowSize = 9
        Options.ArrowAreaSize = 0
        Options.ArrowType = scgpatDefault
        Options.ArrowThickness = 2
        Options.ArrowThicknessScaled = False
        Options.ArrowNormalColor = clBtnText
        Options.ArrowHotColor = clBtnText
        Options.ArrowPressedColor = clBtnText
        Options.ArrowFocusedColor = clBtnText
        Options.ArrowDisabledColor = clBtnText
        Options.ArrowNormalColorAlpha = 200
        Options.ArrowHotColorAlpha = 255
        Options.ArrowPressedColorAlpha = 255
        Options.ArrowFocusedColorAlpha = 200
        Options.ArrowDisabledColorAlpha = 125
        Options.StyleColors = True
        Options.PressedHotColors = False
        GlyphOptions.NormalColor = clWhite
        GlyphOptions.HotColor = clWhite
        GlyphOptions.PressedColor = clWhite
        GlyphOptions.FocusedColor = clWhite
        GlyphOptions.DisabledColor = clWhite
        GlyphOptions.NormalColorAlpha = 200
        GlyphOptions.HotColorAlpha = 255
        GlyphOptions.PressedColorAlpha = 255
        GlyphOptions.FocusedColorAlpha = 255
        GlyphOptions.DisabledColorAlpha = 100
        GlyphOptions.Kind = scgpbgkGear
        GlyphOptions.Thickness = 1
        GlyphOptions.ThicknessScaled = False
        GlyphOptions.Size = 0
        GlyphOptions.StyleColors = True
        TextMargin = -1
        WidthWithCaption = 0
        WidthWithoutCaption = 0
        SplitButton = False
        RepeatClick = False
        RepeatClickInterval = 100
        ShowGalleryMenuFromTop = False
        ShowGalleryMenuFromRight = False
        ShowMenuArrow = True
        ShowFocusRect = True
        Down = False
        GroupIndex = 0
        AllowAllUp = False
        ToggleMode = False
        ExplicitLeft = 958
      end
      object scGPGlyphButton5: TscGPGlyphButton
        AlignWithMargins = True
        Left = 65
        Top = 0
        Width = 30
        Height = 30
        Margins.Left = 0
        Margins.Top = 0
        Margins.Right = 0
        Margins.Bottom = 4
        Align = alLeft
        FluentUIOpaque = False
        TabOrder = 8
        Animation = True
        Badge.Color = clRed
        Badge.ColorAlpha = 255
        Badge.Font.Charset = DEFAULT_CHARSET
        Badge.Font.Color = clWhite
        Badge.Font.Height = -11
        Badge.Font.Name = 'Tahoma'
        Badge.Font.Style = [fsBold]
        Badge.Visible = False
        Caption = 'scGPGlyphButton1'
        CaptionCenterAlignment = False
        CanFocused = False
        CustomDropDown = False
        DrawTextMode = scdtmGDI
        FluentLightEffect = False
        Layout = blGlyphLeft
        TransparentBackground = True
        ColorValue = clRed
        Options.NormalColor = clWhite
        Options.HotColor = clWhite
        Options.PressedColor = clBlack
        Options.FocusedColor = clWhite
        Options.DisabledColor = clWhite
        Options.NormalColor2 = clNone
        Options.HotColor2 = clNone
        Options.PressedColor2 = clNone
        Options.FocusedColor2 = clNone
        Options.DisabledColor2 = clNone
        Options.NormalColorAlpha = 0
        Options.HotColorAlpha = 30
        Options.PressedColorAlpha = 50
        Options.FocusedColorAlpha = 255
        Options.DisabledColorAlpha = 5
        Options.NormalColor2Alpha = 255
        Options.HotColor2Alpha = 255
        Options.PressedColor2Alpha = 255
        Options.FocusedColor2Alpha = 255
        Options.DisabledColor2Alpha = 255
        Options.FrameNormalColor = clNone
        Options.FrameHotColor = clNone
        Options.FramePressedColor = clNone
        Options.FrameFocusedColor = clNone
        Options.FrameDisabledColor = clNone
        Options.FrameWidth = 2
        Options.FrameNormalColorAlpha = 70
        Options.FrameHotColorAlpha = 100
        Options.FramePressedColorAlpha = 150
        Options.FrameFocusedColorAlpha = 255
        Options.FrameDisabledColorAlpha = 30
        Options.FontNormalColor = clBtnText
        Options.FontHotColor = clBtnText
        Options.FontPressedColor = clBtnText
        Options.FontFocusedColor = clBtnText
        Options.FontDisabledColor = clBtnShadow
        Options.ShapeFillGradientAngle = 90
        Options.ShapeFillGradientPressedAngle = -90
        Options.ShapeFillGradientColorOffset = 25
        Options.ShapeCornerRadius = 10
        Options.ShapeStyle = scgpRect
        Options.ShapeStyleLineSize = 0
        Options.ArrowSize = 9
        Options.ArrowAreaSize = 0
        Options.ArrowType = scgpatDefault
        Options.ArrowThickness = 2
        Options.ArrowThicknessScaled = False
        Options.ArrowNormalColor = clBtnText
        Options.ArrowHotColor = clBtnText
        Options.ArrowPressedColor = clBtnText
        Options.ArrowFocusedColor = clBtnText
        Options.ArrowDisabledColor = clBtnText
        Options.ArrowNormalColorAlpha = 200
        Options.ArrowHotColorAlpha = 255
        Options.ArrowPressedColorAlpha = 255
        Options.ArrowFocusedColorAlpha = 200
        Options.ArrowDisabledColorAlpha = 125
        Options.StyleColors = True
        Options.PressedHotColors = False
        GlyphOptions.NormalColor = clWhite
        GlyphOptions.HotColor = clWhite
        GlyphOptions.PressedColor = clWhite
        GlyphOptions.FocusedColor = clWhite
        GlyphOptions.DisabledColor = clWhite
        GlyphOptions.NormalColorAlpha = 200
        GlyphOptions.HotColorAlpha = 255
        GlyphOptions.PressedColorAlpha = 255
        GlyphOptions.FocusedColorAlpha = 255
        GlyphOptions.DisabledColorAlpha = 100
        GlyphOptions.Kind = scgpbgkFileSave
        GlyphOptions.Thickness = 1
        GlyphOptions.ThicknessScaled = False
        GlyphOptions.Size = 0
        GlyphOptions.StyleColors = True
        TextMargin = -1
        WidthWithCaption = 0
        WidthWithoutCaption = 0
        SplitButton = False
        RepeatClick = False
        RepeatClickInterval = 100
        ShowGalleryMenuFromTop = False
        ShowGalleryMenuFromRight = False
        ShowMenuArrow = True
        ShowFocusRect = True
        Down = False
        GroupIndex = 0
        AllowAllUp = False
        ToggleMode = False
      end
      object scGPGlyphButton6: TscGPGlyphButton
        AlignWithMargins = True
        Left = 1177
        Top = 0
        Width = 45
        Height = 30
        Margins.Left = 0
        Margins.Top = 0
        Margins.Right = 0
        Margins.Bottom = 4
        Align = alRight
        FluentUIOpaque = False
        TabOrder = 9
        Animation = True
        Badge.Color = clRed
        Badge.ColorAlpha = 255
        Badge.Font.Charset = DEFAULT_CHARSET
        Badge.Font.Color = clWhite
        Badge.Font.Height = -11
        Badge.Font.Name = 'Tahoma'
        Badge.Font.Style = [fsBold]
        Badge.Visible = False
        Caption = 'scGPGlyphButton1'
        CaptionCenterAlignment = False
        CanFocused = False
        CustomDropDown = False
        DrawTextMode = scdtmGDI
        FluentLightEffect = False
        Layout = blGlyphLeft
        TransparentBackground = True
        ColorValue = clRed
        Options.NormalColor = clWhite
        Options.HotColor = clWhite
        Options.PressedColor = clBlack
        Options.FocusedColor = clWhite
        Options.DisabledColor = clWhite
        Options.NormalColor2 = clNone
        Options.HotColor2 = clNone
        Options.PressedColor2 = clNone
        Options.FocusedColor2 = clNone
        Options.DisabledColor2 = clNone
        Options.NormalColorAlpha = 0
        Options.HotColorAlpha = 30
        Options.PressedColorAlpha = 50
        Options.FocusedColorAlpha = 255
        Options.DisabledColorAlpha = 5
        Options.NormalColor2Alpha = 255
        Options.HotColor2Alpha = 255
        Options.PressedColor2Alpha = 255
        Options.FocusedColor2Alpha = 255
        Options.DisabledColor2Alpha = 255
        Options.FrameNormalColor = clNone
        Options.FrameHotColor = clNone
        Options.FramePressedColor = clNone
        Options.FrameFocusedColor = clNone
        Options.FrameDisabledColor = clNone
        Options.FrameWidth = 2
        Options.FrameNormalColorAlpha = 70
        Options.FrameHotColorAlpha = 100
        Options.FramePressedColorAlpha = 150
        Options.FrameFocusedColorAlpha = 255
        Options.FrameDisabledColorAlpha = 30
        Options.FontNormalColor = clBtnText
        Options.FontHotColor = clBtnText
        Options.FontPressedColor = clBtnText
        Options.FontFocusedColor = clBtnText
        Options.FontDisabledColor = clBtnShadow
        Options.ShapeFillGradientAngle = 90
        Options.ShapeFillGradientPressedAngle = -90
        Options.ShapeFillGradientColorOffset = 25
        Options.ShapeCornerRadius = 10
        Options.ShapeStyle = scgpRect
        Options.ShapeStyleLineSize = 0
        Options.ArrowSize = 9
        Options.ArrowAreaSize = 0
        Options.ArrowType = scgpatDefault
        Options.ArrowThickness = 2
        Options.ArrowThicknessScaled = False
        Options.ArrowNormalColor = clBtnText
        Options.ArrowHotColor = clBtnText
        Options.ArrowPressedColor = clBtnText
        Options.ArrowFocusedColor = clBtnText
        Options.ArrowDisabledColor = clBtnText
        Options.ArrowNormalColorAlpha = 200
        Options.ArrowHotColorAlpha = 255
        Options.ArrowPressedColorAlpha = 255
        Options.ArrowFocusedColorAlpha = 200
        Options.ArrowDisabledColorAlpha = 125
        Options.StyleColors = True
        Options.PressedHotColors = False
        GlyphOptions.NormalColor = clWhite
        GlyphOptions.HotColor = clWhite
        GlyphOptions.PressedColor = clWhite
        GlyphOptions.FocusedColor = clWhite
        GlyphOptions.DisabledColor = clWhite
        GlyphOptions.NormalColorAlpha = 200
        GlyphOptions.HotColorAlpha = 255
        GlyphOptions.PressedColorAlpha = 255
        GlyphOptions.FocusedColorAlpha = 255
        GlyphOptions.DisabledColorAlpha = 100
        GlyphOptions.Kind = scgpbgkHelp
        GlyphOptions.Thickness = 1
        GlyphOptions.ThicknessScaled = False
        GlyphOptions.Size = 10
        GlyphOptions.StyleColors = True
        TextMargin = -1
        WidthWithCaption = 0
        WidthWithoutCaption = 0
        SplitButton = False
        RepeatClick = False
        RepeatClickInterval = 100
        ShowGalleryMenuFromTop = False
        ShowGalleryMenuFromRight = False
        ShowMenuArrow = True
        ShowFocusRect = True
        Down = False
        GroupIndex = 0
        AllowAllUp = False
        ToggleMode = False
        ExplicitLeft = 993
      end
      object scGPPanel4: TscGPPanel
        Left = 794
        Top = 0
        Width = 348
        Height = 34
        Align = alRight
        FluentUIOpaque = False
        TabOrder = 10
        BlurBackground = False
        BlurBackgroundAmount = 5
        BackgroundStyle = gppbsColor
        ContentMarginLeft = 0
        ContentMarginRight = 0
        ContentMarginTop = 0
        ContentMarginBottom = 0
        CustomImageIndex = -1
        DragForm = False
        DragTopForm = True
        DrawTextMode = scdtmGDI
        FillGradientAngle = 90
        FillGradientBeginAlpha = 255
        FillGradientEndAlpha = 255
        FillGradientBeginColorOffset = 25
        FillGradientEndColorOffset = 25
        FrameWidth = 0
        FillColor = 10114859
        FillColorAlpha = 255
        FillColor2 = clNone
        FrameColor = clBtnShadow
        FrameColorAlpha = 255
        FrameRadius = 0
        ShowCaption = False
        CaptionGlowEffect.Enabled = False
        CaptionGlowEffect.Color = clBtnShadow
        CaptionGlowEffect.AlphaValue = 255
        CaptionGlowEffect.GlowSize = 7
        CaptionGlowEffect.Offset = 0
        CaptionGlowEffect.Intensive = True
        CaptionGlowEffect.StyleColors = True
        Color = clBtnFace
        Caption = 'scGPPanel4'
        TransparentBackground = False
        StorePaintBuffer = True
        Sizeable = False
        WallpaperIndex = -1
        WordWrap = False
        ExplicitLeft = 610
        object scGPEdit1: TscGPEdit
          Left = 3
          Top = 5
          Width = 326
          Height = 23
          FluentUIOpaque = False
          Options.NormalColor = 10114859
          Options.HotColor = 10114859
          Options.FocusedColor = 10114859
          Options.DisabledColor = 10114859
          Options.NormalColorAlpha = 255
          Options.HotColorAlpha = 255
          Options.FocusedColorAlpha = 255
          Options.DisabledColorAlpha = 150
          Options.FrameNormalColor = clWhite
          Options.FrameHotColor = clWhite
          Options.FrameFocusedColor = clWhite
          Options.FrameDisabledColor = clWhite
          Options.FrameWidth = 1
          Options.FrameNormalColorAlpha = 50
          Options.FrameHotColorAlpha = 200
          Options.FrameFocusedColorAlpha = 200
          Options.FrameDisabledColorAlpha = 50
          Options.FontNormalColor = clWhite
          Options.FontHotColor = clWhite
          Options.FontFocusedColor = clWhite
          Options.FontDisabledColor = clGrayText
          Options.FocusedLineColor = clHighlight
          Options.FocusedLineWidth = 0
          Options.ShapeFillGradientAngle = 90
          Options.ShapeCornerRadius = 10
          Options.ShapeStyle = scgpessRect
          Options.ScaleFrameWidth = False
          Options.StyleColors = True
          ContentMarginLeft = 5
          ContentMarginRight = 5
          ContentMarginTop = 5
          ContentMarginBottom = 5
          PromptText = 'search'
          HideMaskWithEmptyText = False
          HidePromptTextIfFocused = False
          PromptTextColor = 14659214
          Transparent = True
          LeftButton.Kind = scgpebCustom
          LeftButton.Enabled = True
          LeftButton.Visible = False
          LeftButton.ImageIndex = -1
          LeftButton.ImageHotIndex = -1
          LeftButton.ImagePressedIndex = -1
          LeftButton.RepeatClick = False
          LeftButton.RepeatClickInterval = 200
          LeftButton.ShowHint = False
          LeftButton.GlyphColor = clWindowText
          LeftButton.GlyphColorAlpha = 180
          LeftButton.GlyphColorHotAlpha = 240
          LeftButton.GlyphColorPressedAlpha = 150
          LeftButton.GlyphThickness = 2
          LeftButton.GlyphSize = 0
          LeftButton.Width = 0
          RightButton.Kind = scgpebSearch
          RightButton.Enabled = True
          RightButton.Visible = True
          RightButton.ImageIndex = -1
          RightButton.ImageHotIndex = -1
          RightButton.ImagePressedIndex = -1
          RightButton.RepeatClick = False
          RightButton.RepeatClickInterval = 200
          RightButton.ShowHint = False
          RightButton.GlyphColor = clWhite
          RightButton.GlyphColorAlpha = 180
          RightButton.GlyphColorHotAlpha = 240
          RightButton.GlyphColorPressedAlpha = 150
          RightButton.GlyphThickness = 1
          RightButton.GlyphSize = 0
          RightButton.Width = 0
          CustomDraw = False
          Text = ''
          Color = clBtnFace
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWhite
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 0
        end
      end
    end
    object scGPPanel3: TscGPPanel
      Left = 1
      Top = 851
      Width = 1357
      Height = 10
      Align = alBottom
      FluentUIOpaque = False
      TabOrder = 1
      BlurBackground = False
      BlurBackgroundAmount = 5
      BackgroundStyle = gppbsColor
      ContentMarginLeft = 0
      ContentMarginRight = 0
      ContentMarginTop = 0
      ContentMarginBottom = 0
      CustomImageIndex = -1
      DragForm = False
      DragTopForm = True
      DrawTextMode = scdtmGDI
      FrameSides = [gppfsTop]
      FillGradientAngle = 90
      FillGradientBeginAlpha = 255
      FillGradientEndAlpha = 255
      FillGradientBeginColorOffset = 25
      FillGradientEndColorOffset = 25
      FrameWidth = 1
      FillColor = 15987699
      FillColorAlpha = 255
      FillColor2 = clNone
      FrameColor = 13027014
      FrameColorAlpha = 255
      FrameRadius = 0
      ShowCaption = False
      CaptionGlowEffect.Enabled = False
      CaptionGlowEffect.Color = clBtnShadow
      CaptionGlowEffect.AlphaValue = 255
      CaptionGlowEffect.GlowSize = 7
      CaptionGlowEffect.Offset = 0
      CaptionGlowEffect.Intensive = True
      CaptionGlowEffect.StyleColors = True
      Color = 15987699
      Caption = 'scGPPanel3'
      TransparentBackground = False
      StorePaintBuffer = True
      Sizeable = False
      WallpaperIndex = -1
      WordWrap = False
      ExplicitTop = 749
      ExplicitWidth = 1173
      object scProgressBar1: TscProgressBar
        Left = 0
        Top = 1
        Width = 1357
        Height = 9
        Align = alClient
        FluentUIOpaque = False
        TabOrder = 0
        Options.Size = 0
        Options.Offset = 0
        Options.StyleKind = sctsStyled
        Options.Color = clBtnShadow
        Options.ProgressColor = clHighlight
        Options.FrameColor = clNone
        Options.FrameWidth = 1
        Options.CustomImageIndex = -1
        Options.CustomImageProgressIndex = -1
        Options.StyleColors = True
        AnimationTimerInterval = 50
        TransparentBackground = True
        CustomBackgroundImageIndex = -1
        MinValue = 0
        MaxValue = 100
        Value = 0
        Vertical = False
        ExplicitWidth = 1173
      end
    end
    object scGPToolPager1: TscGPToolPager
      Left = 1
      Top = 35
      Width = 1357
      Height = 150
      Align = alTop
      FluentUIOpaque = False
      TabOrder = 2
      TabStop = True
      Color = clBtnFace
      DrawTextMode = scdtmGDI
      EnableDragReorderTabs = False
      TabsBGFillColor = 10114859
      TabsBGFillColorAlpha = 255
      TransparentBackground = False
      FrameWidth = 1
      FrameScaleWidth = False
      FrameColor = 10114859
      FrameColorAlpha = 40
      BorderStyle = scgpbsLineTopBottom
      MouseWheelSupport = True
      ShowFocusRect = True
      ShowInActiveTab = False
      ShowCloseButtons = False
      TabsLeftOffset = 100
      TabsRightOffset = 80
      TabsTopOffset = 0
      TabGlowEffect.Enabled = False
      TabGlowEffect.Color = clHighlight
      TabGlowEffect.AlphaValue = 255
      TabGlowEffect.GlowSize = 7
      TabGlowEffect.Offset = 0
      TabGlowEffect.Intensive = True
      TabGlowEffect.StyleColors = True
      TabGlowEffect.HotColor = clNone
      TabGlowEffect.PressedColor = clNone
      TabGlowEffect.FocusedColor = clNone
      TabGlowEffect.PressedGlowSize = 7
      TabGlowEffect.PressedAlphaValue = 255
      TabGlowEffect.States = [scsFocused]
      TabOptions.NormalColor = clBtnShadow
      TabOptions.ActiveColor = 15987699
      TabOptions.MouseInColor = 15987699
      TabOptions.FocusedColor = 15987699
      TabOptions.NormalColorAlpha = 70
      TabOptions.ActiveColorAlpha = 255
      TabOptions.MouseInColorAlpha = 40
      TabOptions.FocusedColorAlpha = 255
      TabOptions.FrameNormalColor = 10114859
      TabOptions.FrameActiveColor = 10114859
      TabOptions.FrameMouseInColor = 10114859
      TabOptions.FrameFocusedColor = 10114859
      TabOptions.FrameWidth = 1
      TabOptions.FrameNormalColorAlpha = 40
      TabOptions.FrameActiveColorAlpha = 40
      TabOptions.FrameMouseInColorAlpha = 40
      TabOptions.FrameFocusedColorAlpha = 40
      TabOptions.FontNormalColor = clWhite
      TabOptions.FontActiveColor = clBlack
      TabOptions.FontMouseInColor = clWhite
      TabOptions.FontFocusedColor = 10114859
      TabOptions.TabStyle = gptsShape
      TabOptions.LineWidth = 0
      TabOptions.ShapeFillGradientAngle = 90
      TabOptions.GradientColorOffset = 30
      TabOptions.ShapeCornerRadius = 0
      TabOptions.StyleColors = False
      TabCloseButtonOptions.NormalColor = clBtnText
      TabCloseButtonOptions.HotColor = clRed
      TabCloseButtonOptions.PressedColor = clRed
      TabCloseButtonOptions.DisabledColor = clBtnText
      TabCloseButtonOptions.NormalColorAlpha = 0
      TabCloseButtonOptions.HotColorAlpha = 220
      TabCloseButtonOptions.PressedColorAlpha = 200
      TabCloseButtonOptions.DisabledColorAlpha = 0
      TabCloseButtonOptions.GlyphNormalColor = clBtnText
      TabCloseButtonOptions.GlyphHotColor = clWhite
      TabCloseButtonOptions.GlyphPressedColor = clWhite
      TabCloseButtonOptions.GlyphDisabledColor = clBtnText
      TabCloseButtonOptions.GlyphNormalColorAlpha = 200
      TabCloseButtonOptions.GlyphHotColorAlpha = 255
      TabCloseButtonOptions.GlyphPressedColorAlpha = 200
      TabCloseButtonOptions.GlyphDisabledColorAlpha = 100
      TabCloseButtonOptions.ShapeKind = scgptcbRounded
      TabCloseButtonOptions.StyleColros = True
      TabSpacing = 10
      TabMargin = 10
      ScrollButtonWidth = 20
      ScrollButtonArrowColor = clBtnText
      ScrollButtonArrowThickness = 2
      ScrollButtonColor = clBtnText
      ScrollButtonTransparent = False
      TabHeight = 35
      Tabs = <
        item
          Page = scGPToolPagerPage1
          Visible = True
          Enabled = True
          ImageIndex = -1
          Caption = #1054#1089#1085#1086#1074#1085#1086#1081
          CustomOptions.NormalColor = clBtnShadow
          CustomOptions.ActiveColor = clBtnFace
          CustomOptions.MouseInColor = clBtnShadow
          CustomOptions.FocusedColor = clBtnFace
          CustomOptions.NormalColorAlpha = 70
          CustomOptions.ActiveColorAlpha = 230
          CustomOptions.MouseInColorAlpha = 40
          CustomOptions.FocusedColorAlpha = 255
          CustomOptions.FrameNormalColor = clBtnText
          CustomOptions.FrameActiveColor = clBtnText
          CustomOptions.FrameMouseInColor = clBtnText
          CustomOptions.FrameFocusedColor = clBtnText
          CustomOptions.FrameWidth = 2
          CustomOptions.FrameNormalColorAlpha = 50
          CustomOptions.FrameActiveColorAlpha = 80
          CustomOptions.FrameMouseInColorAlpha = 60
          CustomOptions.FrameFocusedColorAlpha = 80
          CustomOptions.FontNormalColor = clBtnText
          CustomOptions.FontActiveColor = clBtnText
          CustomOptions.FontMouseInColor = clBtnText
          CustomOptions.FontFocusedColor = clBtnText
          CustomOptions.TabStyle = gptsShape
          CustomOptions.LineWidth = 0
          CustomOptions.ShapeFillGradientAngle = 90
          CustomOptions.GradientColorOffset = 30
          CustomOptions.ShapeCornerRadius = 5
          CustomOptions.StyleColors = True
          CustomGlowEffect.Enabled = False
          CustomGlowEffect.Color = clHighlight
          CustomGlowEffect.AlphaValue = 255
          CustomGlowEffect.GlowSize = 7
          CustomGlowEffect.Offset = 0
          CustomGlowEffect.Intensive = True
          CustomGlowEffect.StyleColors = True
          CustomGlowEffect.HotColor = clNone
          CustomGlowEffect.PressedColor = clNone
          CustomGlowEffect.FocusedColor = clNone
          CustomGlowEffect.PressedGlowSize = 7
          CustomGlowEffect.PressedAlphaValue = 255
          CustomGlowEffect.States = [scsFocused]
          CustomFrameColor = clNone
          CustomFrameColorAlpha = 255
          ShowCloseButton = True
          UseCustomOptions = False
        end
        item
          Page = scGPToolPagerPage2
          Visible = True
          Enabled = True
          ImageIndex = -1
          Caption = #1055#1077#1095#1072#1090#1100
          CustomOptions.NormalColor = clBtnShadow
          CustomOptions.ActiveColor = 13303780
          CustomOptions.MouseInColor = 13303780
          CustomOptions.FocusedColor = 13303780
          CustomOptions.NormalColorAlpha = 0
          CustomOptions.ActiveColorAlpha = 255
          CustomOptions.MouseInColorAlpha = 40
          CustomOptions.FocusedColorAlpha = 255
          CustomOptions.FrameNormalColor = 10114859
          CustomOptions.FrameActiveColor = 10114859
          CustomOptions.FrameMouseInColor = 10114859
          CustomOptions.FrameFocusedColor = 10114859
          CustomOptions.FrameWidth = 1
          CustomOptions.FrameNormalColorAlpha = 40
          CustomOptions.FrameActiveColorAlpha = 40
          CustomOptions.FrameMouseInColorAlpha = 40
          CustomOptions.FrameFocusedColorAlpha = 40
          CustomOptions.FontNormalColor = clWhite
          CustomOptions.FontActiveColor = clBlack
          CustomOptions.FontMouseInColor = clWhite
          CustomOptions.FontFocusedColor = clBlack
          CustomOptions.TabStyle = gptsShape
          CustomOptions.LineWidth = 0
          CustomOptions.ShapeFillGradientAngle = 90
          CustomOptions.GradientColorOffset = 30
          CustomOptions.ShapeCornerRadius = 5
          CustomOptions.StyleColors = True
          CustomGlowEffect.Enabled = False
          CustomGlowEffect.Color = clHighlight
          CustomGlowEffect.AlphaValue = 255
          CustomGlowEffect.GlowSize = 7
          CustomGlowEffect.Offset = 0
          CustomGlowEffect.Intensive = True
          CustomGlowEffect.StyleColors = True
          CustomGlowEffect.HotColor = clNone
          CustomGlowEffect.PressedColor = clNone
          CustomGlowEffect.FocusedColor = clNone
          CustomGlowEffect.PressedGlowSize = 7
          CustomGlowEffect.PressedAlphaValue = 255
          CustomGlowEffect.States = [scsFocused]
          CustomFrameColor = clNone
          CustomFrameColorAlpha = 255
          ShowCloseButton = True
          UseCustomOptions = True
        end
        item
          Page = scGPToolPagerPage3
          Visible = True
          Enabled = True
          ImageIndex = -1
          Caption = #1057#1087#1088#1072#1074#1086#1095#1085#1080#1082#1080
          CustomOptions.NormalColor = clBtnShadow
          CustomOptions.ActiveColor = clBtnFace
          CustomOptions.MouseInColor = clBtnShadow
          CustomOptions.FocusedColor = clBtnFace
          CustomOptions.NormalColorAlpha = 70
          CustomOptions.ActiveColorAlpha = 230
          CustomOptions.MouseInColorAlpha = 40
          CustomOptions.FocusedColorAlpha = 255
          CustomOptions.FrameNormalColor = clBtnText
          CustomOptions.FrameActiveColor = clBtnText
          CustomOptions.FrameMouseInColor = clBtnText
          CustomOptions.FrameFocusedColor = clBtnText
          CustomOptions.FrameWidth = 2
          CustomOptions.FrameNormalColorAlpha = 50
          CustomOptions.FrameActiveColorAlpha = 80
          CustomOptions.FrameMouseInColorAlpha = 60
          CustomOptions.FrameFocusedColorAlpha = 80
          CustomOptions.FontNormalColor = clBtnText
          CustomOptions.FontActiveColor = clBtnText
          CustomOptions.FontMouseInColor = clBtnText
          CustomOptions.FontFocusedColor = clBtnText
          CustomOptions.TabStyle = gptsShape
          CustomOptions.LineWidth = 0
          CustomOptions.ShapeFillGradientAngle = 90
          CustomOptions.GradientColorOffset = 30
          CustomOptions.ShapeCornerRadius = 5
          CustomOptions.StyleColors = True
          CustomGlowEffect.Enabled = False
          CustomGlowEffect.Color = clHighlight
          CustomGlowEffect.AlphaValue = 255
          CustomGlowEffect.GlowSize = 7
          CustomGlowEffect.Offset = 0
          CustomGlowEffect.Intensive = True
          CustomGlowEffect.StyleColors = True
          CustomGlowEffect.HotColor = clNone
          CustomGlowEffect.PressedColor = clNone
          CustomGlowEffect.FocusedColor = clNone
          CustomGlowEffect.PressedGlowSize = 7
          CustomGlowEffect.PressedAlphaValue = 255
          CustomGlowEffect.States = [scsFocused]
          CustomFrameColor = clNone
          CustomFrameColorAlpha = 255
          ShowCloseButton = True
          UseCustomOptions = False
        end>
      TabIndex = 0
      ActivePage = scGPToolPagerPage1
      FreeOnClose = False
      StorePaintBuffer = False
      ExplicitWidth = 1173
      DesignSize = (
        1357
        150)
      object scGPGlyphButton7: TscGPGlyphButton
        AlignWithMargins = True
        Left = 1319
        Top = 2
        Width = 30
        Height = 30
        Margins.Left = 0
        Margins.Top = 0
        Margins.Right = 5
        Margins.Bottom = 4
        Anchors = [akTop, akRight]
        FluentUIOpaque = False
        TabOrder = 4
        Animation = True
        Badge.Color = clRed
        Badge.ColorAlpha = 255
        Badge.Font.Charset = DEFAULT_CHARSET
        Badge.Font.Color = clWhite
        Badge.Font.Height = -11
        Badge.Font.Name = 'Tahoma'
        Badge.Font.Style = [fsBold]
        Badge.Visible = False
        Caption = 'scGPGlyphButton1'
        CaptionCenterAlignment = False
        CanFocused = False
        CustomDropDown = False
        DrawTextMode = scdtmGDI
        FluentLightEffect = False
        Layout = blGlyphLeft
        TransparentBackground = True
        ColorValue = clRed
        Options.NormalColor = clWhite
        Options.HotColor = clWhite
        Options.PressedColor = clBlack
        Options.FocusedColor = clWhite
        Options.DisabledColor = clWhite
        Options.NormalColor2 = clNone
        Options.HotColor2 = clNone
        Options.PressedColor2 = clNone
        Options.FocusedColor2 = clNone
        Options.DisabledColor2 = clNone
        Options.NormalColorAlpha = 0
        Options.HotColorAlpha = 30
        Options.PressedColorAlpha = 50
        Options.FocusedColorAlpha = 255
        Options.DisabledColorAlpha = 5
        Options.NormalColor2Alpha = 255
        Options.HotColor2Alpha = 255
        Options.PressedColor2Alpha = 255
        Options.FocusedColor2Alpha = 255
        Options.DisabledColor2Alpha = 255
        Options.FrameNormalColor = clNone
        Options.FrameHotColor = clNone
        Options.FramePressedColor = clNone
        Options.FrameFocusedColor = clNone
        Options.FrameDisabledColor = clNone
        Options.FrameWidth = 2
        Options.FrameNormalColorAlpha = 70
        Options.FrameHotColorAlpha = 100
        Options.FramePressedColorAlpha = 150
        Options.FrameFocusedColorAlpha = 255
        Options.FrameDisabledColorAlpha = 30
        Options.FontNormalColor = clBtnText
        Options.FontHotColor = clBtnText
        Options.FontPressedColor = clBtnText
        Options.FontFocusedColor = clBtnText
        Options.FontDisabledColor = clBtnShadow
        Options.ShapeFillGradientAngle = 90
        Options.ShapeFillGradientPressedAngle = -90
        Options.ShapeFillGradientColorOffset = 25
        Options.ShapeCornerRadius = 10
        Options.ShapeStyle = scgpRect
        Options.ShapeStyleLineSize = 0
        Options.ArrowSize = 9
        Options.ArrowAreaSize = 0
        Options.ArrowType = scgpatDefault
        Options.ArrowThickness = 2
        Options.ArrowThicknessScaled = False
        Options.ArrowNormalColor = clBtnText
        Options.ArrowHotColor = clBtnText
        Options.ArrowPressedColor = clBtnText
        Options.ArrowFocusedColor = clBtnText
        Options.ArrowDisabledColor = clBtnText
        Options.ArrowNormalColorAlpha = 200
        Options.ArrowHotColorAlpha = 255
        Options.ArrowPressedColorAlpha = 255
        Options.ArrowFocusedColorAlpha = 200
        Options.ArrowDisabledColorAlpha = 125
        Options.StyleColors = True
        Options.PressedHotColors = False
        GlyphOptions.NormalColor = clWhite
        GlyphOptions.HotColor = clWhite
        GlyphOptions.PressedColor = clWhite
        GlyphOptions.FocusedColor = clWhite
        GlyphOptions.DisabledColor = clWhite
        GlyphOptions.NormalColorAlpha = 200
        GlyphOptions.HotColorAlpha = 255
        GlyphOptions.PressedColorAlpha = 255
        GlyphOptions.FocusedColorAlpha = 255
        GlyphOptions.DisabledColorAlpha = 100
        GlyphOptions.Kind = scgpbgkInfo
        GlyphOptions.Thickness = 1
        GlyphOptions.ThicknessScaled = False
        GlyphOptions.Size = 0
        GlyphOptions.StyleColors = True
        TextMargin = -1
        WidthWithCaption = 0
        WidthWithoutCaption = 0
        SplitButton = False
        RepeatClick = False
        RepeatClickInterval = 100
        ShowGalleryMenuFromTop = False
        ShowGalleryMenuFromRight = False
        ShowMenuArrow = True
        ShowFocusRect = True
        Down = False
        GroupIndex = 0
        AllowAllUp = False
        ToggleMode = False
        ExplicitLeft = 1135
      end
      object scGPGlyphButton8: TscGPGlyphButton
        AlignWithMargins = True
        Left = 1130
        Top = 3
        Width = 184
        Height = 30
        Margins.Left = 0
        Margins.Top = 0
        Margins.Right = 5
        Margins.Bottom = 4
        Anchors = [akTop, akRight]
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWhite
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        FluentUIOpaque = False
        TabOrder = 5
        Animation = False
        Badge.Color = clRed
        Badge.ColorAlpha = 255
        Badge.Font.Charset = DEFAULT_CHARSET
        Badge.Font.Color = clWhite
        Badge.Font.Height = -11
        Badge.Font.Name = 'Tahoma'
        Badge.Font.Style = [fsBold]
        Badge.Visible = False
        Caption = #1046#1040#1050#1054#1042' '#1042#1057#1045#1042#1054#1044#1054#1044
        CaptionCenterAlignment = False
        CanFocused = False
        CustomDropDown = False
        DrawTextMode = scdtmGDI
        FluentLightEffect = False
        Layout = blGlyphLeft
        TransparentBackground = True
        ColorValue = clWhite
        Options.NormalColor = clWhite
        Options.HotColor = clWhite
        Options.PressedColor = clBlack
        Options.FocusedColor = clWhite
        Options.DisabledColor = clWhite
        Options.NormalColor2 = clNone
        Options.HotColor2 = clNone
        Options.PressedColor2 = clNone
        Options.FocusedColor2 = clNone
        Options.DisabledColor2 = clNone
        Options.NormalColorAlpha = 0
        Options.HotColorAlpha = 30
        Options.PressedColorAlpha = 50
        Options.FocusedColorAlpha = 255
        Options.DisabledColorAlpha = 5
        Options.NormalColor2Alpha = 255
        Options.HotColor2Alpha = 255
        Options.PressedColor2Alpha = 255
        Options.FocusedColor2Alpha = 255
        Options.DisabledColor2Alpha = 255
        Options.FrameNormalColor = clNone
        Options.FrameHotColor = clNone
        Options.FramePressedColor = clNone
        Options.FrameFocusedColor = clNone
        Options.FrameDisabledColor = clNone
        Options.FrameWidth = 2
        Options.FrameNormalColorAlpha = 70
        Options.FrameHotColorAlpha = 100
        Options.FramePressedColorAlpha = 150
        Options.FrameFocusedColorAlpha = 255
        Options.FrameDisabledColorAlpha = 30
        Options.FontNormalColor = clBtnText
        Options.FontHotColor = clBtnText
        Options.FontPressedColor = clBtnText
        Options.FontFocusedColor = clBtnText
        Options.FontDisabledColor = clBtnShadow
        Options.ShapeFillGradientAngle = 90
        Options.ShapeFillGradientPressedAngle = -90
        Options.ShapeFillGradientColorOffset = 25
        Options.ShapeCornerRadius = 10
        Options.ShapeStyle = scgpRect
        Options.ShapeStyleLineSize = 0
        Options.ArrowSize = 9
        Options.ArrowAreaSize = 0
        Options.ArrowType = scgpatDefault
        Options.ArrowThickness = 2
        Options.ArrowThicknessScaled = False
        Options.ArrowNormalColor = clBtnText
        Options.ArrowHotColor = clBtnText
        Options.ArrowPressedColor = clBtnText
        Options.ArrowFocusedColor = clBtnText
        Options.ArrowDisabledColor = clBtnText
        Options.ArrowNormalColorAlpha = 200
        Options.ArrowHotColorAlpha = 255
        Options.ArrowPressedColorAlpha = 255
        Options.ArrowFocusedColorAlpha = 200
        Options.ArrowDisabledColorAlpha = 125
        Options.StyleColors = True
        Options.PressedHotColors = False
        GlyphOptions.NormalColor = clWhite
        GlyphOptions.HotColor = clWhite
        GlyphOptions.PressedColor = clWhite
        GlyphOptions.FocusedColor = clWhite
        GlyphOptions.DisabledColor = clWhite
        GlyphOptions.NormalColorAlpha = 200
        GlyphOptions.HotColorAlpha = 255
        GlyphOptions.PressedColorAlpha = 255
        GlyphOptions.FocusedColorAlpha = 255
        GlyphOptions.DisabledColorAlpha = 100
        GlyphOptions.Kind = scgpbgkUser
        GlyphOptions.Thickness = 1
        GlyphOptions.ThicknessScaled = False
        GlyphOptions.Size = 0
        GlyphOptions.StyleColors = True
        TextMargin = -1
        WidthWithCaption = 0
        WidthWithoutCaption = 0
        ShowCaption = True
        SplitButton = False
        RepeatClick = False
        RepeatClickInterval = 100
        ShowGalleryMenuFromTop = False
        ShowGalleryMenuFromRight = False
        ShowMenuArrow = True
        ShowFocusRect = True
        Down = False
        GroupIndex = 0
        AllowAllUp = False
        ToggleMode = False
        ExplicitLeft = 946
      end
      object MenuButton: TscGPButton
        Left = -1
        Top = 3
        Width = 93
        Height = 34
        FluentUIOpaque = False
        TabOrder = 3
        TabStop = True
        Animation = True
        Badge.Color = clRed
        Badge.ColorAlpha = 255
        Badge.Font.Charset = DEFAULT_CHARSET
        Badge.Font.Color = clWhite
        Badge.Font.Height = -11
        Badge.Font.Name = 'Tahoma'
        Badge.Font.Style = [fsBold]
        Badge.Visible = False
        Caption = 'Menu'
        CaptionCenterAlignment = False
        CanFocused = True
        CustomDropDown = True
        DrawTextMode = scdtmGDI
        Margin = -1
        Spacing = 1
        Layout = blGlyphLeft
        ImageIndex = -1
        ImageMargin = 0
        TransparentBackground = False
        Options.NormalColor = 10114859
        Options.HotColor = 11038538
        Options.PressedColor = 11038538
        Options.FocusedColor = 11038538
        Options.DisabledColor = clBtnFace
        Options.NormalColor2 = clNone
        Options.HotColor2 = clNone
        Options.PressedColor2 = clNone
        Options.FocusedColor2 = clNone
        Options.DisabledColor2 = clNone
        Options.NormalColorAlpha = 255
        Options.HotColorAlpha = 255
        Options.PressedColorAlpha = 255
        Options.FocusedColorAlpha = 255
        Options.DisabledColorAlpha = 255
        Options.NormalColor2Alpha = 255
        Options.HotColor2Alpha = 255
        Options.PressedColor2Alpha = 255
        Options.FocusedColor2Alpha = 255
        Options.DisabledColor2Alpha = 255
        Options.FrameNormalColor = clNone
        Options.FrameHotColor = clNone
        Options.FramePressedColor = clNone
        Options.FrameFocusedColor = clNone
        Options.FrameDisabledColor = clNone
        Options.FrameWidth = 1
        Options.FrameNormalColorAlpha = 255
        Options.FrameHotColorAlpha = 255
        Options.FramePressedColorAlpha = 255
        Options.FrameFocusedColorAlpha = 255
        Options.FrameDisabledColorAlpha = 255
        Options.FontNormalColor = clWhite
        Options.FontHotColor = clWhite
        Options.FontPressedColor = clWhite
        Options.FontFocusedColor = clWhite
        Options.FontDisabledColor = clGray
        Options.ShapeFillGradientAngle = 90
        Options.ShapeFillGradientPressedAngle = -90
        Options.ShapeFillGradientColorOffset = 25
        Options.ShapeCornerRadius = 10
        Options.ShapeStyle = scgpRect
        Options.ShapeStyleLineSize = 0
        Options.ArrowSize = 9
        Options.ArrowAreaSize = 0
        Options.ArrowType = scgpatDefault
        Options.ArrowThickness = 2
        Options.ArrowThicknessScaled = False
        Options.ArrowNormalColor = clBtnText
        Options.ArrowHotColor = clBtnText
        Options.ArrowPressedColor = clBtnText
        Options.ArrowFocusedColor = clBtnText
        Options.ArrowDisabledColor = clBtnText
        Options.ArrowNormalColorAlpha = 200
        Options.ArrowHotColorAlpha = 255
        Options.ArrowPressedColorAlpha = 255
        Options.ArrowFocusedColorAlpha = 200
        Options.ArrowDisabledColorAlpha = 125
        Options.StyleColors = True
        Options.PressedHotColors = False
        HotImageIndex = -1
        FluentLightEffect = False
        FocusedImageIndex = -1
        PressedImageIndex = -1
        UseGalleryMenuImage = False
        UseGalleryMenuCaption = False
        ScaleMarginAndSpacing = False
        WidthWithCaption = 0
        WidthWithoutCaption = 0
        SplitButton = False
        RepeatClick = False
        RepeatClickInterval = 100
        GlowEffect.Enabled = False
        GlowEffect.Color = clHighlight
        GlowEffect.AlphaValue = 255
        GlowEffect.GlowSize = 7
        GlowEffect.Offset = 0
        GlowEffect.Intensive = True
        GlowEffect.StyleColors = True
        GlowEffect.HotColor = clNone
        GlowEffect.PressedColor = clNone
        GlowEffect.FocusedColor = clNone
        GlowEffect.PressedGlowSize = 7
        GlowEffect.PressedAlphaValue = 255
        GlowEffect.States = [scsHot, scsPressed, scsFocused]
        ImageGlow = True
        ShowGalleryMenuFromTop = False
        ShowGalleryMenuFromRight = False
        ShowMenuArrow = False
        ShowFocusRect = True
        Down = False
        GroupIndex = 0
        AllowAllUp = False
        ToggleMode = False
        OnDropDown = MenuButtonDropDown
      end
      object scGPToolPagerPage2: TscGPToolPagerPage
        Left = 0
        Top = 36
        Width = 1140
        Height = 113
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        FluentUIOpaque = False
        TabOrder = 1
        Visible = False
        CanScroll = True
        FillGradientAngle = 90
        FillGradientBeginAlpha = 255
        FillGradientEndAlpha = 255
        FillGradientBeginColorOffset = 25
        FillGradientEndColorOffset = 25
        FillColor = clNone
        FillColorAlpha = 255
        FillColor2 = clNone
        Color = 13303780
        BGStyleKind = scgspbPanel
        ScrollButtonWidth = 17
        CustomImageIndex = -1
        WallpaperIndex = -1
        HotScroll = False
        AutoSize = False
        MouseWheelSupport = False
        ScrollType = scstHorizontal
        ScrollOffset = 0
        ScrollTimerInterval = 50
        ScrollButtonArrowWidth = 1
        ScrollButtonArrowColor = clBtnText
        ScrollButtonColor = clBtnText
        ScrollButtonBGColor = clBtnFace
        HorzScrollDirection = scgspsdLeftToRight
        VertScrollDirection = scgspsdTopToBottom
        TouchScroll = False
        StorePaintBuffer = False
        object scGPToolGroupPanel4: TscGPToolGroupPanel
          Left = 0
          Top = 0
          Width = 305
          Height = 113
          Align = alLeft
          FluentUIOpaque = False
          TabOrder = 0
          Caption = #1056#1077#1075#1080#1089#1090#1088#1072#1090#1091#1088#1072
          CaptionHeight = 17
          CaptionFontColor = clNone
          CaptionFontDisabledColor = clNone
          DrawTextMode = scdtmGDI
          DialogButtonColor = clNone
          ShowDialogButton = True
          StorePaintBuffer = True
          SeparatorColor = clNone
          SeparatorColorAlpha = 255
          object Button1: TButton
            AlignWithMargins = True
            Left = 6
            Top = 6
            Width = 75
            Height = 84
            Align = alLeft
            Caption = #1044#1086#1073#1072#1074#1080#1090#1100' '#1089#1087#1080#1089#1086#1082
            ImageAlignment = iaTop
            ImageIndex = 0
            ImageMargins.Top = 10
            Images = cxImageList1
            TabOrder = 0
            WordWrap = True
          end
          object Button2: TButton
            AlignWithMargins = True
            Left = 87
            Top = 6
            Width = 109
            Height = 84
            Align = alClient
            Caption = #1059#1076#1072#1083#1080#1090#1100' '#1089#1087#1080#1089#1086#1082
            ImageAlignment = iaTop
            ImageIndex = 1
            ImageMargins.Top = 10
            Images = cxImageList1
            TabOrder = 1
            WordWrap = True
          end
          object Button3: TButton
            AlignWithMargins = True
            Left = 202
            Top = 6
            Width = 97
            Height = 84
            Align = alRight
            Caption = #1056#1077#1076#1072#1082#1090#1080#1088#1086#1074#1072#1090#1100' '#1089#1087#1080#1089#1086#1082
            ImageAlignment = iaTop
            ImageIndex = 2
            ImageMargins.Top = 10
            Images = cxImageList1
            TabOrder = 2
            WordWrap = True
          end
        end
      end
      object scGPToolPagerPage3: TscGPToolPagerPage
        Left = 0
        Top = 36
        Width = 1173
        Height = 113
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        FluentUIOpaque = False
        TabOrder = 2
        Visible = False
        CanScroll = True
        FillGradientAngle = 90
        FillGradientBeginAlpha = 255
        FillGradientEndAlpha = 255
        FillGradientBeginColorOffset = 25
        FillGradientEndColorOffset = 25
        FillColor = clNone
        FillColorAlpha = 255
        FillColor2 = clNone
        Color = 15987699
        BGStyleKind = scgspbPanel
        ScrollButtonWidth = 17
        CustomImageIndex = -1
        WallpaperIndex = -1
        HotScroll = False
        AutoSize = False
        MouseWheelSupport = False
        ScrollType = scstHorizontal
        ScrollOffset = 0
        ScrollTimerInterval = 50
        ScrollButtonArrowWidth = 1
        ScrollButtonArrowColor = clBtnText
        ScrollButtonColor = clBtnText
        ScrollButtonBGColor = clBtnFace
        HorzScrollDirection = scgspsdLeftToRight
        VertScrollDirection = scgspsdTopToBottom
        TouchScroll = False
        StorePaintBuffer = False
        object scLabel28: TscLabel
          Left = 15
          Top = 17
          Width = 186
          Height = 37
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -19
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
          FluentUIOpaque = False
          TabOrder = 0
          StyleElements = [seClient, seBorder]
          DragForm = False
          DragTopForm = True
          GlowEffect.Enabled = True
          GlowEffect.Color = clWhite
          GlowEffect.AlphaValue = 200
          GlowEffect.GlowSize = 7
          GlowEffect.Offset = 0
          GlowEffect.Intensive = True
          GlowEffect.StyleColors = True
          AutoSize = True
          UseFontColorToStyleColor = False
          Caption = 'StyleControls VCL'
        end
        object scLabel4: TscLabel
          Left = 22
          Top = 68
          Width = 41
          Height = 16
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
          FluentUIOpaque = False
          TabOrder = 1
          DragForm = False
          DragTopForm = True
          GlowEffect.Enabled = False
          GlowEffect.Color = clWhite
          GlowEffect.AlphaValue = 200
          GlowEffect.GlowSize = 7
          GlowEffect.Offset = 0
          GlowEffect.Intensive = True
          GlowEffect.StyleColors = True
          AutoSize = True
          UseFontColorToStyleColor = False
          Caption = 'Home:'
        end
        object scButton10: TscButton
          Left = 79
          Top = 57
          Width = 146
          Height = 36
          Cursor = crHandPoint
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -15
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          FluentUIOpaque = False
          TabOrder = 2
          OnClick = scButton10Click
          Animation = True
          Caption = 'www.almdev.com'
          CaptionCenterAlignment = False
          CanFocused = False
          CustomDropDown = False
          Margin = -1
          Spacing = 1
          Layout = blGlyphLeft
          ImageIndex = -1
          ImageMargin = 0
          TransparentBackground = True
          ColorOptions.NormalColor = 15987699
          ColorOptions.HotColor = 15987699
          ColorOptions.PressedColor = clSilver
          ColorOptions.FocusedColor = 15987699
          ColorOptions.DisabledColor = 15987699
          ColorOptions.FrameNormalColor = clSilver
          ColorOptions.FrameHotColor = 15385233
          ColorOptions.FramePressedColor = 15385233
          ColorOptions.FrameFocusedColor = 15385233
          ColorOptions.FrameDisabledColor = clSilver
          ColorOptions.FrameWidth = 1
          ColorOptions.FontNormalColor = clBlack
          ColorOptions.FontHotColor = clBlack
          ColorOptions.FontPressedColor = clBlack
          ColorOptions.FontFocusedColor = clBlack
          ColorOptions.FontDisabledColor = clSilver
          ColorOptions.TitleFontNormalColor = clBlack
          ColorOptions.TitleFontHotColor = clBlack
          ColorOptions.TitleFontPressedColor = clBlack
          ColorOptions.TitleFontFocusedColor = clBlack
          ColorOptions.TitleFontDisabledColor = clSilver
          ColorOptions.StyleColors = True
          TitleFont.Charset = DEFAULT_CHARSET
          TitleFont.Color = clWindowText
          TitleFont.Height = -11
          TitleFont.Name = 'Tahoma'
          TitleFont.Style = [fsBold]
          ToggleMode = False
          HotImageIndex = -1
          FocusedImageIndex = -1
          PressedImageIndex = -1
          StyleKind = scbsLink
          UseGalleryMenuImage = False
          UseGalleryMenuCaption = False
          CustomImageNormalIndex = -1
          CustomImageHotIndex = -1
          CustomImagePressedIndex = -1
          CustomImageDisabledIndex = -1
          CustomImageFocusedIndex = -1
          ScaleMarginAndSpacing = False
          WidthWithCaption = 0
          WidthWithoutCaption = 0
          UseFontColorToStyleColor = False
          RepeatClick = False
          RepeatClickInterval = 100
          GlowEffect.Enabled = True
          GlowEffect.Color = clHighlight
          GlowEffect.AlphaValue = 255
          GlowEffect.GlowSize = 7
          GlowEffect.Offset = 0
          GlowEffect.Intensive = True
          GlowEffect.StyleColors = True
          GlowEffect.HotColor = clNone
          GlowEffect.PressedColor = clNone
          GlowEffect.FocusedColor = clNone
          GlowEffect.PressedGlowSize = 10
          GlowEffect.PressedAlphaValue = 255
          GlowEffect.States = [scsHot, scsPressed, scsFocused]
          ImageGlow = True
          ShowGalleryMenuFromTop = False
          ShowGalleryMenuFromRight = False
          ShowMenuArrow = True
          SplitButton = False
          ShowFocusRect = True
          Down = False
          GroupIndex = 0
          AllowAllUp = True
        end
      end
      object scGPToolPagerPage1: TscGPToolPagerPage
        Left = 0
        Top = 36
        Width = 1357
        Height = 113
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        FluentUIOpaque = False
        TabOrder = 0
        CanScroll = True
        FillGradientAngle = 90
        FillGradientBeginAlpha = 255
        FillGradientEndAlpha = 255
        FillGradientBeginColorOffset = 25
        FillGradientEndColorOffset = 25
        FillColor = clNone
        FillColorAlpha = 255
        FillColor2 = clNone
        Color = 15987699
        BGStyleKind = scgspbPanel
        ScrollButtonWidth = 17
        CustomImageIndex = -1
        WallpaperIndex = -1
        HotScroll = False
        AutoSize = False
        MouseWheelSupport = False
        ScrollType = scstHorizontal
        ScrollOffset = 0
        ScrollTimerInterval = 50
        ScrollButtonArrowWidth = 1
        ScrollButtonArrowColor = clBtnText
        ScrollButtonColor = clBtnText
        ScrollButtonBGColor = clBtnFace
        HorzScrollDirection = scgspsdLeftToRight
        VertScrollDirection = scgspsdTopToBottom
        TouchScroll = False
        StorePaintBuffer = False
        object scGPToolGroupPanel1: TscGPToolGroupPanel
          Left = 505
          Top = 0
          Width = 216
          Height = 113
          Align = alLeft
          FluentUIOpaque = False
          TabOrder = 0
          Caption = 'scGPToolGroupPanel3'
          CaptionHeight = 17
          CaptionFontColor = clNone
          CaptionFontDisabledColor = clNone
          DrawTextMode = scdtmGDI
          DialogButtonColor = clNone
          ShowDialogButton = False
          StorePaintBuffer = True
          SeparatorColor = clNone
          SeparatorColorAlpha = 255
          object scGPButton5: TscGPButton
            Left = 3
            Top = 3
            Width = 104
            Height = 90
            Align = alLeft
            FluentUIOpaque = False
            TabOrder = 0
            OnClick = scGPButton5Click
            Animation = True
            Badge.Color = clRed
            Badge.ColorAlpha = 255
            Badge.Font.Charset = DEFAULT_CHARSET
            Badge.Font.Color = clWhite
            Badge.Font.Height = -11
            Badge.Font.Name = 'Tahoma'
            Badge.Font.Style = [fsBold]
            Badge.Visible = False
            Caption = #1057#1087#1088#1072#1074#1086#1095#1085#1080#1082#1080' '#1080' '#1091#1089#1083#1091#1075#1080
            CaptionCenterAlignment = False
            CanFocused = False
            CustomDropDown = False
            DrawTextMode = scdtmGDI
            Margin = -1
            Spacing = 1
            Layout = blGlyphTop
            Images = scGPVirtualImageList1
            ImageIndex = 12
            ImageMargin = 0
            TransparentBackground = True
            Options.NormalColor = clNone
            Options.HotColor = clBlack
            Options.PressedColor = clBlack
            Options.FocusedColor = clNone
            Options.DisabledColor = clNone
            Options.NormalColor2 = clNone
            Options.HotColor2 = clNone
            Options.PressedColor2 = clNone
            Options.FocusedColor2 = clNone
            Options.DisabledColor2 = clNone
            Options.NormalColorAlpha = 255
            Options.HotColorAlpha = 20
            Options.PressedColorAlpha = 30
            Options.FocusedColorAlpha = 255
            Options.DisabledColorAlpha = 255
            Options.NormalColor2Alpha = 255
            Options.HotColor2Alpha = 255
            Options.PressedColor2Alpha = 255
            Options.FocusedColor2Alpha = 255
            Options.DisabledColor2Alpha = 255
            Options.FrameNormalColor = clNone
            Options.FrameHotColor = clNone
            Options.FramePressedColor = clNone
            Options.FrameFocusedColor = clNone
            Options.FrameDisabledColor = clBtnShadow
            Options.FrameWidth = 1
            Options.FrameNormalColorAlpha = 255
            Options.FrameHotColorAlpha = 255
            Options.FramePressedColorAlpha = 255
            Options.FrameFocusedColorAlpha = 255
            Options.FrameDisabledColorAlpha = 255
            Options.FontNormalColor = clBlack
            Options.FontHotColor = clBlack
            Options.FontPressedColor = clBlack
            Options.FontFocusedColor = clBlack
            Options.FontDisabledColor = clGray
            Options.ShapeFillGradientAngle = 90
            Options.ShapeFillGradientPressedAngle = -90
            Options.ShapeFillGradientColorOffset = 25
            Options.ShapeCornerRadius = 10
            Options.ShapeStyle = scgpRect
            Options.ShapeStyleLineSize = 0
            Options.ArrowSize = 9
            Options.ArrowAreaSize = 0
            Options.ArrowType = scgpatDefault
            Options.ArrowThickness = 2
            Options.ArrowThicknessScaled = False
            Options.ArrowNormalColor = clBtnText
            Options.ArrowHotColor = clBtnText
            Options.ArrowPressedColor = clBtnText
            Options.ArrowFocusedColor = clBtnText
            Options.ArrowDisabledColor = clBtnText
            Options.ArrowNormalColorAlpha = 200
            Options.ArrowHotColorAlpha = 255
            Options.ArrowPressedColorAlpha = 255
            Options.ArrowFocusedColorAlpha = 200
            Options.ArrowDisabledColorAlpha = 125
            Options.StyleColors = False
            Options.PressedHotColors = False
            HotImageIndex = -1
            FluentLightEffect = False
            FocusedImageIndex = -1
            PressedImageIndex = -1
            UseGalleryMenuImage = False
            UseGalleryMenuCaption = False
            ScaleMarginAndSpacing = False
            WidthWithCaption = 0
            WidthWithoutCaption = 0
            SplitButton = True
            RepeatClick = False
            RepeatClickInterval = 100
            GlowEffect.Enabled = False
            GlowEffect.Color = clHighlight
            GlowEffect.AlphaValue = 255
            GlowEffect.GlowSize = 7
            GlowEffect.Offset = 0
            GlowEffect.Intensive = True
            GlowEffect.StyleColors = True
            GlowEffect.HotColor = clNone
            GlowEffect.PressedColor = clNone
            GlowEffect.FocusedColor = clNone
            GlowEffect.PressedGlowSize = 7
            GlowEffect.PressedAlphaValue = 255
            GlowEffect.States = [scsHot, scsPressed, scsFocused]
            ImageGlow = True
            DropDownMenu = PopupMenu2
            ShowGalleryMenuFromTop = False
            ShowGalleryMenuFromRight = False
            ShowMenuArrow = True
            ShowFocusRect = True
            Down = False
            GroupIndex = 0
            AllowAllUp = False
            ToggleMode = False
          end
          object scGPButton6: TscGPButton
            Left = 107
            Top = 3
            Width = 106
            Height = 90
            Align = alClient
            FluentUIOpaque = False
            TabOrder = 1
            Animation = True
            Badge.Color = clRed
            Badge.ColorAlpha = 255
            Badge.Font.Charset = DEFAULT_CHARSET
            Badge.Font.Color = clWhite
            Badge.Font.Height = -11
            Badge.Font.Name = 'Tahoma'
            Badge.Font.Style = [fsBold]
            Badge.Visible = False
            Caption = #1053#1072#1089#1090#1088#1086#1081#1082#1072' '#1088#1072#1073#1086#1095#1077#1075#1086' '#1084#1077#1089#1090#1072
            CaptionCenterAlignment = False
            CanFocused = False
            CustomDropDown = False
            DrawTextMode = scdtmGDI
            Margin = -1
            Spacing = 1
            Layout = blGlyphTop
            Images = scGPVirtualImageList1
            ImageIndex = 5
            ImageMargin = 0
            TransparentBackground = True
            Options.NormalColor = clNone
            Options.HotColor = clBlack
            Options.PressedColor = clBlack
            Options.FocusedColor = clNone
            Options.DisabledColor = clNone
            Options.NormalColor2 = clNone
            Options.HotColor2 = clNone
            Options.PressedColor2 = clNone
            Options.FocusedColor2 = clNone
            Options.DisabledColor2 = clNone
            Options.NormalColorAlpha = 255
            Options.HotColorAlpha = 20
            Options.PressedColorAlpha = 30
            Options.FocusedColorAlpha = 255
            Options.DisabledColorAlpha = 255
            Options.NormalColor2Alpha = 255
            Options.HotColor2Alpha = 255
            Options.PressedColor2Alpha = 255
            Options.FocusedColor2Alpha = 255
            Options.DisabledColor2Alpha = 255
            Options.FrameNormalColor = clNone
            Options.FrameHotColor = clNone
            Options.FramePressedColor = clNone
            Options.FrameFocusedColor = clNone
            Options.FrameDisabledColor = clBtnShadow
            Options.FrameWidth = 1
            Options.FrameNormalColorAlpha = 255
            Options.FrameHotColorAlpha = 255
            Options.FramePressedColorAlpha = 255
            Options.FrameFocusedColorAlpha = 255
            Options.FrameDisabledColorAlpha = 255
            Options.FontNormalColor = clBlack
            Options.FontHotColor = clBlack
            Options.FontPressedColor = clBlack
            Options.FontFocusedColor = clBlack
            Options.FontDisabledColor = clGray
            Options.ShapeFillGradientAngle = 90
            Options.ShapeFillGradientPressedAngle = -90
            Options.ShapeFillGradientColorOffset = 25
            Options.ShapeCornerRadius = 10
            Options.ShapeStyle = scgpRect
            Options.ShapeStyleLineSize = 0
            Options.ArrowSize = 9
            Options.ArrowAreaSize = 0
            Options.ArrowType = scgpatDefault
            Options.ArrowThickness = 2
            Options.ArrowThicknessScaled = False
            Options.ArrowNormalColor = clBtnText
            Options.ArrowHotColor = clBtnText
            Options.ArrowPressedColor = clBtnText
            Options.ArrowFocusedColor = clBtnText
            Options.ArrowDisabledColor = clBtnText
            Options.ArrowNormalColorAlpha = 200
            Options.ArrowHotColorAlpha = 255
            Options.ArrowPressedColorAlpha = 255
            Options.ArrowFocusedColorAlpha = 200
            Options.ArrowDisabledColorAlpha = 125
            Options.StyleColors = False
            Options.PressedHotColors = False
            HotImageIndex = -1
            FluentLightEffect = False
            FocusedImageIndex = -1
            PressedImageIndex = -1
            UseGalleryMenuImage = False
            UseGalleryMenuCaption = False
            ScaleMarginAndSpacing = False
            WidthWithCaption = 0
            WidthWithoutCaption = 0
            SplitButton = False
            RepeatClick = False
            RepeatClickInterval = 100
            GlowEffect.Enabled = False
            GlowEffect.Color = clHighlight
            GlowEffect.AlphaValue = 255
            GlowEffect.GlowSize = 7
            GlowEffect.Offset = 0
            GlowEffect.Intensive = True
            GlowEffect.StyleColors = True
            GlowEffect.HotColor = clNone
            GlowEffect.PressedColor = clNone
            GlowEffect.FocusedColor = clNone
            GlowEffect.PressedGlowSize = 7
            GlowEffect.PressedAlphaValue = 255
            GlowEffect.States = [scsHot, scsPressed, scsFocused]
            ImageGlow = True
            ShowGalleryMenuFromTop = False
            ShowGalleryMenuFromRight = False
            ShowMenuArrow = True
            ShowFocusRect = True
            Down = False
            GroupIndex = 0
            AllowAllUp = False
            ToggleMode = False
          end
        end
        object scGPToolGroupPanel2: TscGPToolGroupPanel
          Left = 305
          Top = 0
          Width = 200
          Height = 113
          Align = alLeft
          FluentUIOpaque = False
          TabOrder = 1
          Caption = #1044#1086#1087#1086#1083#1085#1080#1083#1100#1085#1099#1077' '#1086#1087#1094#1080#1080
          CaptionHeight = 17
          CaptionFontColor = clNone
          CaptionFontDisabledColor = clNone
          DrawTextMode = scdtmGDI
          DialogButtonColor = clNone
          ShowDialogButton = False
          StorePaintBuffer = True
          SeparatorColor = clNone
          SeparatorColorAlpha = 255
          object scGPButton3: TscGPButton
            Left = 3
            Top = 3
            Width = 93
            Height = 90
            Align = alClient
            FluentUIOpaque = False
            TabOrder = 0
            OnClick = scGPButton3Click
            Animation = True
            Badge.Color = clRed
            Badge.ColorAlpha = 255
            Badge.Font.Charset = DEFAULT_CHARSET
            Badge.Font.Color = clWhite
            Badge.Font.Height = -11
            Badge.Font.Name = 'Tahoma'
            Badge.Font.Style = [fsBold]
            Badge.Visible = False
            Caption = #1070#1088#1080#1076#1080#1095#1077#1089#1082#1080#1077' '#1083#1080#1094#1072
            CaptionCenterAlignment = False
            CanFocused = False
            CustomDropDown = False
            DrawTextMode = scdtmGDI
            Margin = -1
            Spacing = 1
            Layout = blGlyphTop
            Images = scGPVirtualImageList1
            ImageIndex = 9
            ImageMargin = 0
            TransparentBackground = True
            Options.NormalColor = clNone
            Options.HotColor = clBlack
            Options.PressedColor = clBlack
            Options.FocusedColor = clNone
            Options.DisabledColor = clNone
            Options.NormalColor2 = clNone
            Options.HotColor2 = clNone
            Options.PressedColor2 = clNone
            Options.FocusedColor2 = clNone
            Options.DisabledColor2 = clNone
            Options.NormalColorAlpha = 255
            Options.HotColorAlpha = 20
            Options.PressedColorAlpha = 30
            Options.FocusedColorAlpha = 255
            Options.DisabledColorAlpha = 255
            Options.NormalColor2Alpha = 255
            Options.HotColor2Alpha = 255
            Options.PressedColor2Alpha = 255
            Options.FocusedColor2Alpha = 255
            Options.DisabledColor2Alpha = 255
            Options.FrameNormalColor = clNone
            Options.FrameHotColor = clNone
            Options.FramePressedColor = clNone
            Options.FrameFocusedColor = clNone
            Options.FrameDisabledColor = clBtnShadow
            Options.FrameWidth = 1
            Options.FrameNormalColorAlpha = 255
            Options.FrameHotColorAlpha = 255
            Options.FramePressedColorAlpha = 255
            Options.FrameFocusedColorAlpha = 255
            Options.FrameDisabledColorAlpha = 255
            Options.FontNormalColor = clBlack
            Options.FontHotColor = clBlack
            Options.FontPressedColor = clBlack
            Options.FontFocusedColor = clBlack
            Options.FontDisabledColor = clGray
            Options.ShapeFillGradientAngle = 90
            Options.ShapeFillGradientPressedAngle = -90
            Options.ShapeFillGradientColorOffset = 25
            Options.ShapeCornerRadius = 10
            Options.ShapeStyle = scgpRect
            Options.ShapeStyleLineSize = 0
            Options.ArrowSize = 9
            Options.ArrowAreaSize = 0
            Options.ArrowType = scgpatDefault
            Options.ArrowThickness = 2
            Options.ArrowThicknessScaled = False
            Options.ArrowNormalColor = clBtnText
            Options.ArrowHotColor = clBtnText
            Options.ArrowPressedColor = clBtnText
            Options.ArrowFocusedColor = clBtnText
            Options.ArrowDisabledColor = clBtnText
            Options.ArrowNormalColorAlpha = 200
            Options.ArrowHotColorAlpha = 255
            Options.ArrowPressedColorAlpha = 255
            Options.ArrowFocusedColorAlpha = 200
            Options.ArrowDisabledColorAlpha = 125
            Options.StyleColors = False
            Options.PressedHotColors = False
            HotImageIndex = -1
            FluentLightEffect = False
            FocusedImageIndex = -1
            PressedImageIndex = -1
            UseGalleryMenuImage = False
            UseGalleryMenuCaption = False
            ScaleMarginAndSpacing = False
            WidthWithCaption = 0
            WidthWithoutCaption = 0
            SplitButton = False
            RepeatClick = False
            RepeatClickInterval = 100
            GlowEffect.Enabled = False
            GlowEffect.Color = clHighlight
            GlowEffect.AlphaValue = 255
            GlowEffect.GlowSize = 7
            GlowEffect.Offset = 0
            GlowEffect.Intensive = True
            GlowEffect.StyleColors = True
            GlowEffect.HotColor = clNone
            GlowEffect.PressedColor = clNone
            GlowEffect.FocusedColor = clNone
            GlowEffect.PressedGlowSize = 7
            GlowEffect.PressedAlphaValue = 255
            GlowEffect.States = [scsHot, scsPressed, scsFocused]
            ImageGlow = True
            ShowGalleryMenuFromTop = False
            ShowGalleryMenuFromRight = False
            ShowMenuArrow = True
            ShowFocusRect = True
            Down = False
            GroupIndex = 0
            AllowAllUp = False
            ToggleMode = False
          end
          object scGPButton4: TscGPButton
            Left = 96
            Top = 3
            Width = 101
            Height = 90
            Align = alRight
            FluentUIOpaque = False
            TabOrder = 1
            Animation = True
            Badge.Color = clRed
            Badge.ColorAlpha = 255
            Badge.Font.Charset = DEFAULT_CHARSET
            Badge.Font.Color = clWhite
            Badge.Font.Height = -11
            Badge.Font.Name = 'Tahoma'
            Badge.Font.Style = [fsBold]
            Badge.Visible = False
            Caption = #1056#1072#1089#1087#1080#1089#1072#1085#1080#1077' '#1087#1088#1080#1077#1084#1072
            CaptionCenterAlignment = False
            CanFocused = False
            CustomDropDown = False
            DrawTextMode = scdtmGDI
            Margin = -1
            Spacing = 1
            Layout = blGlyphTop
            Images = scGPVirtualImageList1
            ImageIndex = 10
            ImageMargin = 0
            TransparentBackground = True
            Options.NormalColor = clNone
            Options.HotColor = clBlack
            Options.PressedColor = clBlack
            Options.FocusedColor = clNone
            Options.DisabledColor = clNone
            Options.NormalColor2 = clNone
            Options.HotColor2 = clNone
            Options.PressedColor2 = clNone
            Options.FocusedColor2 = clNone
            Options.DisabledColor2 = clNone
            Options.NormalColorAlpha = 255
            Options.HotColorAlpha = 20
            Options.PressedColorAlpha = 30
            Options.FocusedColorAlpha = 255
            Options.DisabledColorAlpha = 255
            Options.NormalColor2Alpha = 255
            Options.HotColor2Alpha = 255
            Options.PressedColor2Alpha = 255
            Options.FocusedColor2Alpha = 255
            Options.DisabledColor2Alpha = 255
            Options.FrameNormalColor = clNone
            Options.FrameHotColor = clNone
            Options.FramePressedColor = clNone
            Options.FrameFocusedColor = clNone
            Options.FrameDisabledColor = clBtnShadow
            Options.FrameWidth = 1
            Options.FrameNormalColorAlpha = 255
            Options.FrameHotColorAlpha = 255
            Options.FramePressedColorAlpha = 255
            Options.FrameFocusedColorAlpha = 255
            Options.FrameDisabledColorAlpha = 255
            Options.FontNormalColor = clBlack
            Options.FontHotColor = clBlack
            Options.FontPressedColor = clBlack
            Options.FontFocusedColor = clBlack
            Options.FontDisabledColor = clGray
            Options.ShapeFillGradientAngle = 90
            Options.ShapeFillGradientPressedAngle = -90
            Options.ShapeFillGradientColorOffset = 25
            Options.ShapeCornerRadius = 10
            Options.ShapeStyle = scgpRect
            Options.ShapeStyleLineSize = 0
            Options.ArrowSize = 9
            Options.ArrowAreaSize = 0
            Options.ArrowType = scgpatDefault
            Options.ArrowThickness = 2
            Options.ArrowThicknessScaled = False
            Options.ArrowNormalColor = clBtnText
            Options.ArrowHotColor = clBtnText
            Options.ArrowPressedColor = clBtnText
            Options.ArrowFocusedColor = clBtnText
            Options.ArrowDisabledColor = clBtnText
            Options.ArrowNormalColorAlpha = 200
            Options.ArrowHotColorAlpha = 255
            Options.ArrowPressedColorAlpha = 255
            Options.ArrowFocusedColorAlpha = 200
            Options.ArrowDisabledColorAlpha = 125
            Options.StyleColors = False
            Options.PressedHotColors = False
            HotImageIndex = -1
            FluentLightEffect = False
            FocusedImageIndex = -1
            PressedImageIndex = -1
            UseGalleryMenuImage = False
            UseGalleryMenuCaption = False
            ScaleMarginAndSpacing = False
            WidthWithCaption = 0
            WidthWithoutCaption = 0
            SplitButton = False
            RepeatClick = False
            RepeatClickInterval = 100
            GlowEffect.Enabled = False
            GlowEffect.Color = clHighlight
            GlowEffect.AlphaValue = 255
            GlowEffect.GlowSize = 7
            GlowEffect.Offset = 0
            GlowEffect.Intensive = True
            GlowEffect.StyleColors = True
            GlowEffect.HotColor = clNone
            GlowEffect.PressedColor = clNone
            GlowEffect.FocusedColor = clNone
            GlowEffect.PressedGlowSize = 7
            GlowEffect.PressedAlphaValue = 255
            GlowEffect.States = [scsHot, scsPressed, scsFocused]
            ImageGlow = True
            ShowGalleryMenuFromTop = False
            ShowGalleryMenuFromRight = False
            ShowMenuArrow = True
            ShowFocusRect = True
            Down = False
            GroupIndex = 0
            AllowAllUp = False
            ToggleMode = False
          end
        end
        object scGPToolGroupPanel3: TscGPToolGroupPanel
          Left = 0
          Top = 0
          Width = 305
          Height = 113
          Align = alLeft
          FluentUIOpaque = False
          TabOrder = 2
          Caption = #1056#1077#1075#1080#1089#1090#1088#1072#1090#1091#1088#1072
          CaptionHeight = 17
          CaptionFontColor = clNone
          CaptionFontDisabledColor = clNone
          DrawTextMode = scdtmGDI
          DialogButtonColor = clNone
          ShowDialogButton = True
          StorePaintBuffer = True
          SeparatorColor = clNone
          SeparatorColorAlpha = 255
          object scGPButton1: TscGPButton
            Left = 3
            Top = 3
            Width = 82
            Height = 90
            Align = alLeft
            FluentUIOpaque = False
            TabOrder = 0
            OnClick = scGPButton1Click
            Animation = True
            Badge.Color = clRed
            Badge.ColorAlpha = 255
            Badge.Font.Charset = DEFAULT_CHARSET
            Badge.Font.Color = clWhite
            Badge.Font.Height = -11
            Badge.Font.Name = 'Tahoma'
            Badge.Font.Style = [fsBold]
            Badge.Visible = False
            Caption = #1050#1072#1088#1090#1086#1090#1077#1082#1072' '#1088#1072#1073#1086#1090#1085#1080#1082#1086#1074
            CaptionCenterAlignment = False
            CanFocused = False
            CustomDropDown = False
            DrawTextMode = scdtmGDI
            Margin = -1
            Spacing = 1
            Layout = blGlyphTop
            Images = scGPVirtualImageList1
            ImageIndex = 7
            ImageMargin = 0
            TransparentBackground = True
            Options.NormalColor = clNone
            Options.HotColor = clBlack
            Options.PressedColor = clBlack
            Options.FocusedColor = clNone
            Options.DisabledColor = clNone
            Options.NormalColor2 = clNone
            Options.HotColor2 = clNone
            Options.PressedColor2 = clNone
            Options.FocusedColor2 = clNone
            Options.DisabledColor2 = clNone
            Options.NormalColorAlpha = 255
            Options.HotColorAlpha = 20
            Options.PressedColorAlpha = 30
            Options.FocusedColorAlpha = 255
            Options.DisabledColorAlpha = 255
            Options.NormalColor2Alpha = 255
            Options.HotColor2Alpha = 255
            Options.PressedColor2Alpha = 255
            Options.FocusedColor2Alpha = 255
            Options.DisabledColor2Alpha = 255
            Options.FrameNormalColor = clNone
            Options.FrameHotColor = clNone
            Options.FramePressedColor = clNone
            Options.FrameFocusedColor = clNone
            Options.FrameDisabledColor = clBtnShadow
            Options.FrameWidth = 1
            Options.FrameNormalColorAlpha = 255
            Options.FrameHotColorAlpha = 255
            Options.FramePressedColorAlpha = 255
            Options.FrameFocusedColorAlpha = 255
            Options.FrameDisabledColorAlpha = 255
            Options.FontNormalColor = clBlack
            Options.FontHotColor = clBlack
            Options.FontPressedColor = clBlack
            Options.FontFocusedColor = clBlack
            Options.FontDisabledColor = clGray
            Options.ShapeFillGradientAngle = 90
            Options.ShapeFillGradientPressedAngle = -90
            Options.ShapeFillGradientColorOffset = 25
            Options.ShapeCornerRadius = 10
            Options.ShapeStyle = scgpRect
            Options.ShapeStyleLineSize = 0
            Options.ArrowSize = 9
            Options.ArrowAreaSize = 0
            Options.ArrowType = scgpatDefault
            Options.ArrowThickness = 2
            Options.ArrowThicknessScaled = False
            Options.ArrowNormalColor = clBtnText
            Options.ArrowHotColor = clBtnText
            Options.ArrowPressedColor = clBtnText
            Options.ArrowFocusedColor = clBtnText
            Options.ArrowDisabledColor = clBtnText
            Options.ArrowNormalColorAlpha = 200
            Options.ArrowHotColorAlpha = 255
            Options.ArrowPressedColorAlpha = 255
            Options.ArrowFocusedColorAlpha = 200
            Options.ArrowDisabledColorAlpha = 125
            Options.StyleColors = False
            Options.PressedHotColors = False
            HotImageIndex = -1
            FluentLightEffect = False
            FocusedImageIndex = -1
            PressedImageIndex = -1
            UseGalleryMenuImage = False
            UseGalleryMenuCaption = False
            ScaleMarginAndSpacing = False
            WidthWithCaption = 0
            WidthWithoutCaption = 0
            SplitButton = False
            RepeatClick = False
            RepeatClickInterval = 100
            GlowEffect.Enabled = False
            GlowEffect.Color = clHighlight
            GlowEffect.AlphaValue = 255
            GlowEffect.GlowSize = 7
            GlowEffect.Offset = 0
            GlowEffect.Intensive = True
            GlowEffect.StyleColors = True
            GlowEffect.HotColor = clNone
            GlowEffect.PressedColor = clNone
            GlowEffect.FocusedColor = clNone
            GlowEffect.PressedGlowSize = 7
            GlowEffect.PressedAlphaValue = 255
            GlowEffect.States = [scsHot, scsPressed, scsFocused]
            ImageGlow = True
            ShowGalleryMenuFromTop = False
            ShowGalleryMenuFromRight = False
            ShowMenuArrow = True
            ShowFocusRect = True
            Down = False
            GroupIndex = 0
            AllowAllUp = False
            ToggleMode = False
          end
          object scGPButton2: TscGPButton
            Left = 85
            Top = 3
            Width = 135
            Height = 90
            Align = alClient
            FluentUIOpaque = False
            TabOrder = 1
            OnClick = scGPButton2Click
            Animation = True
            Badge.Color = clRed
            Badge.ColorAlpha = 255
            Badge.Font.Charset = DEFAULT_CHARSET
            Badge.Font.Color = clWhite
            Badge.Font.Height = -11
            Badge.Font.Name = 'Tahoma'
            Badge.Font.Style = [fsBold]
            Badge.Visible = False
            Caption = #1055#1088#1086#1092#1080#1083#1072#1082#1090#1080#1095#1077#1089#1082#1080#1077' '#1086#1089#1084#1086#1090#1088#1099
            CaptionCenterAlignment = False
            CanFocused = False
            CustomDropDown = False
            DrawTextMode = scdtmGDI
            Margin = -1
            Spacing = 1
            Layout = blGlyphTop
            Images = scGPVirtualImageList1
            ImageIndex = 8
            ImageMargin = 0
            TransparentBackground = True
            Options.NormalColor = clNone
            Options.HotColor = clBlack
            Options.PressedColor = clBlack
            Options.FocusedColor = clNone
            Options.DisabledColor = clNone
            Options.NormalColor2 = clNone
            Options.HotColor2 = clNone
            Options.PressedColor2 = clNone
            Options.FocusedColor2 = clNone
            Options.DisabledColor2 = clNone
            Options.NormalColorAlpha = 255
            Options.HotColorAlpha = 20
            Options.PressedColorAlpha = 30
            Options.FocusedColorAlpha = 255
            Options.DisabledColorAlpha = 255
            Options.NormalColor2Alpha = 255
            Options.HotColor2Alpha = 255
            Options.PressedColor2Alpha = 255
            Options.FocusedColor2Alpha = 255
            Options.DisabledColor2Alpha = 255
            Options.FrameNormalColor = clNone
            Options.FrameHotColor = clNone
            Options.FramePressedColor = clNone
            Options.FrameFocusedColor = clNone
            Options.FrameDisabledColor = clBtnShadow
            Options.FrameWidth = 1
            Options.FrameNormalColorAlpha = 255
            Options.FrameHotColorAlpha = 255
            Options.FramePressedColorAlpha = 255
            Options.FrameFocusedColorAlpha = 255
            Options.FrameDisabledColorAlpha = 255
            Options.FontNormalColor = clBlack
            Options.FontHotColor = clBlack
            Options.FontPressedColor = clBlack
            Options.FontFocusedColor = clBlack
            Options.FontDisabledColor = clGray
            Options.ShapeFillGradientAngle = 90
            Options.ShapeFillGradientPressedAngle = -90
            Options.ShapeFillGradientColorOffset = 25
            Options.ShapeCornerRadius = 10
            Options.ShapeStyle = scgpRect
            Options.ShapeStyleLineSize = 0
            Options.ArrowSize = 9
            Options.ArrowAreaSize = 0
            Options.ArrowType = scgpatDefault
            Options.ArrowThickness = 2
            Options.ArrowThicknessScaled = False
            Options.ArrowNormalColor = clBtnText
            Options.ArrowHotColor = clBtnText
            Options.ArrowPressedColor = clBtnText
            Options.ArrowFocusedColor = clBtnText
            Options.ArrowDisabledColor = clBtnText
            Options.ArrowNormalColorAlpha = 200
            Options.ArrowHotColorAlpha = 255
            Options.ArrowPressedColorAlpha = 255
            Options.ArrowFocusedColorAlpha = 200
            Options.ArrowDisabledColorAlpha = 125
            Options.StyleColors = False
            Options.PressedHotColors = False
            HotImageIndex = -1
            FluentLightEffect = False
            FocusedImageIndex = -1
            PressedImageIndex = -1
            UseGalleryMenuImage = False
            UseGalleryMenuCaption = False
            ScaleMarginAndSpacing = False
            WidthWithCaption = 0
            WidthWithoutCaption = 0
            SplitButton = False
            RepeatClick = False
            RepeatClickInterval = 100
            GlowEffect.Enabled = False
            GlowEffect.Color = clHighlight
            GlowEffect.AlphaValue = 255
            GlowEffect.GlowSize = 7
            GlowEffect.Offset = 0
            GlowEffect.Intensive = True
            GlowEffect.StyleColors = True
            GlowEffect.HotColor = clNone
            GlowEffect.PressedColor = clNone
            GlowEffect.FocusedColor = clNone
            GlowEffect.PressedGlowSize = 7
            GlowEffect.PressedAlphaValue = 255
            GlowEffect.States = [scsHot, scsPressed, scsFocused]
            ImageGlow = True
            ShowGalleryMenuFromTop = False
            ShowGalleryMenuFromRight = False
            ShowMenuArrow = True
            ShowFocusRect = True
            Down = False
            GroupIndex = 0
            AllowAllUp = False
            ToggleMode = False
          end
          object scGPButton8: TscGPButton
            Left = 220
            Top = 3
            Width = 82
            Height = 90
            Align = alRight
            FluentUIOpaque = False
            TabOrder = 2
            Animation = True
            Badge.Color = clRed
            Badge.ColorAlpha = 255
            Badge.Font.Charset = DEFAULT_CHARSET
            Badge.Font.Color = clWhite
            Badge.Font.Height = -11
            Badge.Font.Name = 'Tahoma'
            Badge.Font.Style = [fsBold]
            Badge.Visible = False
            Caption = #1053#1072#1087#1088#1072#1074#1083#1077#1085#1080#1103' '#1079#1072' '#1087#1077#1088#1080#1086#1076
            CaptionCenterAlignment = False
            CanFocused = False
            CustomDropDown = False
            DrawTextMode = scdtmGDI
            Margin = -1
            Spacing = 1
            Layout = blGlyphTop
            Images = scGPVirtualImageList1
            ImageIndex = 11
            ImageMargin = 0
            TransparentBackground = True
            Options.NormalColor = clNone
            Options.HotColor = clBlack
            Options.PressedColor = clBlack
            Options.FocusedColor = clNone
            Options.DisabledColor = clNone
            Options.NormalColor2 = clNone
            Options.HotColor2 = clNone
            Options.PressedColor2 = clNone
            Options.FocusedColor2 = clNone
            Options.DisabledColor2 = clNone
            Options.NormalColorAlpha = 255
            Options.HotColorAlpha = 20
            Options.PressedColorAlpha = 30
            Options.FocusedColorAlpha = 255
            Options.DisabledColorAlpha = 255
            Options.NormalColor2Alpha = 255
            Options.HotColor2Alpha = 255
            Options.PressedColor2Alpha = 255
            Options.FocusedColor2Alpha = 255
            Options.DisabledColor2Alpha = 255
            Options.FrameNormalColor = clNone
            Options.FrameHotColor = clNone
            Options.FramePressedColor = clNone
            Options.FrameFocusedColor = clNone
            Options.FrameDisabledColor = clBtnShadow
            Options.FrameWidth = 1
            Options.FrameNormalColorAlpha = 255
            Options.FrameHotColorAlpha = 255
            Options.FramePressedColorAlpha = 255
            Options.FrameFocusedColorAlpha = 255
            Options.FrameDisabledColorAlpha = 255
            Options.FontNormalColor = clBlack
            Options.FontHotColor = clBlack
            Options.FontPressedColor = clBlack
            Options.FontFocusedColor = clBlack
            Options.FontDisabledColor = clGray
            Options.ShapeFillGradientAngle = 90
            Options.ShapeFillGradientPressedAngle = -90
            Options.ShapeFillGradientColorOffset = 25
            Options.ShapeCornerRadius = 10
            Options.ShapeStyle = scgpRect
            Options.ShapeStyleLineSize = 0
            Options.ArrowSize = 9
            Options.ArrowAreaSize = 0
            Options.ArrowType = scgpatDefault
            Options.ArrowThickness = 2
            Options.ArrowThicknessScaled = False
            Options.ArrowNormalColor = clBtnText
            Options.ArrowHotColor = clBtnText
            Options.ArrowPressedColor = clBtnText
            Options.ArrowFocusedColor = clBtnText
            Options.ArrowDisabledColor = clBtnText
            Options.ArrowNormalColorAlpha = 200
            Options.ArrowHotColorAlpha = 255
            Options.ArrowPressedColorAlpha = 255
            Options.ArrowFocusedColorAlpha = 200
            Options.ArrowDisabledColorAlpha = 125
            Options.StyleColors = False
            Options.PressedHotColors = False
            HotImageIndex = -1
            FluentLightEffect = False
            FocusedImageIndex = -1
            PressedImageIndex = -1
            UseGalleryMenuImage = False
            UseGalleryMenuCaption = False
            ScaleMarginAndSpacing = False
            WidthWithCaption = 0
            WidthWithoutCaption = 0
            SplitButton = False
            RepeatClick = False
            RepeatClickInterval = 100
            GlowEffect.Enabled = False
            GlowEffect.Color = clHighlight
            GlowEffect.AlphaValue = 255
            GlowEffect.GlowSize = 7
            GlowEffect.Offset = 0
            GlowEffect.Intensive = True
            GlowEffect.StyleColors = True
            GlowEffect.HotColor = clNone
            GlowEffect.PressedColor = clNone
            GlowEffect.FocusedColor = clNone
            GlowEffect.PressedGlowSize = 7
            GlowEffect.PressedAlphaValue = 255
            GlowEffect.States = [scsHot, scsPressed, scsFocused]
            ImageGlow = True
            ShowGalleryMenuFromTop = False
            ShowGalleryMenuFromRight = False
            ShowMenuArrow = True
            ShowFocusRect = True
            Down = False
            GroupIndex = 0
            AllowAllUp = False
            ToggleMode = False
          end
        end
      end
    end
    object scPageViewer1: TscPageViewer
      Left = 1
      Top = 185
      Width = 1357
      Height = 666
      Align = alClient
      FluentUIOpaque = False
      TabOrder = 3
      PageIndex = 7
      Pages = <
        item
          Page = PageListEmpl
        end
        item
          Page = PageADDListEmpl
        end
        item
          Page = PageAddOrganizaion
        end
        item
          Page = PageListOrganizaion
        end
        item
          Page = PageCardIndex
        end
        item
          Page = PageTalons
        end
        item
          Page = PageImportList
        end
        item
          Page = PageCardTalon
        end>
      ActivePage = PageCardTalon
      ExplicitWidth = 1173
      ExplicitHeight = 564
      object PageListEmpl: TscPageViewerPage
        Left = 0
        Top = 0
        Width = 1357
        Height = 666
        HorzScrollBar.Tracking = True
        VertScrollBar.Tracking = True
        Align = alClient
        BorderStyle = bsNone
        Color = clWindow
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentColor = False
        ParentFont = False
        TabOrder = 0
        Visible = False
        WallpaperIndex = -1
        CustomBackgroundImageIndex = -1
        FullUpdate = True
        FluentUIOpaque = False
        StorePaintBuffer = False
        MouseWheelSupport = False
        BackgroundStyle = scsbsFormBackground
        ExplicitWidth = 1173
        ExplicitHeight = 564
        object Panel2: TPanel
          Left = 0
          Top = 0
          Width = 1357
          Height = 41
          Align = alTop
          BevelOuter = bvLowered
          TabOrder = 0
          ExplicitWidth = 1173
          object Button4: TButton
            AlignWithMargins = True
            Left = 778
            Top = 4
            Width = 176
            Height = 33
            Align = alRight
            Caption = #1059#1076#1072#1083#1080#1090#1100' '#1089#1087#1080#1089#1086#1082
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -16
            Font.Name = 'Tahoma'
            Font.Style = []
            ImageIndex = 1
            Images = cxImageList1
            ParentFont = False
            TabOrder = 0
            ExplicitLeft = 594
          end
          object Button10: TButton
            AlignWithMargins = True
            Left = 1142
            Top = 4
            Width = 211
            Height = 33
            Align = alRight
            Caption = #1048#1079#1084#1077#1085#1080#1090#1100' '#1089#1087#1080#1089#1086#1082
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -16
            Font.Name = 'Tahoma'
            Font.Style = []
            ImageIndex = 2
            Images = cxImageList1
            ParentFont = False
            TabOrder = 1
            OnClick = Button10Click
            ExplicitLeft = 958
          end
          object Button11: TButton
            AlignWithMargins = True
            Left = 960
            Top = 4
            Width = 176
            Height = 33
            Align = alRight
            Caption = #1054#1090#1082#1088#1099#1090#1100' '#1089#1087#1080#1089#1086#1082
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -16
            Font.Name = 'Tahoma'
            Font.Style = []
            Images = cxImageList1
            ParentFont = False
            TabOrder = 2
            ExplicitLeft = 776
          end
          object Button12: TButton
            AlignWithMargins = True
            Left = 596
            Top = 4
            Width = 176
            Height = 33
            Align = alRight
            Caption = #1044#1086#1073#1072#1074#1080#1090#1100' '#1089#1087#1080#1089#1086#1082
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -16
            Font.Name = 'Tahoma'
            Font.Style = []
            ImageIndex = 0
            Images = cxImageList1
            ParentFont = False
            TabOrder = 3
            OnClick = Button12Click
            ExplicitLeft = 412
          end
          object Edit2: TEdit
            AlignWithMargins = True
            Left = 4
            Top = 4
            Width = 291
            Height = 33
            Align = alLeft
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -16
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
            TabOrder = 4
            TextHint = #1060#1080#1083#1100#1090#1088
            ExplicitHeight = 27
          end
        end
        object cxGrid2: TcxGrid
          Left = 0
          Top = 41
          Width = 1357
          Height = 584
          Align = alClient
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -16
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 1
          ExplicitWidth = 1173
          ExplicitHeight = 482
          object cxGrid2DBTableView1: TcxGridDBTableView
            Navigator.Buttons.CustomButtons = <>
            ScrollbarAnnotations.CustomAnnotations = <>
            OnCellDblClick = cxGrid2DBTableView1CellDblClick
            DataController.DataSource = DModule.dsListEmplOrg
            DataController.Summary.DefaultGroupSummaryItems = <>
            DataController.Summary.FooterSummaryItems = <>
            DataController.Summary.SummaryGroups = <>
            OptionsData.CancelOnExit = False
            OptionsData.Deleting = False
            OptionsData.DeletingConfirmation = False
            OptionsData.Editing = False
            OptionsData.Inserting = False
            OptionsSelection.CellSelect = False
            OptionsSelection.HideFocusRectOnExit = False
            OptionsSelection.InvertSelect = False
            OptionsView.NoDataToDisplayInfoText = '<'#1053#1077#1090' '#1076#1072#1085#1085#1099#1093'>'
            OptionsView.CellAutoHeight = True
            OptionsView.ColumnAutoWidth = True
            OptionsView.GroupByBox = False
            OptionsView.HeaderAutoHeight = True
            object cxGrid2DBTableView1nameList: TcxGridDBColumn
              Caption = #1053#1072#1079#1074#1072#1085#1080#1077' '#1089#1087#1080#1089#1082#1072
              DataBinding.FieldName = 'nameList'
              HeaderAlignmentHorz = taCenter
              Width = 257
            end
            object cxGrid2DBTableView1shortName: TcxGridDBColumn
              Caption = #1054#1088#1075#1072#1085#1080#1079#1072#1094#1080#1103
              DataBinding.FieldName = 'shortName'
              HeaderAlignmentHorz = taCenter
              Width = 154
            end
            object cxGrid2DBTableView1typeListName: TcxGridDBColumn
              Caption = #1058#1080#1087' '#1086#1089#1084#1086#1090#1088#1072
              DataBinding.FieldName = 'typeListName'
              HeaderAlignmentHorz = taCenter
              Options.AutoWidthSizable = False
              Width = 150
            end
            object cxGrid2DBTableView1statusListName: TcxGridDBColumn
              Caption = #1057#1090#1072#1090#1091#1089
              DataBinding.FieldName = 'statusListName'
              PropertiesClassName = 'TcxTextEditProperties'
              Properties.Alignment.Horz = taCenter
              HeaderAlignmentHorz = taCenter
              Options.AutoWidthSizable = False
              Styles.OnGetContentStyle = cxGrid2DBTableView1statusListStylesGetContentStyle
              Width = 103
            end
            object cxGrid2DBTableView1dateCreate: TcxGridDBColumn
              Caption = #1044#1072#1090#1072' '#1089#1086#1079#1076#1072#1085#1080#1103
              DataBinding.FieldName = 'dateCreate'
              PropertiesClassName = 'TcxTextEditProperties'
              Properties.Alignment.Horz = taCenter
              Options.AutoWidthSizable = False
              Width = 119
            end
            object cxGrid2DBTableView1countEmplList: TcxGridDBColumn
              Caption = #1055#1072#1094#1080#1077#1085#1090#1086#1074
              DataBinding.FieldName = 'countEmplList'
              PropertiesClassName = 'TcxTextEditProperties'
              Properties.Alignment.Horz = taCenter
              Options.AutoWidthSizable = False
              Width = 94
            end
            object cxGrid2DBTableView1countEndEmpl: TcxGridDBColumn
              Caption = #1047#1072#1074#1077#1088#1096#1080#1083#1080
              DataBinding.FieldName = 'countEndEmpl'
              PropertiesClassName = 'TcxTextEditProperties'
              Properties.Alignment.Horz = taCenter
              HeaderAlignmentHorz = taCenter
              Options.AutoWidthSizable = False
              Width = 94
            end
            object cxGrid2DBTableView1comment: TcxGridDBColumn
              Caption = #1050#1086#1084#1084#1077#1085#1090#1072#1088#1080#1081
              DataBinding.FieldName = 'comment'
              HeaderAlignmentHorz = taCenter
              Width = 200
            end
            object cxGrid2DBTableView1idListEmplOrg: TcxGridDBColumn
              DataBinding.FieldName = 'idListEmplOrg'
              Visible = False
              HeaderAlignmentHorz = taCenter
            end
            object cxGrid2DBTableView1idOrganization: TcxGridDBColumn
              DataBinding.FieldName = 'idOrganization'
              Visible = False
              HeaderAlignmentHorz = taCenter
            end
          end
          object cxGrid2Level1: TcxGridLevel
            GridView = cxGrid2DBTableView1
          end
        end
        object Panel3: TPanel
          Left = 0
          Top = 625
          Width = 1357
          Height = 41
          Align = alBottom
          TabOrder = 2
          ExplicitTop = 523
          ExplicitWidth = 1173
        end
      end
      object PageADDListEmpl: TscPageViewerPage
        Left = 0
        Top = 0
        Width = 1357
        Height = 666
        HorzScrollBar.Tracking = True
        VertScrollBar.Tracking = True
        Align = alClient
        BorderStyle = bsNone
        Color = clWindow
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentColor = False
        ParentFont = False
        TabOrder = 1
        Visible = False
        WallpaperIndex = -1
        CustomBackgroundImageIndex = -1
        FullUpdate = True
        FluentUIOpaque = False
        StorePaintBuffer = False
        MouseWheelSupport = False
        BackgroundStyle = scsbsFormBackground
        ExplicitWidth = 1173
        ExplicitHeight = 564
        object GroupBox1: TGroupBox
          AlignWithMargins = True
          Left = 3
          Top = 3
          Width = 1351
          Height = 198
          Align = alTop
          Caption = #1044#1072#1085#1085#1099#1077' '#1089#1087#1080#1089#1082#1072
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -16
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 0
          ExplicitWidth = 1167
          object Label1: TLabel
            Left = 24
            Top = 32
            Width = 106
            Height = 19
            Caption = #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -16
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
          end
          object Label5: TLabel
            Left = 32
            Top = 129
            Width = 99
            Height = 19
            Caption = #1050#1086#1084#1084#1077#1085#1090#1072#1088#1080#1081
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -16
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
          end
          object Label6: TLabel
            Left = 35
            Top = 97
            Width = 95
            Height = 19
            Caption = #1054#1088#1075#1072#1085#1080#1079#1072#1094#1080#1103
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -16
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
          end
          object Label2: TLabel
            Left = 81
            Top = 65
            Width = 49
            Height = 19
            Caption = #1057#1090#1072#1090#1091#1089
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -16
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
          end
          object Label19: TLabel
            Left = 763
            Top = 66
            Width = 97
            Height = 19
            Caption = #1044#1072#1090#1072' '#1085#1072#1095#1072#1083#1072':'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -16
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
          end
          object Label20: TLabel
            Left = 736
            Top = 99
            Width = 124
            Height = 19
            Caption = #1044#1072#1090#1072' '#1086#1082#1086#1085#1095#1072#1085#1080#1103':'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -16
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
          end
          object cbStatus: TComboBox
            Left = 152
            Top = 63
            Width = 457
            Height = 27
            Style = csDropDownList
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -16
            Font.Name = 'Tahoma'
            Font.Style = []
            ItemIndex = 0
            ParentFont = False
            TabOrder = 0
            Text = #1057#1086#1079#1076#1072#1085
            Items.Strings = (
              #1057#1086#1079#1076#1072#1085
              #1047#1072#1087#1086#1083#1085#1077#1085
              #1042' '#1088#1072#1073#1086#1090#1077
              #1054#1073#1088#1072#1073#1086#1090#1072#1085
              #1047#1072#1074#1077#1088#1096#1077#1085)
          end
          object edNameList: TEdit
            Left = 153
            Top = 30
            Width = 849
            Height = 27
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -16
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
            TabOrder = 1
          end
          object lcNameOrganization: TcxLookupComboBox
            Left = 152
            Top = 96
            ParentFont = False
            Properties.DropDownListStyle = lsFixedList
            Properties.DropDownRows = 10
            Properties.KeyFieldNames = 'idOrganization'
            Properties.ListColumns = <
              item
                FieldName = 'shortName'
              end>
            Properties.ListOptions.ShowHeader = False
            Properties.ListSource = DModule.dsOrganization
            Style.Font.Charset = DEFAULT_CHARSET
            Style.Font.Color = clWindowText
            Style.Font.Height = -16
            Style.Font.Name = 'Tahoma'
            Style.Font.Style = []
            Style.IsFontAssigned = True
            TabOrder = 2
            Width = 457
          end
          object mmComment: TMemo
            Left = 153
            Top = 129
            Width = 849
            Height = 52
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -16
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
            TabOrder = 3
          end
          object dateEndList: TDateTimePicker
            Left = 871
            Top = 96
            Width = 129
            Height = 27
            Date = 44991.000000000000000000
            Time = 0.674598090277868300
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -16
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
            TabOrder = 4
          end
          object dateBeginList: TDateTimePicker
            Left = 873
            Top = 63
            Width = 129
            Height = 27
            Date = 44991.000000000000000000
            Time = 0.674598090277868300
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -16
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
            TabOrder = 5
          end
        end
        object GroupBox2: TGroupBox
          AlignWithMargins = True
          Left = 3
          Top = 207
          Width = 1351
          Height = 138
          Align = alTop
          Caption = #1058#1080#1087' '#1087#1088#1086#1092#1086#1089#1084#1086#1090#1088#1072
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -16
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 1
          ExplicitWidth = 1167
          object Label4: TLabel
            Left = 446
            Top = 30
            Width = 28
            Height = 19
            Caption = #1058#1080#1087
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -16
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
          end
          object Label7: TLabel
            Left = 17
            Top = 71
            Width = 213
            Height = 19
            Caption = #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077' '#1086#1073#1089#1083#1077#1076#1086#1074#1072#1085#1080#1103
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -16
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
          end
          object Label8: TLabel
            Left = 641
            Top = 71
            Width = 51
            Height = 19
            Caption = #1043#1088#1091#1087#1087#1072
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -16
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
          end
          object CheckBox2: TCheckBox
            Left = 14
            Top = 32
            Width = 233
            Height = 17
            Caption = #1054#1073#1089#1083#1077#1076#1086#1074#1072#1085#1080#1077' '#1087#1086' '#1089#1093#1077#1084#1077
            Checked = True
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -16
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
            State = cbChecked
            TabOrder = 0
          end
          object ComboBox1: TComboBox
            Left = 253
            Top = 27
            Width = 162
            Height = 27
            Style = csDropDownList
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -16
            Font.Name = 'Tahoma'
            Font.Style = []
            ItemIndex = 0
            ParentFont = False
            TabOrder = 1
            Text = #1055#1088#1080#1082#1072#1079' '#8470'29'#1085
            Items.Strings = (
              #1055#1088#1080#1082#1072#1079' '#8470'29'#1085
              #1046#1044#1062)
          end
          object cbTypeList: TComboBox
            Left = 480
            Top = 27
            Width = 194
            Height = 27
            Style = csDropDownList
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -16
            Font.Name = 'Tahoma'
            Font.Style = []
            ItemIndex = 0
            ParentFont = False
            TabOrder = 2
            Text = #1055#1088#1077#1076#1074#1072#1088#1080#1090#1077#1083#1100#1085#1099#1081
            Items.Strings = (
              #1055#1088#1077#1076#1074#1072#1088#1080#1090#1077#1083#1100#1085#1099#1081
              #1055#1077#1088#1080#1086#1076#1080#1095#1077#1089#1082#1080#1081)
          end
          object cxLookupComboBox3: TcxLookupComboBox
            Left = 19
            Top = 96
            Enabled = False
            Properties.ListColumns = <>
            TabOrder = 3
            Width = 616
          end
          object ComboBox4: TComboBox
            Left = 641
            Top = 96
            Width = 162
            Height = 27
            Style = csDropDownList
            Enabled = False
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -16
            Font.Name = 'Tahoma'
            Font.Style = []
            ItemIndex = 0
            ParentFont = False
            TabOrder = 4
            Text = #1042#1089#1077#1084
            Items.Strings = (
              #1042#1089#1077#1084
              #1046#1077#1085#1097#1080#1085#1072#1084
              #1046#1077#1085#1097#1080#1085#1072#1084', '#1073#1086#1083#1077#1077' 40 '#1083#1077#1090)
          end
          object Button5: TButton
            Left = 809
            Top = 95
            Width = 95
            Height = 30
            Caption = #1044#1086#1073#1072#1074#1080#1090#1100
            Enabled = False
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -16
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
            TabOrder = 5
          end
        end
        object Panel1: TPanel
          AlignWithMargins = True
          Left = 3
          Top = 622
          Width = 1351
          Height = 41
          Align = alBottom
          TabOrder = 2
          ExplicitTop = 520
          ExplicitWidth = 1167
          object Button6: TButton
            AlignWithMargins = True
            Left = 202
            Top = 4
            Width = 226
            Height = 33
            Align = alLeft
            Caption = #1050#1086#1084#1084#1077#1088#1095#1077#1089#1082#1086#1077' '#1087#1088#1077#1076#1083#1086#1078#1077#1085#1080#1077
            Enabled = False
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -16
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
            TabOrder = 0
          end
          object Button8: TButton
            AlignWithMargins = True
            Left = 1229
            Top = 4
            Width = 118
            Height = 33
            Align = alRight
            Caption = #1057#1086#1093#1088#1072#1085#1080#1090#1100
            Default = True
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -16
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
            TabOrder = 1
            OnClick = Button8Click
            ExplicitLeft = 1045
          end
          object Button9: TButton
            AlignWithMargins = True
            Left = 1105
            Top = 4
            Width = 118
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
            TabOrder = 2
            OnClick = Button9Click
            ExplicitLeft = 921
          end
          object Button27: TButton
            AlignWithMargins = True
            Left = 4
            Top = 4
            Width = 192
            Height = 33
            Align = alLeft
            Caption = #1048#1084#1087#1086#1088#1090' '#1080#1079' '#1092#1072#1081#1083#1072
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -16
            Font.Name = 'Tahoma'
            Font.Style = []
            ImageIndex = 5
            ImageMargins.Left = 10
            Images = cxImageList1
            ParentFont = False
            TabOrder = 3
            OnClick = Button27Click
          end
        end
        object GroupBox3: TGroupBox
          AlignWithMargins = True
          Left = 3
          Top = 351
          Width = 1351
          Height = 265
          Align = alClient
          Caption = #1055#1077#1088#1077#1095#1077#1085#1100' '#1086#1073#1089#1083#1077#1076#1086#1074#1072#1085#1080#1081
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -16
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 3
          ExplicitWidth = 1167
          ExplicitHeight = 163
          object cxGrid1: TcxGrid
            AlignWithMargins = True
            Left = 5
            Top = 24
            Width = 1341
            Height = 236
            Align = alClient
            Enabled = False
            TabOrder = 0
            ExplicitWidth = 1157
            ExplicitHeight = 134
          end
        end
      end
      object PageAddOrganizaion: TscPageViewerPage
        Left = 0
        Top = 0
        Width = 1357
        Height = 666
        HorzScrollBar.Tracking = True
        VertScrollBar.Tracking = True
        Align = alClient
        BorderStyle = bsNone
        Color = clWindow
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentColor = False
        ParentFont = False
        TabOrder = 2
        Visible = False
        WallpaperIndex = -1
        CustomBackgroundImageIndex = -1
        FullUpdate = True
        FluentUIOpaque = False
        StorePaintBuffer = False
        MouseWheelSupport = False
        BackgroundStyle = scsbsFormBackground
        ExplicitWidth = 1173
        ExplicitHeight = 564
        object Panel4: TPanel
          Left = 0
          Top = 625
          Width = 1357
          Height = 41
          Align = alBottom
          TabOrder = 0
          ExplicitTop = 523
          ExplicitWidth = 1173
          object Button14: TButton
            AlignWithMargins = True
            Left = 1028
            Top = 4
            Width = 140
            Height = 33
            Align = alRight
            Caption = #1057#1086#1093#1088#1072#1085#1080#1090#1100
            Default = True
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -16
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
            TabOrder = 0
            ExplicitLeft = 844
          end
          object Button13: TButton
            AlignWithMargins = True
            Left = 1174
            Top = 4
            Width = 179
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
            TabOrder = 1
            ExplicitLeft = 990
          end
        end
        object GroupBox4: TGroupBox
          Left = 3
          Top = 257
          Width = 270
          Height = 105
          Caption = ' '#1050#1086#1085#1090#1072#1082#1090#1085#1072#1103' '#1080#1085#1092#1086#1088#1084#1072#1094#1080#1103
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -16
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 1
          object Label15: TLabel
            Left = 17
            Top = 30
            Width = 71
            Height = 19
            Caption = #1058#1077#1083#1077#1092#1086#1085':'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -16
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
          end
          object Label16: TLabel
            Left = 17
            Top = 63
            Width = 72
            Height = 19
            Caption = #1069#1083'. '#1087#1086#1095#1090#1072
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -16
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
          end
          object Edit8: TEdit
            Left = 94
            Top = 30
            Width = 157
            Height = 27
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -16
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
            TabOrder = 0
          end
          object Edit9: TEdit
            Left = 95
            Top = 63
            Width = 157
            Height = 27
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -16
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
            TabOrder = 1
          end
        end
        object GroupBox5: TGroupBox
          Left = 285
          Top = 257
          Width = 270
          Height = 105
          Caption = ' '#1054#1043#1056#1053'/'#1048#1053#1053
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -16
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 2
          object Label17: TLabel
            Left = 17
            Top = 30
            Width = 46
            Height = 19
            Caption = #1054#1043#1056#1053':'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -16
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
          end
          object Label18: TLabel
            Left = 17
            Top = 63
            Width = 39
            Height = 19
            Caption = #1048#1053#1053':'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -16
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
          end
          object Edit10: TEdit
            Left = 94
            Top = 30
            Width = 157
            Height = 27
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -16
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
            TabOrder = 0
          end
          object Edit11: TEdit
            Left = 95
            Top = 63
            Width = 157
            Height = 27
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -16
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
            TabOrder = 1
          end
        end
        object GroupBox7: TGroupBox
          Left = 0
          Top = 0
          Width = 1357
          Height = 251
          Align = alTop
          Caption = #1044#1072#1085#1085#1099#1077' '#1086#1073' '#1086#1088#1075#1072#1085#1080#1079#1072#1094#1080#1080'/'#1087#1088#1077#1076#1087#1088#1080#1103#1090#1080#1080': '
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -16
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 3
          ExplicitWidth = 1173
          object Label12: TLabel
            Left = 17
            Top = 42
            Width = 268
            Height = 19
            Caption = #1055#1086#1083#1085#1086#1077' '#1085#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077' '#1086#1088#1075#1072#1085#1080#1079#1072#1094#1080#1080':'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -16
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
          end
          object Label11: TLabel
            Left = 19
            Top = 167
            Width = 157
            Height = 19
            Caption = #1057#1090#1088#1072#1093#1086#1074#1072#1103' '#1082#1086#1084#1087#1072#1085#1080#1103':'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -16
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
          end
          object Label13: TLabel
            Left = 17
            Top = 100
            Width = 273
            Height = 19
            Caption = #1050#1088#1072#1090#1082#1086#1077' '#1085#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077' '#1086#1088#1075#1072#1085#1080#1079#1072#1094#1080#1080':'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -16
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
          end
          object Label3: TLabel
            Left = 505
            Top = 169
            Width = 133
            Height = 19
            Caption = #1044#1072#1090#1072' '#1079#1072#1082#1083#1102#1095#1077#1085#1080#1103':'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -16
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
          end
          object Edit5: TEdit
            Left = 19
            Top = 67
            Width = 1006
            Height = 27
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -16
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
            TabOrder = 0
          end
          object Edit6: TEdit
            Left = 19
            Top = 125
            Width = 1006
            Height = 27
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -16
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
            TabOrder = 1
          end
          object cxLookupComboBox4: TcxLookupComboBox
            Left = 20
            Top = 192
            ParentFont = False
            Properties.ListColumns = <>
            Style.Font.Charset = DEFAULT_CHARSET
            Style.Font.Color = clWindowText
            Style.Font.Height = -16
            Style.Font.Name = 'Tahoma'
            Style.Font.Style = []
            Style.IsFontAssigned = True
            TabOrder = 2
            Width = 443
          end
          object DateTimePicker2: TDateTimePicker
            Left = 505
            Top = 194
            Width = 129
            Height = 27
            Date = 44991.000000000000000000
            Time = 0.674598090277868300
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -16
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
            TabOrder = 3
          end
        end
        object GroupBox6: TGroupBox
          Left = 561
          Top = 257
          Width = 464
          Height = 105
          Caption = #1055#1088#1080#1084#1077#1095#1072#1085#1080#1077':'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -16
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 4
          object Memo2: TMemo
            AlignWithMargins = True
            Left = 5
            Top = 24
            Width = 454
            Height = 76
            Align = alClient
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
            TabOrder = 0
          end
        end
      end
      object PageListOrganizaion: TscPageViewerPage
        Left = 0
        Top = 0
        Width = 1357
        Height = 666
        HorzScrollBar.Tracking = True
        VertScrollBar.Tracking = True
        Align = alClient
        BorderStyle = bsNone
        Color = clInfoBk
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentColor = False
        ParentFont = False
        TabOrder = 3
        Visible = False
        WallpaperIndex = -1
        CustomBackgroundImageIndex = -1
        FullUpdate = True
        FluentUIOpaque = False
        StorePaintBuffer = False
        MouseWheelSupport = False
        BackgroundStyle = scsbsFormBackground
        ExplicitWidth = 1173
        ExplicitHeight = 564
        object Panel6: TPanel
          Left = 0
          Top = 625
          Width = 1357
          Height = 41
          Align = alBottom
          TabOrder = 0
          ExplicitTop = 523
          ExplicitWidth = 1173
        end
        object Panel5: TPanel
          Left = 0
          Top = 0
          Width = 1357
          Height = 41
          Align = alTop
          TabOrder = 1
          ExplicitWidth = 1173
          object Button16: TButton
            AlignWithMargins = True
            Left = 960
            Top = 4
            Width = 176
            Height = 33
            Align = alRight
            Caption = #1059#1076#1072#1083#1080#1090#1100' '#1091#1076#1072#1083#1080#1090#1100
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -16
            Font.Name = 'Tahoma'
            Font.Style = []
            ImageIndex = 1
            Images = cxImageList1
            ParentFont = False
            TabOrder = 0
            ExplicitLeft = 776
          end
          object Button17: TButton
            AlignWithMargins = True
            Left = 778
            Top = 4
            Width = 176
            Height = 33
            Align = alRight
            Caption = #1054#1090#1082#1088#1099#1090#1100' '#1076#1086#1075#1086#1074#1086#1088
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -16
            Font.Name = 'Tahoma'
            Font.Style = []
            Images = cxImageList1
            ParentFont = False
            TabOrder = 1
            ExplicitLeft = 594
          end
          object Button18: TButton
            AlignWithMargins = True
            Left = 1142
            Top = 4
            Width = 211
            Height = 33
            Align = alRight
            Caption = #1048#1079#1084#1077#1085#1080#1090#1100' '#1076#1086#1075#1086#1074#1086#1088
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -16
            Font.Name = 'Tahoma'
            Font.Style = []
            ImageIndex = 2
            Images = cxImageList1
            ParentFont = False
            TabOrder = 2
            ExplicitLeft = 958
          end
          object Button19: TButton
            AlignWithMargins = True
            Left = 596
            Top = 4
            Width = 176
            Height = 33
            Align = alRight
            Caption = #1044#1086#1073#1072#1074#1080#1090#1100' '#1076#1086#1075#1086#1074#1086#1088
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -16
            Font.Name = 'Tahoma'
            Font.Style = []
            ImageIndex = 0
            Images = cxImageList1
            ParentFont = False
            TabOrder = 3
            OnClick = Button19Click
            ExplicitLeft = 412
          end
          object Edit3: TEdit
            AlignWithMargins = True
            Left = 4
            Top = 4
            Width = 349
            Height = 33
            Align = alLeft
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -16
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
            TabOrder = 4
            TextHint = #1060#1080#1083#1100#1090#1088
            ExplicitHeight = 27
          end
        end
        object cxGrid3: TcxGrid
          Left = 0
          Top = 41
          Width = 1357
          Height = 584
          Align = alClient
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -16
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 2
          ExplicitWidth = 1173
          ExplicitHeight = 482
          object cxGrid3DBTableView1: TcxGridDBTableView
            Navigator.Buttons.CustomButtons = <>
            ScrollbarAnnotations.CustomAnnotations = <>
            DataController.DataSource = DModule.dsOrganization
            DataController.Summary.DefaultGroupSummaryItems = <>
            DataController.Summary.FooterSummaryItems = <>
            DataController.Summary.SummaryGroups = <>
            OptionsView.ColumnAutoWidth = True
            OptionsView.GroupByBox = False
            object cxGrid3DBTableView1shortName: TcxGridDBColumn
              Caption = #1054#1088#1075#1072#1085#1080#1079#1072#1094#1080#1103
              DataBinding.FieldName = 'shortName'
              HeaderAlignmentHorz = taCenter
              Width = 527
            end
            object cxGrid3DBTableView1INN: TcxGridDBColumn
              Caption = #1048#1053#1053
              DataBinding.FieldName = 'INN'
              HeaderAlignmentHorz = taCenter
              Width = 195
            end
            object cxGrid3DBTableView1dateCreate: TcxGridDBColumn
              Caption = #1044#1072#1090#1072' '#1089#1086#1079#1076#1072#1085#1080#1103
              DataBinding.FieldName = 'dateCreate'
              HeaderAlignmentHorz = taCenter
              Width = 149
            end
            object cxGrid3DBTableView1phone: TcxGridDBColumn
              Caption = #1058#1077#1083#1077#1092#1086#1085
              DataBinding.FieldName = 'phone'
              HeaderAlignmentHorz = taCenter
              Width = 135
            end
            object cxGrid3DBTableView1email: TcxGridDBColumn
              Caption = #1069#1083'.'#1087#1086#1095#1090#1072
              DataBinding.FieldName = 'email'
              HeaderAlignmentHorz = taCenter
              Width = 132
            end
          end
          object cxGrid3Level1: TcxGridLevel
            GridView = cxGrid3DBTableView1
          end
        end
      end
      object PageCardIndex: TscPageViewerPage
        Left = 0
        Top = 0
        Width = 1357
        Height = 666
        HorzScrollBar.Tracking = True
        VertScrollBar.Tracking = True
        Align = alClient
        BorderStyle = bsNone
        Color = clWindow
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentColor = False
        ParentFont = False
        TabOrder = 4
        Visible = False
        WallpaperIndex = -1
        CustomBackgroundImageIndex = -1
        FullUpdate = True
        FluentUIOpaque = False
        StorePaintBuffer = False
        MouseWheelSupport = False
        BackgroundStyle = scsbsFormBackground
        ExplicitWidth = 1173
        ExplicitHeight = 564
        object Panel7: TPanel
          Left = 0
          Top = 0
          Width = 1357
          Height = 57
          Align = alTop
          TabOrder = 0
          ExplicitWidth = 1173
          object Label9: TLabel
            Left = 19
            Top = 16
            Width = 114
            Height = 19
            Caption = #1060#1048#1054' '#1087#1072#1094#1080#1077#1085#1090#1072':'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -16
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
          end
          object Edit4: TEdit
            Left = 139
            Top = 14
            Width = 579
            Height = 27
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -16
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
            TabOrder = 0
          end
        end
        object cxGrid4: TcxGrid
          Left = 0
          Top = 57
          Width = 1357
          Height = 609
          Align = alClient
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -16
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 1
          ExplicitWidth = 1173
          ExplicitHeight = 507
          object cxGrid4DBTableView1: TcxGridDBTableView
            Navigator.Buttons.CustomButtons = <>
            ScrollbarAnnotations.CustomAnnotations = <>
            DataController.DataSource = DModule.dsCatalogEmployees
            DataController.Summary.DefaultGroupSummaryItems = <>
            DataController.Summary.FooterSummaryItems = <>
            DataController.Summary.SummaryGroups = <>
            OptionsView.ColumnAutoWidth = True
            object cxGrid4DBTableView1numCard: TcxGridDBColumn
              Caption = #1053#1086#1084#1077#1088
              DataBinding.FieldName = 'numCard'
              Width = 111
            end
            object cxGrid4DBTableView1FIO: TcxGridDBColumn
              Caption = #1060#1048#1054' '#1087#1072#1094#1080#1077#1085#1090#1072
              DataBinding.FieldName = 'FIO'
              HeaderAlignmentHorz = taCenter
              Width = 272
            end
            object cxGrid4DBTableView1sex: TcxGridDBColumn
              Caption = #1055#1086#1083
              DataBinding.FieldName = 'sex'
              HeaderAlignmentHorz = taCenter
              Width = 46
            end
            object cxGrid4DBTableView1date_Birth: TcxGridDBColumn
              Caption = #1044#1072#1090#1072' '#1088#1086#1078#1076#1077#1085#1080#1103
              DataBinding.FieldName = 'date_Birth'
              HeaderAlignmentHorz = taCenter
              Width = 130
            end
            object cxGrid4DBTableView1address: TcxGridDBColumn
              Caption = #1040#1076#1088#1077#1089
              DataBinding.FieldName = 'address'
              HeaderAlignmentHorz = taCenter
              Width = 430
            end
            object cxGrid4DBTableView1status: TcxGridDBColumn
              Caption = #1057#1090#1072#1090#1091#1089
              DataBinding.FieldName = 'status'
              Width = 69
            end
            object cxGrid4DBTableView1comment: TcxGridDBColumn
              Caption = #1050#1086#1084#1084#1077#1085#1090#1072#1088#1080#1081
              DataBinding.FieldName = 'comment'
              Width = 80
            end
          end
          object cxGrid4Level1: TcxGridLevel
            GridView = cxGrid4DBTableView1
          end
        end
      end
      object PageTalons: TscPageViewerPage
        Left = 0
        Top = 0
        Width = 1357
        Height = 666
        HorzScrollBar.Tracking = True
        VertScrollBar.Tracking = True
        Align = alClient
        BorderStyle = bsNone
        Color = clWindow
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentColor = False
        ParentFont = False
        TabOrder = 5
        Visible = False
        WallpaperIndex = -1
        CustomBackgroundImageIndex = -1
        FullUpdate = True
        FluentUIOpaque = False
        StorePaintBuffer = False
        MouseWheelSupport = False
        BackgroundStyle = scsbsFormBackground
        ExplicitWidth = 1173
        ExplicitHeight = 564
        object Panel8: TPanel
          Left = 0
          Top = 0
          Width = 1357
          Height = 161
          Align = alTop
          TabOrder = 0
          ExplicitWidth = 1173
          object GroupBox8: TGroupBox
            AlignWithMargins = True
            Left = 4
            Top = 4
            Width = 921
            Height = 153
            Align = alLeft
            Caption = ' '#1055#1086#1080#1089#1082' '#1087#1072#1094#1080#1077#1085#1090#1086#1074':'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -16
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ParentFont = False
            TabOrder = 0
            object Label14: TLabel
              Left = 18
              Top = 31
              Width = 41
              Height = 19
              Caption = #1060#1048#1054':'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -16
              Font.Name = 'Tahoma'
              Font.Style = []
              ParentFont = False
            end
            object Label10: TLabel
              Left = 490
              Top = 31
              Width = 102
              Height = 19
              Caption = #1053#1086#1084#1077#1088' '#1082#1072#1088#1090#1099':'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -16
              Font.Name = 'Tahoma'
              Font.Style = []
              ParentFont = False
            end
            object Label21: TLabel
              Left = 18
              Top = 71
              Width = 60
              Height = 19
              Caption = #1057#1090#1072#1090#1091#1089': '
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -16
              Font.Name = 'Tahoma'
              Font.Style = []
              ParentFont = False
            end
            object Label22: TLabel
              Left = 258
              Top = 71
              Width = 95
              Height = 19
              Caption = #1047#1072#1082#1083#1102#1095#1077#1085#1080#1077':'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -16
              Font.Name = 'Tahoma'
              Font.Style = []
              ParentFont = False
            end
            object Label23: TLabel
              Left = 372
              Top = 111
              Width = 101
              Height = 19
              Caption = #1053#1077' '#1087#1088#1086#1081#1076#1077#1085#1086':'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -16
              Font.Name = 'Tahoma'
              Font.Style = []
              ParentFont = False
            end
            object Label24: TLabel
              Left = 16
              Top = 113
              Width = 79
              Height = 19
              Caption = #1055#1088#1086#1081#1076#1077#1085#1086':'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -16
              Font.Name = 'Tahoma'
              Font.Style = []
              ParentFont = False
            end
            object Edit1: TEdit
              Left = 65
              Top = 29
              Width = 408
              Height = 27
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -16
              Font.Name = 'Tahoma'
              Font.Style = []
              ParentFont = False
              TabOrder = 0
            end
            object Edit7: TEdit
              Left = 598
              Top = 29
              Width = 103
              Height = 27
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -16
              Font.Name = 'Tahoma'
              Font.Style = []
              ParentFont = False
              TabOrder = 1
            end
            object ComboBox2: TComboBox
              Left = 83
              Top = 68
              Width = 169
              Height = 27
              Style = csDropDownList
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -16
              Font.Name = 'Tahoma'
              Font.Style = []
              ParentFont = False
              TabOrder = 2
              Items.Strings = (
                #1053#1077' '#1085#1072#1095#1072#1083#1080' '#1086#1089#1084#1086#1090#1088
                #1053#1072#1095#1072#1083#1080' '#1086#1089#1084#1086#1090#1088
                #1047#1072#1074#1077#1088#1096#1080#1083#1080' '#1086#1089#1084#1086#1090#1088)
            end
            object ComboBox3: TComboBox
              Left = 359
              Top = 68
              Width = 342
              Height = 27
              Style = csDropDownList
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -16
              Font.Name = 'Tahoma'
              Font.Style = []
              ParentFont = False
              TabOrder = 3
              Items.Strings = (
                #1053#1077' '#1080#1084#1077#1077#1090' '#1087#1088#1086#1090#1080#1074#1086#1087#1086#1082#1072#1079#1072#1085#1080#1081
                #1048#1084#1077#1077#1090' '#1087#1088#1086#1090#1080#1074#1086#1087#1086#1082#1072#1079#1072#1085#1080#1103
                #1053#1077' '#1079#1072#1074#1077#1088#1096#1080#1083
                #1053#1077' '#1103#1074#1082#1072
                #1058#1088#1077#1073#1091#1077#1090#1089#1103' '#1076#1086#1086#1073#1089#1083#1077#1076#1086#1074#1072#1085#1080#1077
                #1054#1078#1080#1076#1072#1077#1090' '#1079#1072#1082#1083#1102#1095#1077#1085#1080#1077' '#1090#1077#1088#1072#1087#1077#1074#1090#1072)
            end
            object cxLookupComboBox1: TcxLookupComboBox
              Left = 479
              Top = 108
              Properties.ListColumns = <>
              TabOrder = 4
              Width = 222
            end
            object cxLookupComboBox2: TcxLookupComboBox
              Left = 101
              Top = 110
              Properties.ListColumns = <>
              TabOrder = 5
              Width = 252
            end
            object Button20: TButton
              Left = 775
              Top = 17
              Width = 140
              Height = 75
              Caption = #1053#1072#1081#1090#1080
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -16
              Font.Name = 'Tahoma'
              Font.Style = []
              ImageIndex = 4
              ImageMargins.Left = 10
              Images = cxImageList1
              ParentFont = False
              TabOrder = 6
            end
            object Button15: TButton
              Left = 777
              Top = 98
              Width = 141
              Height = 40
              Caption = #1054#1095#1080#1089#1090#1080#1090#1100
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -16
              Font.Name = 'Tahoma'
              Font.Style = []
              ImageIndex = 3
              ImageMargins.Left = 10
              Images = cxImageList1
              ParentFont = False
              TabOrder = 7
            end
          end
        end
        object cxGrid5: TcxGrid
          Left = 0
          Top = 161
          Width = 1357
          Height = 467
          Align = alClient
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -15
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 1
          ExplicitWidth = 1173
          ExplicitHeight = 365
          object cxGrid5DBTableView1: TcxGridDBTableView
            Navigator.Buttons.CustomButtons = <>
            ScrollbarAnnotations.CustomAnnotations = <>
            OnCellDblClick = cxGrid5DBTableView1CellDblClick
            DataController.DataSource = DModule.dsTalons
            DataController.Summary.DefaultGroupSummaryItems = <>
            DataController.Summary.FooterSummaryItems = <>
            DataController.Summary.SummaryGroups = <>
            OptionsData.CancelOnExit = False
            OptionsData.Deleting = False
            OptionsData.DeletingConfirmation = False
            OptionsData.Editing = False
            OptionsData.Inserting = False
            OptionsView.CellEndEllipsis = True
            OptionsView.CellAutoHeight = True
            OptionsView.ColumnAutoWidth = True
            OptionsView.HeaderAutoHeight = True
            object cxGrid5DBTableView1numCard: TcxGridDBColumn
              Caption = #1053#1086#1084#1077#1088' '#1082#1072#1088#1090#1099
              DataBinding.FieldName = 'numCard'
              DataBinding.IsNullValueType = True
              PropertiesClassName = 'TcxTextEditProperties'
              Properties.Alignment.Horz = taCenter
              HeaderAlignmentHorz = taCenter
              HeaderGlyphAlignmentHorz = taCenter
              Width = 54
            end
            object cxGrid5DBTableView1FIO: TcxGridDBColumn
              Caption = #1060#1048#1054' '#1088#1072#1073#1086#1090#1085#1080#1082#1072
              DataBinding.FieldName = 'FIO'
              DataBinding.IsNullValueType = True
              HeaderAlignmentHorz = taCenter
              HeaderGlyphAlignmentHorz = taCenter
              Width = 173
            end
            object cxGrid5DBTableView1sex: TcxGridDBColumn
              Caption = #1055#1086#1083
              DataBinding.FieldName = 'sex'
              DataBinding.IsNullValueType = True
              PropertiesClassName = 'TcxTextEditProperties'
              Properties.Alignment.Horz = taCenter
              HeaderAlignmentHorz = taCenter
              Options.AutoWidthSizable = False
              Width = 40
            end
            object cxGrid5DBTableView1datebirth: TcxGridDBColumn
              Caption = #1044#1072#1090#1072' '#1088#1086#1078#1076#1077#1085#1080#1103
              DataBinding.FieldName = 'datebirth'
              DataBinding.IsNullValueType = True
              PropertiesClassName = 'TcxTextEditProperties'
              Properties.Alignment.Horz = taCenter
              HeaderAlignmentHorz = taCenter
              Options.AutoWidthSizable = False
              Width = 90
            end
            object cxGrid5DBTableView1shortName: TcxGridDBColumn
              Caption = #1054#1088#1075#1072#1085#1080#1079#1072#1094#1080#1103
              DataBinding.FieldName = 'shortName'
              DataBinding.IsNullValueType = True
              HeaderAlignmentHorz = taCenter
              HeaderGlyphAlignmentHorz = taCenter
              Width = 98
            end
            object cxGrid5DBTableView1nameProffesion: TcxGridDBColumn
              Caption = #1055#1088#1086#1092#1077#1089#1089#1080#1103'/ '#1044#1086#1083#1078#1085#1086#1089#1090#1100
              DataBinding.FieldName = 'nameProffesion'
              DataBinding.IsNullValueType = True
              HeaderAlignmentHorz = taCenter
              HeaderGlyphAlignmentHorz = taCenter
              Width = 136
            end
            object cxGrid5DBTableView1nameDepartment: TcxGridDBColumn
              Caption = #1054#1090#1076#1077#1083'/ '#1062#1077#1093
              DataBinding.FieldName = 'nameDepartment'
              DataBinding.IsNullValueType = True
              Width = 153
            end
            object cxGrid5DBTableView1dateTalon: TcxGridDBColumn
              Caption = #1044#1072#1090#1072' '#1089#1086#1079#1076#1072#1085#1080#1103
              DataBinding.FieldName = 'dateTalon'
              DataBinding.IsNullValueType = True
              PropertiesClassName = 'TcxTextEditProperties'
              Properties.Alignment.Horz = taCenter
              HeaderAlignmentHorz = taCenter
              HeaderGlyphAlignmentHorz = taCenter
              Options.AutoWidthSizable = False
              Width = 100
            end
            object cxGrid5DBTableView1dateBegin: TcxGridDBColumn
              Caption = #1053#1072#1095#1072#1083#1086
              DataBinding.FieldName = 'dateBegin'
              DataBinding.IsNullValueType = True
              PropertiesClassName = 'TcxTextEditProperties'
              Properties.Alignment.Horz = taCenter
              HeaderAlignmentHorz = taCenter
              HeaderGlyphAlignmentHorz = taCenter
              Options.AutoWidthSizable = False
              Width = 100
            end
            object cxGrid5DBTableView1dateEnd: TcxGridDBColumn
              Caption = #1050#1086#1085#1077#1094
              DataBinding.FieldName = 'dateEnd'
              DataBinding.IsNullValueType = True
              PropertiesClassName = 'TcxTextEditProperties'
              Properties.Alignment.Horz = taCenter
              HeaderAlignmentHorz = taCenter
              HeaderGlyphAlignmentHorz = taCenter
              Options.AutoWidthSizable = False
              Width = 100
            end
            object cxGrid5DBTableView1StatusName: TcxGridDBColumn
              Caption = #1057#1090#1072#1090#1091#1089
              DataBinding.FieldName = 'StatusName'
              DataBinding.IsNullValueType = True
              PropertiesClassName = 'TcxTextEditProperties'
              Properties.Alignment.Horz = taCenter
              HeaderAlignmentHorz = taCenter
              HeaderGlyphAlignmentHorz = taCenter
              Options.AutoWidthSizable = False
              Width = 110
            end
            object cxGrid5DBTableView1idEmployee: TcxGridDBColumn
              DataBinding.FieldName = 'idEmployee'
              DataBinding.IsNullValueType = True
            end
            object cxGrid5DBTableView1idTalon: TcxGridDBColumn
              DataBinding.FieldName = 'idTalon'
              DataBinding.IsNullValueType = True
            end
          end
          object cxGrid5Level1: TcxGridLevel
            GridView = cxGrid5DBTableView1
          end
        end
        object Panel9: TPanel
          Left = 0
          Top = 628
          Width = 1357
          Height = 38
          Align = alBottom
          TabOrder = 2
          ExplicitTop = 526
          ExplicitWidth = 1173
          object Button21: TButton
            AlignWithMargins = True
            Left = 1209
            Top = 4
            Width = 144
            Height = 30
            Align = alRight
            Caption = #1042#1077#1088#1085#1091#1090#1100#1089#1103' '#1082' '#1089#1087#1080#1089#1082#1072#1084
            ImageIndex = 1
            ImageMargins.Left = 5
            Images = cxImageList2
            TabOrder = 0
            ExplicitLeft = 1025
          end
          object Button22: TButton
            AlignWithMargins = True
            Left = 4
            Top = 4
            Width = 109
            Height = 30
            Align = alLeft
            Caption = #1042#1099#1073#1088#1072#1090#1100' '#1074#1089#1077#1093
            ImageIndex = 2
            ImageMargins.Left = 5
            Images = cxImageList2
            TabOrder = 1
          end
          object Button23: TButton
            AlignWithMargins = True
            Left = 119
            Top = 4
            Width = 146
            Height = 30
            Align = alLeft
            Caption = #1054#1090#1084#1077#1085#1080#1090#1100' '#1074#1099#1076#1077#1083#1077#1085#1080#1077
            ImageIndex = 3
            ImageMargins.Left = 5
            Images = cxImageList2
            TabOrder = 2
          end
          object Button25: TButton
            AlignWithMargins = True
            Left = 271
            Top = 4
            Width = 63
            Height = 30
            Align = alLeft
            Caption = 'Excel'
            ImageIndex = 0
            ImageMargins.Left = 5
            Images = cxImageList2
            TabOrder = 3
          end
          object Panel10: TPanel
            AlignWithMargins = True
            Left = 1018
            Top = 4
            Width = 185
            Height = 30
            Align = alRight
            BevelOuter = bvLowered
            TabOrder = 4
            ExplicitLeft = 834
            object Label25: TLabel
              Left = 97
              Top = 1
              Width = 87
              Height = 28
              Align = alClient
              Alignment = taCenter
              Caption = '00000'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -16
              Font.Name = 'Tahoma'
              Font.Style = [fsBold]
              ParentFont = False
              Layout = tlCenter
              ExplicitWidth = 50
              ExplicitHeight = 19
            end
            object Label26: TLabel
              Left = 1
              Top = 1
              Width = 96
              Height = 28
              Align = alLeft
              Alignment = taCenter
              Caption = #1050#1086#1083'-'#1074#1086' '#1087#1072#1094#1080#1077#1085#1090#1086#1074':'
              Layout = tlCenter
              ExplicitHeight = 13
            end
          end
        end
      end
      object PageImportList: TscPageViewerPage
        Left = 0
        Top = 0
        Width = 1357
        Height = 666
        HorzScrollBar.Tracking = True
        VertScrollBar.Tracking = True
        Align = alClient
        BorderStyle = bsNone
        Color = clWindow
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentColor = False
        ParentFont = False
        TabOrder = 6
        Visible = False
        WallpaperIndex = -1
        CustomBackgroundImageIndex = -1
        FullUpdate = True
        FluentUIOpaque = False
        StorePaintBuffer = False
        MouseWheelSupport = False
        BackgroundStyle = scsbsFormBackground
        ExplicitWidth = 1173
        ExplicitHeight = 564
        object Panel11: TPanel
          Left = 0
          Top = 622
          Width = 1357
          Height = 44
          Align = alBottom
          BevelOuter = bvLowered
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clYellow
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 0
          ExplicitTop = 520
          ExplicitWidth = 1173
          object btnLoadBase: TButton
            AlignWithMargins = True
            Left = 1106
            Top = 4
            Width = 247
            Height = 36
            Align = alRight
            Caption = #1047#1072#1075#1088#1091#1079#1080#1090#1100' '#1089#1087#1080#1089#1086#1082' '#1074' '#1073#1072#1079#1091
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -16
            Font.Name = 'Tahoma'
            Font.Style = []
            ImageIndex = 6
            ImageMargins.Left = 10
            Images = cxImageList1
            ParentFont = False
            TabOrder = 0
            OnClick = btnLoadBaseClick
            ExplicitLeft = 922
          end
          object btnClose: TButton
            AlignWithMargins = True
            Left = 968
            Top = 4
            Width = 132
            Height = 36
            Align = alRight
            Cancel = True
            Caption = #1047#1072#1082#1088#1099#1090#1100
            Default = True
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -16
            Font.Name = 'Tahoma'
            Font.Style = []
            ImageIndex = 8
            ImageMargins.Left = 10
            Images = cxImageList1
            ParentFont = False
            TabOrder = 1
            OnClick = btnCloseClick
            ExplicitLeft = 784
          end
          object GroupBox10: TGroupBox
            Left = 109
            Top = 1
            Width = 88
            Height = 42
            Align = alLeft
            Caption = #1041#1077#1079' '#1086#1096#1080#1073#1086#1082
            TabOrder = 2
            object lbNotError: TLabel
              Left = 2
              Top = 15
              Width = 84
              Height = 25
              Align = alClient
              Alignment = taCenter
              Caption = '0000000'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clGreen
              Font.Height = -16
              Font.Name = 'Tahoma'
              Font.Style = [fsBold]
              ParentFont = False
              Layout = tlCenter
              ExplicitWidth = 70
              ExplicitHeight = 19
            end
          end
          object GroupBox11: TGroupBox
            Left = 1
            Top = 1
            Width = 108
            Height = 42
            Align = alLeft
            Caption = #1047#1072#1075#1088#1091#1078#1077#1085#1086' '#1089#1090#1088#1086#1082' '
            TabOrder = 3
            object lbTotal: TLabel
              Left = 2
              Top = 15
              Width = 104
              Height = 25
              Align = alClient
              Alignment = taCenter
              Caption = '0000000'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -16
              Font.Name = 'Tahoma'
              Font.Style = [fsBold]
              ParentFont = False
              Layout = tlCenter
              ExplicitWidth = 70
              ExplicitHeight = 19
            end
          end
          object GroupBox12: TGroupBox
            Left = 197
            Top = 1
            Width = 80
            Height = 42
            Align = alLeft
            Caption = #1057' '#1086#1096#1080#1073#1082#1072#1084#1080
            TabOrder = 4
            OnClick = GroupBox12Click
            object lbError: TLabel
              Left = 2
              Top = 15
              Width = 76
              Height = 25
              Align = alClient
              Alignment = taCenter
              Caption = '0000000'
              Color = clBtnFace
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clRed
              Font.Height = -16
              Font.Name = 'Tahoma'
              Font.Style = [fsBold]
              ParentColor = False
              ParentFont = False
              Layout = tlCenter
              OnClick = GroupBox12Click
              ExplicitWidth = 70
              ExplicitHeight = 19
            end
          end
          object btnReload: TButton
            AlignWithMargins = True
            Left = 406
            Top = 4
            Width = 59
            Height = 36
            Hint = #1055#1077#1088#1077#1079#1072#1075#1088#1091#1079#1080#1090#1100
            Align = alLeft
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -16
            Font.Name = 'Tahoma'
            Font.Style = []
            ImageIndex = 10
            ImageMargins.Left = 10
            Images = cxImageList1
            ParentFont = False
            ParentShowHint = False
            ShowHint = True
            TabOrder = 5
          end
          object btnSaveFileError: TButton
            AlignWithMargins = True
            Left = 280
            Top = 4
            Width = 55
            Height = 36
            Hint = #1042#1099#1075#1088#1091#1079#1080#1090#1100' '#1089' '#1086#1096#1080#1073#1082#1086#1081
            Align = alLeft
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -16
            Font.Name = 'Tahoma'
            Font.Style = []
            ImageIndex = 7
            ImageMargins.Left = 10
            Images = cxImageList1
            ParentFont = False
            ParentShowHint = False
            ShowHint = True
            TabOrder = 6
            OnClick = btnSaveFileErrorClick
          end
          object btnSettingСonformity: TButton
            AlignWithMargins = True
            Left = 341
            Top = 4
            Width = 59
            Height = 36
            Cursor = crHandPoint
            Hint = #1057#1086#1087#1086#1089#1090#1072#1074#1080#1090#1100
            Align = alLeft
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -16
            Font.Name = 'Tahoma'
            Font.Style = []
            ImageIndex = 9
            ImageMargins.Left = 10
            Images = cxImageList1
            ParentFont = False
            ParentShowHint = False
            ShowHint = True
            TabOrder = 7
            OnClick = btnSettingСonformityClick
          end
        end
        object cxGrid6: TcxGrid
          Left = 0
          Top = 0
          Width = 1357
          Height = 622
          Align = alClient
          TabOrder = 1
          ExplicitWidth = 1173
          ExplicitHeight = 520
          object cxGrid6DBTableView1: TcxGridDBTableView
            Navigator.Buttons.CustomButtons = <>
            ScrollbarAnnotations.CustomAnnotations = <>
            OnCustomDrawCell = cxGrid6DBTableView1CustomDrawCell
            DataController.DataSource = DModule.dsImportExcelFile
            DataController.Summary.DefaultGroupSummaryItems = <>
            DataController.Summary.FooterSummaryItems = <>
            DataController.Summary.SummaryGroups = <>
            DataController.OnFilterRecord = cxGrid6DBTableView1DataControllerFilterRecord
            OptionsBehavior.AlwaysShowEditor = True
            OptionsBehavior.EditAutoHeight = eahRow
            OptionsData.CancelOnExit = False
            OptionsData.Deleting = False
            OptionsData.DeletingConfirmation = False
            OptionsData.Editing = False
            OptionsData.Inserting = False
            OptionsSelection.HideSelection = True
            OptionsView.CellAutoHeight = True
            OptionsView.ColumnAutoWidth = True
            OptionsView.GroupByBox = False
            OptionsView.HeaderAutoHeight = True
            OptionsView.Indicator = True
            Preview.Visible = True
            Styles.Header = cxProcessEnd
            object cxGrid6DBTableView1nn: TcxGridDBColumn
              Caption = #8470' '#1087'/'#1087
              DataBinding.FieldName = 'nn'
              HeaderAlignmentHorz = taCenter
              Options.AutoWidthSizable = False
              Width = 37
            end
            object cxGrid6DBTableView1family: TcxGridDBColumn
              Caption = #1060#1072#1084#1080#1083#1080#1103
              DataBinding.FieldName = 'family'
              PropertiesClassName = 'TcxTextEditProperties'
              Properties.Alignment.Horz = taCenter
              HeaderAlignmentHorz = taCenter
              Options.AutoWidthSizable = False
              Width = 110
            end
            object cxGrid6DBTableView1name: TcxGridDBColumn
              Caption = #1048#1084#1103
              DataBinding.FieldName = 'name'
              PropertiesClassName = 'TcxTextEditProperties'
              Properties.Alignment.Horz = taCenter
              HeaderAlignmentHorz = taCenter
              Options.AutoWidthSizable = False
              Width = 111
            end
            object cxGrid6DBTableView1otch: TcxGridDBColumn
              Caption = #1054#1090#1095#1077#1089#1090#1074#1086
              DataBinding.FieldName = 'otch'
              PropertiesClassName = 'TcxTextEditProperties'
              Properties.Alignment.Horz = taCenter
              HeaderAlignmentHorz = taCenter
              Options.AutoWidthSizable = False
              Width = 111
            end
            object cxGrid6DBTableView1dateBirth: TcxGridDBColumn
              Caption = #1044#1072#1090#1072' '#1088#1086#1078#1076#1077#1085#1080#1103
              DataBinding.FieldName = 'dateBirth'
              PropertiesClassName = 'TcxDateEditProperties'
              HeaderAlignmentHorz = taCenter
              Styles.OnGetContentStyle = cxGrid6DBTableView1dateBirthStylesGetContentStyle
              Width = 32
            end
            object cxGrid6DBTableView1Age: TcxGridDBColumn
              Caption = #1042#1086#1079#1088#1072#1089#1090
              DataBinding.FieldName = 'Age'
              PropertiesClassName = 'TcxTextEditProperties'
              Properties.Alignment.Horz = taCenter
              HeaderAlignmentHorz = taCenter
              Width = 27
            end
            object cxGrid6DBTableView1Sex: TcxGridDBColumn
              Caption = #1055#1086#1083
              DataBinding.FieldName = 'Sex'
              PropertiesClassName = 'TcxComboBoxProperties'
              Properties.Alignment.Horz = taCenter
              Properties.DropDownListStyle = lsEditFixedList
              Properties.DropDownRows = 2
              Properties.Items.Strings = (
                #1052
                #1046)
              HeaderAlignmentHorz = taCenter
              Options.AutoWidthSizable = False
              Styles.OnGetContentStyle = cxGrid6DBTableView1SexStylesGetContentStyle
              Width = 35
            end
            object cxGrid6DBTableView1AddressBirth: TcxGridDBColumn
              Caption = #1052#1077#1089#1090#1086' '#1088#1086#1078#1076#1077#1085#1080#1103
              DataBinding.FieldName = 'AddressBirth'
              HeaderAlignmentHorz = taCenter
              Width = 41
            end
            object cxGrid6DBTableView1citizenship: TcxGridDBColumn
              Caption = #1043#1088#1072#1078#1076#1072#1085#1089#1090#1074#1086
              DataBinding.FieldName = 'citizenship'
              PropertiesClassName = 'TcxTextEditProperties'
              Properties.Alignment.Horz = taCenter
              HeaderAlignmentHorz = taCenter
              Width = 31
            end
            object cxGrid6DBTableView1PassportNumber: TcxGridDBColumn
              Caption = #1053#1086#1084#1077#1088' '#1087#1072#1089#1087#1086#1088#1090#1072
              DataBinding.FieldName = 'PassportNumber'
              HeaderAlignmentHorz = taCenter
              Width = 32
            end
            object cxGrid6DBTableView1PassportSeries: TcxGridDBColumn
              Caption = #1057#1077#1088#1080#1103' '#1087#1072#1089#1087#1086#1088#1090#1072
              DataBinding.FieldName = 'PassportSeries'
              HeaderAlignmentHorz = taCenter
              Width = 25
            end
            object cxGrid6DBTableView1PassportDate: TcxGridDBColumn
              Caption = #1044#1072#1090#1072' '#1074#1099#1076#1072#1095#1080
              DataBinding.FieldName = 'PassportDate'
              HeaderAlignmentHorz = taCenter
              Width = 31
            end
            object cxGrid6DBTableView1PassportOrgan: TcxGridDBColumn
              Caption = #1042#1099#1076#1072#1085
              DataBinding.FieldName = 'PassportOrgan'
              HeaderAlignmentHorz = taCenter
              Width = 39
            end
            object cxGrid6DBTableView1PassportKod: TcxGridDBColumn
              Caption = #1050#1086#1076' '#1087#1086#1076#1088#1072#1079#1076#1077#1083#1077#1085#1080#1103
              DataBinding.FieldName = 'PassportKod'
              HeaderAlignmentHorz = taCenter
              Width = 47
            end
            object cxGrid6DBTableView1Address: TcxGridDBColumn
              Caption = #1040#1076#1088#1077#1089' '#1084#1077#1089#1090#1086#1078#1080#1090#1077#1083#1100#1089#1090#1074#1072
              DataBinding.FieldName = 'Address'
              HeaderAlignmentHorz = taCenter
              Width = 28
            end
            object cxGrid6DBTableView1INN: TcxGridDBColumn
              Caption = #1048#1053#1053
              DataBinding.FieldName = 'INN'
              PropertiesClassName = 'TcxTextEditProperties'
              Properties.Alignment.Horz = taCenter
              HeaderAlignmentHorz = taCenter
              Options.AutoWidthSizable = False
              Width = 69
            end
            object cxGrid6DBTableView1Profession: TcxGridDBColumn
              Caption = #1055#1088#1086#1092#1077#1089#1089#1080#1103'/'#1044#1086#1083#1078#1085#1086#1089#1090#1100
              DataBinding.FieldName = 'Profession'
              HeaderAlignmentHorz = taCenter
              Options.AutoWidthSizable = False
              Styles.OnGetContentStyle = cxGrid6DBTableView1ProfessionStylesGetContentStyle
              Width = 124
            end
            object cxGrid6DBTableView1DangerFactor: TcxGridDBColumn
              Caption = #1042#1088#1077#1076#1085#1099#1077' '#1092#1072#1082#1090#1086#1088#1099
              DataBinding.FieldName = 'DangerFactor'
              HeaderAlignmentHorz = taCenter
              Options.AutoWidthSizable = False
              Styles.OnGetContentStyle = cxGrid6DBTableView1DangerFactorStylesGetContentStyle
              Width = 104
            end
            object cxGrid6DBTableView1Department: TcxGridDBColumn
              Caption = #1062#1077#1093'/'#1054#1090#1076#1077#1083
              DataBinding.FieldName = 'Department'
              HeaderAlignmentHorz = taCenter
              Options.AutoWidthSizable = False
              Styles.OnGetContentStyle = cxGrid6DBTableView1DepartmentStylesGetContentStyle
              Width = 79
            end
            object cxGrid6DBTableView1Polis: TcxGridDBColumn
              Caption = #1055#1086#1083#1080#1089
              DataBinding.FieldName = 'Polis'
              HeaderAlignmentHorz = taCenter
              Styles.OnGetContentStyle = cxGrid6DBTableView1PolisStylesGetContentStyle
              Width = 24
            end
            object cxGrid6DBTableView1Error: TcxGridDBColumn
              Caption = #1054#1096#1080#1073#1082#1072
              DataBinding.FieldName = 'Error'
              DataBinding.IsNullValueType = True
              Visible = False
              HeaderAlignmentHorz = taCenter
              Width = 22
            end
            object cxGrid6DBTableView1isDateBirth: TcxGridDBColumn
              DataBinding.FieldName = 'isDateBirth'
              Visible = False
            end
            object cxGrid6DBTableView1isSex: TcxGridDBColumn
              DataBinding.FieldName = 'isSex'
              Visible = False
            end
            object cxGrid6DBTableView1isCitizenship: TcxGridDBColumn
              DataBinding.FieldName = 'isCitizenship'
              Visible = False
            end
            object cxGrid6DBTableView1isINN: TcxGridDBColumn
              DataBinding.FieldName = 'isINN'
              Visible = False
            end
            object cxGrid6DBTableView1isProfession: TcxGridDBColumn
              DataBinding.FieldName = 'isProfession'
              Visible = False
            end
            object cxGrid6DBTableView1isDangerFactor: TcxGridDBColumn
              DataBinding.FieldName = 'isDangerFactor'
              Visible = False
            end
            object cxGrid6DBTableView1isDepartment: TcxGridDBColumn
              DataBinding.FieldName = 'isDepartment'
              Visible = False
            end
            object cxGrid6DBTableView1isPolis: TcxGridDBColumn
              DataBinding.FieldName = 'isPolis'
              Visible = False
            end
          end
          object cxGrid6Level1: TcxGridLevel
            GridView = cxGrid6DBTableView1
          end
        end
      end
      object PageCardTalon: TscPageViewerPage
        Left = 0
        Top = 0
        Width = 1357
        Height = 666
        HorzScrollBar.Tracking = True
        VertScrollBar.Tracking = True
        Align = alClient
        BorderStyle = bsNone
        Color = clWindow
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentColor = False
        ParentFont = False
        TabOrder = 7
        WallpaperIndex = -1
        CustomBackgroundImageIndex = -1
        FullUpdate = True
        FluentUIOpaque = False
        StorePaintBuffer = False
        MouseWheelSupport = False
        BackgroundStyle = scsbsFormBackground
        ExplicitWidth = 1173
        ExplicitHeight = 564
        object Panel12: TPanel
          Left = 0
          Top = 625
          Width = 1357
          Height = 41
          Align = alBottom
          BevelOuter = bvLowered
          TabOrder = 0
          ExplicitTop = 523
          ExplicitWidth = 1173
          object Button28: TButton
            AlignWithMargins = True
            Left = 1208
            Top = 4
            Width = 145
            Height = 33
            Align = alRight
            Caption = #1057#1086#1093#1088#1072#1085#1080#1090#1100
            Default = True
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -16
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
            TabOrder = 0
            ExplicitLeft = 1024
          end
          object Button29: TButton
            AlignWithMargins = True
            Left = 1088
            Top = 4
            Width = 114
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
            TabOrder = 1
            OnClick = Button29Click
            ExplicitLeft = 904
          end
          object Button30: TButton
            AlignWithMargins = True
            Left = 4
            Top = 4
            Width = 229
            Height = 33
            Align = alLeft
            Cancel = True
            Caption = #1057#1086#1079#1076#1072#1090#1100' '#1085#1072#1087#1088#1072#1074#1083#1077#1085#1080#1077
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -16
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
            TabOrder = 2
          end
        end
        object Panel14: TPanel
          Left = 0
          Top = 0
          Width = 1357
          Height = 625
          Align = alClient
          BevelOuter = bvLowered
          TabOrder = 1
          ExplicitWidth = 1173
          ExplicitHeight = 523
          object Panel13: TPanel
            Left = 1
            Top = 1
            Width = 298
            Height = 623
            Align = alLeft
            BevelOuter = bvNone
            TabOrder = 0
            ExplicitHeight = 521
            object GroupBox9: TGroupBox
              AlignWithMargins = True
              Left = 3
              Top = 3
              Width = 292
              Height = 230
              Align = alTop
              Caption = #1044#1072#1085#1085#1099#1077' '#1086' '#1087#1072#1094#1080#1077#1085#1090#1077
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -16
              Font.Name = 'Tahoma'
              Font.Style = []
              ParentFont = False
              TabOrder = 0
              object Label27: TLabel
                Left = 22
                Top = 27
                Width = 67
                Height = 19
                Caption = #8470' '#1082#1072#1088#1090#1099
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -16
                Font.Name = 'Tahoma'
                Font.Style = []
                ParentFont = False
              end
              object Label28: TLabel
                Left = 24
                Top = 63
                Width = 65
                Height = 19
                Caption = #1060#1072#1084#1080#1083#1080#1103
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -16
                Font.Name = 'Tahoma'
                Font.Style = []
                ParentFont = False
              end
              object Label29: TLabel
                Left = 56
                Top = 94
                Width = 29
                Height = 19
                Caption = #1048#1084#1103
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -16
                Font.Name = 'Tahoma'
                Font.Style = []
                ParentFont = False
              end
              object Label30: TLabel
                Left = 20
                Top = 126
                Width = 69
                Height = 19
                Caption = #1054#1090#1095#1077#1089#1090#1074#1086
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -16
                Font.Name = 'Tahoma'
                Font.Style = []
                ParentFont = False
              end
              object Label31: TLabel
                Left = 52
                Top = 156
                Width = 29
                Height = 19
                Caption = #1055#1086#1083
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -16
                Font.Name = 'Tahoma'
                Font.Style = []
                ParentFont = False
              end
              object Label32: TLabel
                Left = 18
                Top = 189
                Width = 113
                Height = 19
                Caption = #1044#1072#1090#1072' '#1088#1086#1078#1076#1077#1085#1080#1103
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -16
                Font.Name = 'Tahoma'
                Font.Style = []
                ParentFont = False
              end
              object cxDBDateEdit2: TcxDBDateEdit
                Left = 152
                Top = 189
                DataBinding.DataField = 'dateBirth'
                DataBinding.DataSource = DModule.dsMDTalonEmployee
                TabOrder = 0
                Width = 121
              end
              object cxDBTextEdit1: TcxDBTextEdit
                Left = 95
                Top = 27
                DataBinding.DataField = 'numCard'
                DataBinding.DataSource = DModule.dsMDTalonEmployee
                TabOrder = 1
                Width = 178
              end
              object cxDBTextEdit2: TcxDBTextEdit
                Left = 95
                Top = 60
                DataBinding.DataField = 'family'
                DataBinding.DataSource = DModule.dsMDTalonEmployee
                TabOrder = 2
                Width = 178
              end
              object cxDBTextEdit3: TcxDBTextEdit
                Left = 91
                Top = 93
                DataBinding.DataField = 'name'
                DataBinding.DataSource = DModule.dsMDTalonEmployee
                TabOrder = 3
                Width = 182
              end
              object cxDBTextEdit4: TcxDBTextEdit
                Left = 95
                Top = 126
                DataBinding.DataField = 'otch'
                DataBinding.DataSource = DModule.dsMDTalonEmployee
                TabOrder = 4
                Width = 178
              end
              object cxDBComboBox1: TcxDBComboBox
                Left = 95
                Top = 156
                DataBinding.DataField = 'Sex'
                DataBinding.DataSource = DModule.dsMDTalonEmployee
                TabOrder = 5
                Width = 178
              end
            end
            object cxPageControl2: TcxPageControl
              Left = 7
              Top = 239
              Width = 289
              Height = 379
              TabOrder = 1
              Properties.ActivePage = cxTabSheet6
              Properties.CustomButtons.Buttons = <>
              ClientRectBottom = 375
              ClientRectLeft = 4
              ClientRectRight = 285
              ClientRectTop = 24
              object cxTabSheet5: TcxTabSheet
                Caption = #1044#1086#1087#1086#1083#1085#1080#1090#1077#1083#1100#1085#1086
                ImageIndex = 0
                ExplicitHeight = 257
                object Label36: TLabel
                  Left = 18
                  Top = 12
                  Width = 65
                  Height = 19
                  Caption = #1058#1077#1083#1077#1092#1086#1085
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -16
                  Font.Name = 'Tahoma'
                  Font.Style = []
                  ParentFont = False
                end
                object Label38: TLabel
                  Left = 20
                  Top = 46
                  Width = 53
                  Height = 19
                  Caption = #1057#1053#1048#1051#1057
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -16
                  Font.Name = 'Tahoma'
                  Font.Style = []
                  ParentFont = False
                end
                object Label39: TLabel
                  Left = 23
                  Top = 87
                  Width = 33
                  Height = 19
                  Caption = #1048#1053#1053
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -16
                  Font.Name = 'Tahoma'
                  Font.Style = []
                  ParentFont = False
                end
                object Label41: TLabel
                  Left = 19
                  Top = 123
                  Width = 44
                  Height = 19
                  Caption = #1040#1076#1088#1077#1089
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -16
                  Font.Name = 'Tahoma'
                  Font.Style = []
                  ParentFont = False
                end
                object Label46: TLabel
                  Left = 20
                  Top = 223
                  Width = 95
                  Height = 19
                  Caption = #1043#1088#1072#1078#1076#1072#1085#1089#1090#1074#1086
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -16
                  Font.Name = 'Tahoma'
                  Font.Style = []
                  ParentFont = False
                end
                object cxDBTextEdit5: TcxDBTextEdit
                  Left = 100
                  Top = 12
                  DataBinding.DataField = 'telefon'
                  DataBinding.DataSource = DModule.dsMDTalonEmployee
                  ParentFont = False
                  Style.Font.Charset = DEFAULT_CHARSET
                  Style.Font.Color = clWindowText
                  Style.Font.Height = -16
                  Style.Font.Name = 'Tahoma'
                  Style.Font.Style = []
                  Style.IsFontAssigned = True
                  TabOrder = 0
                  Width = 178
                end
                object cxDBTextEdit7: TcxDBTextEdit
                  Left = 100
                  Top = 45
                  DataBinding.DataField = 'snils'
                  DataBinding.DataSource = DModule.dsMDTalonEmployee
                  ParentFont = False
                  Style.Font.Charset = DEFAULT_CHARSET
                  Style.Font.Color = clWindowText
                  Style.Font.Height = -16
                  Style.Font.Name = 'Tahoma'
                  Style.Font.Style = []
                  Style.IsFontAssigned = True
                  TabOrder = 1
                  Width = 178
                end
                object cxDBTextEdit8: TcxDBTextEdit
                  Left = 100
                  Top = 78
                  DataBinding.DataField = 'inn'
                  DataBinding.DataSource = DModule.dsMDTalonEmployee
                  ParentFont = False
                  Style.Font.Charset = DEFAULT_CHARSET
                  Style.Font.Color = clWindowText
                  Style.Font.Height = -16
                  Style.Font.Name = 'Tahoma'
                  Style.Font.Style = []
                  Style.IsFontAssigned = True
                  TabOrder = 2
                  Width = 178
                end
                object cxDBMemo2: TcxDBMemo
                  Left = 19
                  Top = 148
                  DataBinding.DataField = 'Address'
                  DataBinding.DataSource = DModule.dsMDTalonEmployee
                  ParentFont = False
                  Style.Font.Charset = DEFAULT_CHARSET
                  Style.Font.Color = clWindowText
                  Style.Font.Height = -16
                  Style.Font.Name = 'Tahoma'
                  Style.Font.Style = []
                  Style.IsFontAssigned = True
                  TabOrder = 3
                  Height = 69
                  Width = 259
                end
                object cxDBComboBox2: TcxDBComboBox
                  Left = 22
                  Top = 248
                  DataBinding.DataField = 'idCitizenship'
                  DataBinding.DataSource = DModule.dsMDTalonEmployee
                  TabOrder = 4
                  Width = 249
                end
              end
              object cxTabSheet6: TcxTabSheet
                Caption = #1055#1072#1089#1087#1086#1088#1090
                ImageIndex = 1
                ExplicitHeight = 254
                object Label33: TLabel
                  Left = 23
                  Top = 12
                  Width = 44
                  Height = 19
                  Caption = #1057#1077#1088#1080#1103
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -16
                  Font.Name = 'Tahoma'
                  Font.Style = []
                  ParentFont = False
                end
                object Label34: TLabel
                  Left = 134
                  Top = 12
                  Width = 47
                  Height = 19
                  Caption = #1053#1086#1084#1077#1088
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -16
                  Font.Name = 'Tahoma'
                  Font.Style = []
                  ParentFont = False
                end
                object Label35: TLabel
                  Left = 23
                  Top = 68
                  Width = 94
                  Height = 19
                  Caption = #1044#1072#1090#1072' '#1074#1099#1076#1072#1095#1080
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -16
                  Font.Name = 'Tahoma'
                  Font.Style = []
                  ParentFont = False
                end
                object Label42: TLabel
                  Left = 23
                  Top = 128
                  Width = 78
                  Height = 19
                  Caption = #1050#1077#1084' '#1074#1099#1076#1072#1085
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -16
                  Font.Name = 'Tahoma'
                  Font.Style = []
                  ParentFont = False
                end
                object Label43: TLabel
                  Left = 194
                  Top = 68
                  Width = 28
                  Height = 19
                  Caption = #1050#1086#1076
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -16
                  Font.Name = 'Tahoma'
                  Font.Style = []
                  ParentFont = False
                end
                object cxDBTextEdit9: TcxDBTextEdit
                  Left = 23
                  Top = 37
                  DataBinding.DataSource = DModule.dsMDTalonEmployee
                  ParentFont = False
                  Style.Font.Charset = DEFAULT_CHARSET
                  Style.Font.Color = clWindowText
                  Style.Font.Height = -16
                  Style.Font.Name = 'Tahoma'
                  Style.Font.Style = []
                  Style.IsFontAssigned = True
                  TabOrder = 0
                  Width = 65
                end
                object cxDBTextEdit11: TcxDBTextEdit
                  Left = 134
                  Top = 37
                  DataBinding.DataSource = DModule.dsMDTalonEmployee
                  ParentFont = False
                  Style.Font.Charset = DEFAULT_CHARSET
                  Style.Font.Color = clWindowText
                  Style.Font.Height = -16
                  Style.Font.Name = 'Tahoma'
                  Style.Font.Style = []
                  Style.IsFontAssigned = True
                  TabOrder = 1
                  Width = 125
                end
                object cxDBMemo1: TcxDBMemo
                  Left = 23
                  Top = 153
                  DataBinding.DataSource = DModule.dsMDTalonEmployee
                  ParentFont = False
                  Style.Font.Charset = DEFAULT_CHARSET
                  Style.Font.Color = clWindowText
                  Style.Font.Height = -16
                  Style.Font.Name = 'Tahoma'
                  Style.Font.Style = []
                  Style.IsFontAssigned = True
                  TabOrder = 2
                  Height = 176
                  Width = 236
                end
                object cxDBDateEdit1: TcxDBDateEdit
                  Left = 23
                  Top = 93
                  DataBinding.DataSource = DModule.dsMDTalonEmployee
                  ParentFont = False
                  Style.Font.Charset = DEFAULT_CHARSET
                  Style.Font.Color = clWindowText
                  Style.Font.Height = -16
                  Style.Font.Name = 'Tahoma'
                  Style.Font.Style = []
                  Style.IsFontAssigned = True
                  TabOrder = 3
                  Width = 121
                end
                object cxDBTextEdit12: TcxDBTextEdit
                  Left = 194
                  Top = 93
                  DataBinding.DataSource = DModule.dsMDTalonEmployee
                  ParentFont = False
                  Style.Font.Charset = DEFAULT_CHARSET
                  Style.Font.Color = clWindowText
                  Style.Font.Height = -16
                  Style.Font.Name = 'Tahoma'
                  Style.Font.Style = []
                  Style.IsFontAssigned = True
                  TabOrder = 4
                  Width = 65
                end
              end
              object cxTabSheet7: TcxTabSheet
                Caption = 'cxTabSheet7'
                ImageIndex = 2
                ExplicitHeight = 254
                object Label47: TLabel
                  Left = 16
                  Top = 88
                  Width = 122
                  Height = 19
                  Caption = #1052#1077#1089#1090#1086' '#1088#1086#1078#1076#1077#1085#1080#1103
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -16
                  Font.Name = 'Tahoma'
                  Font.Style = []
                  ParentFont = False
                end
                object cxDBTextEdit6: TcxDBTextEdit
                  Left = 19
                  Top = 113
                  DataBinding.DataField = 'AddressBirth'
                  DataBinding.DataSource = DModule.dsMDTalonEmployee
                  TabOrder = 0
                  Width = 178
                end
              end
            end
          end
          object Panel15: TPanel
            Left = 299
            Top = 1
            Width = 1057
            Height = 623
            Align = alClient
            BevelOuter = bvNone
            TabOrder = 1
            ExplicitTop = 0
            object Label49: TLabel
              Left = 519
              Top = 63
              Width = 109
              Height = 21
              Caption = #1054#1088#1075#1072#1085#1080#1079#1072#1094#1080#1103':'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -17
              Font.Name = 'Tahoma'
              Font.Style = []
              ParentFont = False
            end
            object Label54: TLabel
              Left = 519
              Top = 118
              Width = 195
              Height = 21
              Caption = #1055#1088#1086#1092#1077#1089#1089#1080#1103' \ '#1044#1086#1083#1078#1085#1086#1089#1090#1100':'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -17
              Font.Name = 'Tahoma'
              Font.Style = []
              ParentFont = False
            end
            object Label55: TLabel
              Left = 519
              Top = 171
              Width = 99
              Height = 21
              Caption = #1062#1077#1093' \ '#1054#1090#1076#1077#1083':'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -17
              Font.Name = 'Tahoma'
              Font.Style = []
              ParentFont = False
            end
            object Label58: TLabel
              Left = 519
              Top = 222
              Width = 204
              Height = 21
              Caption = #1059#1095#1072#1089#1090#1086#1082' \ '#1055#1086#1076#1088#1072#1079#1076#1077#1083#1077#1085#1080#1077':'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -17
              Font.Name = 'Tahoma'
              Font.Style = []
              ParentFont = False
            end
            object Label53: TLabel
              Left = 611
              Top = 5
              Width = 98
              Height = 21
              Caption = #1058#1080#1087' '#1086#1089#1084#1086#1090#1088#1072
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -17
              Font.Name = 'Tahoma'
              Font.Style = []
              ParentFont = False
            end
            object Label48: TLabel
              Left = 911
              Top = 5
              Width = 47
              Height = 21
              Caption = #1055#1086#1083#1080#1089
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -17
              Font.Name = 'Tahoma'
              Font.Style = []
              ParentFont = False
            end
            object cxPageControl1: TcxPageControl
              Left = 0
              Top = 275
              Width = 1057
              Height = 348
              Align = alBottom
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -16
              Font.Name = 'Tahoma'
              Font.Style = []
              ParentFont = False
              TabOrder = 0
              Properties.ActivePage = cxTabSheet1
              Properties.CustomButtons.Buttons = <>
              ClientRectBottom = 344
              ClientRectLeft = 4
              ClientRectRight = 1053
              ClientRectTop = 30
              object cxTabSheet1: TcxTabSheet
                Caption = #1042#1088#1077#1076#1085#1099#1077' '#1092#1072#1082#1090#1086#1088#1099
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -16
                Font.Name = 'Tahoma'
                Font.Style = []
                ImageIndex = 0
                ParentFont = False
                ExplicitWidth = 865
                ExplicitHeight = 237
                object GroupBox13: TGroupBox
                  Left = 0
                  Top = 59
                  Width = 1049
                  Height = 255
                  Align = alClient
                  Caption = ' '#1042#1088#1077#1076#1085#1099#1077' '#1092#1072#1082#1090#1086#1088#1099' '#1087#1072#1094#1080#1077#1085#1090#1072' '
                  TabOrder = 0
                  ExplicitWidth = 865
                  ExplicitHeight = 178
                  object cxGrid8: TcxGrid
                    Left = 2
                    Top = 21
                    Width = 1045
                    Height = 232
                    Align = alClient
                    TabOrder = 0
                    ExplicitWidth = 861
                    ExplicitHeight = 155
                    object cxGrid1DBTableView1: TcxGridDBTableView
                      Navigator.Buttons.CustomButtons = <>
                      ScrollbarAnnotations.CustomAnnotations = <>
                      DataController.DataSource = DModule.dsMemDataFactor
                      DataController.Summary.DefaultGroupSummaryItems = <>
                      DataController.Summary.FooterSummaryItems = <>
                      DataController.Summary.SummaryGroups = <>
                      OptionsView.NoDataToDisplayInfoText = '<'#1053#1077#1090' '#1076#1072#1085#1085#1099#1093'>'
                      OptionsView.CellAutoHeight = True
                      OptionsView.ColumnAutoWidth = True
                      OptionsView.GroupByBox = False
                      OptionsView.HeaderAutoHeight = True
                      Styles.Content = cxCreate
                      object cxGrid1DBTableView1RecId: TcxGridDBColumn
                        Caption = #8470
                        DataBinding.FieldName = 'RecId'
                        PropertiesClassName = 'TcxTextEditProperties'
                        Properties.Alignment.Horz = taCenter
                        FooterAlignmentHorz = taCenter
                        GroupSummaryAlignment = taCenter
                        HeaderAlignmentHorz = taCenter
                        Options.AutoWidthSizable = False
                        Width = 44
                      end
                      object cxGrid1DBTableView1ppFactor: TcxGridDBColumn
                        Caption = #8470' '#1087'/'#1087' (29'#1085')'
                        DataBinding.FieldName = 'ppFactor'
                        PropertiesClassName = 'TcxTextEditProperties'
                        Properties.Alignment.Horz = taLeftJustify
                        Options.AutoWidthSizable = False
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
                end
                object GroupBox14: TGroupBox
                  Left = 0
                  Top = 0
                  Width = 1049
                  Height = 59
                  Align = alTop
                  TabOrder = 1
                  ExplicitWidth = 865
                  object Label37: TLabel
                    Left = 3
                    Top = 3
                    Width = 310
                    Height = 19
                    Caption = #1053#1086#1084#1077#1088' '#1080' '#1085#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077' '#1074#1088#1077#1076#1085#1086#1075#1086' '#1092#1072#1082#1090#1086#1088#1072
                  end
                  object Button7: TButton
                    AlignWithMargins = True
                    Left = 946
                    Top = 24
                    Width = 98
                    Height = 30
                    Align = alRight
                    Caption = #1044#1086#1073#1072#1074#1080#1090#1100
                    TabOrder = 0
                    OnClick = Button7Click
                    ExplicitLeft = 762
                  end
                  object lkppFactor: TcxLookupComboBox
                    AlignWithMargins = True
                    Left = 5
                    Top = 24
                    Align = alClient
                    ParentFont = False
                    Properties.DropDownListStyle = lsFixedList
                    Properties.DropDownRows = 10
                    Properties.DropDownSizeable = True
                    Properties.DropDownWidth = 700
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
                    TabOrder = 1
                    ExplicitWidth = 751
                    Width = 935
                  end
                end
              end
              object cxTabSheet2: TcxTabSheet
                Caption = #1054#1073#1089#1083#1077#1076#1086#1074#1072#1085#1080#1103' '#1080' '#1088#1077#1079#1091#1083#1100#1090#1072#1090#1099
                ImageIndex = 1
                ExplicitWidth = 865
                ExplicitHeight = 237
                object GroupBox15: TGroupBox
                  Left = 0
                  Top = 0
                  Width = 1049
                  Height = 65
                  Align = alTop
                  Caption = #1055#1077#1088#1077#1095#1077#1085#1100' '#1086#1073#1089#1083#1077#1076#1086#1074#1072#1085#1080#1081' '
                  TabOrder = 0
                  ExplicitWidth = 865
                  object cxLookupComboBox6: TcxLookupComboBox
                    AlignWithMargins = True
                    Left = 5
                    Top = 24
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
                    TabOrder = 0
                    ExplicitWidth = 751
                    Width = 935
                  end
                  object Button26: TButton
                    AlignWithMargins = True
                    Left = 946
                    Top = 24
                    Width = 98
                    Height = 36
                    Align = alRight
                    Caption = #1044#1086#1073#1072#1074#1080#1090#1100
                    TabOrder = 1
                    ExplicitLeft = 762
                  end
                end
                object cxGrid9: TcxGrid
                  AlignWithMargins = True
                  Left = 3
                  Top = 68
                  Width = 1043
                  Height = 296
                  Align = alTop
                  TabOrder = 1
                  ExplicitWidth = 990
                  object cxGridDBTableView1: TcxGridDBTableView
                    Navigator.Buttons.CustomButtons = <>
                    ScrollbarAnnotations.CustomAnnotations = <>
                    DataController.Summary.DefaultGroupSummaryItems = <>
                    DataController.Summary.FooterSummaryItems = <>
                    DataController.Summary.SummaryGroups = <>
                    OptionsView.GroupByBox = False
                  end
                  object cxGridLevel1: TcxGridLevel
                    GridView = cxGridDBTableView1
                  end
                end
              end
              object cxTabSheet3: TcxTabSheet
                Caption = #1047#1072#1082#1083#1102#1095#1077#1085#1080#1077
                ImageIndex = 2
                ExplicitWidth = 865
                ExplicitHeight = 237
                object GroupBox16: TGroupBox
                  Left = 0
                  Top = 0
                  Width = 1049
                  Height = 129
                  Align = alTop
                  Caption = ' '#1047#1072#1082#1083#1102#1095#1077#1085#1080#1077' '
                  TabOrder = 0
                  ExplicitWidth = 865
                  object Label44: TLabel
                    Left = 16
                    Top = 32
                    Width = 49
                    Height = 19
                    Caption = #1057#1090#1072#1090#1091#1089
                  end
                  object Label50: TLabel
                    Left = 342
                    Top = 32
                    Width = 138
                    Height = 19
                    Caption = #1055#1088#1086#1090#1080#1074#1086#1087#1086#1082#1072#1079#1072#1085#1080#1103
                  end
                  object Label51: TLabel
                    Left = 503
                    Top = 32
                    Width = 125
                    Height = 19
                    Caption = #1055#1088#1080#1095#1080#1085#1072' '#1085#1077#1103#1074#1082#1080':'
                  end
                  object Label52: TLabel
                    Left = 16
                    Top = 90
                    Width = 132
                    Height = 19
                    Caption = #1044#1072#1090#1072'  '#1079#1072#1082#1083#1102#1095#1077#1085#1080#1103
                  end
                  object cxLookupComboBox7: TcxLookupComboBox
                    Left = 16
                    Top = 57
                    Properties.ListColumns = <>
                    TabOrder = 0
                    Width = 320
                  end
                  object cxLookupComboBox8: TcxLookupComboBox
                    Left = 342
                    Top = 57
                    Properties.ListColumns = <>
                    TabOrder = 1
                    Width = 155
                  end
                  object cxLookupComboBox9: TcxLookupComboBox
                    Left = 503
                    Top = 57
                    Properties.ListColumns = <>
                    TabOrder = 2
                    Width = 322
                  end
                  object DateTimePicker3: TDateTimePicker
                    Left = 167
                    Top = 90
                    Width = 128
                    Height = 27
                    Date = 45018.000000000000000000
                    Time = 0.017429259256459770
                    TabOrder = 3
                  end
                end
                object GroupBox17: TGroupBox
                  Left = 0
                  Top = 129
                  Width = 1049
                  Height = 185
                  Align = alClient
                  Caption = #1056#1077#1082#1086#1084#1077#1085#1076#1072#1094#1080#1080' '
                  TabOrder = 1
                  ExplicitWidth = 865
                  ExplicitHeight = 108
                  object cxGrid10: TcxGrid
                    AlignWithMargins = True
                    Left = 5
                    Top = 24
                    Width = 1039
                    Height = 156
                    Align = alClient
                    TabOrder = 0
                    ExplicitWidth = 855
                    ExplicitHeight = 79
                    object cxGridDBTableView2: TcxGridDBTableView
                      Navigator.Buttons.CustomButtons = <>
                      ScrollbarAnnotations.CustomAnnotations = <>
                      DataController.Summary.DefaultGroupSummaryItems = <>
                      DataController.Summary.FooterSummaryItems = <>
                      DataController.Summary.SummaryGroups = <>
                      OptionsView.GroupByBox = False
                    end
                    object cxGridLevel2: TcxGridLevel
                      GridView = cxGridDBTableView2
                    end
                  end
                end
              end
              object cxTabSheet4: TcxTabSheet
                Caption = #1060#1083#1102#1086#1088#1086#1075#1088#1072#1092#1080#1103
                ImageIndex = 3
                ExplicitWidth = 865
                ExplicitHeight = 237
              end
            end
            object cxLookupComboBox5: TcxLookupComboBox
              Left = 519
              Top = 88
              ParentFont = False
              Properties.ButtonGlyph.SourceDPI = 96
              Properties.ButtonGlyph.SourceHeight = 20
              Properties.ButtonGlyph.SourceWidth = 20
              Properties.ButtonGlyph.Data = {
                3C3F786D6C2076657273696F6E3D22312E302220656E636F64696E673D227574
                662D38223F3E0D0A3C212D2D2047656E657261746F723A2041646F626520496C
                6C7573747261746F722032322E312E302C20535647204578706F727420506C75
                672D496E202E205356472056657273696F6E3A20362E3030204275696C642030
                2920202D2D3E0D0A3C7376672076657273696F6E3D22312E31222069643D224C
                617965725F312220786D6C6E733D22687474703A2F2F7777772E77332E6F7267
                2F323030302F7376672220786D6C6E733A786C696E6B3D22687474703A2F2F77
                77772E77332E6F72672F313939392F786C696E6B2220783D223070782220793D
                22307078220D0A092076696577426F783D223020302033322033322220737479
                6C653D22656E61626C652D6261636B67726F756E643A6E657720302030203332
                2033323B2220786D6C3A73706163653D227072657365727665223E0D0A3C7374
                796C6520747970653D22746578742F637373223E0D0A092E426C75657B66696C
                6C3A233131373744373B7D0D0A092E59656C6C6F777B66696C6C3A2346464231
                31353B7D0D0A092E5265647B66696C6C3A234431314331433B7D0D0A092E4772
                65656E7B66696C6C3A233033394332333B7D0D0A092E426C61636B7B66696C6C
                3A233732373237323B7D0D0A092E57686974657B66696C6C3A23464646464646
                3B7D0D0A092E7374307B6F7061636974793A302E353B7D0D0A092E7374317B6F
                7061636974793A302E37353B7D0D0A092E7374327B646973706C61793A6E6F6E
                653B7D0D0A092E7374337B646973706C61793A696E6C696E653B66696C6C3A23
                4646423131353B7D0D0A092E7374347B646973706C61793A696E6C696E653B7D
                0D0A092E7374357B646973706C61793A696E6C696E653B6F7061636974793A30
                2E37353B7D0D0A092E7374367B646973706C61793A696E6C696E653B6F706163
                6974793A302E353B7D0D0A092E7374377B646973706C61793A696E6C696E653B
                66696C6C3A233033394332333B7D0D0A092E7374387B646973706C61793A696E
                6C696E653B66696C6C3A234431314331433B7D0D0A092E7374397B646973706C
                61793A696E6C696E653B66696C6C3A233131373744373B7D0D0A092E73743130
                7B646973706C61793A696E6C696E653B66696C6C3A234646464646463B7D0D0A
                3C2F7374796C653E0D0A3C672069643D2241646472657373223E0D0A093C706F
                6C79676F6E20636C6173733D22426C75652220706F696E74733D22382C323820
                382C313820322C31382031362C342033302C31382032342C31382032342C3238
                2031382C32382031382C31382031342C31382031342C32382009222F3E0D0A3C
                2F673E0D0A3C2F7376673E0D0A}
              Properties.KeyFieldNames = 'Organization'
              Properties.ListColumns = <
                item
                  FieldName = 'Organization'
                end>
              Properties.ListOptions.ShowHeader = False
              Properties.ListSource = DModule.dsTalonEmployee
              Style.Font.Charset = DEFAULT_CHARSET
              Style.Font.Color = clWindowText
              Style.Font.Height = -16
              Style.Font.Name = 'Tahoma'
              Style.Font.Style = []
              Style.IsFontAssigned = True
              TabOrder = 1
              Width = 522
            end
            object cxLookupComboBox11: TcxLookupComboBox
              Left = 519
              Top = 142
              ParentFont = False
              Properties.ButtonGlyph.SourceDPI = 96
              Properties.ButtonGlyph.SourceHeight = 20
              Properties.ButtonGlyph.SourceWidth = 20
              Properties.ButtonGlyph.Data = {
                3C3F786D6C2076657273696F6E3D22312E302220656E636F64696E673D227574
                662D38223F3E0D0A3C212D2D2047656E657261746F723A2041646F626520496C
                6C7573747261746F722032302E312E302C20535647204578706F727420506C75
                672D496E202E205356472056657273696F6E3A20362E3030204275696C642030
                2920202D2D3E0D0A3C7376672076657273696F6E3D22312E31222069643D224C
                617965725F312220786D6C6E733D22687474703A2F2F7777772E77332E6F7267
                2F323030302F7376672220786D6C6E733A786C696E6B3D22687474703A2F2F77
                77772E77332E6F72672F313939392F786C696E6B2220783D223070782220793D
                22307078220D0A092076696577426F783D223020302033322033322220737479
                6C653D22656E61626C652D6261636B67726F756E643A6E657720302030203332
                2033323B2220786D6C3A73706163653D227072657365727665223E0D0A3C7374
                796C6520747970653D22746578742F637373223E0D0A092E57686974657B6669
                6C6C3A234646464646463B7D0D0A092E426C61636B7B66696C6C3A2337323732
                37323B7D0D0A092E426C75657B66696C6C3A233131373744373B7D0D0A3C2F73
                74796C653E0D0A3C672069643D224C617965725F32223E0D0A093C7061746820
                636C6173733D22426C75652220643D224D32302C3231632D322E362D302E372D
                332D322E332D332D3363312E362D312E362C332D342E372C332D3863302D302E
                322C302D302E352C302D3163302D322E352D322E382D352D352E392D3563302C
                302D302E312C302D302E312C300D0A090963302C302D302E312C302D302E312C
                304331302E382C342C382C362E352C382C3963302C302E352C302C302E382C30
                2C3163302C332E332C312E342C362E342C332C3863302C302E372D302E342C32
                2E332D332C33632D352C312E342D362C312E312D362C376831326831320D0A09
                094332362C32322E312C32352C32322E342C32302C32317A222F3E0D0A093C70
                61746820636C6173733D22426C61636B2220643D224D32302C31386831327631
                344832305631387A222F3E0D0A093C673E0D0A09093C673E0D0A0909093C7061
                746820636C6173733D2257686974652220643D224D32322C33306838762D3268
                2D385633307A204D32322C323476326838762D324832327A204D32362C323068
                2D34763268345632307A222F3E0D0A09093C2F673E0D0A093C2F673E0D0A3C2F
                673E0D0A3C2F7376673E0D0A}
              Properties.KeyFieldNames = 'idProfession'
              Properties.ListColumns = <
                item
                  FieldName = 'nameProffesion'
                end>
              Properties.ListOptions.ShowHeader = False
              Properties.ListSource = DModule.dsProffesions
              Style.Font.Charset = DEFAULT_CHARSET
              Style.Font.Color = clWindowText
              Style.Font.Height = -16
              Style.Font.Name = 'Tahoma'
              Style.Font.Style = []
              Style.IsFontAssigned = True
              TabOrder = 2
              Width = 522
            end
            object cxLookupComboBox12: TcxLookupComboBox
              Left = 519
              Top = 194
              ParentFont = False
              Properties.ButtonGlyph.SourceDPI = 96
              Properties.ButtonGlyph.SourceHeight = 20
              Properties.ButtonGlyph.SourceWidth = 20
              Properties.ButtonGlyph.Data = {
                89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
                6100000036744558745469746C6500506167652053657475703B53657475703B
                437573746F6D697A3B44657369676E3B53657474696E673B50726F70657274EE
                3B616D000002D949444154785E5D926F68D55518C73FCFD9D5BBBBCAB1ED6612
                B817DA16D606A2D48B819B8631ADC1DD2632962C31442C29885E0C5FCC17D11B
                85486C6D8C18283A169984C3406A5B39596CB3EC8F7B61AE568381BAD9FEE96A
                F7FECE394FDCDFEF0AD28B2FCF730E87CFF3FD3E1C014CFBB91F078D3135008A
                820280AA003EAAEA51A2739009AEBE77B06AA7AA66628011A4E670F36688083C
                D2FCEF18955367AE6D03F200628058F5A090CE38145005EF7D2800C420C6A028
                F9AB0CCE7A0011110C202EF0003855BC579C73749CEEE3D889D3B47F7A81C1A1
                1F58496742A02A58EB00A4E9401B06C087178A6A240F14AC56F2DCBF54569471
                E7DE029DDD1748AF04E180C02A805867A30881F37855B2551010A1796F1D3DBD
                17F96E68944307F7F175FF1097FB8769A8DB8E7591036F5D2E82F3A1ED0F3FEE
                E1CAF075026B43C8ABAFBCC4C4C424730FD2943FB381D16B37B0D662BD05C0B9
                1C20081C59C8CCEC3C77671618F87694E5E57F181EFD85977756E39C52589C64
                6171299CEE5C2E420E40105922CF1892C922161797397EF20C4B4BCB54566EC2
                3A65FAF62CB1BC58B8C092C244142102448D88E1B9674BB9317E931D3BAA686B
                3DC4AE5DDB49AC29C27B47F2C922366E2CE5FB919FD8B4A118C0645D3FDC4138
                7D776D35537F4DD1D1D5C357FD63FC393DC7AD5B9304D6B39276A4EA77F3F3F8
                1F8C8FFF0A10FFA6EF130901D60322240A1EE368EB5B3CBDB6902F3F3FCFBB47
                DEA6F3D449BEE8ED21C838A6EEDCA7A131C5C2D23C5BAB524D403C06908DA0C0
                9A82D53C9E88F1C6FE3DBCBE2F85B5D1720706AFF0D9D96EEA9BF6F3FBF41CF5
                7B52D9257FE455E604C83FDC7AFE722C9E5FE3158C107D260511E5A99227A828
                2F616CE42A37277EA3B1E54DC0B3AE28CEFBC73EF85B0003C4815580E4C42395
                876F926B4B5FDBFC62CD89869623220867BBDA674455011011D69755E3BD0D23
                791F69EB0BDBB83E728999DB9302240A8BD7353FBFA5F6B87AE5FEFCDD77FE03
                B7507F361277596D0000000049454E44AE426082}
              Properties.KeyFieldNames = 'idDepartment'
              Properties.ListColumns = <
                item
                  FieldName = 'nameDepartment'
                end>
              Properties.ListOptions.ShowHeader = False
              Properties.ListSource = DModule.dsDepartments
              Style.Font.Charset = DEFAULT_CHARSET
              Style.Font.Color = clWindowText
              Style.Font.Height = -16
              Style.Font.Name = 'Tahoma'
              Style.Font.Style = []
              Style.IsFontAssigned = True
              TabOrder = 3
              Width = 522
            end
            object cxLookupComboBox13: TcxLookupComboBox
              Left = 519
              Top = 246
              ParentFont = False
              Properties.ButtonGlyph.SourceDPI = 96
              Properties.ButtonGlyph.SourceHeight = 20
              Properties.ButtonGlyph.SourceWidth = 20
              Properties.ButtonGlyph.Data = {
                3C3F786D6C2076657273696F6E3D22312E302220656E636F64696E673D227574
                662D38223F3E0D0A3C212D2D2047656E657261746F723A2041646F626520496C
                6C7573747261746F722032312E312E302C20535647204578706F727420506C75
                672D496E202E205356472056657273696F6E3A20362E3030204275696C642030
                2920202D2D3E0D0A3C7376672076657273696F6E3D22312E31222069643D224C
                617965725F312220786D6C6E733D22687474703A2F2F7777772E77332E6F7267
                2F323030302F7376672220786D6C6E733A786C696E6B3D22687474703A2F2F77
                77772E77332E6F72672F313939392F786C696E6B2220783D223070782220793D
                22307078220D0A092076696577426F783D223020302033322033322220737479
                6C653D22656E61626C652D6261636B67726F756E643A6E657720302030203332
                2033323B2220786D6C3A73706163653D227072657365727665223E0D0A3C7374
                796C6520747970653D22746578742F637373223E0D0A092E5265647B66696C6C
                3A234431314331433B7D0D0A092E426C61636B7B66696C6C3A23373237323732
                3B7D0D0A092E426C75657B66696C6C3A233131373744373B7D0D0A092E477265
                656E7B66696C6C3A233033394332333B7D0D0A092E59656C6C6F777B66696C6C
                3A234646423131353B7D0D0A092E57686974657B66696C6C3A23464646464646
                3B7D0D0A092E7374307B6F7061636974793A302E353B7D0D0A092E7374317B6F
                7061636974793A302E37353B7D0D0A3C2F7374796C653E0D0A3C672069643D22
                476F546F546F646179223E0D0A093C6720636C6173733D22737430223E0D0A09
                093C7061746820636C6173733D22426C61636B2220643D224D382C3236483476
                2D3468345632367A204D31342C3232682D34763468345632327A204D382C3136
                4834763468345631367A204D31342C3130682D34763468345631307A204D382C
                31304834763468345631307A222F3E0D0A093C2F673E0D0A093C726563742078
                3D22342220793D2231362220636C6173733D22526564222077696474683D2234
                22206865696768743D2234222F3E0D0A093C7061746820636C6173733D22426C
                61636B2220643D224D32382C323276364832563868323676366832563563302D
                302E362D302E342D312D312D31483143302E342C342C302C342E342C302C3576
                323463302C302E362C302E342C312C312C3168323863302E362C302C312D302E
                342C312D31762D374832387A222F3E0D0A093C706F6C79676F6E20636C617373
                3D22477265656E2220706F696E74733D2233322C31362031392E372C31362032
                352E372C31302032302C31302031322C31382032302C32362032352E372C3236
                2031392E372C32302033322C32302009222F3E0D0A3C2F673E0D0A3C2F737667
                3E0D0A}
              Properties.ListColumns = <>
              Properties.ListOptions.ShowHeader = False
              Style.Font.Charset = DEFAULT_CHARSET
              Style.Font.Color = clWindowText
              Style.Font.Height = -16
              Style.Font.Name = 'Tahoma'
              Style.Font.Style = []
              Style.IsFontAssigned = True
              TabOrder = 4
              Width = 522
            end
            object scDBImage1: TscDBImage
              Left = 519
              Top = 5
              Width = 70
              Height = 50
              FluentUIOpaque = False
              TabOrder = 5
              CustomImageIndex = -1
              DragForm = False
              DragTopForm = True
              StyleKind = scpsPanel
              ShowCaption = False
              BorderStyle = scpbsLoweredBevel
              WallpaperIndex = -1
              LightBorderColor = clBtnHighlight
              ShadowBorderColor = clBtnShadow
              CaptionGlowEffect.Enabled = True
              CaptionGlowEffect.Color = clBtnShadow
              CaptionGlowEffect.AlphaValue = 255
              CaptionGlowEffect.GlowSize = 7
              CaptionGlowEffect.Offset = 0
              CaptionGlowEffect.Intensive = True
              CaptionGlowEffect.StyleColors = True
              Color = clBtnFace
              Caption = 'scDBImage1'
              StorePaintBuffer = False
              WordWrap = False
              DataField = 'img'
              DataSource = DModule.dsTalonEmployee
              Proportional = True
              Stretch = True
            end
            object cxLookupComboBox10: TcxLookupComboBox
              Left = 611
              Top = 27
              ParentFont = False
              Properties.ButtonGlyph.SourceDPI = 96
              Properties.ButtonGlyph.SourceHeight = 20
              Properties.ButtonGlyph.SourceWidth = 20
              Properties.ButtonGlyph.Data = {
                3C3F786D6C2076657273696F6E3D22312E302220656E636F64696E673D227574
                662D38223F3E0D0A3C212D2D2047656E657261746F723A2041646F626520496C
                6C7573747261746F722032312E312E302C20535647204578706F727420506C75
                672D496E202E205356472056657273696F6E3A20362E3030204275696C642030
                2920202D2D3E0D0A3C7376672076657273696F6E3D22312E31222069643D224C
                617965725F312220786D6C6E733D22687474703A2F2F7777772E77332E6F7267
                2F323030302F7376672220786D6C6E733A786C696E6B3D22687474703A2F2F77
                77772E77332E6F72672F313939392F786C696E6B2220783D223070782220793D
                22307078220D0A092076696577426F783D223020302033322033322220737479
                6C653D22656E61626C652D6261636B67726F756E643A6E657720302030203332
                2033323B2220786D6C3A73706163653D227072657365727665223E0D0A3C7374
                796C6520747970653D22746578742F637373223E0D0A092E5265647B66696C6C
                3A234431314331433B7D0D0A092E426C61636B7B66696C6C3A23373237323732
                3B7D0D0A092E426C75657B66696C6C3A233131373744373B7D0D0A092E477265
                656E7B66696C6C3A233033394332333B7D0D0A092E59656C6C6F777B66696C6C
                3A234646423131353B7D0D0A092E57686974657B66696C6C3A23464646464646
                3B7D0D0A092E7374307B6F7061636974793A302E353B7D0D0A092E7374317B6F
                7061636974793A302E37353B7D0D0A3C2F7374796C653E0D0A3C672069643D22
                4167656E646156696577223E0D0A093C7061746820636C6173733D2247726565
                6E2220643D224D31322C313363302C312E372D312E332C332D332C33732D332D
                312E332D332D3373312E332D332C332D335331322C31312E332C31322C31337A
                204D392C3138632D312E372C302D332C312E332D332C3373312E332C332C332C
                3373332D312E332C332D330D0A09095331302E372C31382C392C31387A222F3E
                0D0A093C7061746820636C6173733D22426C61636B2220643D224D302C337632
                3663302C302E362C302E342C312C312C3168333063302E362C302C312D302E34
                2C312D31563363302D302E362D302E342D312D312D31483143302E342C322C30
                2C322E342C302C337A204D33302C3238483256366832385632387A204D32362C
                31340D0A0909483136762D326831305631347A204D32362C3232483136762D32
                6831305632327A222F3E0D0A3C2F673E0D0A3C2F7376673E0D0A}
              Properties.DropDownSizeable = True
              Properties.GridMode = True
              Properties.KeyFieldNames = 'idOsmotr'
              Properties.ListColumns = <
                item
                  FieldName = 'nameOsmotr'
                end
                item
                  Fixed = True
                  FieldName = 'image'
                end>
              Properties.ListOptions.ShowHeader = False
              Properties.ListSource = DModule.dsTypeOsmotr
              Style.Font.Charset = DEFAULT_CHARSET
              Style.Font.Color = clWindowText
              Style.Font.Height = -16
              Style.Font.Name = 'Tahoma'
              Style.Font.Style = []
              Style.IsFontAssigned = True
              TabOrder = 6
              Width = 286
            end
            object cxDBTextEdit10: TcxDBTextEdit
              Left = 911
              Top = 27
              DataBinding.DataField = 'Polis'
              DataBinding.DataSource = DModule.dsMDTalonEmployee
              ParentFont = False
              Style.Font.Charset = DEFAULT_CHARSET
              Style.Font.Color = clWindowText
              Style.Font.Height = -16
              Style.Font.Name = 'Tahoma'
              Style.Font.Style = []
              Style.IsFontAssigned = True
              TabOrder = 7
              Width = 130
            end
            object Panel16: TPanel
              Left = 0
              Top = 0
              Width = 513
              Height = 275
              Align = alLeft
              BevelOuter = bvNone
              TabOrder = 8
              ExplicitTop = 4
              object Label45: TLabel
                AlignWithMargins = True
                Left = 3
                Top = 5
                Width = 68
                Height = 24
                Caption = #1057#1090#1072#1090#1091#1089
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -20
                Font.Name = 'Tahoma'
                Font.Style = [fsBold]
                ParentFont = False
                Layout = tlCenter
                WordWrap = True
              end
              object Label56: TLabel
                Left = 252
                Top = 10
                Width = 134
                Height = 19
                Caption = #1044#1072#1090#1072' '#1085#1072#1087#1088#1072#1074#1083#1077#1085#1080#1103
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -16
                Font.Name = 'Tahoma'
                Font.Style = []
                ParentFont = False
              end
              object cxGrid7: TcxGrid
                Left = 0
                Top = 44
                Width = 513
                Height = 231
                Align = alBottom
                TabOrder = 0
                object cxGrid7DBTableView1: TcxGridDBTableView
                  Navigator.Buttons.CustomButtons = <>
                  ScrollbarAnnotations.CustomAnnotations = <>
                  DataController.Summary.DefaultGroupSummaryItems = <>
                  DataController.Summary.FooterSummaryItems = <>
                  DataController.Summary.SummaryGroups = <>
                  OptionsView.GroupByBox = False
                end
                object cxGrid7Level1: TcxGridLevel
                  GridView = cxGrid7DBTableView1
                end
              end
              object cxDBDateEdit3: TcxDBDateEdit
                Left = 392
                Top = 6
                DataBinding.DataField = 'dateBirth'
                DataBinding.DataSource = DModule.dsMDTalonEmployee
                ParentFont = False
                Style.Font.Charset = DEFAULT_CHARSET
                Style.Font.Color = clWindowText
                Style.Font.Height = -20
                Style.Font.Name = 'Tahoma'
                Style.Font.Style = []
                Style.IsFontAssigned = True
                TabOrder = 1
                Width = 121
              end
            end
          end
        end
      end
    end
  end
  object scStyledForm1: TscStyledForm
    FluentUIBackground = scfuibNone
    FluentUIAcrylicColor = clBtnFace
    FluentUIAcrylicColorAlpha = 100
    FluentUIBorder = True
    FluentUIInactiveAcrylicColorOpaque = False
    DWMClientRoundedCornersType = scDWMRoundedCornersDefault
    DWMClientShadow = True
    DWMClientShadowHitTest = True
    DropDownForm = False
    DropDownAnimation = False
    DropDownBorderColor = clBtnShadow
    StylesMenuSorted = False
    ShowStylesMenu = False
    StylesMenuCaption = 'Styles'
    ClientWidth = 0
    ClientHeight = 0
    ShowHints = True
    Buttons = <>
    ButtonFont.Charset = DEFAULT_CHARSET
    ButtonFont.Color = clWindowText
    ButtonFont.Height = -11
    ButtonFont.Name = 'Tahoma'
    ButtonFont.Style = []
    CaptionFont.Charset = DEFAULT_CHARSET
    CaptionFont.Color = clWindowText
    CaptionFont.Height = -11
    CaptionFont.Name = 'Tahoma'
    CaptionFont.Style = [fsBold]
    CaptionAlignment = taLeftJustify
    InActiveClientColor = clWindow
    InActiveClientColorAlpha = 100
    InActiveClientBlurAmount = 5
    Tabs = <>
    TabFont.Charset = DEFAULT_CHARSET
    TabFont.Color = clWindowText
    TabFont.Height = -11
    TabFont.Name = 'Tahoma'
    TabFont.Style = []
    ShowButtons = True
    ShowTabs = True
    TabIndex = 0
    TabsPosition = sctpLeft
    ShowInactiveTab = True
    CaptionWallpaperIndex = -1
    CaptionWallpaperInActiveIndex = -1
    CaptionWallpaperLeftMargin = 1
    CaptionWallpaperTopMargin = 1
    CaptionWallpaperRightMargin = 1
    CaptionWallpaperBottomMargin = 1
    OnChangeActive = scStyledForm1ChangeActive
    OnBeforeChangeScale = scStyledForm1BeforeChangeScale
    OnChangeScale = scStyledForm1ChangeScale
    OnDWMClientMaximize = scStyledForm1DWMClientMaximize
    OnDWMClientRestore = scStyledForm1DWMClientRestore
    Left = 752
    Top = 128
  end
  object PopupMenu1: TPopupMenu
    Left = 952
    Top = 80
    object Open1: TMenuItem
      Caption = '&Open...'
    end
    object New1: TMenuItem
      Caption = '&New'
    end
    object Save1: TMenuItem
      Caption = '&Save'
    end
    object SaveAs1: TMenuItem
      Caption = 'Save &As...'
    end
    object N2: TMenuItem
      Caption = '-'
    end
    object Print1: TMenuItem
      Caption = '&Print...'
    end
    object PrintSetup1: TMenuItem
      Caption = 'P&rint Setup...'
    end
    object N1: TMenuItem
      Caption = '-'
    end
    object Exit1: TMenuItem
      Caption = 'E&xit'
      OnClick = Exit1Click
    end
  end
  object scStyleManager1: TscStyleManager
    ArrowsType = scsatModern
    MenuHookEnabled = True
    MenuAlphaBlendValue = 255
    MenuWallpaperIndex = -1
    MenuBackgroundIndex = -1
    MenuBackgroundOverContentIndex = -1
    MenuHeadersSupport = True
    MenuSelectionStyle = scmssStyled
    ScaleStyles = True
    ScaleThemes = False
    ScaleResources = True
    ScaleFormBorder = True
    RTLMode = False
    Left = 832
    Top = 112
  end
  object scGPImageCollection1: TscGPImageCollection
    Images = <
      item
        PngImage.Data = {
          89504E470D0A1A0A0000000D49484452000000300000003008060000005702F9
          870000000473424954080808087C08648800000006624B474400FF00FF00FFA0
          BDA793000000097048597300000DD700000DD70142289B780000001974455874
          536F667477617265007777772E696E6B73636170652E6F72679BEE3C1A000000
          C64944415478DAEDD4B10DC2400C85E13B89A4C820A4A00E2BA48E943DA04B0B
          2565F6600B4A26A0CA162912A10B505220E5CE967DC7FB17B03FC9B275CE9998
          B3006807F4F78945F81A7B3EEEF353948022B3669C1D094204506F37E6363C49
          10228066977D96A7408801DE51204401140871402842052004A106E08B5005F0
          41A8037C230E556ED501D604000000009038E0727D042FD9B52500DE00EE00E0
          38A15F2703C05A00770024FF46A307700740F26F347A007700000000000000F0
          DF00ED0120DD02D1ADBEB0EFB2A7080000000049454E44AE426082}
        ContentLeftMargin = 0
        ContentRightMargin = 0
        ContentTopMargin = 0
        ContentBottomMargin = 0
        Options.LeftMargin = 0
        Options.TopMargin = 0
        Options.RightMargin = 0
        Options.BottomMargin = 0
        Options.Stretch = True
        Options.StretchBorder = False
        Options.DrawOnlyBorder = False
        Options.DrawOnlyClient = False
        DrawStyle = idsTile
        VirtualWidth = 0
        VirtualHeight = 0
        TileOffsetX = 0
        TileOffsetY = 0
        Proportional = False
        Scaled = True
        PixelOffsetModeHighQuality = True
        InterpolationModeHighQuality = True
      end
      item
        PngImage.Data = {
          89504E470D0A1A0A0000000D4948445200000060000000600806000000E29877
          380000000473424954080808087C08648800000006624B474400FF00FF00FFA0
          BDA793000000097048597300001BAF00001BAF015E1A911C0000001974455874
          536F667477617265007777772E696E6B73636170652E6F72679BEE3C1A000002
          D24944415478DAEDDDBF6B13611CC7F1EFD552AB544531DAFA0B91386472B183
          93A00507D1455C9CFC07D4D945AD20CEEA5F5028BA75B0E8A68E0E7571B1830E
          0E6AA95D6AAB29B431E773A68B82F73C1793BCF3249F373CD7409FC0DDBDCA73
          81C0D3244D53535C8900D8040027003801C009004E0070028013009C00E00400
          27003801C009004E007002802B0E309D94EDA75D71AF4E6E8EB1969E516A9376
          35BD43DF984E550020496CCAAEB917F7DDD8DED6B3EA23844080DF377FD6BD38
          DFB133EB13843080A9E4BA3B3EE8F8D9F501821FA0B1E6BFB5762F3BFFAAC711
          FC0053C92D779C44CFB2871142009EBAE305FA447B152104E08BB5FAA366B3F5
          204208C09F138686CC76ED341B1E36DBE6C6E0207D0D6CB55ADDD63796DCCF77
          56DBB867E7165F14797B31803DBBCDF695CC0606E8CBEECEEA75B3D5EF335659
          BF6C0797EA216F09073872C86C6484BEC438AAAE7DB5F28FB110843080EC2F7F
          743F7D5971F56D65C6263E5FF24DF3033CD99ADAB1A35A768A962D47CBCB13BE
          67821FE07929B5D25EFA72E26C65F5959DFD74266F8A1FE0E5E1D47668ED6FAA
          EADAA29DFE389A37C50FF0FA78DAF71F359B2DFB887AEAFD96BC297E80B98ABE
          B1F99FC6E793BC5F0BA0DD09004E0070028013009C00E0040027003801C00900
          4E0070028013009C00E0040027003801C009004E0070028013009C00E0040027
          003801C009004E0070028013009C00E0040027003801C009004E007002801300
          9C00E00400D70280EED9B029BE161CC081BC092100DDB165599CCD3A808B7913
          4200F84DFBE2EDB603B89B372104A0EC8EDCB695F15675E38403F89037296CE3
          D6B90AB3716BDCDD7037FFA16F522840F624EFECD6C571F7CCB2E7E6F8BCF7E6
          866FDEDD40E8CCE6DDF1962D3B37DD781472F3B38A6F5FDF7826B46FFBFAF85A
          70E3CDE678EC5BF3FF4EFFC0014E0070028013009C00E0040027003801C00900
          4E0070028013009C00E0040027003801C0FD02F752295F3DD46E6D0000000049
          454E44AE426082}
        ContentLeftMargin = 0
        ContentRightMargin = 0
        ContentTopMargin = 0
        ContentBottomMargin = 0
        Options.LeftMargin = 0
        Options.TopMargin = 0
        Options.RightMargin = 0
        Options.BottomMargin = 0
        Options.Stretch = True
        Options.StretchBorder = False
        Options.DrawOnlyBorder = False
        Options.DrawOnlyClient = False
        DrawStyle = idsTile
        VirtualWidth = 0
        VirtualHeight = 0
        TileOffsetX = 0
        TileOffsetY = 0
        Proportional = False
        Scaled = True
        PixelOffsetModeHighQuality = True
        InterpolationModeHighQuality = True
      end
      item
        PngImage.Data = {
          89504E470D0A1A0A0000000D4948445200000060000000600806000000E29877
          380000000473424954080808087C08648800000006624B474400FF00FF00FFA0
          BDA793000000097048597300001BAF00001BAF015E1A911C0000001974455874
          536F667477617265007777772E696E6B73636170652E6F72679BEE3C1A000008
          A04944415478DAED9D096C544518C7BFD9EE422D422B5150048C274231A014AD
          2686430476ABC513E3818846C578A1962A1A284814453CE37D4410305A750B08
          D4B6A15B500E432126CAE581415BA01CA5504AB7EDF63DBF69B7A4455A66DE9B
          635FFBFEC997D9B433F366BEDFEECCBC9979F388699AE04A9F880B40AF5C009A
          E502D02C178066B90034CB05A0592E00CD720168960B40B3621A0059B5C587C1
          10B4BE68BD4E66A33627D3A8BB8F1B69F6D9807F0E25C1A6E287A04E775D5AAD
          63AC0140A777C5C08F360E2D8096D456FC2880B65481B612C12CAD3620F7A74C
          A8D45DC716F58D0500E874FA6D4E8746A78F44EBC49A96014073D5A215121396
          62B82C3FB3E197A2B7EE3A01A0E3FB60301B6D029AC74A1E9C009ACB20041612
          0F4CCF7B1AFED5E6031D00D0F1B4599986F6045ABC9DBC6C0068529800BC53E7
          8339A1290DCD955A5FA804808EEF8CC16368CFA3751791A700004D2AC7A6E965
          EF69F0EECAC7A146994F540140E7A761F01EDA7922F31508A049BBB0C37EB420
          035628F18B0A00E8FCE73078092CB6F36D4902002A03ED8582A9F08A64D7C805
          808EA7EDFB676877C9BA8624004DFA32720C1E08654158D605A40140E79F8BC1
          12B4145985A7920C80AAD8F0C24DAB9E825219994B0180CEBF0A831CB473243B
          4705000013F6783C70735E06FC2C3A6BE100A2CE2F029BC34B562901D0A8B087
          C070D110840288363B1B41C137BF490A0134FC120C1F0C15D91C090310ED707F
          04C96DFE89520AA051C5D8315F2BAA6316096031481CEDB4260D00A8BEC421EA
          DD22321202203ACE9FA3C3139A00504D13719F601B40F40E771948B8C9629146
          0006DE31A7DBBD63B605203AB7B303044F2FF0482300AA5DBE78E86767EEC82E
          80673098A7D3039A01A00321233F135EB79EDE2280E894F25F206856D3AA7403
          4095477C70A1D5A96C3B005EC5205377ED630000760530377F2A3C6B29AD1500
          D195ACDF41D1DD6E5B8A050040EF92E3E0122B2B6B5601CCC760A2EE5A53C508
          00200416E467C07DDCE978014417D029692DC3CE13152B0080AE319BD08777A1
          DF0A80C9187CA0BBB64D8A21007444F40802F8902F0D3F805C0CC6EAAE6C9362
          0900EA07BC3BF6F324E00210DD34750038F6ED08D63E689C6D2D46DB44C331BF
          2683198114C368D84197824392A118F6D054BEDA6A13CEE4D9FCC50B603C065F
          6BA858041AE79A669BD725B7B9CD30E563F075AF80E92669D8F6E2555E520277
          1464403673744E003A663CB7A14D44C76FE44934EA75184A0C58801FFB2B2E2F
          D74C293380E84659DA0424312510A32FD01E46E75B9A7B1F310BE2BD09F0117E
          BC5761992B0E25420FD60DC13C00523158AFB022F49B7F8555E737290A6133A8
          FC2598707541266C6089CA034065FB4FDBFC6B789B9DD6146D8ED681AA3E81A3
          1FE001300583379554A0B1B39D2132C3D173E145EC98A72B293D81A710C05B4C
          513900CCC560AA82E2D37EA6F7A9463BBCA2A3A3330E4309A818A212780D0130
          4D54F2005884819075D05368053AFF0619195F3F1796A373D214D461318E84EE
          6189C803A01083110A0A3F0B01CC94913102988900B214D421840046B244E401
          B01D837E0A0A9F8E00BE9791F1987970A36136AC5FCBD60E0470294B441E0047
          30E8AAA0F0BD10C01E19198F7D0BCEA9AF53F258522502E8C612B14301480DE4
          768B8F370F2BA8434D5130C0B458D5A19AA091B7E5251B46FD6F0AEAB01F0130
          8DB63A54273CECB61F02C430E43FF942CC3F8BBE4BBB982D6A071A860EBF75C5
          FB609247E457816C2E0AFA8730C5EC28376203C77FD3E9CC4817DAB7A8D84653
          804DD06896881D662A62D82DB9F713303F53517802F076281898C214B7434CC6
          8D5BD63312E7DD0A8A369111020F86BE0B7CCA14B7BD4F478F1FFF4DDCBEC8E9
          4100335D55C13D06A4162E09303D49D3BE176446147921E9D82293C01D0ACB6C
          106F4262287BF85196C8ED764912CBDAFDE2D0C179BDB61E9DA4B8BCF9D8018F
          612E677B5B94C7322660F02434EC5B3593AE5CBCFBF7D32A2297A82A283A7442
          28276D11477C676F4B81463803A3463709D1B6FEF84382BE707D24757EE9414F
          BDD9537EF1CCA3472366CFE265371C634DE1F88D592CEA5656537EF9B77BBBE0
          C7CE32AF43802C0805FDF771A571FAD64456F5FEA572E7856BCB2F90790D8FE9
          1955983376154F1AC76FCEE5D165CBF76DEDBEAB7A80A4EC4B560FDA789E9995
          65F02472FCF6741E613F00A95F94EEF41DAB17FE4B402FBEB23A1898C69BCEF1
          0F68F0AA73657DF8AA8525D5C4843304668B5E34935707D3B6F12674FC234A56
          84CDD05E6C8ECEC28F7122F223001F858281C996D23AFD213DABBA60EDA11D7D
          7E39226281A9341C260336ACF41FB192D8F18FA9DAD190EC3DDB4FDF5FCBB478
          DEAA0C925EB4C46F7905CFF10F6ADB515CAD615E3DBFB434AECEE86DD1035F15
          05FD77DA2983E38F2AB0AB2EE57595295FED8EC3614C0267CD0F1A5EE8BF26DB
          BFDFCEF51D7F5887089DBDBD6A57BF5507B87EC526907B5607FD8BED5EDBF1C7
          D58852FFFC03DB7AFC51C5B685DD345716E5A409D9E2E8F8039B4409EF0BE0CA
          85A57FC457464EB19B81AC0F8761ACD551CFFFAFEBF023CB44CA576DD4A52E28
          398477CCADEDE9F991781302AC8B2D2C72FCA17DA295B8BBE6C0E09CBD89F8D1
          77C2BF429DABBC37E6E58DAE12793DC71F5B29437D371DFEF3FC0D151735FB53
          41ADB76ADCBAECDBAB455FCBF107B7CAD2A0A5655B934AC274E634972426DC12
          FA7CB894D3731D7F74B12CD199D3C13965C19A83E577FE967D7BADACEB38FEF0
          6E49AA477B036D86DD6D31A792E38FAF97203AA53C091D2FFC98E293C9F12F70
          1028FAADA7138B59E8FCF6F70287161715F80A1301A28EA723B639E8F8CDCA7D
          E1F497F8D8103DD1840E10DE41C7FFADCD074E7F8D9505D145247AA8D227E878
          158F2BB55DF75800D0A2409C2F726350195A088D6E172944A7EFD45DC716F58D
          35002D0AC7F02A43686CBAF635B3B268489F8A5F830EDFA2BB1E6DD631960174
          04B90034CB05A0592E00CD720168960B40B35C009AE502D02C178066B90034EB
          3F04FE3C7D4A41219F0000000049454E44AE426082}
        ContentLeftMargin = 0
        ContentRightMargin = 0
        ContentTopMargin = 0
        ContentBottomMargin = 0
        Options.LeftMargin = 0
        Options.TopMargin = 0
        Options.RightMargin = 0
        Options.BottomMargin = 0
        Options.Stretch = True
        Options.StretchBorder = False
        Options.DrawOnlyBorder = False
        Options.DrawOnlyClient = False
        DrawStyle = idsTile
        VirtualWidth = 0
        VirtualHeight = 0
        TileOffsetX = 0
        TileOffsetY = 0
        Proportional = False
        Scaled = True
        PixelOffsetModeHighQuality = True
        InterpolationModeHighQuality = True
      end
      item
        PngImage.Data = {
          89504E470D0A1A0A0000000D4948445200000060000000600806000000E29877
          380000000473424954080808087C08648800000006624B474400FF00FF00FFA0
          BDA793000000097048597300001BAF00001BAF015E1A911C0000001974455874
          536F667477617265007777772E696E6B73636170652E6F72679BEE3C1A000003
          7F4944415478DAED9CBD4F53511887CF6DB54989696282118DD185C49105FE00
          3E1651989C98286171808ECA42838B3AA2834B533A313951D1A51F7F005D184D
          5C34066A6C6242CC6D526DEB7B1B62A440EFB9BDB7F777DBFE9EA4B98770EE21
          E77D7A3E4ACF7B8D66B3A9080E8302B05000180A0043016028000C0580A10030
          3D13B07D501B28B389A988D18B762940130A0043016028000C0580A100301400
          8602C05000180A0043016028000C058009BC80D9D9D9330D2DBEFCE84358FC63
          EFD983333FE7F3794F8450802614008602C05000180A00131801ABABABE38D46
          63498A9372EFA46118B7D0C141223138961894A4580A8542BBA954EAB393FBB5
          05C81F31E2F1F89A145FC86B04DDF18062CA6B636767E74D5333B05A02ACE02F
          2F2F67E5F210DDC37E4062BA9FC96416742468095859595997CB36BA637D4622
          9D4EBFB6AB642BE074CE3F549C769C62CA9A3061B726D80A9077FFA65CB6D0BD
          E95392320A9E77AAA023604F2E0BE89E048DEFF7AEAA83F96BADF2D4875FEAE6
          97DF1755CB8A80C54EEDD80A909DCFD1B06F352FE2FD93EBEAC79D2BADF28D6F
          7FD4A3B73FCFD5B1B6A8B223BADDA91D9D113050FF56F60A1D011632023A7E60
          A3802ED19C8228000D0580A1003014008602C05000180A0043016028000C0580
          712DA0FDCB76E20CBB2FEF29A0C75000180A0043016028000C0580A10030BE09
          B0DAA956ABEAE4E444D56A3574BF7B42241251B1584C45A351EBB4A0D63DBE09
          304D53552A15748C7C617474548D8CE89D53F34D40B95C3EF3CEBFBB75888E93
          A77C4D4EFC2B5B23616C6C4CEB3E0AF088C00B689F8206594020A7A0F6457810
          05047A116E67D0539474A1008F8009989B9B3B923A8E0FE752402BB3E83897CB
          B93B9C2B23A0ABE3E914D0222B23C0DDF17419019B52C7718286AE8057EF3E79
          1725173C7D7CBFE3EFBB1C01491901EE1234A6A7A7C743A190E314250A5066A3
          D19828168BEE52942C666666D6C5A6A324BD611720714D140A05F7497AAD4A82
          AC0559A9AB9DA63ACC02245CFB32F77B97A67ADAA821D3D19A5CB412B5877411
          36259E1B32ED789BA8FD3FD69A100E87974E1F533079D916755804585B4D8941
          C97A5C41BD5EDFB59BF3CFDDCF4796E911F84796B543017AC005F8B508DB2DB2
          7650804B28E012288002B4185801FD020580A1003014008602C0500098BE1340
          F4A0003014008602C05000180A0043016028000C0580A1003014008602C0FC05
          8496456EC6C0B6D40000000049454E44AE426082}
        ContentLeftMargin = 0
        ContentRightMargin = 0
        ContentTopMargin = 0
        ContentBottomMargin = 0
        Options.LeftMargin = 0
        Options.TopMargin = 0
        Options.RightMargin = 0
        Options.BottomMargin = 0
        Options.Stretch = True
        Options.StretchBorder = False
        Options.DrawOnlyBorder = False
        Options.DrawOnlyClient = False
        DrawStyle = idsTile
        VirtualWidth = 0
        VirtualHeight = 0
        TileOffsetX = 0
        TileOffsetY = 0
        Proportional = False
        Scaled = True
        PixelOffsetModeHighQuality = True
        InterpolationModeHighQuality = True
      end
      item
        PngImage.Data = {
          89504E470D0A1A0A0000000D4948445200000060000000600806000000E29877
          380000000473424954080808087C08648800000006624B474400FF00FF00FFA0
          BDA793000000097048597300001BAF00001BAF015E1A911C0000001974455874
          536F667477617265007777772E696E6B73636170652E6F72679BEE3C1A000004
          C24944415478DAED9C4F6C54451CC77F336FDF62A1BBD4464D7683B410018336
          2662C2C9062E848389D184C40B21C201EE4AB65C2078E9D6EAC583B7AD26062E
          441BAE46A5812BB58926C662026DB15B0E50688B9476F7BDF1B7084D53DBF776
          DFBE99DFB0EFF7499AFDD379F3EF3B3BBF99F9CD8C504A014387600168610188
          6101886101886101886101886101886101886101886101886101886101886101
          886101D6A17B70E66DE5ABF715885E092A8F3594AF7D2F00CA3E88B200755548
          7179E274EED766D3620156D15D9CF94009D58F6FF7D4F9C8B850E2CC445F6E38
          6A9A2C00B2F3CB992EAFA2BEC326FE6EA408145C735C71F4E627B9C9461F4DBC
          003B8A7F1FF085BC846F5F6A32AABB52F9476EF56D1B69E4A1440BF05FE53B3F
          621376E3895154A4F20E352242620578D2ED54D57568BEE5AFE5AE9312EFD4DB
          1D255680AE62F96AE43E3F0CB409937DF9DE7A82265280A7A39D1F74A681A3A3
          0FEB191D255280AE81F29F50FF50332AE39385FCEB61811227C0D349D6A889B4
          70B2B62F6CB2963801B0F59FC797B38692FB0C7F05E78202244E80ED03335704
          A80326D2522046A60AB9834161122740D7C0F41416FB55136909801B13857CA0
          AD498400DB0B63F92AB8C7F0EDC76EE78BBB9E548D191E621794090AD0B20288
          93A36E2EBBE93D21D5092CE161FCCAA97DEF7676020BA091DCA77FEC954EF538
          F6BF47F1E32B6BFFEF76740048C7485E12D305BD5C18CFB862F9232CF0092CCE
          FEA0B04E762BC854CA48BE5ADE08E7FB7EEF150AB0B5C311FCB8B99E6764DB66
          70DADA4C65B1F586A1AB0D2AB6B15D8D3E2FB0F5A7F05760829699886D6450A3
          92DADA01C2D16E07CC2D45E8F2A18619D4A8C8741A9CF64CF311056064314E87
          0FB51183DA0CA94C16841B931F662DBA97A375F850A318D466108E4411D01648
          1977D47A1D3271FA504565E9D4F2C23FBB21A2416D96DA7054A20822B6799966
          9764DC3ED45AD2FEC21CF8D56A5C35D00837310743E94CF68672D35F83ED4E79
          6D3E54DF872A8AA03C3FD668376011BBBFEF959043773E7F63048BAE56CA66FB
          B6149D3E5455A9A008F33AA27EC6280E164A4B50B9385BDC37B751206B376699
          F0A17A0F17C05F5E8E33CA7B28ED05C797A5DB836FFED6C883D66D4D34E14355
          9E07D5B907CD4683F5033F61C595DA1FBD70F9AFAF5E5BD299E7380815C0A40F
          B53A8FB6209A419EC0627C23A5F3ED7471EF9489BCC645A800267DA8DEE222F8
          8B8FEA0DFE18FF86850F43E52F7A7E7E66509F37420530E943AD0D47BDF9B9B0
          6063D8170FA5245C98ECEFB96FA69AF411DE050D94C731C46E23B9F13DA83C58
          D70EDCC759F24570FCD274FF5B63E6AB491FF574410BF8D26E263B0A2AB3B32B
          1F3067BF48A54AE92DD9E15BE7BA1F5356942E580062B80B22868D30313C0C25
          862762C4F0520431BC18B75E796D5B8CABC1CBD1EB62EE9C303B640230754E98
          5D9281983927CC4EF9200C9D13E66D2981983B27CC1BB336C0F43961DE9AF87F
          5AEA9C306FCEB508DE9E6E117C40C312F8889245F0213D4BE063AA16C107B52D
          82AF2A20862FEB2086AFAB21862F6CB200BEB28C18BEB4CF02F8DA4A62F8E256
          0BE0AB8B2D802FEFB680E7665B4AAB63F5C6AC2461E5D644460F2C00312C0031
          2C00312C00312C00312C00312C00312C00312C00312C00312C00312C00312C00
          31FF02A5CC977DE91974B00000000049454E44AE426082}
        ContentLeftMargin = 0
        ContentRightMargin = 0
        ContentTopMargin = 0
        ContentBottomMargin = 0
        Options.LeftMargin = 0
        Options.TopMargin = 0
        Options.RightMargin = 0
        Options.BottomMargin = 0
        Options.Stretch = True
        Options.StretchBorder = False
        Options.DrawOnlyBorder = False
        Options.DrawOnlyClient = False
        DrawStyle = idsTile
        VirtualWidth = 0
        VirtualHeight = 0
        TileOffsetX = 0
        TileOffsetY = 0
        Proportional = False
        Scaled = True
        PixelOffsetModeHighQuality = True
        InterpolationModeHighQuality = True
      end
      item
        PngImage.Data = {
          89504E470D0A1A0A0000000D4948445200000060000000600806000000E29877
          380000000473424954080808087C08648800000006624B474400FF00FF00FFA0
          BDA793000000097048597300001BAF00001BAF015E1A911C0000001974455874
          536F667477617265007777772E696E6B73636170652E6F72679BEE3C1A00000A
          7A4944415478DAED5D79705557193FEF2521640392860061B3582B96C58E3075
          5FEA54E00FE874642A0E4B952AE0D64A2B6DED58D92C8EDD2B5D2C60ED5816AD
          4B3B421D2175EC4C5D0769072DD6A508436843083194242F212479CFDF2FEFA1
          6FDEBC77EF59736FF2DE6FE69B0F78E79CFB9DF3BBF72CDFF9CE219248244401
          C121522020581408081805020246818080512020601408081805020246680958
          B9FEFE65509F83D4181615871C806C796AF3BACEA0EB9589501280C69F01F52A
          EDB358EC3D20E0EB41D72D136125E06B50F75B2EF628087847D075CB445809B8
          17EA36CBC57680805141D72D136125E069A8150E8AAE00095D41D72F1D612580
          83E63C07454F0301C783AE5F3AC24AC061A8773B28FAFD20E04F41D72F1D6125
          A0196A9C83A2AF0301BF08BA7EE9081D0168FC28D405489183E2BF0002B6055D
          C7748491803AA8D38E8ADF000236075DC77484918059507F7554FCE320E0CB41
          D7311D6124E013500D8E8A7F16042C0EBA8EE9B042001AED0AA80AC81154B0DB
          B0ACE5503B1DD5F7F7B0EF4316EACBAF9475DE67BAAE302600C6DC04F5308483
          672BE451C86330AC55B19C4A28760FB742EA4C1B2907E898FB296433EC7B4DD1
          3EFAA5AE85DC0EF940EA9F0F41AE3671F2191100A3E85B39021991F113DF8AA7
          200FC2B8633E658C86BA19B256987B3E65214D04EC2B15C955F93AC83BB324B9
          0F65DCAE6B882901FBA0167A24E987FC1C722F8C7C394B7EBE51DB859B39BF0C
          68DF7D908DB0AF27C3B631505F14C99763BC4719BD90D9C8FF0F1D03B4098081
          F3A1F62B6479512489D88FBC748AB1DB5A69A9214DC1AF60256C3B08DB26E3CF
          B74056412A25F3BF80BC5AAE132D026064B148FAEBA76B3C93F9D8ED4CB1D070
          36C1AFE13790AB21C51AF9178384675533E912C0FEFAA1416B1AD878BEBB4B5C
          38DF25FAFBFA21BD90BE01218A8A8B5352022912A523CB456959396A67733FC7
          178D9077A9CE8A940940E38F85FA17648CCBDA241271D1DDD929CE774162B181
          BF2B552C1215232B2A445945D580E6DF07017783806F2AD9A941007D29AB5DD5
          80F6C4DACF8A8EB36D22DEDF6FA5CC685191A8AAAE1115A3AA4184D3AF8203F9
          0C90F06FD90C4A04A0F1AF84E26CC6C9EBD4D5714E74B4FD47F4F5F53A699D62
          745155359788F2AAD14ECA4FE1972060A16C6255025E82FAB06D8BF9A6B735BF
          297ACE1B2DA2A5513AB24CD48C9F38F06538C22290F0BC4C426902D0F84BA07E
          6CDBD2DE9E9E81C677F5D6E702BF069250525AEAA27876413332D716D9204500
          1ABF0C8A0B0DAB53C7EE58A778ABE59488C7D506585B8846A3624CDD040CD4B2
          D37D25AC0701DFF24B244BC046A80D36AD63E3F3CD0F03F825382081FD29A7A5
          27BC12F91280C6E75BCFB7BFCC9665EC765A9B1A037BF333C12FA1B67E8A8BEE
          C8D7FD2D43C033509FB2651107DC336F9C18F43EDF0F1C13C64E9AEA62609E0F
          1272EE6F7812900A113C62D39AD6371B076DB6A30ACE8E6A275AF7901C0401EF
          CDF5A31F0174C33E6DCB12CEF3CFB634DBAEA05554D78DB7BD4EE0DBC680B0AC
          0DED47003D83FC028C43FAF89C96C6E3A1EB7A32C1AEA86ECAA53657CC3F42E3
          2FCDF5A3CC18F051A8DD90892656749E6B13E75ACF586E2E37185D3B56548EB6
          B23744EFE88D20E05CAE04B2D3505AB303F2491D2BE8486B3E71CC866F879FCF
          7E147828128DBE82B7F4E564F989398978FC3D786DE7E2AF0B2025260FE1403C
          7EEA3413075E0CF25534FC937E09555D113C30F15D91DC80974657473BFAFE53
          266D421C8E27C4677EBD678767C8CA354B57CD8E46C40FF1C72B4D1E568D055A
          799556CFFB67C83234FEEB328975BCA1DC07DE03992B9BA7ED7493E8EEECD06D
          8B7EBC8A5BDA2A22771FDAB64D6A0099BB664D494D2C71173E8D6F08CD08BBB2
          CA2A5133AE5E250B1735F78864F097F440A7BB21C34F7C13E40EE1E71945F94D
          C78F2AFBF3FF6F616473C3AEED5AABF079CB576FC283D7EB3D362AEA2FBD4C76
          53E72464391AFE25E5E7186ECA7380660CCFE45C697ABA62A2F5D41BBA8F38DC
          5619BD4AF6CDCFC4C097D0193F2834BBA3DA09934469B96F6FCB852A634EDFD2
          79868DB820EE8C71733EEB62A3BDEDCCC0E68A067AD1E7CFF5EBF3FD901A1318
          BFA33C3073136754CD58AF24B7A2E18DB6666D45C631F424EB0C890B2F2EC034
          B0AF61F78E6B8D8D03E62D5BB5176A916A3E2EC8B830F32A1A04BC60629B2D02
          7E07F5C16CBFB5369D143DDD1AD17B89C486863DDFB712C93C6FE9E7D7A32FDF
          A49A8F1BFBB5F593BD92AC0001BB4C6CB345C051A8B767FBED3457BFBD17D40D
          8B44161DD8B55D6A57C90FF397AF5E887AEE53CD575C32428CC3AAD803B78100
          A3D39CB608606C64D6D1AAE9D8EB5A33A068345ABF7FE736E3C503B160C59A09
          F178BC49B97138139AE679B2F50110B0CEC4B602015E8D3384082874419A280C
          C21E184A8370611AAA091B0B317A4A7F05B92ADBEFC37C2176330878C4C43E53
          570423C0E8A6CEF99AE4812BE209C85A9918A06CD075C6D14FCB25F88DBE89F3
          C319F70AE47ABFD340599FA3E18EFE38D40F205365F3E4893B9ACEB8CFAA9EC4
          57094D2C87FA0EE42B42F122A53CDB90E1B4F44E10D1279358764BF27D50ACD4
          E53A16E5E19624A7E59F0609BEA17F7E5111B4608B485E9E6414B194879BF2AC
          EC1290F0A257223F027866F7011B95CAD3B09476C84C90703257023F02C8DEC7
          6C552E4F03B36E0001394FFEFB11B015EA269BD6E4616822BF80BFE5FAD18F80
          4950FF8494DBB226CF82737F82C65FE295402632EE2E28DF83062AC893F0747E
          E6D34140A3572219024642FD1DF236ABD60DFF031A9BD0F81BFD12C9AE0378C8
          E067B62D1CC64794F8D64F97B9BA4765257CF118BF550CD3437A5C843D239350
          8580D922E974B27E8464981D53FD2D1AFF23B2895583731F17C92B5C9C60181C
          D4665F3A07041C96CDA04AC025508CFAAD765583217E55C17634FE1A950C3AEE
          682ECCB6BAAC0531042FEBA03BFA7210A0E4F0D2218077E9F0139BE1BA46FFC3
          D0B8AEE61634FEC3AA997477C4AE81D2D98C668BD1BFC44D1D67173568825347
          460FCCD2C8CB73D4B364F700D2617265D97350D7492667E016F78E1FA2671079
          B981CF4BFDAEB0D07036405BB8AFDB0EDBB89FC04BF854A6DC0B90F780CE834D
          0898269277AD794DA4E9FAE478F1BDCCF8F9D46D848CD5616459505F03AF485E
          0DDBF666A9DF1C912462B18F7DCF23BF72C8CB459846457C1BEACE2C3FD181C7
          ADB99D7ED102A94B5FB9717EBD70740F5116304E86FDF556AF138C29FBF8A271
          5F84170C663A2519F23753F63C58369812C0353CFBF48BE7C5FE00E17F3FB237
          D7C1648FB206838816C8832279B1ACD265ABB0AF56242F96E59E38FFCC69D9DA
          40E3825286F1ADE027F81A8C79D5B485BCC21C2DC03894307575CF4C484CF5F6
          DD6C08E3E5DD39C31C2DC03894D036C248C063505F7254FC6C1B5FA94D849100
          8E03CA91CC921807025A82AE633AC248007D294F38289A8EA51120201CDB7029
          8491002EEE9E735074331A7F42D0F5CB4418096014DE1F1D14FD17106014AEE8
          02612480678294A38C25D00002E6075DBF4C849100AE2B620E8AE6AAFC86A0EB
          9789D01140800486F455592ED6E87FBA7085B01240DFCA65968B5D0702ACC4B9
          DA445809E039843B2C16C94ACEF20A110C0A6125804E3E9E6EE1A069EA98A3E7
          F34934FEEEA0EB950DA124209F5020206014080818050202C67F015CCBA38CD1
          D3EDD50000000049454E44AE426082}
        ContentLeftMargin = 0
        ContentRightMargin = 0
        ContentTopMargin = 0
        ContentBottomMargin = 0
        Options.LeftMargin = 0
        Options.TopMargin = 0
        Options.RightMargin = 0
        Options.BottomMargin = 0
        Options.Stretch = True
        Options.StretchBorder = False
        Options.DrawOnlyBorder = False
        Options.DrawOnlyClient = False
        DrawStyle = idsTile
        VirtualWidth = 0
        VirtualHeight = 0
        TileOffsetX = 0
        TileOffsetY = 0
        Proportional = False
        Scaled = True
        PixelOffsetModeHighQuality = True
        InterpolationModeHighQuality = True
      end
      item
        PngImage.Data = {
          89504E470D0A1A0A0000000D4948445200000060000000600806000000E29877
          380000000473424954080808087C08648800000006624B474400FF00FF00FFA0
          BDA793000000097048597300001BAF00001BAF015E1A911C0000001974455874
          536F667477617265007777772E696E6B73636170652E6F72679BEE3C1A000008
          6A4944415478DAED9C0B6C14451880FFDDEBF5AE2DADC8B3F46EAF2D2D020135
          268882C6A8D01731804282444128A2282F01E5113160C4A03CC35394F05063D4
          880804E883A8C4282688313E082A54CADDB5500AA494574B7BBBFEFF815AB0B3
          737BBDEBEED1F99266A777FFCDCEEE773BBB33F3B792A66920300F4908301721
          C06484009311024C4608301921C064840093896901A5A9A95D689B7BEAD469B3
          DB122E312B606F5A5ABA64B3EDA3B21608E40CA9AC3C61769BC221260594BA5C
          BD5459A693EFBEFE925F56D59CDC8A8ADFCD6E9B51624EC05E8FA79FAC694558
          EC74D35B6754492A18E2F51E32BB8D46882901C58AF2306E76E14F3223E402FE
          0CCDF7F9F69BDDD650891901C51ECF50D0B44FB1E8E484D681248DCAF77A7799
          DDE650880901256EF7184D923663312EC48F34E28115E6F9FD1F9ADD761E9617
          50A42853258055D456831FA5239B5EE0F3AD31FB18F4B0B400ECF317E06621B3
          F171D72E08ADB151AF9A85784F78DDEC63611E832505489254E476AFC4AFFC74
          5688EC7042E692D5C1F2F1D9D340ADAF63568747B8AAC0EF9F01163C58CB09D8
          2F4971F58AB209DB359615636BD70EB256BD0749F7F40BFE7EE9A7435036FD39
          085CBCC83E5049FAC0E1F34D7858D3742F97033F9C0EE9840CBCB78BD12EB1F9
          76594940518F1E0EA9AE8E9E7486B162E23A7484AC759B21B167EF1B5EBFFCC7
          11289B5C088DE7CEEAED62A7E6748E2A387AB49E15D06605ECEADC3939DEE9DC
          89C5475831F1DD5C90FDCE167078329A7DBFDE5B0EC75E180F574F56E8EDEAEB
          AB7575C38656575F68EECD3629E04BB7BB6383241563B11F2BC6D93D1BB2D66F
          81F82E5D75EBBA7ABA0ACA5E1C0F757F1DD30B3B64D7B4FC417EFFFF2E973627
          60B7A2B8F064ECC3E7FCDEAC98C43E7742F6DA4D60BBAD7D487506CED7C0B129
          13E0F2E15FF50EFC084ACF79CCE7BBE172695302F6294A8F006EB098CE8A49EE
          3F10BAAF5807726292A1BAD5CB97E0AF9993E1C2C1037A61276C0039393EDFD1
          7F5E68330270747BB78A1B7C3A61F629ED1FCD858CC52B40B2C787B50FADE12A
          94CF9B09355F95B26334AD4A06C8C351F3CFF47B9B1050E4723D20CBF26EDC33
          B34FE9386C2428F3DF00C9666BD1BEB440007C8B5E83B33BB7B14F02408DAAAA
          8F1554547C77CB0B2851947CDCE3E7584C64C5741D3301D266CC89E87E2B57BE
          0D551F6ED20BB98C677444F2F61F8B42A92F260514793CA3708734416667C5A4
          4D99095D0B274565FF559B3740E5DA157A210D09B3DEB2DB1FC8E1D61573028A
          DDEEE77138BA1E8B72B30D916570CF5D089D463E19D5769CD9F609F8DF5A089A
          AA367F42B01D8E8973213E6F846E3D3125A05851E6E26631B311717190B16819
          B4CF1D12F5B61035A57BA17CFECBBA93788EA7A780E389F1CCF76346009EFC25
          B87985F5BEEC4C80CCE5EB2065C083516DC7CDD47EFF2D1C9F3519D4BA2BCC98
          F8E163C139B6F9F940CB0B785D92E4FBDCEE77B1F82C2BC696920259AB3742D2
          5DF744A50D3C2EFDF213944D9B0881DA5A668C7DF070704E7A35D83535C5D202
          3EEBDB373EF9FCF98FB0389279609D3A07A71612B2EF88F8FE8D70E5D89FC1A9
          8B8633D5CC18FBC0C1E07CE9CD7FD71F08CB0A284D4D4D52EDF6ED58CC65C538
          5C0A646DD81ADC5A81FA0A1F944D1A17DCB288BBFB7E489CB30C00BB4CC29202
          F6A4A7DF6E53D53D581CC08AA16F3C7DF3E90A3042B7A91F198A3FB9E62943F1
          7405D0954057040B5BCFBB2071FE2A909252AC27606F6666AADCD84863FE3B59
          31D4D7539F4F7DBF51A22D80A07B01DD13E8DEC0C2969E0D090BD6C38339BDAD
          23A0342323530D0468522D8B15434F39F4B4235FBF848DD21A02087A2AA2A723
          7A4A6221A7BA01AA4F76CF2D2F3FDED273D7620125E9E97D705043DFFC34560C
          3DDFD3737ED39B98515A4B0041E3031A27D07841874A7C32CACD3B71E270D83B
          82160A285194FEF8699A3BE9C08AA1912D8D706F7E8C334A6B0A2068A44C2366
          1A39EB700EFBA1823C9FEF60B8FB095B40B1DB3D0824690716DBB162684E87E6
          7622416B0BF8079A3BA239241D2E82A60DCFF7FBBF0CA7FEB004E0E8F671DC7C
          8C3F0E560CCD66D2AC66A4304B0041B3A8349BAA032DF28FCEF7F9BE305AB761
          01251ECF78FCCC462C363B514FF3F7348F4FF3F991C44C0104AD27D0BA02AD2F
          300848923431CFEBDD62A45E4302B0DB9981DDCE7260A409D2CA15AD60D14A56
          A4315B00412B6BB4C2462B6D0C34EC8E666177B432D43A43168027FF0D3CF9F3
          59EFD39A2DADDDD21A6E34B0820082D69869AD99D69C9968DA2294F05A28F5F1
          05E07585279F125C27B342285B81B216287B215A58450041D916947541D9173A
          AC43095379E9905C01D8E7BFAF972648793A34B540793BD1C44A0208CA3BA2A9
          0BCA436241E990784F7846AF1EAE80628F671C5AA4DCFCFFF5FB94A146996A94
          B1D616A10C3CCAC4A38CBC66D0D04061BED7BB55AF8E90EE01F8D8490B2A4B9A
          BE46B99994A349B99A6D19CA45A59C54CA4DBD89D9F858BA94F7F9D06FC24D56
          B6282B99B293294B5900C1AC6CCACEA62CEDEB2CC5933F3B94CF86FE184A3763
          976B73CA438F8CA3BC7CCACF17FC07FD7D02FD9D42ED375F6FCDAFA8280CF56F
          110C8D032877BF57656D434B26D56E656812EFF7B4143BEF6F109A6278245C55
          7DC5FC746A0BD3B57382A175022120C20801262304988C106032312FA066747A
          CB2BD1A1FDC7D1FDAF3642000721808310C04108D04708E02004701002380801
          FA08011C84000E42000721401F21808310C04108E02004E82304701002380801
          1C624580BBDFB51C55FFA11BFF5F9010C02152027AE60D0F6EFF28D971C3EB42
          000721808310A08F10701D21204CC44D9843AC086011F30242FDA776E1D2715E
          DF68560F6717FF16D5FA8DFE0F092120C208011C84000E42000721401F218083
          10C04108E02004E8230470100238080182564508301921C06484009311024C46
          08301921C064840093F91B8037C87D6853FA730000000049454E44AE426082}
        ContentLeftMargin = 0
        ContentRightMargin = 0
        ContentTopMargin = 0
        ContentBottomMargin = 0
        Options.LeftMargin = 0
        Options.TopMargin = 0
        Options.RightMargin = 0
        Options.BottomMargin = 0
        Options.Stretch = True
        Options.StretchBorder = False
        Options.DrawOnlyBorder = False
        Options.DrawOnlyClient = False
        DrawStyle = idsTile
        VirtualWidth = 0
        VirtualHeight = 0
        TileOffsetX = 0
        TileOffsetY = 0
        Proportional = True
        Scaled = True
        PixelOffsetModeHighQuality = True
        InterpolationModeHighQuality = True
      end
      item
        PngImage.Data = {
          89504E470D0A1A0A0000000D4948445200000078000000780806000000396436
          D2000000097048597300000EC400000EC401952B0E1B000005C969545874584D
          4C3A636F6D2E61646F62652E786D7000000000003C3F787061636B6574206265
          67696E3D22EFBBBF222069643D2257354D304D7043656869487A7265537A4E54
          637A6B633964223F3E203C783A786D706D65746120786D6C6E733A783D226164
          6F62653A6E733A6D6574612F2220783A786D70746B3D2241646F626520584D50
          20436F726520372E322D633030302037392E316236356137392C20323032322F
          30362F31332D31373A34363A31342020202020202020223E203C7264663A5244
          4620786D6C6E733A7264663D22687474703A2F2F7777772E77332E6F72672F31
          3939392F30322F32322D7264662D73796E7461782D6E7323223E203C7264663A
          4465736372697074696F6E207264663A61626F75743D222220786D6C6E733A78
          6D703D22687474703A2F2F6E732E61646F62652E636F6D2F7861702F312E302F
          2220786D6C6E733A64633D22687474703A2F2F7075726C2E6F72672F64632F65
          6C656D656E74732F312E312F2220786D6C6E733A70686F746F73686F703D2268
          7474703A2F2F6E732E61646F62652E636F6D2F70686F746F73686F702F312E30
          2F2220786D6C6E733A786D704D4D3D22687474703A2F2F6E732E61646F62652E
          636F6D2F7861702F312E302F6D6D2F2220786D6C6E733A73744576743D226874
          74703A2F2F6E732E61646F62652E636F6D2F7861702F312E302F73547970652F
          5265736F757263654576656E74232220786D703A43726561746F72546F6F6C3D
          2241646F62652050686F746F73686F702032332E35202857696E646F77732922
          20786D703A437265617465446174653D22323032332D30332D30365431303A34
          373A32322B30353A30302220786D703A4D6F64696679446174653D2232303233
          2D30332D30365431313A30333A32392B30353A30302220786D703A4D65746164
          617461446174653D22323032332D30332D30365431313A30333A32392B30353A
          3030222064633A666F726D61743D22696D6167652F706E67222070686F746F73
          686F703A436F6C6F724D6F64653D22332220786D704D4D3A496E7374616E6365
          49443D22786D702E6969643A34633136623666322D303832612D343034382D61
          6661332D3731336131643863383531662220786D704D4D3A446F63756D656E74
          49443D2261646F62653A646F6369643A70686F746F73686F703A666536316432
          37632D366332342D326534362D393465352D6466646536323263313364642220
          786D704D4D3A4F726967696E616C446F63756D656E7449443D22786D702E6469
          643A37333264343233302D393439362D646634652D396262632D343036353564
          626364356663223E203C786D704D4D3A486973746F72793E203C7264663A5365
          713E203C7264663A6C692073744576743A616374696F6E3D2263726561746564
          222073744576743A696E7374616E636549443D22786D702E6969643A37333264
          343233302D393439362D646634652D396262632D343036353564626364356663
          222073744576743A7768656E3D22323032332D30332D30365431303A34373A32
          322B30353A3030222073744576743A736F6674776172654167656E743D224164
          6F62652050686F746F73686F702032332E35202857696E646F777329222F3E20
          3C7264663A6C692073744576743A616374696F6E3D2273617665642220737445
          76743A696E7374616E636549443D22786D702E6969643A34633136623666322D
          303832612D343034382D616661332D3731336131643863383531662220737445
          76743A7768656E3D22323032332D30332D30365431313A30333A32392B30353A
          3030222073744576743A736F6674776172654167656E743D2241646F62652050
          686F746F73686F702032332E35202857696E646F777329222073744576743A63
          68616E6765643D222F222F3E203C2F7264663A5365713E203C2F786D704D4D3A
          486973746F72793E203C2F7264663A4465736372697074696F6E3E203C2F7264
          663A5244463E203C2F783A786D706D6574613E203C3F787061636B657420656E
          643D2272223F3E914B8AFE000018864944415478DAED9D09901DC579C767E6CD
          3B77B5BB9256E7AE6075209010208958919009047020180B03C2108C8D644020
          73D82414768AC4808B1476398EE3A2EC3831C6148E93C209313E82B1C038DC96
          9040200BDDB7B49256D21E6FDF3967F675F7D7DFF7767A0FAD840DBBDDAA52F7
          FE5FCF4C4FFFBABA7BBEBE4CE324B8B7376CB6C89F895E3E0DA7885627FC46A2
          3508BF96681985C6C3A6314A71ED78A9843CECBAAE7C86E338EB2BBEEFFB4F83
          168B59AB2AFE4717FE49E7C9C88F3FB60BC35086CD9371430DF883E50604BCBF
          F5E08A8ADFD59DBF54668CEB35F30BCC3A127570304D653C4BDC6FC82F620E78
          693482E779CCCFE7F352F37D37CB7CCF7F1DB4200C9E17E97B06B44BFEFCFC9D
          434EEC1FD069C08606AC010F67C0070FB57DBBE2174BE5BB412B148B25960941
          5890179BD698C8C5663F37564554FD3224E6E6201414CBE5B2943A3B3A0CFE6E
          BED47A6043660552F3FDF55C0B56616E1A3FAD78A7CD9CB916A4334E9B1A187F
          44A7011B231EF0E1AF54FC52D97908B462B1C8FC02E7CC9CEBF2EA2E914CCA17
          4AA55256EF5BF7CB6B9030CD13B8280830BF7B7AD1CCCF777747DE83020E44D8
          F308749FC77345352F2242A6CAEADB0F829F88C7FF2F6873E7CD67D5FF69D34E
          79DFE16BC08606AC010F67C0AD870EDF5BF14BA5F2374053012E954A112D08F8
          CDEBEAB0B33DBA81DB202C8BD84306DD56437C8C092F10127000D123990F305D
          D7959AEBB9E25ACC84C017307D8F6841448376B93A9EAF788657F59B78F7AC08
          BE0C5A2C1663C6969E0221DBF49B6EFCABD6C166495F4E03364638E003AD87EE
          ACF865A7FC2868A2135D0513B422D10AA5624483CC1C3B163BDD4D4D93999F4A
          26A3E04802FBAD2A5D2FA2853E3ED7340A01F78B0EA6A5C4229A5649960ED314
          37B21CA9C5621E0BC7ED9C7C482AD121D2DC6983168FE559D8368BB2F4C6CC32
          0B5BA623E359428B9945A9C5AC02D3BC3023D39719FDE614163F191ED5803560
          0D580356B8FDAD076F6180CBCEF7A3808B329EAA0D96D04B047A310A1D4C9493
          274FCC81366B4AE6F7157F5CFE3B2D3253D3DBD86892197731B3E2013773DA31
          0B351E36E3066A0953C4236D7F2C2E1240ACA6964A838267A306E1904826DC9B
          0C6C9930F09526EF0BF7A6FD901AE14F4238E5EBFF9DC5AA093F630CD169C04C
          1CD9809755FC1EC03FEC0FD26061C2EF5555B908E77292AFF1D7F39F6166D0FA
          B9FB3352AC3D1BC890148ACC32934483DFE967A6A85D43F2DD6AB8D178A15F1D
          BFEA9A32D144E10EF34403CBAD43347806F6AC6538A49A786EF23A94CA4FB15E
          B6352EB8C018A2D3807BC7D3803560AE0D13C0FB0EB4DEC89E55767E049A1A5C
          5968D82E0F1ABA0877E730B3EE9FFB7596ABC9B90E69F820891492DF0B02FB63
          90AFAF7AE550F1DB60EF77125C723186CBAFBD50F1AC53FC8F0DF5761A70344B
          14BF0D6FC0D7B367959DFF04ED78ABDE2AE88A7810CE919915F7CDFC4746ACE6
          ECA3B4EB7A9CCE1C4082B1102242380C07B85F188D17AAC60E8EB370A4CFC770
          F195E7582ACFF0FF72A839A001334D03D68023170F13C07BF71FB8BAE23B8E2B
          E70E1754A3490AAD3FE82545BB9CCFCB1940C6179BBEC9BAA2A3CF394A27E70D
          CE99BD7C964BBD7C1A3607B8D650400F7AF9344C99868A78FDB9DA8F6238F7EA
          CF5932E77B571E771EC0E3356063C4035E52F17BAAE89F8136F8EFE0C155D110
          8F4E5FBD63DCB719E00967B5F50F18524DC1C5C44B292C8B559FD010CF52DCAF
          CA5459CFBC20AC9752E07373E42BEB3E2EB5A69653993F65FC1EA9A5DBFF8107
          7C92BDFD1584518B50EB7E83CD06B116BBE4E3F8F89C06DCFB5A0D580366E1E1
          0278CFBE0397557CA75CFE156885C1F6988FD37C99CB611BBCA2F651264E39EB
          305DA4164D29804B90DC823061F4E3E7D8C7803179D6D9529B396D2ACFD37AB2
          E6CDE2E002AB06A5389F6614C670CD1B4CF7E929F8A8B98E781F3469CECACD16
          3F92344BEBA5027AFD02D4BAD6F0D1A48F39EFDF6892063CCC01EFDEBBFF928A
          EF38CEF3A01D6FD55B1A00B0AA8A5E667F87D19E3EE7100E36400A69D59B09AB
          FD8A93C3B7A8FDEE590EF19DD4DF4AAD691ACFFC31A3474BCD83A9AF74829DC3
          E7C8F9A52E7C86C7A7DA5A21BE8715F2C1926478506AE79DFA5D119FA419C096
          885616DAA8F9A875BDF504BBEF1267B93144A7011B1AB0063C9C01EFDAB3EF42
          9626D7FD2D0251183506DD06F75D38681B7C43F82F2CB7669FD38A0D1FF476EB
          084C089336D814B36EAA0A82E8316F7D1D1B6678773B89D7DAA270C4E2A8C5C5
          FD6CA2D976B5CF93C77F4F90B458A1C8560A18C21EC97278F5E45CD43ADF798C
          DDE32AE75663884E03364638E09DBBF79E57F17B00BF26D3F23E55D1850202BE
          3EF857562F9E39773F2E8BA815891D1BED319BAA6F5E5245CBC241BF83956649
          C81945D8279A9CF86146B47020985E2F9FFE6E612FDF38BA4103D680FB771A70
          5F6F3E5200EFD8B5877D797B9EB71A34D90617542347085D0D585538B861808E
          262D8BFF80019E71D66E043C495803D224D1008C0286B6B2CA2C6944352BECFB
          CD29E000D69E5220C2AF9A37C7E3858E221E050CBFBB0AE806CE8B363A0F3113
          650FE09F1843741A705F6F3E52006FDFB99B75EB7A00BF0D5A7F900606DC5F15
          8DD7AEAC798C6D44D6B460778314478B1C2690648F3946AB6D23124F596DD3DF
          7B3B0AAE24B2A60A9C808949EE0973CD2B61692B39DCD25A74F063A0E8703368
          770157408C99C25A42239B58004B4B8DD90B6FAC374ED069C07D390D58036619
          380C00337B5E0FE00DA0F540627D52751B1C85A96E83A3D7D2367865CBEAAD15
          BF79C62F664AB1BEEFF1DBAAED96E077D26606024E50C68BBD02075174D1F891
          2F7220D91C66FED13C37731E2E62FBD8591EC7FD0296927D87B9A932961A2BB5
          44869B419389B8D454F3F9962C5902C176082C983767AC71824E03364638E06D
          3B76CD6099E1791B41EB81C47264B0557495A9B2D03774FA1D7CED355731BFE3
          852F486D8AB186676A1E33EB60375F9679880039E6F09AADCBC01AAE2BE4357D
          21C4AAD28C71BB649CD81BE30204D592095E0012492C08F0BB1543C0AEC3EBF5
          9A5A1C4BB66D588E8AD91BB3C4BD63F88CFA7A9ED63967CCD08035E0C13B0DD8
          D080D9CEB2AEE76D02AD5828B25C2A1048CA3D3A4EA00DBE6E2907FCCC2F9F95
          DAAAE75FAC82C0325D6434D5E271AED13D3F209C22905229AEA5D3B8FA3E93E1
          C3CF35350869546D6D448330D50076CC42E8A6082748FA6C91669F6CFD04DB32
          7566B3D2E4B163D7DEEF89E03741FBC2AD9FDE3D08AED269C08606CCB7C22780
          7BAAD9317D411AA88A568D1BABBE8301F0AF5F7C496AABD7BCC9FC6C17CEAC00
          98711B333093E2E169535BA43679B2D8C9279522D7F2783152CD42E6530D3656
          3349350B1BB9C13D2A2E290A4F328105CB14F12C0BABE3548AC7A38503AAFF64
          1C0B6026C3D3EA38DE7ED09A268C993208AED269C08606AC010F67C05BB7EF64
          DD4FDFF725E07CBE38910129D16D94CA029662CA8EA25D5641CFD3F1E0A56CCD
          9BB1FAAD77A5E68BFD1EB76FDF2EB5EDDBB64632FAF4197CBEF3A245B84A60D3
          269EFCD656DCFE71DAB469CC871E2C0B8B7D35478DC25E793AC3DBE834291CD0
          6E27493BAF2A3096254C9AC4B8A1DEE41CE2916941E23E2159973A7E4C7D7F06
          D688D3808D110E78CBB61DAC5B1904E11604526CE6B0A2E0E8B7ECF156D1B420
          4015BD7ADD7AA925923C83F379DC8D0772EEDD77DE9152CB294DCC9F32056BB3
          E79FE7B37E8949D098D2DC2C329C2E0017604C34692A977043C62976BEA51919
          28EC92A682707F1AFD1A88DBB1872B7E36977F00B49EEFE53E17A76AC08606AC
          01AB730E284432F3430578F3D6ED09F134045C2AB5442015A23D61685369DB5A
          ECC7D041DBEF4F0953E5DAB7B10D06C0A5126DE779B886182B7C9F9B0C7DB231
          F7EAD5BF63FE15575C81F74B4457A69AFD1CF332201811B6497FC015060E8740
          728481A598C6363D2B8C29ADA49D2F889E758C984DAD189D9BC45D83C9C7CD4A
          64E2CFB73C8365A09330A5A54803364620E04D5BB6B13BF6F40C25E09E1EF3B4
          3E2111C0B06B4EB63B178937D0D2D36BAFFE24F3DFDE20C7388C642A2D9E8105
          A62CF7A4C66BA117DBDC84E3B7AFBFC667FD4E3F6B0E66BE5893946DC05E7476
          14CFE832193008C473C31442B270B903D16010013BBA7991AD180BF7A24D13CD
          540C75C3820B5AFF1E115A1B1121272F20173F500EFFA3E277D7599F96CF3014
          4E03D680ABC069C0C6870E30DF7EDEB62560D7716650301418357E00EC6E02B8
          4B84558BD40A0AC01B376D955A3AC3339DEE4A9B133DEA12B9B62C0A5196ACBE
          7FEFE2CB78DACF395D6A0D0288493ABA9047F4806268F58A2453E5227D722D84
          4BA4E7DA25AEE926F1CA108FDCCF11D7D0FB41F7DD5475E3A9E1448417C711E1
          EB4EF864C56F9B14BB49C653DC46033686396070DB77EE96801DD79D49C1B0C4
          2AAA5ED98B2699DFD9C9070AAAAA6D45CF7AE9D57CEFAFADDB7749AD46F4340B
          64DCB83BD72DEE87A79741B5FDC61104BCE1EECF337F7C0DF69CDD0032D78868
          646768A32CB45091A9D4990A20A6204135F909ADB8B60A1C0482A8662A0AC2E2
          34015C081FAFF87B66D83747EEA7721AB0061C81A4017F8800EFD8B54776673D
          CF6373A5691B0C67F01654E3BC554038D823C7E4DC32E5394C4BAFE226C59DBB
          F749AD4E8CFA14C85E1E5088DADB8F49AD4B14A267B7754A6DFFFD5FE6016284
          E80F922AA355994A7BBDA055AD50059AB49D87AD2F83E8B5CA65AB2AE88AC2B6
          208308DFCC87FF56F1379F1DBF2D72ADCA69C0C31CF0CE5D7BE5CA063FF0E750
          3015572AC3B459C50004810E13EB8E7560E643B59D27DFD00078EF7E1CBF1D3D
          7A8C88474D9F00B8436A7BF7F06AFDB77B312D6D77DECB33B7866CDAA3CAC07E
          B677566DF21F123114E40245B73CA4264D281CE450CC6B5EF91F9ECE165C00BE
          6EEC741E2005C1126153516DCFABC567ACCF066C7B9FB71725EF50A53FE23460
          0DD8E8AD69C0C6070BB06DF173DF4C2B944DCBE967CE61E19F3DF3F375E4FD38
          E052B40D1E685928C0A1DBF71F3A7C84F9F4D4956B3EC901EFD927E79B19E3C6
          35469E91EDE6AB2D8F1EC1F31B0F1EE485E2A5C3389A74EC3A76C6A661D79295
          0DBD695180A4710D04B8F38FC8594BC681492DCCEFCC6081A98BF15CAF259B74
          D4793CAD0D0EF6CBEB44E33B9134D6D31D9E2F53C7A2D9D44B7263E635BBD144
          9A14569218D9DFC3127B83CCA943C01BBB827FAAF8AF5F9CFA1B0D78A400EEF9
          C7523BA6BE410E3A8646C83E1CD7AC5B2F3742B36D5B0118765AA5E64B98E541
          0147B7EF87EAFA70DB11047CA5E845EFC5BD97274E98C0FCEEAC5C232D7BE5D9
          2ED48EB5F31EFA0B07F119D94B57303F5E430E8E8C90EE697E62621137191DF0
          446E34AC7A4A6AD7F3D5A3C6258B174A0D26E239C4440AA6DB3C29BC605EA505
          1A262DFAE4A4F0F604BFDFF766E1991C0901B8A61BEBE84C8E6BB3EAB1546EE9
          08BE56F17FB3242DF76ED48035600DF8C30DD830D82A86542A251B9620085878
          FD3B1B7E0A5A6D6D2D3755928DAFA1175D2A2B26D82900E7484F18469BF61DC0
          5D5AAFBCE272E6BFB709DB3D986233660C9E1E9ECD7213656717F6CABB448159
          D5468C2E0BF986ADC94C14B06F23E19230F79145FF12707E0F8E6CDD21161B4C
          AEC1F6F188C31BC6AC87999F17C13C69E7F3A281CF919E70B7CF23B45978BFC2
          B97CDF8E80B4B7B608DB64D8A9AE9387E79177DAD1117CB5E2FFEADAB49C9CA7
          018F00C033E01A12B74100962780373636F2191DB48A7678B55422D065154D7B
          D6026C37A9A2C194D97604CD8D175D7421F3376DDA2CB57737AF65FED4A953A5
          3661349FFADA45AAE84EB176E9C576520067B333368D4C0A013B090EB3588380
          9DA402B018672D77614FDDE9E4E1208593E04261060D52A47E17AB2242B26CD5
          10E3D074BD92254E238F91ED122D01DD2680635EDFDA1CB23350D701FFEF2BFE
          B34BD30F6BC01AB0063C5C00C38C34720C096F97DF5CBBEE1B203437379FD21B
          1C02A613F1C40853818E30893698F420A147DD41204D3E95B7B38FAD928F3526
          2E16FB716C69935AB348F282A6CBA596136DFA4B6493B2E2347EF4502A8365B7
          5BF43A012A05EB9176197AD41E991203ED326DBF7DD08801038C24CA7332A945
          53C0A480C198617BE1A0B449E41989ADDE3D15BFA70DFE67F93C43031EF680C1
          D23D9EA4832D15FDEC4DCB2E00E1C187BEBA8CDD3886D3ECE58C8EAA2A1A34C5
          44BC5C744CB7832CECFED14B5F67179F77D7E972AAFFAC797CC2DCC697B137FB
          9B1FBEC1FC6993CE94DAFCF1EC1C11639D859BD494A68AC3C3C622E0628603F6
          498DEAC615DFC14273890660ABBF974DF11BD5B80F03117D01865E31ED1DC7C5
          E774B2845AAA288E0D28A3961655F368CFC09199367F9100BC5703D68035E0E1
          02187AD113493A9A85DF02C28D377E861D53FDC0430F5D262F169B56D0F656B5
          EA5F0958B4C19DA40DFEFEAB5F612DCBA58F9C23B32B398AE7A65BC02EE42B8F
          F2616AA7885ADAE6F3A75313576246B7F0E9C17E23E94527A3E0BC44DF3069CF
          BABF82401D00A36D2B80ABCDA3D890E779D5E0631F6654BC9E7D42D43AC64ED0
          7A8A27DB987D54CCF83D68453764BF6F3C1448EDB94F655886F45E3EAA010F73
          C09345186D8108F814A2B10FD1E537DFF26720DC77DF97CEE337C44850F5D22A
          3A9FE72F40C783E1C4330AF8B1371E6009BCE0EFCE2080A3CB3DB7BD7080F9AD
          EBF11B3596E0DDD872239EA69D99F22DFE926370FBE9724ACCC020BD5EE801D3
          991A3E4C7D2563BA7161924D9013D2D2267FCF848BBD7CBB9D2F600F8ADBA4E6
          150F31DFC9EF969AE5F0E6A9B16E8C34603E7DCFABC7B51F87CA69C08606AC01
          0F23C0D0C5A4A64A307AB4106D9AF0A5CDF0B3372D67B979DF97BE2CCF668333
          7673D42C09A3494403C01D9DD88BFEC11A0E78E13DD325E0545D1470FE28CFE8
          4DBF949D45C38AF1DE712286ABE553EE7922E5B7E30B07FCB93117CDA1319F8F
          25DB01D96C2DE0E3D489000B6552582E6C0FD364F24D787B7ACC384CB4CBE627
          2194032CE45E48CF0B10CF10276A8E1D355E5EFCD4CAFFD38035E0FE5D6FC090
          9919120760D36F63A8AE67108D7DA4AEB87DE58520ACB86D25FBDD7170860398
          28E978B0345552C06F3DC05EF4DCDB4E95D31452A2175D35F95F4C3D6D7D951C
          FD9AE3AF918EE36BB81D3CAF6ABA26486DC2345E5D274CB2F5A0F828A6671F39
          655E0DBB2EF67A3DB13B2CEC124BD36526B1DAEE98C8BFD9E94C8D922F9A2E1F
          0B8C1DF0C23169429304FCC40DBFD68035E0FE9D066C8C2CC0F279240C0D195D
          F40EB09B897686F0CF0261C5ED9F6736C365CB3F27E381D1A3BB9B4E428BB6C1
          8FAF7F90DF6C19EEB391AA8DB6C16393DC26E3B5625EB48AD126BA09376CA3DF
          70F034BCD887B2433241EC0EDB93E39849090EC74A90393622ECC7B16D756362
          DA9291238FE0EDAD49CE6B8AA5F8333CB248D514AF36697C932C5A0FCF7D124B
          DE109D06CCB30133618400B61471297480DD4034E859CF26DAB995FF56DE71F7
          5F8070F5D26B1991BC624929FD0E7E7CC383CC9F75DD38A925C5E2EDC6345A52
          1B333C1C9631F9FBDFE393F762E4CCD9782C11D160AC246662E18030DD7CCC16
          DFD5713253C34EF02C32E9F639E2B04BCFC42A3AB0781840579CEB97858FED00
          ECEEEF3B38C5EE91B93FA6771F92D3800D0D58BE13096BC01F72C02A6729C229
          A201EC16A2016CB933F78ADBEF649B455EFE894FC86941D0B36E274B4A9FD8FC
          10F3675C8956D3C606DEF44FACC5A63F6E89ADF06DB2402BC6A7F6504347429C
          91948C919D5BE1DC248BB4D55547898B4C126DB41750481C8EE3633B0A61AA95
          C5E233C723D39BC4EF651FDBEF404CD969CF1E9325FFBBE73D8BBBB10DD169C0
          8606AC72562FBFE22067A89913062FE6106D71E5BFBBEEB9F70610FE74D16276
          0D5DC4FDE4363631DF987E39CECA6819CF1744A7E3F8DE49013149CD92E2FB97
          6A495B6CC16F134D004E5441E705C622D5767F80CB045CD1E50535EF622FBAE0
          88B553252CBCF942CEE3D796659B54F64BEC58B772C97D04B4C72F7AE1E5E360
          A2741AB0A101AB9C063CCC01AB9CAAE70DB6423A0508DA6539896FF9AD2B3F57
          F1E79DFB11D92B7FFCDD0799FF911BD03031BE81DF2641DADB949D117E9A683C
          9C22A6CAB488470B07C4A3050136F52EB9D8CBCF89B1DAAE3C42EAC8B533481D
          C73AA5D876F808B34B66BB3AE5D499AEF66EB6FDD4BE770FCB9DCDF347CB6C8A
          CDFD4BBF7608B49B97DF42CF173F694E033634E01371AADE367C43CB6ADBB4AC
          8BD94BDE76D717415B5BFC05BB66E1AD3364C1A9AF13A769932A555DF5F270D5
          C11AE2EBB2BB90931959C8F295D8C56E470E2677B477B04399F6EF6A95737377
          AD39C0F62769DF96971B861CDD9887691B58127A3ACB0A4D711EB9DC7ABFCFC3
          344E96D3800D0DF8449C063CCC0183B37B874DCB94A353713BC1C68D1B468FBD
          04B4E6394D1FAFF88D1705D2F49911C6D0D00F65EFD32BF80C4EF6685E9E77E7
          64DD1D4CDB577E0FB4C36BB32C5EFB96421B490B7481C9624C09896A8142B37B
          FD46AFFDC0380D58DC86681AF089B885F317B02A6BF6BCB9127AE15827EBE286
          3619734EC658D80E4359F7BA9EC7AA54CFB36415685A7CDEAAEB96A4E6797CA3
          3F2BB4641DEDF97CEB1BCBC64D00435185DB260EFEDA6200C2B2F13BF8E9FFFE
          AFF7BD2A7DBF9C066C68C027D569C07F584701FF3F3DC785C47A5C45EB000000
          0049454E44AE426082}
        ContentLeftMargin = 0
        ContentRightMargin = 0
        ContentTopMargin = 0
        ContentBottomMargin = 0
        Options.LeftMargin = 0
        Options.TopMargin = 0
        Options.RightMargin = 0
        Options.BottomMargin = 0
        Options.Stretch = True
        Options.StretchBorder = False
        Options.DrawOnlyBorder = False
        Options.DrawOnlyClient = False
        DrawStyle = idsTile
        VirtualWidth = 0
        VirtualHeight = 0
        TileOffsetX = 0
        TileOffsetY = 0
        Proportional = True
        Scaled = True
        PixelOffsetModeHighQuality = True
        InterpolationModeHighQuality = True
      end
      item
        PngImage.Data = {
          89504E470D0A1A0A0000000D4948445200000078000000780806000000396436
          D20000001974455874536F6674776172650041646F626520496D616765526561
          647971C9653C0000038469545874584D4C3A636F6D2E61646F62652E786D7000
          000000003C3F787061636B657420626567696E3D22EFBBBF222069643D225735
          4D304D7043656869487A7265537A4E54637A6B633964223F3E203C783A786D70
          6D65746120786D6C6E733A783D2261646F62653A6E733A6D6574612F2220783A
          786D70746B3D2241646F626520584D5020436F726520372E322D633030302037
          392E3162363561373962342C20323032322F30362F31332D32323A30313A3031
          2020202020202020223E203C7264663A52444620786D6C6E733A7264663D2268
          7474703A2F2F7777772E77332E6F72672F313939392F30322F32322D7264662D
          73796E7461782D6E7323223E203C7264663A4465736372697074696F6E207264
          663A61626F75743D222220786D6C6E733A786D704D4D3D22687474703A2F2F6E
          732E61646F62652E636F6D2F7861702F312E302F6D6D2F2220786D6C6E733A73
          745265663D22687474703A2F2F6E732E61646F62652E636F6D2F7861702F312E
          302F73547970652F5265736F75726365526566232220786D6C6E733A786D703D
          22687474703A2F2F6E732E61646F62652E636F6D2F7861702F312E302F222078
          6D704D4D3A4F726967696E616C446F63756D656E7449443D22786D702E646964
          3A37333264343233302D393439362D646634652D396262632D34303635356462
          63643566632220786D704D4D3A446F63756D656E7449443D22786D702E646964
          3A30363935424345434242453531314544413734454538444336323431333945
          412220786D704D4D3A496E7374616E636549443D22786D702E6969643A303639
          3542434542424245353131454441373445453844433632343133394541222078
          6D703A43726561746F72546F6F6C3D2241646F62652050686F746F73686F7020
          32332E35202857696E646F777329223E203C786D704D4D3A4465726976656446
          726F6D2073745265663A696E7374616E636549443D22786D702E6969643A6336
          3639313731382D396539642D313134632D383666652D65653464653262393766
          6661222073745265663A646F63756D656E7449443D2261646F62653A646F6369
          643A70686F746F73686F703A30393764623062612D393333382D656434612D61
          3638642D663839613865306532616439222F3E203C2F7264663A446573637269
          7074696F6E3E203C2F7264663A5244463E203C2F783A786D706D6574613E203C
          3F787061636B657420656E643D2272223F3E8759175700002B5C4944415478DA
          ED5D07801445BAFE7AF26CDE2127394145513022E68472C6534CA71C0262B8F3
          CC88623ED467C2006220292A2022660EF5613C73441444440191CC2EB3792776
          78FF5FD5DD137676761638DFEE4AE932331DAAABEBAB3FFF55A51886819DA5ED
          166527C06DBBEC1080D5D5CB11ABAD81E1F7C2E8D11D8E952B60D06F7DB7BEF0
          8522FC901DDB6A4307021D60E417CAEF0D8B8FFEF262D17A9FDBED7B3316ABEB
          A169F1C44B2B0E78BC057038DDD586163FDEE1F4942B8A524BD7435523F0FA8A
          E070B801870223548FF89A9539374DD75428F49F41ED521C4EF11B59DEDF5550
          889ACF3F43BCAE06EDFF7C326ABFFA1AB53F2E41C78107A2F0F411DBDD556D0E
          6002AA44D7F5C70C433B395457A918BA56622806749DDB6088FFE53F040301E8
          F1F8ABBCBEC2152E97E79C68A46EDD4E803394960230815BAAEBDA8468B87644
          2C1E32C1A44EE7CE5614892F7DE77796EF2D8177B93DC8CF2F5DA46A91F3E9AA
          5F3CDEC29D002797FF1780DB7584915760034C001619BAFE782854352C1E0B09
          366C51A9A6C6118F451057637052A713D5D2293EAF13C03AAC3EF0F90BBEF678
          BC23DDEEFC1F15874B021C0E21FEEB2F39376D27C03BA230A8C501184525F2BB
          A27420A4264622D54363D11004B044B144CDA8A9D98ADAEA4AC4626101B6CF93
          47F2D74720FBE0F6E6C3E9720900344D13E01714B7FFD2E72BFE2701F42D1D80
          515385F8DA5FF91939356D27C03BB0189DBA80D082168FF4D1D4E84F510297A8
          58801B09D5A2BC7C03011C14E078095497D305A7D34960AAC4821D7013251715
          B6838BC0B6D83603EFF5E55FE4727B67285497BE6E2D108FEF04F8770758672A
          2E8551529AA7ABB13742F5954753A792526590261CC7FAB53FA1BA6A2B3C3E3F
          F2FC7904AC8B099B3A5C83259C19048F9B402E6A0F97D76F1F2356FD8BD79F7F
          0E6A6BBF57CAB6E60CAE68D61F06E0FA7AE8BBEFEDF3D587DDFF1D0A961AB156
          901F887B5DCBE3D1905F17D4EBC0C68DAB50B6792D51AD1F7E3F51AECB632ACF
          AC54A9A9B5D031AF370F2581AE82F205E83C281C9ED31DE5151F088092006E1C
          6A794627732C01B04B3E4FD71B1D24AEC222ADE6B34F43B1CA20DA9F784A2B00
          F84F3D5D8E35ABDBE1DB4FA1ED3B70B2D7E119A068FA763F2373116D77843B75
          E8ACC27090BA2C58F35AA2DE507D2D8A8A4B085CB7E868438F23F3BB1A82D28A
          8B3AC0EB2F14C03018C521B55CA9A88CEA8666839730B192EEA63AE5C090C799
          4328D671A660356E5D98A1F715D2E31CABB7CC9E35346FE000B5FD092756D57C
          FA59B445021C2516431A8BCF282EB8D9B17EF535CA476F42AFAD28244DA641A7
          ECB0C232B22000F5FC4BA113B5B25E1CDCBA111BD6AF14ACB1A8A41DC9548FA9
          29D39FAE355A958FC02D2EED2464388D0A445F790D8E0FDF83C3608A2700F93F
          5587164D96C7C411CCDFF2785285CC60E8797A8C00772A5023F1D4D33418B538
          B1731A10F484BAF6C38719C5070E7826B27ACD2DA14D6B6B3B0ED8BF85011C09
          FB118BFC0B8BFE3316ABBE67B0A5862B7D0AFF85C24A9182DA8EFDE03EEB4C28
          3E2F01ACA06CCB5A6CDCB00A6EA2DCBC8202A1585900375A139DF392465DDAAE
          ABA4440238F6DABFA12CA43F32ADF898AE6AD26C22C00C93E50AD0E39A3C67C8
          018004F6D062042A69E26A2426A93CE9BC1653E5B97094EA256D5D5591B7D75E
          C83FFCD0291AB49B3A0F3CA8AAE0B40B5A06C0DABA55455A5DD55DF18F175C85
          D53F5007B99BA5986C3BC606A2A53D81F346C0202D99FA1F9B37ADC12602D8EF
          CB833F2F1F9205BB846CCC06B087E470A05D371B60F5CD7780B75E05A261B0B9
          A433904C71F410FE6EBD9F0091299CB9493C55BE33F00CAC1A891298C4AEA3AA
          0D309F33C4C083BC8F070869EB8E2E9DD1E3D25133DBEDDF6F8CEBB053CAB7B7
          8B7608C0A11FBEEAA6AF58B25EF9EA7F85D9F2BB1566B904626CE41893451B64
          1AAD278057C320D65744B6B2D3ED323B329B1E40E6115370A08B34970860C70B
          B3A1FEE703C14AB98704A8BA49C9496357022C59AE1E5353CE31708626E85C9E
          4B6E7A3AC0567DA130DA1F7D184A8E38A47FFBEBEE5ABABD5DB44300AE5DB374
          1E9E9F7CA6A3AED2C9ECE6772B4C356E1FF4732F43BC437BD1B775B515D8B8EE
          174422611497940AF348CF227B45271095E5E717239F6C62D11D1E37A25326C2
          F1D5377010371200C5651D02C87842B396209AEE4F35E939CCA2E3926BF079EB
          7EABB0FC354CAD9F070937DE88EBF2466A6F8F7BEF7EADCB45570ED9DE2EDA21
          00D72FFA4F18F39FF241D37E1FD66C7722292A3A2938879F0275C0C1F21875CE
          BADF56A0B2B25C2858F9F905D20FDD681586D0B44B887A9D4ED2B8694044376E
          823AFD0978D6FD06830788CAAC59022164A92EFB4C8BC66800B8C4A7E222161C
          4955B458A36619CDB2438BA48A0821C7E9D96A4C0E1079CC10EA9C4A72BEEB15
          FF8CF41C77AF7F7BBB6887001C7E737650FFF2ED00D26CC6DFA3E8D4B97A8F5E
          889E3D4AC839EEB4506DA550B4C29110DCEE6C201BC4709C282C68274C24018E
          DB8D9AB7DF85FBF597E0894760108509EAD44C0D3AF96E4D2A4D5A282A1530CB
          1C34BB5452A622068850B0920A9FE363BA61244C28A6620257234AEE7CE10515
          BB3EF458BBEDED9F1D027064FED3416DD107BF3BC0428E111B8CBB7C089D7C2E
          BC7DF721AD57B2C2EAAA2D282FDB40AC3A4414EA82DF9F4F602A82255AEFCC7E
          E8FCBC62F8F34B646710B85A30884D4F4E45E1F26528F07A219826B3584DDAC3
          C97296016797A77086F02753294928A656A66876F058DA72F2E010CFA7FF59F9
          72B85DA9E758ECC474741A49003FF8680B01F8DFCF04B56FDEFFFD0126F6274C
          987018D10EDD11FFEB45F096160B93838FC7E3316C2DDF8070A85680E0A44E97
          403BE9BB4700EBB1EC7402C8416657D5C2B7A1BD360F05BA2A0017944BD4E6A0
          7B1B503053B609B8A056AB2B4DD3500DC7A45C4EA66EBE96B469110C61166ECA
          6FE1468DB28893E0771CFE0707D830ED4EC3342FA2611DB18183E0387E1051AC
          33A1A132451058D1481D011E25FBD84BEC984176A56AD644CD9145DF23F8CC53
          28A8AF44213B48CCE7483346728C9436A89AF97CCDA4F044112612CB5E025998
          59695A34DBC6827A23311B60F13E0C38C9E24E2387FFB101966686617F672A8E
          38BCD04E3B1BEE03064089AB262B16464C83EF56C05F14EA68475919B63C3515
          D11F96A2ABBF00BA4B260848A556A567E8092AB4DA6052AD3D0892CFC54D4746
          28263C59B616AD989C4737A936A62600D6A426CE9F9D468DA8D8F581497F4C80
          85A9C21463656CA8D2DED46B6A50DFEF20E03492C705F9C2164E80995243E298
          D9DEFACF3E41CD8CC944B97EF8594E273D4BC85A8FB381262CC01132332D9C68
          B2613EE760EAE501980E30B3FEE441B113E0A48ED552A9C9A21E3D1C41A8B00B
          9433CF87B3570F928FF1ECE0727130958551B7E00D3816CE47110D0CD504CCA2
          4C56CC2CC7444A3BE89C2EE4B34BCA60D1A352F9E211C2A6150FBE647059E972
          984A970C46A8B6962E5A276C66D2A22F1ED986004E6F8362FFD3F052A6184D4F
          50AF263D4CE23DC221847BF6857EEAD970B60F002605370A2E6435445F887EFA
          117CCF3C03F8BC320B28C9A528596A1AB851A929B30C95C068896708EA94766E
          03B96DB0D226E5B3746F9A0E1453A7B07E77BEA82D002CB5A054DFB5399A15D1
          CBBAF4F3DA552AA6C9623AED2D0A33DF41F507103BE66428FBF5179481A6C035
          7F3350F18A0AA82FBD04F7A22FC5B30D3382A49B6068424932EC81C580328B96
          395F4CE54E1934E05C2F6E5B388A38711487D793AA61C3A452BA474BF66E99EF
          A3855521165A3F0533800E37F4C262E8BDF685332F4FBE34699DE16035F2A265
          70C56B45D6A35350285313514BB2CDC8762903E176C055DC0EB1FD8F84D6674F
          E99A4C93BDE9BEE806EF4DC0A85555707FFC2EF0FDB788D7917244EF130B45E0
          7199DA2ECB53FA2E020E4CC1A469736B94F645C82F2E4134BF13E2C585D4A90A
          5C4B1723F6C3326835B5302CF7ADA9546944D5EC2317CE0E3D615B09458EA355
          6803146C10B8B1BE03A11E7C1894FC0293DA246F1419914C21868678A81E79A1
          A8003A5E5B054F6DAD2D1F5D797E84F3F3112F298627AF80A8471166111A506A
          C340432AF826253305D2FD6A2C0CA3BC02BE8A4A54134005711A4A447531BF17
          6ABB62383D6EF108A35D7B119890F0C8F0A5612ADF0C9EFBF34508CD9909E796
          2D642A396DCD59B82823F104DB5724550B25CBFC6CDD141C8B12B807133B3D09
          0A51AE92E4AEB33B5BC45B6152A205BC62D72F14204DFA88F98888F9EAE94066
          D2A033836B7FB79E0BD34AD2CD63A65DAD189AF8D452B8BF7C8E96640BF36DCC
          E8231F7E00F79333E024CEA469BA1D4BB6CD23FB7E93757348913844EBA56006
          A5B413C283CF82D67D1728AAD4801B8293DC7F897316E8569A8C9136301ABBAF
          5140D3BE1BC9DFB97E3DA95EC5541B34BDC1F3A443454FA9CF60DF78280465E6
          D35017BC2D1438CDA45C01A875BD61B26741C13260D32A0166DA88692EC40FFD
          3394430F27AD3196D03DB2525A661033DBB8F2FAC614AA4CBF453D998EE90DEF
          D1F586756B69DABAA4665DD4E92076EE58F133D4872702E5E550CDD41E8B1D0B
          F6236C631A201155BA2A196066D1E35B19C07C5E2FED86D8B17F81F6A75D64BE
          71467012DFB38193D9C64DDC977E7DA6DF76B25CFA35BAD110708B95261DB7A8
          D6FA4CBE4652B103CE681478761662F317885426C39C4D610D20DBEDAA1B7678
          B1C305C32A767BE489D605B042B257DD772062C79D21E41332B2CBCC2C34F977
          AE549BAD8EF4FA8CB46B3253AFD40592EB50553535AB52371A7016C5E783EB83
          F710272A5635A9085AF959D299A211A64AC28143DF3B8E185ED17B424B0917E6
          02306718E6912971C449D0F6E9478A56CCEAB92641911D979B8CCE564F4E949B
          05DCF466A5CB5D06D79EC568F7B02262CCDA86F5883F32098E6F96C020B69D32
          B8395B332E4D3B988A5E87617FABD86DD2E45606705147448E38195AEF5E3CF4
          052BB293101B6947366013F7358F72ADDFBAC9CE4DCBC5D49A931525F9A96932
          9526CD7D2DE56C52DEB40458B7AF1183853E5D6CAF93B9A73F3D13EAFC37852D
          6D5B03BA74F6B0772BF9A142C96A55D124A680FC1244BAEF81FAFC223838F37F
          975DA077E860764F3275350E56BAEB31BDA46BC1CC3E1908ABC3132FCE0E0539
          4FC9498A8D6A486D471EA7DF5AF2F58AC871D62C16AD5BE9AF3C2A62EC0A8330
          8AF424B123FCCC118456AE826B7D19B4DA3AF8BF5A0CC7B21530DC2EBBB15A4C
          B5E75359F7F3EF4EA346128B7EBC1501CC85B4CDFADA18AAA30A0AF430EA060D
          86D67F5FB894F444BD44C7CA5FC9F2DAB0A66F0BEA31D018E527A889D930CB38
          2D25F94E4E2F494EA7D54DF6ACE97AC22961CA5C9E822A295C13AEC94CEF99EC
          4217DEAB480C55735F43C5175FA05D4443A9E244BEAEA4B498CD238B7DD8F9D5
          F4C701FFD6C5A245D6A0869ABA38EA547AD1682D6A8E1F0CF4EF2F01CED00CDD
          F24523115C50847BD2648B869104776A5175CD741D1B527969A059EB32D506A9
          EC3A1ED792DCE2322CC9AEC93829884E97DBF43B2B6252390F024E075255D34F
          9DF4B2EC8071D0F9DAD92F41FBF07310AE288403015D41B2D0D14550429740CB
          870A0AEE3872446BD2A2B9A30C99574CCA55D87089DCA9D8E053E13A7020B148
          A5510D58319DFE0A12932432516DBAACE6EB981245CE949E06B0509A34BB4209
          B0A472DBCE35356B5D4C354D4C39152D52609B3A8A99932572BDEC48844C01E2
          770C4D9B85C88205A8A7E795C6E939CE04B7B2528E9213F264BA11C96066D12D
          1D60A1F2F37403335860B9E90493A217514F190AF741478864B84CED480535F9
          337510714A8E9EF1FEE43B93F1D5330F286B2025D9C08AE9BDB2AB42EA00B3E4
          A775A12DFF4586641CB58F3D85EA176683E71AC71BA4FCE866942AE998C8D3D2
          88824756ECFED89496017078FE3341F58B771A026CAAFCC9AE45AB530CA264F7
          29C3600C3C526422621BDBC19498EB3B3448D5C974BE09AD5D5C97C9E64E8F5E
          713710C0754F3C8D9A979E1701FE06EE4D335C68C78459943005D3F72E978CAA
          E83DB1855030031CFFBC89BC68CB912F8C7C4D78B55CA75E006C23C01258D9DD
          B916C30E5C6439DF08C01941B5CE650A72F0BB4663A89FF22C6A5F9C83384F32
          4B8A7973D122091DC03AAE9B21C48EC4A2F7787C6A0B0458D46A6ABF22B350CA
          9CF4AC437653BA4EDB36809B9A2D98A96C0FB8E27C639EB28CF7488099826B89
          82AB9F9F65CE69B2A6BB6842B912BAA56E6B8FA2BF447E17F55987E1C32BFA4C
          9ED672008E7DBE300073F47116A16D2FA6F6A2F558D2A86370118B761C761499
          144ACE0027B36485345897D7273A548D4492D266D21F9B1D5C1846764F5963D4
          9B2DA18F1532A6E0C9CFA066DE1CA8D1588A734328560E4B8B96628343889CF4
          E0F078D061D8B08A3D9E682914FCFAD3C1E8276F05906C1F5AF237E9BB919409
          2959F43028871E0D389B0638757D2B88FA225BB660E3979F89A4B76E871F0977
          7129902173A3296AB734E2C68ADE982BB431EA35011614FCF80C543E3733A90F
          645890C1E5C966B6C66EC68AAD70618711235A100533C01FBD19B092DCAC8432
          C17764345EA4C4A47488CA2C7A389C871F9D9582130B9625DDABC8E0FFCAB973
          F0F5C3F78A198087DC3A0E3D4F39833A484DB9B74970B79535272529340097BF
          992C9A952C1B6091EAA39AA6959E9A49694E70334C22697100473EF8B7093004
          C009701A16B1580A53F069C308E06345E67F6341874C533F656A8D864F6E1C83
          F51FBE0FA7DB8D3EE7FE0DFB8FBEDE4C5FCD30283281B78DE0DAEF9605608B45
          DB008B6C4BC39C41283D58C911346B1AAA1D6C68690087196035BBAB32615F1A
          2289CD3B64385C470E4A61D1A9B1D6CC32D5CA9D7AE792E1D8FADD623187A8D7
          497FC1E1F78C276D359413E5CAFAF5ACA2A131D69C55F65ABFD22958C8582977
          85C3279E9419AACAA931D694D2160770E8D519C1D07BF3030E24960BD235E900
          606A56CDC474C564AD22899C58B4F78C11701D2501B666E1E7D21E06B8BE3A88
          8F2EFF072A572C1772ABDB91C7E2F82933100BD5E7046E5372D7B0DDA0CD0757
          1C31CDA4BA279E41D59C5929535BEC4478C3B0B56BC34C5D6A9900BF362358B7
          F0D540F204F0E4E4392E229B3FD9936302EC38E218A24099E19F73A39D4E54FD
          B8149FDE76136AD6FE26EEED7AC86118F4E834C4A137ADB035056EB3B4E686F1
          685B8B8E91164D00573E374B9A3F48984909EAD5C41C26DD9C192126B27134E9
          E28B2AF69C3ABDE5005CFBD62B01B166469660430A41C4984513C0471ED32C33
          495445006FFEF8437C3DFE6ED46DDE249DF3FDFAE3A8FB1F86AB7DC7ACCB256D
          8FDC6D2EC07A244A66D24C54CD7E56F80138893EC56B6A8A2C3D9E363F9840EE
          74F12802F8C9160230B1E89A052F06E402AF8D7BB2128B86D1CF7018BEB32F84
          F39841D2ADD78C76389C2EAC7CED452C99FC18225515C241D0AECF9E38FCAEFB
          90B76BAFC6ED61BD6911B04D366FCA65A94A56EDA469A89C3DDB4E8B4D694BDA
          7C27691FCB99879D2E6941145C33777230F2E15B018363AB7A427229662C951D
          1F5652993099D8462416ED3B6BE43601CC0E8E9F9E7B16CB664C172BEC719D85
          DDBAE3E01B6F4387430E4DA108AB34A550896B92C29269A8353B2D572A590CF0
          13A89AFB929C279C34F879E909C5EDB2975092B31E343B99A0D3452D8882AB9F
          7B3C187A7F4140443AF584ED2AED3ACD4E137590ACB54731037CCE4504F071CD
          00D88C2591D6BCECFEFFC1F2D75E866A465F0ABA76C54137DC8ACE871FD100E0
          5C8208CD05579E6A7C3A8CA56485A6CCC4D619336CFBD63EAF997160FE34E3D5
          72051F73F2D9A517B71C0AAE9E4300BFFBEF00BF90622FA3647AB2B80F5C7285
          389183C56B30F3A8253BD87FDE25701C7D8CA4E81CDA6169B64E8F075F8EBE02
          BFFEE77D281EAF00D853548CFEFFBC0ABD879C4D9D144B74781680EC7A9B1548
          B0DA927DAE9300381241DDA35349C99A9BB2789AF4E825CD3C340CDBF161F9A6
          5B14C05B9F7A3018FFD80C17328069CA8400357D4152A260FF791713C0C7C998
          714EAE4AF9DDE9F5E0FDCB2EC6A6CF3E81CBEF171DE6F2F9D1EFEF97A3CFB011
          D0A291DC437F8D9943480C90B4A34D666B4AB1E40458063F360D15CFCEB6D361
          B930874995C7B2ADE2D33CDEA2000E12C0D10F174A33C90CF037590860C739C3
          E13B6EB099049059394B78A34CB38B3A2E5656868FC65E8BAD3F2C25B0BD2605
          A8D86BD88538E0BAB188D5D5E6644FEB4D4497320FBA8609F1E9F7257CD104F0
          C42750316BAE998A63D8AB0E243B76989245CE989AD0135A26C06AD3F160D1B1
          6CF3D18BFA865D02F731C737A0E06C0E0FF63BD7AD5A894F6FBD01152B7F11EC
          9A4BBCBE1E7DFE3A14878CBB1B919AEA26DB9C8D721B67EB39822B1A2A01AE7B
          EC29049F7ED6ACD3AC4355536635F00991D991545DCB0498598F99B36435DE5A
          65D55EA1D590BE5806D835F44241C1C2D0D7B49C9EE52499BB916DE0FBEE42A8
          6C8B58DE88E5014F33DDFDB43331F05F7721DEC42AEBDB62EB360B5C2E26C035
          0F4F2233E945331527C3A4353535ABC32A2D0EE01801CC0B691AD6344FF3A545
          BE956E06C039C8C0ABAEF24BB10C1E76295CC70F823D6D2F87C2F1DFB5EF2CC4
          A207EE41B8224836B1530C1C3512464F92E707DF3A0E0E52B81AB585B709DC26
          34E64CF771D21D015CFDF023C4A25F94C90FA69BD64EADB51C1DB1865EBC1607
          7068E1820083C6362ADB766C12895C5F9E77E3968B8831A58A5019B3680E8F91
          CCCCFFF3C9225B31578059E6AE7AF1052C7EF461AA338AA25EBBA16EDD6F640F
          D7A2C7114763C02DB7C3D5AEBDE0102980A0096D3A47CA4D5C9E23C00F11C044
          C172A5DAA450A6298F7535B31ED0A200DE3AFD8160FD1BAF0B3B5800C8007B5C
          89E07606B1CC8B97F947FE1DEEE38E17C0E70AB083005E3E633A964C7D5C8409
          7B9F7A3A562F7C13D18A0A74DAEF001C34F61614ECBE87A85F66492ABF3FB8A2
          A109808333E7C9991D495ABD586DC7CDABED6819DFBDE501FCE6EB52C9B282FC
          0DB355530B01E01D79293C834E90B6730E01022EAEBC7C7CC34E8E994FC31F08
          609FF32FC0C6B7DFC0E6356BD0A1EF3E38F0865B50BCF73E22FF5A68C9E93EF0
          8668E5CC96E5B11CC0E562C96006F8D9B9A6C347B1F3D4ACC04BCA7497A4D272
          01CE7511160258B98058F4E0EC2C3AD959216418C9F46F48C15A3DEF05F8DBB7
          C7C0D163F1DBDB6F61ED179F21BF6367EC7FDD0DE87AEC20689CA39505D9E44C
          C60C67B3DABAD6EFAC1129D35529007EFAF9A4AC5293356B46D641DD7A00B673
          A361CE66576C33C97DE1C5F09F7052038085D19F7CBFD558272F7714C4A2F1F7
          62CDBB0BE16BD70E873F3801ABE6CDC3BAF7DF81B7B0080710E0BB9C769A309B
          1AEFFD6CE06C3FB8B2B1F4B27162D10F2600D62D71A5EB8DCA5EABB448800D73
          130AB19B086F19C3DF59D6B81CB62C96140991B2E31E7529FC834F122FAF989D
          92CDFBC4CEF9D0AFBFE2DB07EFC7FA2F3E859F94A9C14FCDC2CA575FC28A7973
          045B3E9000DEF3C28B10AEAACCBC46F4EF01AE9D36CB143C09C119CF4BBF7392
          AFB9A9D2A2000E12C035AFBF12D0C261B126850D168D525624F8A598FAAC05B2
          05414763F05CF20F62D127E5E4AAE4E2F2F950F6ED37584C0057FCF4238A7BF5
          C6B18F4CC1AAF9AFE0C7593310ABA9C101D78E45BF7F5E89706530959B3409CC
          0E04D74E9B8DA276C2A3D8FAE47332A8C067D5A6DDA75C5A14C05BA78D0F56BD
          342FA098DBB99946897819A7D725C36016E592C924268691CDECBDF4321412C0
          46237393D20B9B48EC7FFE6EC203A8264AEE32F0101C7AC7BDD8F2F187F8F2A1
          7B11ADA9C6BE7FBF02FDAEB81AB170C842252358C980643ABF5DE072B195AC49
          82458B3D1A7204974B8B03B8FAE517034633367164258B29B8C0A4E05CDAC126
          D2DAFF7D034B264D40686B39763DE1441C30F666ACFFEA137C336E1C627575E8
          33E46CF4BF663414D2B6AD85C11B2F4D644D267D6F16B8A2B1090A2E9F3AAB49
          999B5EDA36C08A23915B9DD4B9AEBC3CAC786E26963C3A419830FB5D74197A5F
          301C9B7E5A82CFAFBC027162D17BFCE54C02F83A28F9F98D7AB3041CA2CA2696
          37446EE0664CF23313DF2BC73F8C8A27E7D82C3AD7D23A0166B91C97B3E7987D
          F9FEFE4F149E740A342561320B57666D2DB4BA5A3803ED84626575B29BB46406
          77C96313E12D2EC621636E46B7D3FE82EA35BFE2DD0B2F805A5F8B5D8E3806FB
          8E1E036FD76E894CC50680C8848486C71A5ED734B80DEB12C504B86AFC042183
          8DD60DF003C1CA797303BC5EB38B57738B9B1B5788794A32AB835774B512BB2D
          80BD9711C0279F22D6B3109AB4CB854A529E7E9EF52CAA57FE8C3EE7FD0DDD4F
          3C050AAF4A63DEF3FDA48749637E1EEEFC020CBCF73E743BEA38D2AC57E3EB6B
          2EC7E6B5EBD0FDD023B0DFE8EB91D7B36786D49DDC965AB28E6D13E55AC50438
          78DF83A8983EA7D97DDAA2002E9F727FB0E2F93922E02FCC235E9D356EEE3144
          A072C4472C85E0943E6927A7EED0CB33C0790430EFBCCD49EE6E929BCB9F9D81
          EF1F7998AA8AA1EB80433160DC9DF077EA2C3A5B2325EAFB090F62E51BF3C5B5
          C7938954DAAF1F6A57AFC4A271B763F3F78B51DCB317C9E59BD0FEC08384AF3A
          1B18598155E4320C76E0444FCC234ADC9BA5EFCCA4BBADF73E88AAA79E6FDD00
          0B0A9E3B4750B0D8208A6D5F9FC79E8EE1A2EFBC09236F4221E7E7C484AF38FF
          EA6B904F008B167087D2F1EF273E88152FCF13991A1CEB3D81402C207388B769
          0D6FD880EF1E1A8FF59F7D8CBC0E1D71FCE419C8DFBD37B1E8D5587CF7FF60F3
          375FA2A073171C74CB3874240D9B234CB9AEA1950E2E07E0E3A190C80EE1068A
          F670F6085F98CBA473538B2E67809F6CE500974F1D1F0CCE7C56E46489ED69C4
          3241D65E7E4AAA3FD8FC2E00BEE61AE49D72AA08F9F194C9EA1F96E2DB7BEE42
          D9F265820BF0F1C36FBF139D495B868B93DD7FC4A27BEF42F992EFD0A1FF7E38
          F4CE7BE0EFB10BC2E56558FAE844FCB6F00DB173D92177DC835D4E3C0951CEB8
          6C2EB88C0DB5B976D90FF8E5E597B075F90F827ABB1C3000DD069D80E2FDF713
          ED6A2A1DC872746CBDF7A1D64FC19B27DE15AC2219CC99FC39EF5D480A90EBAF
          E7C13378B0A07A87C78BE0471F1050640269D662620AFA9C752E7A9E3E042E92
          B965DF7C8DA54F4C42A87C0BBA91AC3DF0C65BE1258A8D5555E2C7A993B1F2D5
          178537EBB07B1E404F52BE1860768E88EC4ECBF59CCE560D23657D0FD603829F
          7F469C848059BD3A31918EA836BF4B37F41D7509BA1C7B5C83A51853AB346C19
          BCF5BE3640C19B1E1817AC7EB5796612AF11BDB56307044B8AC46867109812AB
          496162EAB57CD8F95DBA22AF632721BF231515A8F9ED5701E2DE438763F7E123
          E12C2C841E89600DC788A73C2A96391A48DAF5AEE7FE15B1EA2A6CFAE2734469
          00188D6512D9EB61C9E2707BB0FE9D85D8BAF85B990E94F43E9C35D2FDF0A3B0
          EFB5D7C3D3B9536277EFE4FAD21C1D5BEF7BA80D00FCE0B8601599491CF06FCA
          4CB22661319DFFA486B0251631CD51B9253AB33FA19099A08BDDC174B9529D50
          7A9C7229FC01575D8B1EA79F011008BC5CD1FA05F3F1E543F70B99BBEFC88BB1
          DB880BB17EE1427CF7F8244482E566CCB9E977E14B185887DBDDE01C6BE5C57F
          EA85FED75D8FD2FEFDC540B3EFCB10F06F732C5A2325CBAC560616883AAC7D83
          A4269DC81A640AFED988A2CC9C0D61752F83D879BF8310A9A94225994A567D4C
          C18A9DB417C34177DC811E83FE2C94380EFC6FFAE8437C3AF63A717E1FA6EE51
          1761F9F8BBB1EA83F7A1D9393239BEAB39B8D28B46CF2DDDBD0FF625808BFBF6
          B5016E2CE0DF6658F486FB6E0B56BFF2A2C8C9B228C5E9758BBDFB38B34368D5
          3C4DC39C49276C61EA1CC7B0A1C83FFE04526A1C0913843AD71F680795B4575E
          20DBE5F1A16EED4A2C7D8094AFF2AD32BD94EE3DF689E9E870F0C188D7D509ED
          7633B1E24FAFBE5CB0FBDD4E3C157D2EBB8C4CA75B51F6EDB7F0979420404A59
          09515F53CA118B87CDDF7D8BADCBE4DECC36D0D4B678388CDD4E3E0D7D2FBF12
          4A6141564F9970EA503B83F73DDCFA2978DD1D37066B17BC1688D75067FB641A
          2B3B3BC4E61549F62F53B10827F20E26F1180A6F205677EEB932493C79595E73
          19069E64C64A8F5A5383A56C3EBDFE8AA8838F0F7AFC2914F7DB1BB1FA3A32C9
          7CA8211BF8FB9BAF4745553576397630BA9D7F367E9A3881B4E165F075ED8E01
          636F43F13EFB64F528899E203CAB495BFF71F22494FFB41CBA15CEA67E2ADD7D
          4FEC7FF57528254D3A5C57DBE8BEC4C979D16D03E03B6F0AD6CC7F59B068B9E1
          625C52A315C85792C281D68A70F4F279A3AF46F19021428BB6004E698F79AF4E
          80AE79E76D2C1D770B74AAB3A8674F1C76F703641FF71294CE2656CDCF3FE3DB
          3B6F170978A57DFAA22751DADAF92FA37AD5CF2824CA1D78D77838BB754D1948
          49DD606AD789650C43CB9763FD0BB3B1F1979542CC14F4EC8D7D865F8292FDF6
          435D4D10682A5BC40C3654DC3FA1F503BC76DC8D428BE6F9B0396FAB63025C34
          E48C0614DCA09164428556FE84C577DD8EB2556BF0A76306A1DF3563E00A9408
          C547D8D02B898D8FBF07F52B5720BFF71EE83EE0306CF8F01DD410E0EDF7EA8B
          43274D4744D11B794E5ACEB30992D7E946245C27748482D2F6D048818BC5A24D
          CE3F16A54D5130B1680EF8AB75F539DBC136C0670E9172AE09D9A81AAA908BF5
          DF2D43F7030620AFEF9E8873FC193240112EDB82158F4D42D9671F0996DC69D7
          3EC46297205A1944C70307E080FB1F4124164E53B4B2C78A2DF96B58FF184D2F
          FB60973645C1FF1A4B66D2BCCC7670FA4AA266D14311E48DB906C5670F914902
          7AD3A13B1751B2DB9F079506472C5C9F008BB77125D9BBFAC969D8F0DE5BE2B7
          AF7D6720540B2781D2E1D4B3D17BC448B9AF9191D0D89BF3EE39036B15B18403
          017C5F1B07D8DA479773B2C444706BDFDC5014056347A3E8AC33E44E67B94E1F
          CD709DB09D2361FC3AF3596C983F0F1E5F9EA0369E3BECCDCB47AF4BAF42E0E8
          A39366F8E7F6CEB9850A1B396EB2E83641C1EBC68D0D56BC303710AF0F09CDD9
          DA46D545DFC5F6E8A689C41A30EF7C2DAEA197CFBFFE5A149D7DA6D44673CCAC
          C8F812E682271BE63E8775AF3C0FB7D727208C73EE756121FADEF02FF8F7DEDB
          9CFFF43B80CBC5A4E0CAFB27B67E807FBBFD86E0D65933031CF765BB5768C9E6
          8C7ECD5CA240EC45E971CA15DB0974E115BA790C017C560AC0B9A5C7342C9CCE
          B365C16B58FDC44432D5FCB22ECEDC2C2AC1800953C5A691C9ABE0652BDB0D2E
          64B041A1776C1314CC2C3AF8FC7301B53E9CD103E424D0E58E5FD66AE9D24C2A
          BEE57A149C75A6705EE432133F5BE1DD4BCBFE7701564DB89FEC62BFBDF65421
          295CFB4D9C8A88033901BC23C015BF4D4747E5F889A86EED004B0A9E15D039C0
          9E01E0E4C5C0ED0EA0972FBAE93A149F73B63DF370BB5EC4E743DD471FE0B7C7
          26A09E58A38794318D3E3B1F78047A5C3B1A9A536922472B371D20D763BC2907
          5370655BA06006B87CE6CCA6C38596FEC56B3612EB2E1873254A879E27B75ECD
          717E70A355935CAFF8EA6B6C9C310DB18A2DC23FCD6FD6E3B473D0EE8C21628B
          B94C6ECA6D0536D37103E9323886AAB642C10CB0A060CE88B4F2B01C8A3D1F47
          10292F6F281661D1445647E0CE9B5170E6E9396BD1A95D99DAC1BCF24EE4A715
          D8F0E454D4AC5B25DC97AC6CED79FE483879E59D0CC9F5FF3570B9B429806FBB
          2158F6CC3301115D3148CEBA92165D3124B03C7D05D61EBC1C612233A9E8E6D1
          281E7A8E5896A169169D5D9B669F35A7F4AC7B6A2A422B7E44C0E541C4EB41EF
          9BC6C1BDEBAE62D714E4A091E772BE4970B9B429806FBD3EB869FA8CB478B094
          BB0CACB58490C87536234A52C91A83E2F3CFCD387D34D3AA72595F84D87CB4AC
          1C1B673D0DC7E24570F35638A439F7BAFB61682545506351E45272A5D8E46319
          EF685300DF46004F7D2AA30CCEB8841260035C32F45C798DDE3C403375A85E57
          8F4DB39F41F8930FA1F2B2F8BDF744E76BC7205E902772C0B295E67AAA0CC3C8
          DA422B27ABEA8147DA36C08D76408CC385D7203062A809F0F669D102E0FA106A
          5E98832D1FBD872238E03BFA0404860E8541AC3ADB7E0E8DB63113B0C881BDEB
          89D985D50F4D6AE3001B89257385B2652ECAC21B45158EBD1AA5C3CF6F329A94
          6B31886A632FCCC5C617E7C05758802E43CE8372FC09D039CB33075F7753E773
          02D730B7A7355D956D03E05BC704373C3E2D60A8724D6445B1527674B9E59BAE
          DBABB42BD63CA4581C85A464B51B396CBB2838B9FD226CB87429C20BDF44072D
          06EFB00B11EFD20D861A6FF49EA6EAB48A9EA3C66D8B9AB604F0AF378E0E6E9C
          3CD5CE8BCEA508197CDBF504F0DF841DDC1C0ACEDA661A5C3EAF1F6EB7179168
          18F15824B7FB90593BCEE93E3DF32A3B6D06E09FAFB932583E6346B365700901
          1CC891829BD5CEE455E7B7D54395C3336D2D3AD3D28D7F088033ADA0A0999DC2
          C1865BC7A0FDA8611929787BDBB5CDAEC75CEF379AD89DBC2D01FCCBB55705B7
          4C7F5278B292830D0DE6C42A899D43D91E2E1DC714FC37A1646D97169D966E93
          CBB50D8CB26C366DEA9572EFAD26CC241BE007DB809924009E363DA045A2729A
          A8B9D0082B54625F5EFE5413D351AC0E0DDC7103DA8D1A2692D99B0B70EA7EC0
          DB7EAD61BB3D737BA65CD72A87069A00573D3011D5D39F6B769FB628807FBEFA
          CAE0E62953037263C5C472C25263861D224C2FB15DBAD39B74CC1AF0FF6F17FB
          B1B9E40A36AB8D720B79ACDF08EFE6B266B7ABC501BC69F29480116FC6D638F4
          57457F51E4D6B7ADB1F07B15D19F671BEE6D1300D7D15FEE77B4CEC21369F3B7
          E1BE560FF0CE92BDEC04B88D979605F0159707374D9BB613E01D585A14C03F8D
          BFA362CBAD7797361592DB59722F9D2EBAB072AF276704B6B79E1DB308CB7B0B
          2A979D7C56096774B4558DF8F72E7B4C9954D5F5EF57966E6F3D3B6663ACE79F
          FCCBAF77DCF96AC58A75B9AED0B1B33452180D4F810FBB8CBE6A588F3BEE6FBE
          8724ADEC1080EBBEFAA063DDE2EFBF5971DD2D3DB4FA107682BC6D4520E17661
          F7D1FFA82C3D78FF81F9678EFA657BEBDC31BB8F2E5BA4A89BD71D5EF1F6BBB3
          D74D9FD5335E59B313E4661676D4723CBB74F0511BDB1D73D8A5EDF7EBFF966F
          D059DB9D05B14300AE5FFC19A23FFFC073900E0EAF5EF7F4A657DFEC5BBF6C39
          B4EADAFFEF7E6B15C591EF87BFEF5E28193870B5B353877F68B5C177BA1C3A00
          05678CD8EEBA7728C08AC385E281471C5DB678D1C835B7DF81E89215CD4D9DFB
          C315564A3DBD7BA0FBED37A1EB3127BCB2F1E5D7FE1DD9BC165D0E3B1005A7B7
          10807796965B7602DCC6CB4E80DB78D909701B2FFF07F20E2C1E0B51CE170000
          000049454E44AE426082}
        ContentLeftMargin = 0
        ContentRightMargin = 0
        ContentTopMargin = 0
        ContentBottomMargin = 0
        Options.LeftMargin = 0
        Options.TopMargin = 0
        Options.RightMargin = 0
        Options.BottomMargin = 0
        Options.Stretch = True
        Options.StretchBorder = False
        Options.DrawOnlyBorder = False
        Options.DrawOnlyClient = False
        DrawStyle = idsTile
        VirtualWidth = 0
        VirtualHeight = 0
        TileOffsetX = 0
        TileOffsetY = 0
        Proportional = False
        Scaled = True
        PixelOffsetModeHighQuality = True
        InterpolationModeHighQuality = True
      end
      item
        PngImage.Data = {
          89504E470D0A1A0A0000000D4948445200000078000000780806000000396436
          D20000001974455874536F6674776172650041646F626520496D616765526561
          647971C9653C0000038469545874584D4C3A636F6D2E61646F62652E786D7000
          000000003C3F787061636B657420626567696E3D22EFBBBF222069643D225735
          4D304D7043656869487A7265537A4E54637A6B633964223F3E203C783A786D70
          6D65746120786D6C6E733A783D2261646F62653A6E733A6D6574612F2220783A
          786D70746B3D2241646F626520584D5020436F726520372E322D633030302037
          392E3162363561373962342C20323032322F30362F31332D32323A30313A3031
          2020202020202020223E203C7264663A52444620786D6C6E733A7264663D2268
          7474703A2F2F7777772E77332E6F72672F313939392F30322F32322D7264662D
          73796E7461782D6E7323223E203C7264663A4465736372697074696F6E207264
          663A61626F75743D222220786D6C6E733A786D704D4D3D22687474703A2F2F6E
          732E61646F62652E636F6D2F7861702F312E302F6D6D2F2220786D6C6E733A73
          745265663D22687474703A2F2F6E732E61646F62652E636F6D2F7861702F312E
          302F73547970652F5265736F75726365526566232220786D6C6E733A786D703D
          22687474703A2F2F6E732E61646F62652E636F6D2F7861702F312E302F222078
          6D704D4D3A4F726967696E616C446F63756D656E7449443D22786D702E646964
          3A37333264343233302D393439362D646634652D396262632D34303635356462
          63643566632220786D704D4D3A446F63756D656E7449443D22786D702E646964
          3A44394646463137384242453631314544393832314641393445314236363041
          392220786D704D4D3A496E7374616E636549443D22786D702E6969643A443946
          4646313737424245363131454439383231464139344531423636304139222078
          6D703A43726561746F72546F6F6C3D2241646F62652050686F746F73686F7020
          32332E35202857696E646F777329223E203C786D704D4D3A4465726976656446
          726F6D2073745265663A696E7374616E636549443D22786D702E6969643A6336
          3639313731382D396539642D313134632D383666652D65653464653262393766
          6661222073745265663A646F63756D656E7449443D2261646F62653A646F6369
          643A70686F746F73686F703A30393764623062612D393333382D656434612D61
          3638642D663839613865306532616439222F3E203C2F7264663A446573637269
          7074696F6E3E203C2F7264663A5244463E203C2F783A786D706D6574613E203C
          3F787061636B657420656E643D2272223F3EB54108D300001BF54944415478DA
          ED9D099C54C599C0BF7A57BFEE3918900161066438C4880751F1163519399488
          78FD4CB206B318137FD1C45D458968D6EC6FC0DD8831F76EF223BF4D841C864B
          F1006437AE1A37C618398520410E39E63E98ABFB5DB55FD53BFA754FF74CBF99
          9E9966E8D266FA7855AFEAFBD7F7D55755EF7D8F504A219F866E2279C0433BE5
          010FF194073CC4531EF0104F79C0433CE5010FF194073CC4531EF0104F79C043
          3CA505DC7AF87568786713842305307CF697F140837F6F510BA809209802B0BC
          3CBF20009124FEBB5D1EC1FF04DF670B08C1FCF856520888F88294A7C5EF2D03
          A8A6039564205A0CCF2B8045B034D9046AA8D2DFDF7FE74B9D2DCDC544A452FA
          6661BDC4848F402CD21739612B2C10A4B076F6E5D7FD46298E3480AE0388D846
          5EAEF3B2BA2FC4C27A6806E5152260767324939D0C1E1BC264ACA10C51AE9202
          9D877783485488D51F02A5B8141A3A623061C65DA72E602A8A28C798B2E795DF
          AEDABDF1B7779E6CAD47E1867A4492506E9FF862B5908E2A8B30EDBA1BDF3FEF
          CE6FCE8B948CA8C15E9307DC67C0A20231CD9077AF7DEEF98EF75FBDEBA4A942
          7DEB496CA00803972808960561B51846A8068426CDF8CBA7EFFBF6FCD0F09127
          00EB6AB7250F383060C13450734469D7C69FFDA6E98D5FDEA1AA6740BD1685C6
          E64E20C2C001664304A51A44C211185B2C82D9D104EAB9B3B75DF0852573D482
          C25AA284ECF6E401670E9884C260E95A68D7EF7FB4AAE98F6BEE5015112434D5
          C76221686A6EC7E16FE09C438643B07404ACC2B822048CEDD7B54E90265FFDE7
          E9772F9E1F2EAFA881582C0F3853C06052304529B4FBF73FF86DE31BBF591051
          643C07E15ADDD46E42CD498DFB378939FB38C8769308D69FB53E128AC0B86126
          10C30213DB6C445B2174EE9C0FA62FFACE8DA1A26284ACE501F70818FF37355D
          FD70DD8F5737FEE185DB54A6C9520C2403C52C87A1A1D382FA931D08D8A72EB4
          3FF1B2F245D0B0831529128C2DC13618AD280FAC173A80ED7A0C8ACEF9CC5F2F
          5CF42FF394C2926A546D6C43EADA9C1E8065E6000B36CCE4536339BAA645FEF6
          C2732FD4BDB56E5E5851D1C9EA8090214214875C05D5F6609B02754D2741F6A9
          307164E02302697A1024640248DFD192BA8C4E700C560B616A490865D00A0265
          E3AE80960681A25511CFBBF62F536F7E685E71A4A8965A29E0B189168EE10696
          C104382401B30A9AD8C3DB8E7C846A8ADF09897656904370ECC3779FA97FFD27
          8FC86A0454AB039513C73C90D0D1B140C1779DE7DEBE355A54F65E476B2B2F59
          20ACF5D80C8B18098009ED56A989A365A9DBCF3A9FAFCB605954D4E56202E394
          7D1B178A9D6D28607616936BAB016130A3B55074C9175F3D6FF6BD9FA37A2CA9
          BBE147941B19518A900B862E60BBEE387635D440E7811DBCD148D93BA7C8006F
          7F6363C3AECD9F53B13CE647710F96974841A3124CBAEB5F6F8F9C7DC9BA5DFB
          F66323F12CAC93B0B9B2E59F17D36495EE0D60AF2C0BCB8A48ED50AA374E3BF8
          CA73BB95B63AACB6C4A7C0029301C365E03032E9AA8FA62CF8C6346A68464271
          A8D1CAB0B1209794E2F92C18BA26DA3DA92883DE58031D07B6F30613073207BC
          F3CD754DDB5EB93524252F54591083104CBC75C9DD25E33FB5FA407503344535
          34D5A20358E917C016B64321312897EA70006DBFECD096FF7A57EAA8EB324D33
          0D74FCCEBE7ACFE4055F9B8E8075A716BC13878AC7400801E39CCF39DF1007CC
          7F1710725335B4FF7D9BBDEA8490455981E33BDF5CDFB4FDD505E9004F58F0D8
          9786974F5D65A27373B8250A2DE87CF105A5640756E80560EFBD0D986108093A
          94CB0DF8D7C4999086807FF1AEDC2DE0FBE38051504AD1180E983883FD690398
          7BBEA2045AE3095B93B1774BE8541DDFF556B7802B163CBAB078ECD9CFB34A98
          860ED5BBDE06B1F00C28BE602E9ECB76E40CDD047BE4A376DF81448576179EC0
          F7971DABC8CE74CC75B270FC171BF7036D3A84ED0BA3031843C02B33001CD399
          650A215CB9680C9F662576A8D304B0DD16113519CDF5277B51B6021CDBF1E6BA
          931FBC74ABAC4809C713C41BA58530E6B6A7EE2A3E6BDA0B96D601E6B697C038
          B20BC215D361D4E71EC67AE9FC7C5A4CE77312B77EA900BBA7B7054FB94FA586
          C371C06CD8C0DF2CC380B603EF80D17218011BD71CDCB2E62DB9B39AB7392E44
          EC54789C3CE5CADD15B73E349D5ABA198A0C07B578345A65D30673BA02E6BFA3
          A6D0A623209796C381753F78B1F6CDD5F39550C877B4C05C1D7EDE91772CBB33
          32FE536BB4F7D7023DB18F6B9E5A3E0D4AE73EE8036C70731B18B0AA260266BF
          4B21D06A3E82CE3DAF822186AE39B465C35B62ACDE378B62A56127354C084FBA
          74C7F83B165F2446DBAC82719F8A9F3F37016F85C63FBD0EE182021871D3577D
          804D1424B1015B3EC072EF01B3F1B861E372504794C1F14F8EAEA9FBE3AF6E57
          149FD384C79A224E4A0C012A3EBFEC0EB9EEA3B5B1231FE23955B0F44E50C75D
          00A36E460D366CC0BA66B286615D830046931A42C06257C0D103EF81B6E35510
          2E9C3D63F77FFCD37B52B491F975BEF2F0782D0AE169957B2B66CE3F173EDE03
          85B73C82F231B20838C69D510EF8E00EEC8761D0EA3E46EF7C1434B475C0F88B
          6E0F06B8F9E34D971C7F65E5836151264AD944C922343E5E9916112C17259B25
          62314430C13B8224AD34308FC5123978AF9DEE4A14561BB3777EB2DB54108906
          CA6769F59E322089DB810289A2912E84C2B3A6BD63B5541FD02D899765A110C5
          C830A2964F155985702887969656C1340C7B798BF6B8C8C5273AA2289092E125
          865D3F4645B42B884235DA1A40693A4285D193CE39B9FBAD4B65B30DBB6CC8D7
          3ACCCF16A8878F8F2A25252F5BEDD14E52719E08761B59A329244FCBA925F8E4
          11570CE260011297276102B5443EE7C7FA98EDCD968273B44EA383CA922A3614
          96AFF9F4FCC7370402DCF8E18B0B8EAF7A647D184D8365589E1748F8BB600BFD
          3D1F8DD55722205B31ECBBA8FB68EE93EBC596132C22A3C64651CB98760BF17A
          2055CBD4780FD7D0BAD4D43582AE1B9ED60040B794D9A964498431A3478098A2
          C614FD0441606BA83A3A82115E177F897C26CCC66BAC87C92C1C60FD583DD39C
          3513E991A44F5CFED45934C1A9A1C42C15D6CB442B5A3BEEBA15331F787E7120
          C04D1FBE3CBB66F53F6F56A54E9C71C87C0CCC44587D493D2B5B5731B95D9C59
          18B6BAC4009FA86F06B6D64052AC097BABD624FE8D0B786C69B1B342C57EB492
          CEE65FDBECBE9E24A00264D652DF67E7FA05B6C882861B1AC6CCACBAECEBAB9E
          4C59976E00CF41C09B54298A07C9D0E35ED82027D668C1015C5DDF026C2A4A48
          661D868940411F624CE9B0B4807329B980D940C8A6FF0D63AE45C0BF3A3D00EB
          E8FCD91A1C0C30D7E05125A713E08D736B563FFCDAA9029837065BAC53114ED4
          35A535D12905066C5813A16C34034C1D173B77AF36CD12E09710F023A70C60C7
          F9E4808FD73675D1E0EE60BB80C7226089D05C666BD7F77406ACE1ECA31A4DB4
          1EEBD9447B73537000A38996843CE09C4CBD01EC090C5C133D3C0F38571371FE
          D12C9C26D50574B2F025A09355CE007BC36FEE523E8D01DB1ADC9B3198031EC5
          34D891600EB7F734066C6B702AC029F3248DC14C83C53CE0DC4CBD01EC090C5F
          ECCA90B2334770137D9ACC834F45C0AE896EF49CAC4C20330928CC8BE680A903
          383F06E7544A07B8CB7129BE4BD4E0A05B29039FF280BB019C5260F892D0C91A
          77E619F62D31394EF834066C8FC1C76A1860CDBEA436138181ED458F1F7306C8
          8402CD03CEC144EC3B46D86E920B388889665EF4B8B167E4E7C1B99AEC4653D0
          D144770738655E704C346AB02490FC34291793B75D88803F3951EF01CED48B66
          1A3C7E6C1E70CEA67480BB34B81B139D079CE389385EF4D1EA868C4D3471EE7D
          CA03CEE106F386D8AD7100D7F76A37E9ACB29179C0B99AFCD3A45E9B68042CE7
          01E766CA1470421EDF6683C4A7490858CC03CEC9E437D19902F60406B6064F28
          2FF56D17E6E7C139951201D78116D5025F9315073CD8ADE93E9DC680E3265A8B
          C60279D19224A193559ABF642757931FF091E3751EE04C173A18E009E5A3F280
          73352502AEED62A2BDE3D278D16CA9D2064CF26BD1B9983205EC1DEFFB2DAEC1
          A5F97970AE263FE0C3C76A8379D13C7E970815E346F37930CD03CEBD940C38D9
          C9EAD68BA6B689AE187F5A01DE38A766F5C3A7CCCD67F16992088718E058CC09
          A5927485958F330591DF4BCF4420CA024C2A1F0D9298FB80DD66B09619D8E6DA
          B133ABAEB8FFF9A17D77A11FF0E16375108B46F905003CD4004D3E963A81EC44
          7EC337BB0A4B92A553167075D93555577D2DE8FDC17B5083572DDE14E637808B
          2C04CA60B7A9C7067B808FD622E04E84282038195F0ADF4AF427D61A4337F015
          E53D801D3779DC99A71460564316E7A1BABC17809BF7BE3CA776D5A39B54B11D
          01B39021FD755F7FF61AEC023E78B406A2311D86970C837024CCC333D93141E2
          77E9DBAD16D0198B41737313DF6A9C327ECC29059887B7C13735E533AB2EFF6A
          4013DDFCF7CD730EFCE7039B8A4306284E8C0A161A84EB32A51C783C2B754446
          3C21724780C6031FB098937C3C7432D184B1107A8A1DDA63738913BE902D551E
          FAA40E22910884C32A982CF26BDAABE808882C4E9769404B4B134C2C1B058A44
          C0EAD55A74D7F6034D1FF841E036D18DE8038E5CE29B1F5E880AC739E48B365E
          000A1E06150C6C6B6B670CC2950F2C3B7BEE922702017EBEEAF395C6F64D5B23
          92052149065511F0254358112184530A55011486C0AF2316897B6A27CC8D1765
          0E359FD8A18309B592CF9C249FEC008E9902D436B64138A400CDE4F2481E064A
          84981E8351C322D856C2E33AF73D2587F871638A5067EC94396481076465BF88
          DC8A085EC712585C74FB655AA0992674EA14A2EC655810330C7C11E8D474D0A7
          CDAB5AB834A006FFEE997B2A9BFEB471ABC4C200537B059EF0C0A13C842F0B3B
          0421F45054898147E0F821AC282820FC1E3D52B6EDC616EE99C6F3B503C69E52
          CFE97195C46D90D5A721C0AFC122B4B46900347313CB75072B39BC40E9E585EF
          AEE6B23A38E7F582943BBE3C896BA3C094829A3CD0A9C924C4A204590C184014
          55B353B310A4091A0769A185B1505B6DDDA1BC5BD8919980BB8816B49E35B3EA
          FEA7D70603FCF6DAE5377CB8FABBAF2B22568112C7C43A7D90456D02CBEB8F76
          9717382CB69D8A534A9011327B0C4D017AA74CF315D609D80B0F90053C56B48F
          B735DBE245502F5450DF009F6CD7216550EE1E008F40C0621FEE6C70BB287178
          B3B04E6C50B3639F191C128BF81E334C883288F845076AA4869F3554559DBD98
          54A81D41C72B88059A033B3C5A3C92A6C5A3ECB2F07FED1366562D7A7A7D30C0
          CBBF787EE508BD6E6BC86CB73598C4856167B45B420949FC1E5C2D75C6186A0B
          9FF53BA6D12C523BD3F230EB008A649B7C6EF6099A7C11E1DB1682458B65E332
          71431282A3F9099AEEC45B734C1C985168376568698F8288E32AF53DC9A14B28
          22B753389FD8B3994A8A242840AFC594438E20ED287D3C66258BE0459D1049CE
          25BA244E929761627D0D93705051064D47881AC2C4BF1D0896853B34B027B397
          49056F71863801D03844E28EC022106FE4B6DB196F3B1FB4B95489C5005F5775
          DFD36B82017EF6CB332A236D87B7AA561B42947B8ACE9BD08BED5081A917F529
          F5391C948D4126D71E66F259C87E36AEAB3865611D201C92103E8267F0110033
          FBBCB3F0C66107B288FDE02C2C87591869D479D0A90E8736B6C891FCA4331F69
          2F9AAC333070E79145942F9440899940AB778162D8D32C57F284D8160BAD2507
          19457BA9A3198D69061F173B75F0CCAA665A4E5034B03B38D3643F4842020F48
          5D56E21CC014C7E28E89D7577D35A8897E66E1C595851D4710703B07DC437CED
          2E1D20A57C495CCA9E78DDD50827F4AFADF5D413BEC4C77B34EBE8FCA84CEBB1
          03441406DE1EFB993560378E09D8E3230BAA402CFB340BFD9A70FEEE7C62EEBD
          B20881DCE48581741C85E6750F0169AB079D4A1C96AD85D4D3C698865A68C435
          D1B6A696DDA96D27C5516AEA3499F6E84466BA6EEE1D2F38B2C2FA7556300D0E
          0878C53D332A0BDA0F7980BB1B98E293831E2A05FE29801BE9D271E0BC5F6CB3
          EF048AF43A16E58E9EE97CB69D3D36DE73938E63BC284830E32BCF4268D2553C
          40A9E1DC97E4E54F5941FB47D1B2CD1F5B878E76D4C0AE1F7D03F4A6C30857E0
          E3A641A9571F70B450704249C6A72E8ED7EC0659F55953B75D8100F604DCD160
          F6B880CE8AEB8303DEF63F3FBFE19D1F3EFA7A81C882970BB6B902CF9DE972D9
          527275BA42A729DEF98E26FE727C5EA9235A37466BDC0AB8006D8D67F3DDAB1F
          7A0E464C99896632965138C178A712B937AB62D146CB51D8BAE22B60B5D682C0
          1EAF07827FE4B37D02A713FAC764FF328ADD317DB35992D8E60467CCF9C64AFE
          9D261E4393A0B31C167BBC9FA94374E2B5555F797A4330C03F7DFCA64AFAB73F
          6F55583444666A9CF8B9DE09493C562425DD984070C621778A4E536B7BC2775D
          82B3267617561F5F28521EEAD8A2225CFEE82A1835F552D0626D1F63BBCAF127
          057A3A97035A64C14E9502B09A6A60D3BFDD0DD05283CEABE41D2F74DB61485C
          4389DB48DFF1D4ED8EEEC7A4E39D3627B496A63C4DC2F9D81369D8F42A3AF9FA
          AAFB9707D4E0F7B7FE64F6DE954F6C0E8B9AADBD34F1564C6E1EDC3ABAED71DC
          C2D4DA9B789E7406287E29ABD04D7E92E0C4F150C7960467DFF045088DAD8068
          78FCAF0DA5701EE61996E9D0C11EFA20B59D80D0C9E3B06FF3CFD1216FB7A727
          D415A87B355E2218B7ADC91D807691806391DC0E9E0094248C2194A41852124C
          B61D6F9A50D62D29B44CB8BA6AE15301A749C7F76E9CBB63C5A2D78A1860B6EB
          E29A0CC745F757B00B3E1237E5F1E49AF8EE041D37D5D4196753B738BEE2C37D
          343E66A3AD41CF573724289EB70448D945E8616A90D6B6F8BF1665A0EDB5D0F6
          D252503B1A405255BBA3D1B8951220C9F424F43792D821ED1E93F0D11397A304
          7E1BC4CF45AC84B205DFF19ECFEDCC8D6D71B027A28AA0E16F0DE3AFACBAF191
          DF0704BCF3C5D93BBF7FEFE62212B36DBDE7AD407C02EE6F40B2AFEAEBECA9D6
          561385918A83E04E2F01A0AB5DA709E777E6852C8632A830FC966F0319770902
          8E014D3A4D4A21B08517D4DEBAB54B21D459634F63A8DF7572259D744EB7E29E
          A7ECFF2DD18D4F1E83EDFEE3D7E2A421B08B90E2ABFDF641F62CC3444FBF6102
          031C701E7C7CC78BB3767DFFDE2D852C20381101BA1D832035BC0C52B03C0452
          1FCE860B933FE3B7558840E9CD4F8230EE620ED81556B767619B29AD27A061FD
          52503A6AEDD0F9197ABDC49DE665D88CC0D321DFA300E27989E30359FC7951F5
          132EABBA69F1BAE080777C6FD1966234D126919CB5CFE0A9B70D0A96C7018C55
          6C25AA03F8120F708F89033E0EF5EB9F40C0358EE74C92CED17FED085EB69000
          B8A1E272D4E0804E1603BCF3B9455B8A040638BD06F737C0CCAE6BB6C7300987
          B176043C72FE1340C7CF0092316034D1AD3550B7EE71DB4443CF1A9CF145F594
          667C7CE6E53B1ACC86255346C057A0060705BC73C3EC9DDF5BB4D9062C41A65B
          0083019C2D53B27D19829E740CE78525F39E0261EA35005A87B3A6EB7B5E0838
          73576A3B67FCA155820AB4F9636858F318281A7BBAB895B1891E9C76C74DB465
          2AD038F1F25E98E89D6B676F7FF6DECDC5828E80E50133D1BDC9C7A67122D171
          CA20037B1237B970018CB9E13E68D309DF6FB5F8989AB89460F1279A129C1DE8
          10965568DFB60E9AFF7725A8B2653F1473004D74F0E3893329E903E0633BD6CE
          D9F1BD7B37D980BB6AF04080CB3C1FD3371D7441869081F3422902636E5A0CCA
          E46B20A645113C9BE6C59FDB44F9D626804C351015153A9B4F40F39AA520B7B3
          D52B0D9D351B7E36DBD11F26DA7E58980D78DEA301E7C13D01EE4BE5B32F007B
          3F9A6FE911037B358576F54C1879ED421836E55284160683886E463E9F641722
          58ECD943477741CD1B2B21D4B00F1459E0D79F51F7B87E6C47364C749F001FDD
          B97EF6CE15FFB8B948D49D6952FF34343B8DB7B5D25E3665C695ADD16AD04A15
          B0469F0FEAA82920B0074F3AEBA4CCA4130BA77F75072156BD178ACD26FE8433
          BE7C8FF34A9A6AE56D00660399E7B3F7CBF97F08B81E9DAC9B1F0B68A28FEEDC
          306BE78A2FFBE6C17DAB785FF2F72A0FEFE51618A8CD6C139E789BE6EEDCD5BE
          00416060D18B6663315B8E0D7AAAC131D5AC6DF6D3C719E03A043C3F5B80B355
          F1FECF47F8DCD8DEF189AF1413F7320AFEAFFD3BDF0D26422FCFD3B73CBD9DF7
          5367BBD2C26952FDC42B8303AEDEFBDAAC0F9EFE42C680B351717FBEC4959B60
          79DD5CA66F495548BA088F1077DB4FE4C7B02B4BECE4ACB3D3EC00EF9FE31335
          B85780DFDBF0D40DF52FFEE8F54288F24B5FB3E0470D9879F66FF5B87B535DF7
          B79CCEE03D46C7D9B027496564B97ED9B258EE762D7BE6677DC5D555F3970474
          B27EF6CD732ACF3AD9BC3562B5399A909D69D260E7EFEF7CBDB140BDAA93732F
          0E9B09344C9C195C83573E7C416579636D5AC0D912DC60E61F388B927D4D7777
          4FD9536AEB275E53754B500DFEC523D32BCB1AAA33069C2D416423FFC04ED106
          A763F901D74DB8BA6AC1E3012FD9D9F7E6CF67ED5FF9E816B61FCC361B066B0C
          CE46DE813EF7406C9BDA4B9514BD68893B590BBEF562D0B5E88DB3FFFADD7FD8
          5CECED26F55D50D912465FF30FF4F8DD9BBC19ED2671C032344CBA0201BF1470
          1EBC6DFDEC6DCFDED305707F343E9BE5E4AAF3D5D77CA97793061070B61A9EED
          7206435B7B93BFF7261A014F46C04B0618707F082D1B659C2A43424F26DA5D90
          31710C6E987465D5AD8F6FEC05E0150B7BBDD9D01F8DEEAF7206C3F9EB5BBE44
          C0F508F8B6A0803FF9601D075C2CEA293538D79CAD5C296760F239171FBA8027
          5E5175DBD297B30B381B8DEA2F6165BBACDCD3F0B8065B96DC3BC0C7B6AD9FF5
          C1330BB7144868A2BD7B550746280351EEA9E6BCA5F2A2D9ED449AA641E9ED8F
          2DBBE0E62783C5E838B61D017FF79E2D1149F3DD8C3CB0C218C8B24F25E0C4B9
          BBC1055C38F7EBCB2EFBFCBF07037C62F72BB3DF5FFE85CD0512BBFD43E803DE
          EC0A6420CBCFE59537378A8FC5962A2BAEAABAF3DBAF0633D15B7F7ACF2CFD4F
          2F6D51850E2C48ECF73068B96CD2FB727D73B6EA916ABB90AD75981681962995
          CB6F797CDDD294F9D2017EF7970FCC6C7E7BED9BA2D60A223193EEF61B9894CB
          A67D302D04BBFACCE4D7821B60183214DFFCF08397DCF6C48F539E231DE0E8E1
          EDC3FEEF87F7FDADB366DB992ABF4FB67F4D6A7F0B6520CA1B48E8ECCA6E1D2D
          AB1E3A132EBE6FD9C5A517DDFE41CAE3D201369A0FC3BEFFFEF50F8FFCEEC907
          957018126E6FCCB1D41F9A9EDBCE9B7D1BA91EED80F04577BC71EEACBB2B879F
          7F634A40E901B71C84584774E43B3F5BF2B6BEE7E573C2AACCBDE95C4FFD02DB
          2EB8EF65B8EFFA50941DF487058201D0475F10BD72E1E2EBC385C3DE0D4DFC6C
          EAE3D3018ED5EC075151A0A9BEE6C2EDAB97BDD6BEEF8DB185A4030411ED3F9A
          6C214024B97E4DE9AE45F02ECB22099F7B9552DC1E9A71B9344D51E9EA97EA86
          662FCA00A2B54CB07454B5B2F3DB26DFF99D2F8D3F67E20630A20023A6A7164F
          DA788E8DFBEDBFB202D1D6E629BBDEDAFCADEA1D7F986F35EE1F21C6DAE261C7
          073B250B3FB9394982F3343CDB63799AF3F5749E74DEB9FFA37B9F140B256596
          8C8F154CF9CCC6A957CD5D5E346CF876558ED9C1D3465E94BA5E3D02262CF897
          052D8DCDD0D6D159DED65233DD32A50984EA02F4183D2B87531FF97A1C9324D0
          D77E436972392CDA802112B6AA61C40E158C2EDB0FD2B05D05111514147F2442
          7B09389F8644CA031EE2290F7888A73CE0219EF2808778CA031EE2290F7888A7
          3CE0219EF2808778CA031EE2E9FF01327C2D2EA43B1A470000000049454E44AE
          426082}
        ContentLeftMargin = 0
        ContentRightMargin = 0
        ContentTopMargin = 0
        ContentBottomMargin = 0
        Options.LeftMargin = 0
        Options.TopMargin = 0
        Options.RightMargin = 0
        Options.BottomMargin = 0
        Options.Stretch = True
        Options.StretchBorder = False
        Options.DrawOnlyBorder = False
        Options.DrawOnlyClient = False
        DrawStyle = idsTile
        VirtualWidth = 0
        VirtualHeight = 0
        TileOffsetX = 0
        TileOffsetY = 0
        Proportional = False
        Scaled = True
        PixelOffsetModeHighQuality = True
        InterpolationModeHighQuality = True
      end
      item
        PngImage.Data = {
          89504E470D0A1A0A0000000D4948445200000078000000780806000000396436
          D20000001974455874536F6674776172650041646F626520496D616765526561
          647971C9653C0000038469545874584D4C3A636F6D2E61646F62652E786D7000
          000000003C3F787061636B657420626567696E3D22EFBBBF222069643D225735
          4D304D7043656869487A7265537A4E54637A6B633964223F3E203C783A786D70
          6D65746120786D6C6E733A783D2261646F62653A6E733A6D6574612F2220783A
          786D70746B3D2241646F626520584D5020436F726520372E322D633030302037
          392E3162363561373962342C20323032322F30362F31332D32323A30313A3031
          2020202020202020223E203C7264663A52444620786D6C6E733A7264663D2268
          7474703A2F2F7777772E77332E6F72672F313939392F30322F32322D7264662D
          73796E7461782D6E7323223E203C7264663A4465736372697074696F6E207264
          663A61626F75743D222220786D6C6E733A786D704D4D3D22687474703A2F2F6E
          732E61646F62652E636F6D2F7861702F312E302F6D6D2F2220786D6C6E733A73
          745265663D22687474703A2F2F6E732E61646F62652E636F6D2F7861702F312E
          302F73547970652F5265736F75726365526566232220786D6C6E733A786D703D
          22687474703A2F2F6E732E61646F62652E636F6D2F7861702F312E302F222078
          6D704D4D3A4F726967696E616C446F63756D656E7449443D22786D702E646964
          3A37333264343233302D393439362D646634652D396262632D34303635356462
          63643566632220786D704D4D3A446F63756D656E7449443D22786D702E646964
          3A46413545303446344242453631314544393031394245464531363331433542
          422220786D704D4D3A496E7374616E636549443D22786D702E6969643A464135
          4530344633424245363131454439303139424546453136333143354242222078
          6D703A43726561746F72546F6F6C3D2241646F62652050686F746F73686F7020
          32332E35202857696E646F777329223E203C786D704D4D3A4465726976656446
          726F6D2073745265663A696E7374616E636549443D22786D702E6969643A6336
          3639313731382D396539642D313134632D383666652D65653464653262393766
          6661222073745265663A646F63756D656E7449443D2261646F62653A646F6369
          643A70686F746F73686F703A30393764623062612D393333382D656434612D61
          3638642D663839613865306532616439222F3E203C2F7264663A446573637269
          7074696F6E3E203C2F7264663A5244463E203C2F783A786D706D6574613E203C
          3F787061636B657420656E643D2272223F3EC5146AB400004E434944415478DA
          ED7D077C1555F6FFF7BD97DE7B4F8024F42EBDF72652562C600145D15D114510
          45C5C25A572902822B0A22A808082802D28B084A2F21A10512024948EFFD95FF
          39F7CEBC92BC84A0AEB2BFFF4E3E9399376FDECC9DFB9D73CEF79C7BEEBD1AC0
          845B5E9A6F037C0BE8A74E80562357680167DA54F802D95E40C455FAE008E47B
          02956E74DC1588BE0EE82AE4F94607E562F43B2D9541A39545094E078ABC8172
          773A46E7694C72D5EB00CF7CBA6439901B063854D1F9FC3D3CE9770D69A70934
          FA48DA46C0A40DA72BF9D3EA472B1546948C0A0BBA08F4B4D28F41174221ADB9
          749F1CC04085432A8CBA142ADC052AE3551851029391EE43CF11405F9751B9CA
          E8721AFEB9C6527E63257DA4CB1A5CE8B3D1524F4665BF4A39D789CEF1CBA0CF
          74BD52AA8F62AA172DFD36259A9E3B8DEE532ECF33D0F31A155CB474AF1BF438
          89DD6F1D2759CAFF22803D0A34047043E485768683BE239DDF9E4BA380E9FC9B
          6AC0FEC2359D4D6B024CA61354D6E3F04F3B42E05E47B9A7F17F00FFB1003BD3
          DA95A475106D7BD2199D68DFCD6EB9B852F81AA6EA5BF5049305188DBA6A6CB7
          5A8DDD4BD3BD4BE8DF49BAF75EBA115580E6847C11FE07F0AD011C924A00FB68
          50E6D1954AF7373A3288D67676C1E4D5A0AC3A0D342E3AB83BEBE0E6E2006F77
          07F87838C2CBD501CE4E5A38EAB4D0D17DF5F41BBDC188F24A230A4BF5C82FAE
          424149154A2B0C6235951BCCD713ABF9F96C1613952D8EFE6FA1726F20808FFD
          0FE0FA00AC31F9C2B5F43E543A8F85C1A10F2C7A504A233FB8DE24F61DDC1D11
          ECE78C66911E6812EE81E8507784FBBB20D8C719813E4E70769480EAB48A702A
          026A166CBE9C915793003B33BF0219791548CD29C795F4125CB85E8C4BA925C8
          2AA840655195FCB1035D4C5CD0F655A3ABEDA7CD2AB2DF1B693FFF7F00D704B8
          21013C812E3801464D23A9324D521818852A5A490A4302DDD02EC60BDD5AF8A3
          45030236C2039EAE3A3839CA4B5651FDE9E954BDC122E06A3DF1639A14930E2B
          AD2C8AAF95D839909977D4C9DF5450BD16971909EC62C42517E170422E8E5DCC
          474656992C8FA3F223DBE50ADD67055DFC73DABFFE3F8081280276325DE83148
          A26479C02A8390967092CC5E2DFD30A85330DAC57AC3CFD3018E0E12CCF22A79
          9ADE60A913A3C9627A6FA1122C602B9A5905DB991EC199EE5749F7CB2AA8C2C9
          4B05D87F2A13FBCEE4208D245DDC904FD4D98875065DF433FA6E31EDA7FFFF08
          B0178C8E4F930BF22C1521C87C5DBD9456376F27746FE58F51BDC2D183B6FE5E
          3A51CAD20A29599556A09A6A29BE46538FE75096BAAEA182ED44AB0B3D8E9BC2
          D533F3F5381897831F0EA6896D7951A5D03242855B96EB54C38B08E025B45FFC
          7F1BE0725A63C8C5D4181EA62F5E217DD9B43AB00121EE18D5331477F70947B3
          280F5157C5E5525285B41A2DD2790BF8FDEE45BD1F3FA6906A9268577A747717
          F9A2C52715E1FB0369F8EEA734E466954AF5EDA8B5FCD0A849A09D37E0A85F07
          FF1B541F4EFF8700CEF392006B118BD08CF7E8E01873B5F18310C1090876C5D8
          410D705FFF084406390BF55B48A6AE8C81D55B9EB52E50858A654DA9935BF3B9
          75FD48B92EBF346C2E0D6CBB0DB54BB47A2E14C97622A089EBC1CB4D4A79D28D
          72ACDF7B1DAB77A62037938076D6593170FE91610DBCF267426B4C4689DBFF05
          80E9FB627ACDAB5CFF8EE08C7F42EF1068AE5842CED3D7050F0C69887183A3D0
          20D419A5E512D8924AA986614588AA2F821839C92D835B45F59097594E125482
          BCEC5264A617896D416E19CA4A2BA1A717C940065B4722E848FAD69590F1F673
          855FA03B02433DE11BE026F67D039DE1E0A0806E90D735196BDE5F65E35A1568
          2A8B1709A52BD5C195D4727CB92D196B09E892C20A29F2EA43181C6EC03FE715
          94B92CA7F5BF1C60834B081C2BE7D1D17182C2F24215CDE70FED11867FDCD318
          AD623C504675904F2F7C5185244FA260765065E9747496DF151518712D310797
          CE66E2ECB154A45CCA464E46312AC950EB344678B8933F4CBEB03BAF6E8E7075
          7524E0B4747DA300BC947CE092125AC5D64075AA8333A11410E289064D02D0AA
          5338625B062132C61FEE9E1A0166558594F21A602B2F22DB694F2A9F8FBBB4D7
          A7138BB164ED45ECFA254D02ECA8D867196225A66D9A41FE73CE7F17C0E57E04
          B037F1E3CBBD60705C467E4963F95010521B11E585E71E6C86E1646BB962724B
          24B815B500CB9F9D9CA59B9C975589B823D7F1EBEE44241C4D457E66117CBD34
          68D8D0134D9B7AA109ADE1E43AF9FA3AC3877C6106D799A4C740A81C3AB41B99
          99E9080D8D44D7AE7DE9BA5A545448900BC8D7CDCDA9C0F5EBE4FF5E28C0C50B
          854826D7A880CAE617E28D569DC3D1B96F0C5A740C837FB0B350E795E53555B9
          FA9905D687B4AF9FBBC46913D9E645DF9C47DAB52242DEC15A25C5416B781C29
          B1474480C754769B03ECC4EE0F91AA3C97271078633E0C3A37F130821D91F11D
          DA08531E6886707F47E41413B8B49654D80796EDA81369B072AAE4F863D7B167
          633C4E1F4A86A1B40CCD9A79114881E8D839000D1A78C1DFDF99A45B0B35FE68
          32B36B0D49AD03B2B232B07CF922949595C3C3C3038F3D36855E003F01BC861C
          630DDD5CA3312920912A27DF3B2BAB1C57AF16E1E4F16CFCFC7326CE9D2F8093
          873B3AF68D46DF912DD0BC43385CD9392897AADC1ED01EF462FA7B505551955C
          CBA8C4FC5509F8614F8A2568221ED450849CD0A7E197B312FAAADB1C6047B288
          3ABC0383FE4598940728D3C33FC81DD31E698951FDC2858ACBA49FE696CA1886
          A69A8D5581CDCFAAC081CD17B063ED69642467A165732F0CBB3302DDBA07232A
          CA134EA40F4D26154C0DD962B9B264CAC895BCAA939323D2D3D3B16CD947282F
          2F27A9F6C0A4494FD34B1100BD5EAFFCDE64DE1A493C8D4693246D5A19C86649
          BF4A127DE8E00D6CDB968A84F345088B0DC690B16DD17D6813B2DF4E3580566D
          34E3E84B921CEC25F9C2B7BBAE61FE8A7814E4D10F5C74CA43B300685E8741F3
          4F33F9BCED00D6685DE96A9FD2C107E5654D02DCD6AD03317B4A7BB4245B9B43
          1AEA4681945A8D727733B0ACE15D2551DAFECD69ECF8E61474556518362C1CC3
          EF6A8066CD7D841D351A350AA05A21B516602DAB08152B403B3838222323154B
          962C2080CB08604F4C9EFC1CFCFC02E865D32BD266545E169379659079656966
          D0196CBE5E1951FBF8F85CFCF0FD55ECD8416AD5D503773E7807FA8F69055FF2
          002ACA2C114A1569FEE8492F6D889794E6D3178BF0FAA213389F9043BF77B052
          5FA6A5F46F0A015C79BB01CC8DA42BE96AA3C4F72C9A44A646904A7E71521B78
          7BE870238FCA5928B5B575EC9E7719D8D26203F67C7B069B3F3F0A276319C68E
          8DC6F0110D1019E9C14F292A4D4BE2CDA0DA026B9158B9CAABAAF16756D1E9E9
          640317CD13007B787862CA94E9080808102ADA6476954C35A4D95AA219686BB0
          19B69494227CB73119DFAE4B82D1997CF8C7BAA0F7E8D6C4D0350268EB9AE5F2
          33DB26938E101F202BAF0AEF7E422FF29EABD2689B2BC5F40D5DFA3102B8F476
          01D887AEF20D5D6A88F84E2FA31113C7B5C06422535C59D7E945CD2E566E687E
          0EE9E6E8E8D94EECBB8AB50BF7A33CAB0063C745E39E7B1B21987C63555A1D1C
          AC81D59A25D622B91650E53D2C6F10039C969686850BE792F495C2D3D313CF3E
          3BC30CB0BA984CAA0D9685B3A86C5BA079D5EB0DCA6F8D42F3A4A79761CD3789
          58BB36195EE1FEB8EF99DE68DB2B925C337AD7AD9A8E5928793788A438C25F7E
          5EF0450256AD3D6769C890CB7774D387A818257F35C01E04F01A3A72A7384E7E
          2603F0FC3FDAE3A1110D51426626395BB264ADDAFEAA6C9C89A0E4DE28C3DA05
          0770784B1C860F0BC3A0C13A94955F21B5DE19B1B1CD05E1A90EACAD3AB680A9
          7E66603456FA5F029C8A0F3FFC80002E238089C53FC700075A016C32FF4E0556
          05DD569AAB4B3493341D31EF389C3F7F122E2EB1D8B2B91CDBB6DF409F7BDB63
          CCE41EF02602585E6655778A796586DD8040762122B6ECDB442C5A76C6967C01
          EBE8DC8709E08ABF08E04267981CBFA6DFDF2D2E43E03A39EAF0E2940EB87758
          14F2C8DE5EC9048A2BA47D551F4E2551A7F6A7E0CB77B7C3CBA11C335FEA44EE
          4D1E366E5C4DFE6905C2C3A3F0C41353E0E6E6267E642DB516503596EB4205B9
          E66715E079F33E304BF0F4E92F12C041563658291C50E3B3B4A7263B448CBFD0
          A2B0B0104B972E142E9887872BC68C79088997DCF0DEBBC750E1E08187660E46
          EB5E11A82C534898D266C93CCA9BEA213A08F022B0BFDA9484B94B4ED2718599
          C928CF2AE8F48F10C0C63F17E066DBE9152CF8370C0E4F8ACFA4961D741ABC32
          AD0BEE1E12811C12EEC44C49A6746A5921553297FF874F7EC1B6E507F1B751E1
          983AAD0D01EA8D2B5792F1F5D7CB85D456555512B91A45EB70B15F9D19DB6E4D
          362A59538DBD393A3A2035351573E7BEAF00EC25000E0C94005B16938D5F6B52
          A317E6E3D6204B77CA811E68D3A60DD8B56B1BB17527F1323DF8E0E3C41BC2C9
          3E1760DE9CD3D8F2E30D8C78AA37863DD2495655A5A5784C55D8956A1C2CC9D7
          579B92F1C1A2633226A4AA6B47C31CA447CCC0E56EBF11605DE52D9CAE1891A6
          7B67C1B3E04D1875E255E4A2BCF06C27DC4F6C379BC0BD982EE3C85A2B709D88
          4815669761C51BDB917EF63266BEDC0EA34635024B014BA89B9B2B366FDE8043
          87F60BE6EBEEEE4E64681A424242853B53135C597C8BDD558135D91CE76BB104
          BFFDF66CD20EA5F0F2F2C6AC596F2836D802B07D40AD3F5B5437AB684747475C
          BB9682C58BE7931B5581CACA4AF4EB370843868C404949299D6BA0F30C58B7EE
          0AE6BC7F06D15D9A61FC6B83E1EAE984AA7273ED0B9039CCD934946486405EB1
          FE32162C3961955142629F17F82C2EF758688E06DE12C031DBEA772683E9442F
          837BF918684D6BC18E2E1B934A0326FFA303268E6D8C5C62C9E7D2881157CAB2
          A902C1F636FD723E96CEF80EDEBA62BCF35E67B46B1748C069848439926A7772
          7226759747EECC87B42D10A0F6E8D11B0F3FFC8890620B6835C994B56AAE1130
          A19747AFAFA297679300243A3A4668063E6E34DA6A2F6BF55C1D546BF2C58B4E
          A7C3F2E54B71FCF851B1EFE7E78FA79E9A4A2FAA8700BB8A4C163F8383830947
          0E67E2A5998751E5E68F273F188980704FC1B2CD201BA41BD53C8CD436390D8B
          579CC3E79F9FB66EACA880C961248A5D77A052233360EA0D70A3DDF53B93DB71
          9D2A5AC0ADE227C2D65FA047627AEFFD2D8954B5451111A9B3A9B2798F63C62A
          BA2E54E02BA732F1D98CF568D1C811FF9AD30561611EF4505A1146B430641D49
          AD1B76EFDE8E0D1BD612E84E02C0279F9C8C962D5B0B906A826A9F39DB820EA1
          E2F93E4C8A7444DBF95A262B7D5C33E4681F54F5384BEF8913C7B06CD952C10D
          2A2BABC8AD7B08BD7AF525E92D31BB54CCB62B2BF5744F23AE5E2DC40BCF1FC6
          951BC0A4396310D9DC1F1525967BB22473AB546BE2532E24D16F2F388ECDDF5F
          203FD95169AB34A6A1C4B5072A1D9361A87F02A9069A7ABC0D7C4A935DEEF0C8
          DC0BA3432771C3922AF4E8DB10EFBCDA5D64A09D4901724A6CB358C83544E2F1
          1BF8FC856FD1AFBB3766BFD991542427A6B1C4DA82CB15C5368C2B9F7DD62B57
          1285EA1B39F26EDC77DF5821152A90F625B8A6F4D6045D6303AC3568B6609B6A
          48B37A5C02EC84952B3FC7CE9DD2F6366BD682A4F759717D7E890C0693B2B580
          ACD118909B5B8699330EE3E8D9323C36F75E346C1D6803327B9881A4A65B4742
          688019AF1DC0C92324356E8EF2D63AFD6E14860EC3A57E55F56D10D770DEF74D
          17B263883934076ED9D385AAAED02332DA0F0BFFD51F01E406C491AF9E966F01
          D7A4809B743203CB9F5F833B0706E0B5373AC0D5D589807450C095522519B264
          C9BCB8BABAE0CC99D344B856A271E32664A7EF16614593D266571F09AE4EB42C
          C7AC41B47D836B12ACDA2598CB9B919141ACFF5B92CCAB9830E131346DDA8C5E
          C872A56DD9C2B41928069A413699F42826B7E295978E62FFAF8578FCC3FB4992
          0350516A292D831CE907B48A0252D24A3175C66E64A41529EA9A384371C86B48
          EAFC26BD39F505F8D59B9C42776C143B94B8FC0FC4F31D985439D3CD3E787700
          3AB5F7C7F9EB44AA6E58B9429091A9D4F3D958F6DC3718DCDB17FF7CA713F97B
          8E423DDA93DCEA7E2D1F2F2D2D110D03AC5E99ACD415D0B02FC13525DADE622D
          9975815A3D00C2CFC0E0B14AE6F8B674B96AFACDAA24F3B955557AF1995D4196
          E49F4F9460D2A271086AE823DC28738DD3359A11E96A4AEA7ADFC10CBCF2DA5E
          91FD29A386BA72E4E70FC4D5948322FE7F5380233FBD590DF8C0C3F5103D5173
          51FA723D263DD5098F3EDC0C29E40A9DBE2A63AD6A5D3A7243C18D627CF2D46A
          746FE384F7E77625E2E12C40E3C0BFADE4DAC690AD438E3A6B430EA06660C33E
          D8D6DFD93C689D128C6A36B97609568F198D966B32809638365033A6CDAADA28
          0096926C405151399E997C10F1D7B504F25878F8BA4A174A8A94D08677901487
          05008B3E89C3EA1527157B2CB21B8EA3ACB817ED97E1260BB1E8F5B5004BAB8E
          FEB918DE27C99DA1361E74E81E897FBDDD97B4B406BF5E818856A961540E3B56
          91FA5E397D1D829D0AF1C9A7BDE0E3E32AD4B24AA8ACC1B506D802A21AC0A809
          BA35D0D6A05A035A73FF66EFAFF503C38EE45A8ED716E1B2FE6CF9DEB6D1C21E
          C81999C57862E24F28710BC243FFBA1B1A66F64A708D49973791AE2E3110D196
          692FECC6B953E94A7B324B32A9DE2AC35B75E617899A88FCA6F66F75B8032EFA
          5FC0B937A49ADDC8619BFFE1503469EC85A389C0B55C8B3FCEA0E888FD7DFFCE
          0EE49F259ABFB20F1A36F416A13C6767C73AC1B507A4FABD35A83541D6D855CF
          1A3BC8DE9A044BC06DD5B2F5BEC9C627AE09ACEDBE3CC7C2AC79E52648265EE7
          CEE5E0D1F1FB11D5A703863DDB47F8C82625DCC00D33D124C17710C8A74EE712
          0BDF4E2F87414DD12D2217B50315E952DD00375959DB775AFA760B9D32547C22
          E97DF4A9CE7874420B2492AF7BFCAA6201D4945F7ADB8E6E88C3CF9F6CC3BF3F
          E98E5EBDC3E8C1B40AB8D2D7AD0FB8F6C391D6E7D404B636F57CAB126C9F6899
          EC80AB7EB6DF02551BC82CC56A0C9B259941D6E90CD8F6630AA63E770483A78D
          42EBC14DCCF6582D4FE768202A0858F2F129AC6555CDAC5A3E2149A7765CDD00
          375E55CB379AD13019378AFD0A03A25B06E2C3F943C905D6E1A7F3327F4ACDF5
          7620B72CF3722ED64C5D85A9CFC4E0C97FB414410C1772E8185806B8B6B6DB9A
          00D706B67D49B6DDC2E6F3AD2CB676D79E8AB6B5BF3501AE6B5F05D968265E32
          10C2925C45BCC988F9734EE1D395A97868C1C3F08DF036DB6356D59CFED3AB19
          442ED9D4295B91969C2F13C04443B666206DF7D60E70CC0A7BC71DA89688A569
          3A73C934A49E5F796B20FAF70BC7515208E7D3657EB0B88056167CDD0B6BD032
          B80C0B97F424A97512112AC9981D14D55CBD89CF3EB85A858ED706BCF577B5A9
          E8DFBBD857D1B5A9E1BA41B5FD6CB269725499755555154ACB2AF0C4A33F21D5
          E087316FDD2D1310D49E2F461900694FAAFA871F9230EFAD7D1260F9D0BB6867
          706DC9BE1A44DB05F87E29FE10D1AA0EBD1BE2ADF706209BDCB1FDE765684D63
          A59A0FAF3E8E4B1BF7E3EBB5FD101BEB4BD22A6DAE945E5DAD6DB87549B23C4F
          05CFBE8AFE2D927AEB60DB57D11270B5BDB8FE20AB36DBD61E7394CE88B83359
          78E8817DB8E3D121683BA235AA1455CD1E12E704F46B0EB83B9BF0C2B4ED3877
          3C55A66E8AEA30B219DD5E0BC05F547F2407BA17492F84F4B2A0FE73EE3074EC
          1C8CFD09405296457A75DC7121B5001B9FFB022FBDD014131F6F2E543347A302
          02FC143064735F75E0EA56D335CF1385D5FC79C0D606747572555FC9AD994060
          51D5D22EF375ABB068411C167D968C7B3F7C04EEFEEE302AF10CEE83D53404E8
          41AA7ADFDE54BCF3D276424AAB4ADA0E180557AA21C51A345C6AF391E023436B
          FA517C24E9ED3C20066FBCD31FE9C498F79CB36E5097B677FB7B5B10569981C9
          539D70F5EA25787B87D136156DDAB444FFFEBD04D01CAB9500A11E365863E73C
          0BE9FA0BB0B50259FCBF095BAE5B3D570F84F0CB5F565689E3C78FE0C8910368
          DCA42DDE7FBB106561D1E8F7CC40918BCD8FACF6711BD012F025ADF9D2B46D88
          3F7C4DFAC62CFE06636F6956AB03EC71C4F2494B57F3BCF803D1E3BB44CB20BD
          55AFCDBB135DBA8762F71992DE6C4B971B0637ED4C2A0EFCEB5BBCF56643A4DF
          D8868C8C3C52CBFE18316224AE5DBB469F6FA057AFAEE8D1A38BB0CB6C6B2433
          AE9FD4DAB3BFB7C3523791BAB97AE6550672B4B874E90276ECF811E7CF278868
          58686800BC3C0662F65BC91838FB0104C406C2502941E63E034D8381BEAD81DD
          DB53F0C1CBDB2DB6D864FC0A45850F5537C51AB85EB67CD2953687CF11E2E126
          679419D0B45338DE5D7027728B35D81E6795E6AA919919DB667F8B2E911598F1
          5238D6ACF91245455568D4A81D5AB56A85C0405F7A338B70E2C471C1A0870D1B
          4852DD5C514D7A3B206A946E28B649745A6B5FEC365AEA0F72CD631CB2CDCECE
          C4CE9DDB71F8F02FA25185A37CACE93C3D3D70DF7D13F0CA8B179158E58FFE2F
          8C1000CB7B4A291ED6963C250723663CB50957133265F0C3642A467E414B180D
          29D6F5A541C442AB52EBDE266C5F569B0227BF3110C3EF8EC55E92DE78B2E98E
          4A9F6D21BD27AFE1C8FCB558FE790F74EB164E6A3905EBD67D4780782022A221
          15D45D801C14E48BB4B4EB888B3B83A8A870DC75D760444686096996F9C71609
          ADAE96B5DA9BC75AFF5A90EDD95AE946D957CF26E1559C397306AB567D8EFCFC
          3CD10E2E73BB8066CD5AA167CFFE080B0BC5AE9DC9F8C7E423E83DEB21043409
          3283CCB6B85D14B94DA4AAD7AC4CC08AF7F713DA4E4ACEBFEE05FAF781751935
          08FA54DD73A795A4178DF92A7EA15EF8E0B3BBE1E8EE8C4DC7ADD26F68D192DA
          DFF7DE77E810908F851FF724201CE1E5E5811B376E60EBD6EDB87C39956C6F18
          811B2C800E0921B5E3E58A0B17CE213939199D3AB5C3E0C17DE1E3E3299C7D35
          EDC61A60ADF6F693DADA4136D62051AABFAC1E53193703FAE38F9BF1D557AB44
          CE192705444535C0C08143D1BC792BFA6C120D184C541F7F641FAE68C2D073EA
          9D3094C39C01E2ED0A8CEAC89D034A31E3F1F528CE2B539BF24ED00DBB400E15
          A5C01AF089BA37105ACD4EB15F5289A10FDD81A76676C3C944E0C005881E77BC
          3073CEBB928D43EFACC2C71F7542DF7E11221CC92AC6DDDD55BC89A74E9DC6B6
          6D7B919B5B4236A501FCFDFD887C79D09B1924EE7DF2E44994961661C890FE64
          9F3B0915CEEE82459AB57F2999FA3D20DB57CF46F33E3F63717111162D5A88BC
          BC1CF4ED3B80A4B6B7C80429292913EDDE22F8A1356233F9BCD35F3C8DDE6F4C
          8047988F99517393627F72995A9224CF797D1F0E6C8C97793F920176A3FF876B
          020C2CA64F4F315DE31C80598B46A25DE7506C3C2A63CE8E4AE38E03BD3D2796
          ED4570F6057CFE557FB8BA380B70D5D41BDEBAB8B850618BB17FFF01ECDB7798
          5490A3C894F4F6F6829F9F17811E8882825CB2CF2704F0A3460D21F514AB5617
          6E479B7B73906B32E4EAD26B61CE3A52CFF9C24C71F21FA724710304378BB2DB
          C4F16606BAB8B80C0FDCBB1B15CDEF40ABB1DDA02F9355C33D30634856467622
          E1DB791573676C9159F522854CF32EEDBC6C01D8E713FEEF06ADE9347D8EE5C1
          28C21A07E2BD65635054A5C38663B217BBEC9D4217275D7DE0F51598F974241E
          99D8820A2D1B131858B59D97DF52FECCC7D3D2B83FCF2E1C3B164F12EE47E046
          90BA96F63920C01B2929C9888F4F20F51483D1A38791B4FBFED558FDE6C5164C
          D865CFEA3E6B29DEB28AB6344658225C151595F42218B0E8C33358FC75167AFF
          7302B4A2E3B2749998578DE9CC39005578E191B5C84D2D500314A760D0772429
          3548803D1733725DE0805F45298B493D3FDA114FBCD81D8712E80DB9A8863D49
          3DBB00A9872E226BFD16AC5ED71F0D1A788BAC450E49729E12B7F55A7727E17D
          4E6FE1E3E7CE9DC70F3FEC4062621AD9E670C53EBB096976239270F66C9CE862
          D2A74F1752DDFD0419F96F5C6A03D4761F36122D8F196D42982CD16C872F9CCF
          C183E3F6A3E1C431086C1B05A3D21B93C9567F225A1D48F17DF8DA5E1C58476E
          8E07AB695315F4CEED882C27488075B3E975F09C0527B737052BA01B4C9B3712
          5DFB47612DB9CD57B3E5F004BC68E9F7273FFA01DD8372F1E1E29E04A223A963
          553D3B98A5D79A30A90D0CCECECE4225FDFAEB516CDEBC9B545419A9ED06F0F5
          F525B2E521803618D8E13F41C5A8C0F0E103D1B9F31D7F355EBF0160DC045C93
          1D70AD7B4DA8D91F0694975712C895F8FB63FB91608A42EBC70749B2A500DC24
          04B8BB1BB0EBBB4BF8F72BDB94B6E22AA0A2C3D3A868B55802ECF5116FB6D2BF
          611CD5F60EF1C4DB2BEE87C6CD05AB0FC9C14F04A12590AB8ACA71F2EDCFF1F6
          2BB118736F632A98831960B541A13A13B6DEB273CFE7E7E7179273BF07BB7773
          53B30BB9550D486D7B927AF6168E3EF7E76522161CEC8FBBEFBE130D1B46FED5
          B8DD22C8F591624BC3436DD91F3246ADC7CACFCFE19D25A9E838EB1112320791
          F2C1914DCE5F1CD70328CC2CC6AB8F7C83B202126F07E12FADA60A7F4002ECB6
          D8073AD339DA0FE136DF567DA2F1D24723107F0DF8E1A465D4012DF9BED92793
          90B3F67BAC5ED317D1D1BE422DCB56239D557E95D64672ED812D9B0F35484D4D
          C3C68D3F92D49E23800308DC70E1560505F91119F3C4952B9771FEFC79B46BD7
          9C88D830E18AFDB72CB549695DE0AA76584AB15E043ED84627C467E3C1070F20
          E2B1FBE0D3344C0C8D29FA3772A77A72971A0602B327ADC765D10021D46D220C
          684DDB72027851778259C630C93D1AF56C6F3CF074476C25DFF7C8154BC30203
          9CF8F53EB4A8BC84A52BFA0ADB2ADB7B257B96EA595B03D4BA24DA41D1FD7171
          09584F763D2929837CE648C12CBDBCA47DE69787B32CB3B232C957EC8901037A
          2961BEDB7BB97570EDA969BD50D365651598F0C01EA485B54383D15D6DEC70AF
          A6648B09CA65EFFD8C9DCB8FA8EE128FBDD881AB96005E38995E878F84F120D5
          F0CC82D1E838A02156ED0392D59623854127CCFD0A8F0D77C5F32FB617EA5965
          CFBC5A8369AFED576D51B2770E2FFCA6EEDF7F9088D86E1415E9C93E3724FBEC
          2D8221616181F4A0A524E9C7843F3E6AD450B46DDBF2AFC6B0DE0B83559BCDB5
          07B29A38CF448BD934ABE9D9AF1EC1DA233AB478E61E21C12AC0DCE5655C6F60
          EFC68BF8ECA52DB25D1102B387E835FB4A0397856C842733B82EA4D46791FDF5
          0AF5C1170470A19250A721902BF38A7165C14A2C7ABF25060E6EA0E4374B06CD
          12C52AD79E7AAE4B82ADF3AED4A5A0A0105BB6ECC2DEBDBF12989E047424F9CA
          EEC27D0A0EF6134CFBD4A9936497C33166CC7092F2E03F0685F87890DF06BAC9
          1F7239062B252555BCD8111161421AED4BACA5FFB135F012608350D39C4FFDDD
          FA44CC7CEB3262A78D8783BB8B4806E0A8168F01F2483F4E53CEC4BB93D6C1C0
          91413160AAF12D2AC6AB1A382DE0E8D540EE6314D8C80F6FAE790899253AACF8
          C92A0586A4BEE8DC3594AD5F8FAFBEEE83D8C67E56EE91251DC75A45D7775B5B
          2B514ACA356CD8F0234E9FBE44521C243AA1B17D66E2E5E3E38E0B17CEE3F2E5
          4474E9D28E18F720D1EDE5372F17C917ECDB17C6901018B66F876360E06FBA4C
          6E6E3EAE5D4B25DE90888C8C1C1417978AE79C34699CF016AA835CDD4E5B83AC
          E65233C006431599A92C8C9F70107E0F8F855BA360768684D2E508E56304B08B
          A902AFDEBB0A851945AA5D5D4F527C0F39AAF32F1184B13CE2578B5EB1787EF1
          689C4802361EB7F4546080B3F79E4258E241ACF8AA3F55B09BE8B2614962D7D5
          A9A26DB7DA1A8D0A752D274E9C26A0B71121CB21698D2249F61781120E7BF250
          0ACCB68B8AF23174683FF2A17F4317CBDC5CD08F81A347913E7224349F7C422F
          5348BD7ECABD15594A2F5F4E166DE09CD0EEE8E84C1C2290EAC857841F4F9E3C
          816EDD5AA26BD74E4AB4CAE2F3DA7399AADB61FE0DBB971904DCC363F7A2B0CB
          40F8766906939A434D527C7F57990CF0EE636B71E5E435D92A64C22912E58EE4
          BBCC23C8351EDC5CD1EBDE8E98F8467FECA0AFF62458E55D39920A58B313BDBD
          53B17829297C380882A57641916367542757DA9B4A6E7D1B14386CB767CF016C
          DDBA972A11888C6C406ADB9BA4C25300CD001F3B760C1E1E2E426D376D1A5BAF
          EB82FB3B8D1B077A8390D3AB17F256AC40A3E868D446E1B8D52725E53A9293AF
          E1D2A56421A19CBE144C6A9DCBC303BCC8DE0E6554A6124190B88B4BD3A64174
          9BBF29F9D0F625B7BADA96EE9294607697588A278EDF8B530E4D1132AA971960
          B6C377B625B2D51C5832E3471CDB1627F397814C189C1A534DCFE310B68E4759
          1BF9F440DCF374277CB59F18749295BD2680D33FFB160F7537E295373A0980B9
          01DFDAFE5A00D4D6CBEEDAB3BF375BF2F2F2B169D3361C38709C5E301F0237C2
          EC560504F8907ABC4A8C3C8E2AB491087B060505D47DC1E79E033EFC10452D5B
          22FD8B2F10DDA103AAC7CF38D47AF5EA75A176F3F20A851BC3636C71038A8787
          B73887012D2E2EA1B5DCDC58C0D25D5454281A14A2A303F1C20B93056F9103BF
          D853D1C61A52CCFEB00A30DBE1979E3F841F2E7A2378FC5D6680792CCF3EC4A4
          C790F25AF52E31E92F0E10602E42C1D08FEEA01A9EABA40054E2E13746A1EF7D
          CDF1E97662CC69327E2D1713B297ACC48CC7FC3171522B02C6A15AFCF98FB5BF
          375BAE5C49126E5542C255AAE85073B32407493C3C9C71F66C3CAE5FBF8A9E3D
          3B63F0E03E44DC4AE837D7A9C28BE1EAE642042D0C0DD6AF01A64D47454404D2
          56AE44C37EFD44AC3E3FBF80DCB51452BB57E91AE942225D5CDC140EE041CFEB
          4CE0950BE9E595592EAFE5E515623887929242DA2FA1BAD188587B5454285AB7
          6E86F6EDDB0ADEA27673B9B9145B073C2AC13D2116CE3B898FBF2B47E093E360
          527A4030A7EAD08088D64060F3A727F1ED5CEEEF2DBA97724E661FAAE5F94ADA
          A0114FCCF91BDA0D8CC6C704F015C5451269B1645B0A967E810F5E8FC188D131
          0AC04E66FFB7BA0F7CF3ADB65EF6F7660B873DBFFB6E3B32338B15FB6C699634
          922F71ECD80902478ED6A3364772EFFB2A8D016D8E1EC0888463C878E37514F4
          A097E05A1A2E5CBCA274F5D4093BCCA301B8BABA09096295CB803290E5E55522
          0BA3B8B8988E170840D9F5E4963276E9588334681045FB214275B3CFA20EC154
          3B8BB648B1359356235A0CF0EA2FCF63F68769F079723C69559D808D5B96B8E3
          F8A4C1C0CFEBCF63D51B3F080D2B2BD734826AFB439368222490A62C1E838677
          846331019C962763D03C609DAEA80885CB5661E98236E8D537B29A8BA4ADA19A
          6B275CDA1AFEEFEF5DB8A2B76DDB83EDDB0F50853808FF9941E6643F96A6CB97
          2F8B0A0F0CF4116A9499EE8D8C6CDCC82B82574511021AC7C245E70C1F5F1FD1
          4D9501E50A2E2A9212CAD2AA4A29F778E4D107CACAB841BE5C24318486FA2326
          A60162631BD17E08DDD75F7012EBC53AE9BD3A5BB60FB8DAF06014044BED7ABA
          7573129E9B7511DE93C6C3E0EA429E90B4C18D88F43F350488DB9384A5CF7F2F
          6F2AEB773C91AC852676A81C5C1C31F5DFF720B0711016929467154B77CAC423
          37E4E5A2F2EBD558F6492774ED16A97426B3006C0D9E4AB0D41EF9D5A5F68F06
          585D323232499AB7E1F0E13852D3FEE47B8693FD4C46F7EE77A079F3686465E5
          2027275FD8716E8B4D4FCF415A6636DAB769852E9DBB921A2F12A0B23D5501E5
          619758424B4A8AA8A2CB481B389064FB937486A171E368917AC48C99B334EA5A
          6A67CC32B3DDBEEAB60E76481BBC6B67129E7AEE14DC268C472577AD55E6A708
          F7019E19465AF7582A3E7A76830C54CBFAFD3B01BC4800ECE8EE84E73EBE07DE
          8D0230FF47390AAC0AB04B4E161C36AEC34292606852E82D2E52A2575A1B5BAA
          557A39040606A377EFDE2256AD6668D416C1FAA39773E72E1011DB29DC0A3F3F
          373CF6D85892DA3C02384F809B9393476B2EA9F56C3A964BA0399384B7136AB9
          B4B44C645BB094565696D2312331641F055056BB9164EF83C40031B7B2D426AD
          BC650DB47FFF3E2A638E326E88F885B9554A26C8EBE95948031586E1B917CE02
          631F4485A7970498D6502F60EA9DC0F533E9F868CA4618AB0C2AC0533470F898
          AEA287B3A7339E2309760BF3C5DCAD4041A9021801EC9A9D01AFEDDF63C60C1F
          9C89FB8EDEE6EA591796544D2E106774CC9CF932A9AE5825A14CF3A701CC0B67
          42BCF3CE62D1B1AB6BD70E0458B12058DC8AC500E7E515888A0D0CF453E2BD26
          2145151525A4DEDD48FA83A9EC51046A0C496C900852FC9E2C93DA006601E076
          F00F3EF897C834B54D32B4AD5F17171DBD88A3F1C19C5C948EBC17E5DEBED018
          A41F1C40004F2780332E6462D1E40DE4F11A64DAABB168BA064E9F4880DD9DF1
          ECC76308601F21C1D600BBE54880A74FF746DC5906D832AA5CF58501E5B6DF99
          335F21BBD4D89C226BCF3EFFE7002EC7F2E5EBC8573D27C0655B26D5A1CC47E6
          612238F4C92A3635351DA74E9DC1A041BD3170606F02DD5F0453B831E58F5AEA
          0298B34DE7CC795FD49BBD2C52B59E9D9DB5684600CF99978B1202B8CCCB578C
          B0C48FE5EF490E01019C79210B1F3DB311860A831C09C750A8026C102A7ACAA2
          D1F06EE08FC53B2C2ADA28E684CC828E54F49CB9AD898F250915CD4D7EAA6D55
          0BC29FB922598DF5EBD75F44BBEAF287FF530B6B91F5EB77E2C68DEB82FDF200
          682CA96AE201AB581F1F2FE1279F39734E689CACAC6CDC73CF7074EEDCFE0F2F
          4F6D00F3C2767EF7EE5D8A8AD659F58582551A8F54D1A5A59178E9E578E0FE07
          50ECE62D46216615CD43154F219275FD6C063E7E6E93A2A2C52065A4A29D974A
          92E5EA88A73E1C898098002CDD033160B7009870F02EC945F9D75F63D1A2CEE8
          D63D521444FAC18E36244B0D78D424597F9E0D5697E367AF1083BE02073DB933
          25A56653C16576235F38282850A86C4E3AE8D1A3A748406FDFBE09C68D1BF387
          97E5564816036A4DB29845CBD4623D76EC48C20B3389648D1F8F021E26D42449
          562891AC270600C927D3F1C98CCDD54896CB678A9BA4C1131F0C4754DB107CBE
          4F8EEBCCB168039D17642C46F6A72BF1AF77DBA06FBF4891072D01D68950A535
          83B6CEC7FA33DCA4DA96F2C347B167D7AFF01EDC07AE3A8D791826F6DF79BC4A
          B6C9CB977F4315E92CB23D795AA329531E255727EC4F02B87A3CDA7640724B83
          8305E04DDF5FC13FDFBB888027C623DBE8620638CA1F98D017483890822F5E55
          3A194ACD4A6E92EB32939CE4D18887DF1A8AD6BD23F1E54F408A922ACB019330
          A70AA42EF9022F4E8BC5E8BFA9810E4773A0C37A28A4BAFD608D0DF3FE8F99E1
          B4345263F7A1E06A2A763D3F0B7E1DDA23D4DF479499D51D37102427A710E1CA
          263B9D2A86FA7FF4D1D11830A0DF7FA4387587246B0B7458032C031DAB569EC7
          C72BD210F2F709B851AA151DF0591BC70611B1EE091CDE9288756FEFB1EAAF84
          111AB87D6E925D552A71CFAB03D0FDAE18916C77598964719B6398B709C90B57
          62E27DFE98F4642BC85874CDB6E03F2B5459E75242E461E24460CB16E4DC7D37
          F25F7D152515465C4F491395C539C89C2DD2B265538487872329E92A2E5E4C14
          097E922DFFB18B9A145F57EB51DDA14A8312AAD463FE9C9358BFB70CE17F7F00
          19F9D284F2947B2DC294E4BBAFCF61F3FC03B22B8B9C34B38F06EE2B64634349
          25063FD50D4327B4C28FC7E5B0844E72AC5104928ECF5CFE2DFAB432E2B5D99D
          955C684B73A1B57ABE7966C76F6F6CA8576D4E9F0E7CF619F2FAF441CE9C3988
          69DA5471384C4252E5704E7F1C43BE79914C37895AD5DDD8C02F2587465945BF
          38FD179CC9F284D7D811C8CD974368B04774470360601B60C3921338B0F2B89A
          B65346157C0749F0CA22EE44CA9DCD3ADDDD0AF74EED8CC3978063C9D206B370
          BBBA924ADFB1137E6569F8F8D3DEE27D50F3B1D464F7DA54F11FD99A74D365EE
          5CE0DD7751D2A205523FF8000DBB74C19F0765ED00DF5C7A6BA6EFA82300A800
          B3BB3971FC1E18A39AA2A4472F73EF7FD6B0DD6280760D812FDFFD1971DB2FCA
          3EC3265316CA2B6309DA5589745E0C374BC4768BC2C47FF61723D71DBC68E96C
          A67306C22F9DC2951D07B16AF500D1E0CF6C546674C806FF5B69E8FF8F10ADB5
          6B85F456920F9BF4CE3B88B8F34EDC5ABCE93FB3D40DAEB156B06583BF6C2E64
          90B941E5A1B1BBD1FAFE81B812D69C1BFF24C02481FD9A0191645D96CEDC8E6B
          A7D395765ED36962601D34F0FC4AA6EC708FC2281F3CBD60380A2AB5D81D2F2F
          20063A2531685C720D7BE76DC0E7ABFAA071635F2565C79668DD8C60FDC7ECF0
          CF3F939FF0847085AECC9A85C071E3E0731BF48CB859D27B6D999616174936F8
          1B8D7A9C3E95852727FD8C412F8FC5396DB0E83FC8DA956564706BE24B3C88EB
          339B519CA58C08ABD16CA0AFC790047FB3983CE6A758D69D3C9CF1E4BF86C023
          C4137B1304EF12176057A9955B3176CF5E899767B5C6902151D59874FD89D61F
          AEA6CF9F17A4CA74E306929F7E1AEE7FFF3B82DC7E477ED61F0C705D3D1AECA9
          68DBA6428339F9FDDB758958B22411BD5E9B80F802179198C0CE0F8F33DDB725
          0F639587652FEF50C2948241BF4DEB2C0DBCBE795ACC716B9213098C9DD5172D
          BA86E2E03939530AAB6976C3DA470147DEFD129DEF70C74B2FB7A742D446B46A
          57C97F78442B331378FC71EEAF8AD4071F8469C60C44F8F9FDD5B89A97BA92DF
          EB4AB8ABDED8CFCEEA2B2F1F41529A062D9EB91767AF49022C1A1ABCC906938A
          3EBE2B051B3FF8597191F8EDC2785A5769E0B3863C281C10252AA942EF47DA63
          D0832D1097045CCD9100B3218F245FABECC7BD484FB88CCF57CAC477753C2C4B
          E27BFD5CA33F444D979703CF3C036CDB86ACA14351FCDA6B68181171DB743CBD
          593FA49B25DC59A7EB70E2FB8363F7A055BF36A8ECD60D192A2E26D98DB47904
          F0C3A7A771E4DBB3EA287824929A8EB43DAD81EF3A5F429A7BA285B0A846778E
          C0C3B37A8A5175CEA55B061AE521825B972461D96BDFE3EB35FDD0A8918F9DD4
          D9FA25DAFDEEDEFCAC6D66CF06BEF802059D3A2193F6A39B37C7EDD4DFA1BE1D
          CFEC912EDB94593DE2E3B38941FF847FCCBD0F874D61E6C477AE86561172EABC
          15AFED456A7CA6DA15F43201C7018B7202F85B3EC0C3260D85DE048F40373CFE
          EE40E8B84BE735A906B8FA39A2D537BC0C1F3FB90293A734C17DF7C5DAE91B7C
          73206B3B764B52BC7429403E6E694C0CAEBDFE3A1A76ED8AFA0F72FF9F5F6A07
          16B5122C4BB0C3BAA19F5BE2F458BEEC1CBEF9E63A1EFD6802F65EA5FA565A98
          3867AE0D99CEE29C327CF6F24E54142A936540CC653596CBA281EE6DF29B425E
          8373C06C91C94588DEFB624F34EB1C8CF3D7E484CD2C606C873BC7CAEEA36545
          79F8F727ACD91D6CEC706D6ABA3EE0D63B74B9650BF0D24BA8F2F242D2CB2F23
          8CD4B3C76D3658CBEFE9596851CF7A73BAEC84F1FBD0B059041A3E3018A7932D
          012896DCA6914441F65CC7A605BF2AF697A74D6FF62CCAA3174A80BDBEE25155
          BA41E7744894AE94031ECD30F4915648CB968D0E0C30377C04F9030D6E5CC4BC
          97B760DDFA01888CF4B6F2876DD574EDAA1A76C1AD17A33E7A14983A15868A0A
          243DFB2CFCEFBF1FBE7F6254AA3E4B7DA4D73EC8F6D5F3850B397860EC3EBCFA
          D118C4B946A1A0508699994187F900C1C429BFFFF814E2B627CA892E61D243EF
          482CD8F9AC04D897DD25B8133A3C84430CF711F66FE08D096FF421F7482BE61D
          544774E7ED5D31157875DCE7183FA1211E7BACB9C2A655356DDBE820DB8CA10C
          5950BBF4DA1BB6B0C672E50A30650A909A8AE4471F85EB638F21D8E3F6EA4E6A
          3D4E47F5C158AA03CBCF29FAFB998770A8D937983352E6CD3B83EDDB3231F38B
          09F8E1BC8379203AB6B49101107D913E7F6D1F8A328A95AE289AD3E42B751440
          0BDC0237A9E39EFC9BFE3DC977E54158EE9BD9038D5AFA21950066574CA3A8E9
          1E4D81F8957BF0CBFE4BF866AD6CD4B7A86929C5BCE5CFDC88AD36B0CB593B6F
          AEA6ED12AEBC3C21B9387912A9A346C148D21B1910702B75FFA72C750DBC6201
          DF285C486EAE64707D7DFD445326EF5BCFD2C212CC199D7F1BB50BA3EE6F8B90
          113D703C51DA5DBE0E4723C30281F34732B171DEAFB2E3B7100ECD7BB4BEA496
          4983E0CDEAFE202AD30E21AB6555683FA231063FDC02F945107322A96A81A760
          EBEA9C8949777F8D858B3AA34F9F70C86194A43D767575151914870E1DC0EEDD
          3B101E1E21E63EE2EF785101B4306E598C5A831FA48E316B967487FAF441D10B
          2FA05154D46DE30EA94B4DA9B5B4EF5A4BB5CCCD2EC192258B84000C1830185D
          BBF610F9DBDC1B42059713FE78E8E057679DC2B2CD13B03BC707A56596B9DD78
          B87F9EF370F3D23388DF9DA48C59C937D6F02487BF5A01BC45DDA7D335A7E8D7
          B14CB43C83DCF0D0AB3DE14C7E15E767A969241C2819DD9E88ECF40D282F2DC6
          274B7B8AA816F7EE9383ADC461D7AEED4849B92AA49967DD9E38F109F4EDDBCF
          3C83595D63478B63FCA74AF2BC79C0AA552868DD1A990C6EAB56F8EB839035C1
          AD6E6B6B1B4E893BA76DDFFE233DD20A210C3C74527474AC1808AD499316423D
          97880C143D1E7A702F629A86E29E59778AD1169C1D14F54C42E1EDCEECB9025F
          BEF5B31CBA81D9B3863B9C993A43740057018EF8D15252A3F15D187533C55548
          1F0FF97B7BB4EE1586E2628BBBC40DCC31A140545E0A26DEB70E2BBEE8496F60
          38D2D36FE0E79F7713C0F190D3C23AD09B58217AD93DFAE824B468D152A4F1D8
          1B6DB6C6E0A44CD678FB1511C0850B51161E8E94E9D3D1B0478FDBCA1D52D35B
          2DC0D636E29D658843E62ADCE39027D62A2A2A12268ED533877B5BB56A8B9E3D
          FB899CB65DBBAEE2E9A77EC5EAAD0FE2348285A9545BF7B89D9E33778F6D4FC1
          BE95711279B6ABDACA97A031BC675D420D5C53AD3E55B684F7C513E049382A0C
          086F198031533B493260353F3D47B6C676025E7B741DDD4C8F59AF46909FB64A
          0C7EC649E06C53D8F676EEDC1583070F35CFD56BCBA8E5ED6548D36A8459FE9E
          5DAEDDBBA179F34D54D15B9EF4F4D3D21DBACD866EB0955A632DD25BF31883C9
          C33E6EDFBE15274E1C15AD451C34620DC75D5DEEBF7F02A64FBF8890506F3C33
          7F14D61DB5F4F4E4857B9CB0EA5F3BE708B212899F3873656A4B50D8B8158C0E
          C9B6007B5FB47CD25631E05B488F0F53C9D6E8673BA2414B5F39A4ADA235598A
          5B90FF159C731D0F8C5E8F37DF6A40E4F647B22945C2B6366E4C6ED6D0E16236
          30994866B0C9D3B2AB96D5CF3C81D6A9D3D0BD3A0B46B249571E7904BEF7DE0B
          7F1797BF1A4F2B6051433AAB036991EC9A6C9A17D670FC3921215E4C91979878
          4190ACE0605F027930DE7E3B19DFED1C87F3DA205CBE61015874FA263A73E178
          16B6F22CA5A2E54880F70D4AA3C6899E0A3600876FB52A39AF4E77CAD9562027
          E3E81C8ABB26B516F3F99847CB334997691C69FB77A66CC6E58B59786E9A03CE
          9F3F4BEABA173A76ECACF4F1D1D7E90ED538EEEA0C6D720A9C66BD0C5CBB86E4
          3163E0F8F07884FBFA985DADBF7AA90D4C7B9F6B1B3BDAFA387703629B7BE4C8
          2FB41E44B366EDF0F65B25E8D5B7219EFCE720AC3922255625579CA2C31F367E
          441E455C969CF24E0CAB8FDED01A7EAE3EE8BB0621D5661FD5C0910C20073D3A
          72A9D8168E7AE60E4434F616D9118E0A4D67951D4BB6B895733EFA77F9022FCC
          6889471E6D42203829432569EB3D4F92F88E6C91B6B000CEB35F27AA770AA9FD
          07A07CD224340A0F83C960349FFF578DFA6E32CFB852D71C49B50159F7BC0DEA
          90FE265325162C88275E73197B8F3C8283591EB8A6D85EE69CDC17584FDB2BA7
          73B1F5DF2761D2AAAE11F650B50C8294BB6A7046EEB1F3381A12757C2D76498A
          1BB40FC2F0275A8BBE303CC58B5ABFACAAFF46B678EB6747F11EB1B98D1BFB13
          23F41179D3720C2D9DDD01D26A004DE76A8935BACC7D1FBABD7B90754707643F
          F90F44C7C6406734996F681BD2FC73805681B5A865DB21826DC1AB9B51578F60
          A99372540AB134203E3E07F7DEB307FF9A37089DEF6E83CD272DC348F2B578D4
          60DE7EB7F814D2CFE5A8D2CBDFDE45EB167BE52716BDCFDE719E24EF17FAB683
          18DA9F0A3374521B346AED0B77BAA697ABF489F5CA282F235B1A317AC06AB8BB
          E9F1EF7FF7B0C9F6B0CC99A4B5AFA2397E4D00BB2EFB148E1BD7A3202606298F
          3F81466DDAC049A32A265BA9B7806D01FECF02B6A6FDB53F139A7D702D1DCAD4
          4E65EA7858DCEECB31670F22595F7E7F0FD69FD6A0B80C0A01955D89CAE9F717
          8E6661D78A782BDB8BBD54149E3BC968EF393488DA5FDB338EA1CB8BA626767E
          031A7963F4E436049A16219ED21E33C82CC55D1B136DCFCD469F6E5F62EAD426
          F8FBDF5B8AFE4B96E4785DB538352C8C991C7CD74D1BE1BC6239CAFCFD7171C2
          444476EB0677FA8D0C0CD8975C0BD09663BF57AAAD415501B506D6DEEC67F601
          AD4B6D5BB235D431387802E9B973E3C8374EC64F871F429A832F4E265BD29B39
          8278A388B6A506B2BDA7909F56ACB22EB65D43E8AC5DB53D93060D0FD5F69D0E
          26E3567A86C12AC85DEF8E45BB7E6170A19B86FB2A6C527D1B88706DF8EC345E
          98B603CB97F7468F1E21E0A9EDE48CA33A656A3BDBDEFD1A3737381F3C00F725
          8B5045929E70FF030824DBEBEBE22C2AA2BABD9680D604D33ED8B68F697DCC64
          E621B5CD576801F866926C1FD4DAD5B6F5D4767276701376ECB886A79F3E844F
          96DD85DE7F6B8EEF8FC99115D422A7E6F11CEFC0E1AD2938B935D94A35E35B3A
          E95E3BB3E9583D79F3B85ABEE1642C7D4794971C12C3B070CE96BB2346FDA30D
          7C825D449FD40077D96C255435ED8F6C074C7E743B766EBB806FD6F44364A4A7
          8872A9CD89667BCCD726FFD6F9C239782E9C07534909CEDD3902AEC34720D8D3
          4301B7F6F90B6D81AE3E7761F5790CE56FEDC86B35B0AB4F5059FBACA335C9D6
          CDA5D77AE41C552DF3E494172FE693DFBB17E31E6A8B7717F6C377276413AD4E
          21565924B91925B44D29C1E64FE2A0E7A9576494AF180E25C480F4E7EBEADA4A
          009FA8ED1B19D1A8289B4F8672AA3840842BB2B53F068D6F0A07AA3D9EE285E7
          9B372A4309B40C07DA04556150DF35E0716F3FFBACA718E680499719644EB125
          77C82933033E0BE6429B9E8A8B7DFA433F7A0C2202FC14C67CF389296B975AFB
          6ADA1A786B20AB4BB03D69AE4D455BDBDEBAA4D7924867190B9ABBA2646797E2
          9109FB1018EA8F4DDBEEC1E1142D1233A4F6E567E7A97B2F6672DD9AF0E3F204
          645C54E62CD488315566435BF2864CC5A80B60FF78D4B968B57E702BFD05DAAA
          26E242A4AA3B8F6C84D6BD43E04176B845A8BCBEEA3AF56C4A65282E44DF1EAB
          D1B2B93BE6CD977326B1632F72B7780A808A32F87FBA048E096771F58E8EC81D
          733F1A868743E9DEAE3435EAACD474FD5474ED125CFB628BB53DFB6B0BAC2DE0
          7261B55B1BA356BBA4A8EE901C0C4D8FE2920A3CFDD421A4671AB0EFE771C8D1
          B8E170A2F4794526AB49CE745346973EBE3315A7B6A758C0D53B9D42A96B4F98
          3425377B3E4D5DFADBBC845EB80BEEF9DFC348EF15DDD9816CC0D0479B2320CA
          0DE144B81A074B61372ABD1607B70152E23331A8DF1AF4EB1B8877DEE9241302
          885D3B12FB0B59BB0AAEE4D867346E86E431F7213A26165AA5C6181466DEE5E5
          657073739796C260B00BB405C4FA48B03D40AB035DBB045B03CB5B0E373270DC
          02C48D06CC882DBF53675C315AB94346658A77D9D63B7DDAAF3876A25080EB13
          E56BCE43D76AA4F45E4897AA392DB1083BBFB8204D8288481A2A5114301819B1
          B5B2E35B07D8A11208B9FC215C8A9F15C3EE901DF00977C3E0094DE1EAEE80E6
          2140949F946083329FC0E0B6C08983E918316C2D860E09C5EB6FDC0147773784
          EDDC0ADF3DDB90171681849163D0A0556B386B2DA0710C3B3E3E0EAB57AF42D3
          A6CD3162C428D1294CB5CBF618B32DD8CA63E18F976075CB44913B8C6FDAB401
          C9C9499830E131C4C43426E0CAEDAA65B513194B2E4F633773E651FCF24B2E7E
          DC791F1AB70FC2CE33D2C47183104B30CF3077815473694115B67D7E1EC5D9E5
          72E06E1EB3A1D4EB4D6446BF46525C1F7CEB09302FE1891E70CBDF4752DC417C
          267B1CD5D61FBDEF891684A0530320C84B122E5E7934F201AD80837B5371CFA8
          F5C4AA03F0F67B5D117CFD125CF7EC447CD75E08EEDC155EA29D58CEE1C76A99
          25E1A38FE6E3D2A58BA2D162F4E8BB71EFBD6345CB942D98B53367FB7EB13AEC
          84FDE7B52558B5812D7D720EE270731F4F49C7FBDC0AF48F7F4C11BF6130D5F8
          BBA57F11DB49230A0ACA31E3F9C3381D57804D5BEF41BB2E21D81D2786E91675
          C8E0A693993D9102317FD2DE35979196902707F916DD188CFB51E43D04371A57
          D40F342E6DABB8FA9DE958C5E2D90AA5DA9FE893EC674992DCB24F28DA0F0C85
          13555ECFC632118C2599578E7AF56D0E1CF925037F1BB11E31D16EF8E0C31EF0
          71AD4495C609FEDE5E8A4A9683A971FC7AEFDE5DF8F6DBD5E631329E786232DA
          B469235A5CEC91AC9A602BEFADD567357D4866956885AAACC9A26D3F5767D4D6
          A073D98E1D3B4CEEE0A7CA68067A3CF8E00474EFDE53A86C75F6149554F11C48
          D7AF17E3F9E9BF22ED869EC01D8396ED03B03F5E99685B2B891533E64397E57C
          C187B75EC7A55F390DD69C5078834EEA49B57519FAFAB7886BD0E9483D4FD5CA
          66E422DD7D54E26FC8D86B44EC841EA6E39D9168DAD91F6E54C83E44C57CDCE5
          086CEAECD5DDE858627C2E468FFC9E6E5886F7E774475B62E395F482A829B74C
          C4786CC7C58BE78971ACB8D2BA75EB21D49F3A1C840AD6CDECAEFABD7A3EDBBD
          6DDBB622252505D1D1311834688870D7ACC1B57597AA036E4BB2446D9067F0E9
          A71FE3D4A91302E4A0A0103CF5D45431DE871C8A5F06321C1C4C387E2C0B335E
          F8151E5E5EF8EEFB518888F1C6A10B723C6E0E48717C9F87CCD87F112827C188
          3F9485533BAE5B82D03C78B009A3E1E4B0554E61574FAD2B6AA1C3B1FA9E2919
          7925B73A6BDF805EF7BA3A890F576297119168D4DA079E8E10B372F114A8558A
          4DE6D95E38E5363F83DD821F71E8E764CC9EDD81EC6B43F04CD75C596E6EAED8
          B265030E1CD82B429D2CCDCF3E3B0D2121E12275B4A6EDB5B6C1D6805A175836
          B0A7A5A5E1EDB7DF1023DDF9F8F860D6AC3710101020005001B680A9825CBB0D
          E6EFB8A19EEDEFE2C51F0A53C2EBA041C3681D2E5A87D80D6292B5617D12DE7C
          EB24060D6D8CE5CB86C0C9DB1947494A4B15B5CCE0E612B8BBCED131128AC413
          B938BA3555E9F5A79646F73C31E6B9B0342EFC070036BFBAF48415CEF4AA392C
          83C638511C2351D55269BB8D8A4444332F7811C8835B02019EB2798B259927AB
          6E1B297B56CC7AF900E6BE7F986C6B034C9BD61AC1C1DE484A4AC6575F7DA6A8
          B54A0C1D3A02C3878F14FBD54395AA645A035ADDEEAAE7B26A4E4DBD8EB973DF
          17B9629E9E5E78FEF917C5606D2CD9D5A5B726B8D6926BEBDB7272C3860D6BB0
          8738851CDAD119E3C73F89F0F010BA6721E67C70069B7EB88E59AFF5C0ABAF77
          457E1910775D861E195C0EF76614003B1380623A76956CF3E12DD76062C66C9E
          28D2B40046A7A930E8506FBEF4BB0066F550C9003BB91265E769E047AAB326EA
          48A574BA331C51CDBDE04E400E2190237C651E1783CC762626908E7903DFFD90
          8C2993B791163262D6AB9D4952B3C8F67E2D58260FE3FFC413CFC043A4C51A6B
          8CEB51136C755F6D98B03C1EABFFF4F45402F80305604F4C9FFE2249B005605B
          6035D540AF19DC50193267A3B039F9E4930FC5A4216E6ECE221B2329C9036FBE
          79044ECE2EF868C910DC39241229F972805726A02AB83C2715835B4AF5937426
          1FC7B7A549774880CB37D37E0D9D713C816B9000DFFAF27B00A68218494635EB
          01D116292599D44887216168D8DA5B10AF412D80E6A18ABA36CAEAE41E714D08
          E894EB2578F1C59FB0667502468E8CC080013CC4C625B46DDB8D5CA456A212B9
          3B8C6D6B949A5A6B2FA2551D74E953A7A5A562FEFC0FC498542CC1D3A6CD2080
          831480EB265A2AE835BB779A44C21C67949E3D7B02E7CE9DA06B372533A3C7D6
          AD697864626BBCF36E2F8404B9089727A350964C25542CC9BBCF4B5A73F9441E
          4EEDBE21EFAB531FC4C4718771D019CA04B87F11C07440EB4757F996BEE8A782
          CC4BCB9E4144BCFC44797B91FDED1A237FCE664FF46BA54B44074344C336FE90
          84D766FD84F4D422527131A4BA6308009E575702693B4C44F5040239162660B2
          019B6D3B6FD906A7A6A662C182396680A74E7D5E0C22CA36982B55A3A9EE1269
          602F814E8D4AA90D0672E43CA2B737CAF0CD3789B4262122D20BEFFEAB1F860D
          8E0477154A22A92DAE905CC951F1760E5C926C99F7CFFD92837344AA44612DE0
          6E213D3D8E002E2280F157032CFA47D0BFAFA890C3C43946D9D738BABD2F5AF5
          0A146370B5092395DD4AB625AB7699FDBE60D201E124D1C5A4A73E5E728A54E9
          5118F495C49E6371D75D0D1016E621C092644C6B06BA7A4F467BF169E9B3EA04
          C95AB468AE02B0279E79E67985641915A9AD1977AE0D58E96A99C44BC1AECF77
          1B93F0F5EA2B823D3FFF42673C3EA90DDC5DB4B8962FDD1E6B959C5F0AFC485E
          6942065511791067F66591DDCD9749EB6A9AB0C9B481FE4D20808B0960DC2E00
          73FB163947DAE5B4779F2C28844317D0C00D770C0C828B8F238288598F6823E7
          FAA992FDDC446532CB0E22908960223DA30C4B169FC2D2A5A750595E8151A31A
          E0AE110DD0AC198F73E5A084003556A940D640DBA6F5A8FE2F4FC5B364C97C11
          FEF4F0F0C4E4C9D3C4D8D0EAF0FAD621465B702D33910901D399448FBF84843C
          7CF75D32A9E26B82FD3F35B9BD003638D0059CA27C235F74F1921A4409602410
          31DE4CE06613C8A5B95538BE3B1379D74A2C291B72F91C46C35354C7E562DE9C
          DB0C609E3D9A5305DFA7F539F3F904B2ABB723DAF40E4070B4BB70ED7AC64857
          CAC345324AA39273CDD1AF402F19B8C9C82AC3975F9EC7B2CF4E23E94A1E5AB5
          F221B72A8A7CE32044447808B52DC1D098C38796F45BCBF8991C69BA71238D5E
          98452209DFDDDD034F3EF98C00D8123F56D35E2D3164F97B9970C0AA3C25A508
          070F6660EB96EB4838978FD8C6FE98F4445B8C1DDB1481FE2E28231CB20A65E0
          C2A4F0244E572E20E6BC8B88D42F57A4CB9876A9047107B25151440FEE68EDBC
          E32DE293AF8A59A0B98E6F5380953E4FBAC974602E94C903C493D139D16DBCD1
          B4930F344E5A84139077B505DA44C89FF300A9A262E8833BFDCACF43A6FB56E8
          4DD8BFEF3A3E5F1E877DFB52504206AD450B6FF4EC198CCE9D031119E9013F3F
          1733F1E28587F097A0499295999981CF3E5B20C6C962663E69D2B3A24F909ACE
          2B578B2BC4129B9D5D8E6B2461478F66916F9E81F8F87C78D21B386448433C34
          BE25FAF48E146A9703137925D2CEAA8D2D22DB85AAE6540AB0F52C6925025E5F
          61C4855FF3901C5F286F63B6B7A057C0F82CAD9F8A915F8D55FF1500D367DD00
          5168681A29F546D2CC1DCC9DD0A2AB2F021BB88A9FB50D078693DA6E1420ED72
          A502344B23F786E44146DC94B87A765E0576EF4CC10F9B1271F0501A32338AE1
          EDE58098582F52E1DE68DEDC875C2C3702CF195E5E4EA43E1DC428ED1C09DBBF
          7F073232D2C44CE4BD7A0D1252CEAD3A25257A14121BCACBAB249B5A426C381F
          E7CF172031B110C5C546841207E8D5331CC347C4A24F9F089256F9CE72FCB8B8
          1C3C9FA7D4400AB00CF0E54C696BCFA449D033934A71EE481E4AB2ABA4D49AB1
          359DA31F4E22B57C50A454FD7701CC6AD21041E23A9F4A7A8FF9A9F4F2358F6C
          E28E98765E70F17610C10F6EAC18447E73037F59294CC44442A5469A290E9490
          9B69D66A4544CAE2E3B270EC78260EFE9C8A730939A48A8B515A5A25A4D183E8
          B9A78723DC69EB4E40BBD28F99F172109F7D6D06B6B898D72AB1E5F2B9131908
          09F1207310801E046A870E416849FB6ECE52E5F338E8A5E5327DD5FC225A019B
          CC7E6D3C70E4AA3CA7BC408F4B270A904A6A59BCE00E1A4B1D9A34AB89693D07
          AD2E43B683FF3702ACE1A7F4D6908A7E1ADEE5B361D0F85A4BB3A3BB0ED1AD3C
          10DE946C33195E769D3A3690F69907D854C762543C2F695375727576B48EC3CB
          85095A5A5A31015D82EBD7E4363BBB4C8058512103FF3C9BA9B3B38E5E002772
          955C1112EA2E6C7A48881B31764F4194AC170692BBCF5629592B6A16AFCA8CD9
          EDBB4412BBF71C703499249BCB4B2F5FCAB962242514435F6AB4955A9D290779
          AEAFC245FF311C8AE9B8A2CFFF6B012EF691036D694DCDE155F91EFD7EA4F95A
          FC739E14931876C3E6EE088D71838E5C0C56CDADC8ADEAD5448637B9C1C2A448
          B5C1A4165C56B24E2307371715AEAB2B79E5E60B174704641486AF0CC26B8E75
          99EFA19103A673B0E2C045DAA64A5B6C20A69576B90C57095C965ED9580035C0
          C6836F6F4091F34CAA8F4B70211DEF5CF47F00E01205E04A3A1654CE674EA4F3
          5FA20788B1A959AA4D17B2A7E131AE04B42B9C49B5F225C2888CB58D9081129E
          9F8F6DB2064ABBB3C1361958F46F5749132C5BF58550538BD44578C026CBD668
          9525AAFE9EDD1C7E81F87B66C43CCCE3D124D966CBE489EF5F51A8473A019B4A
          2BEF8BB7CE5ABB684D97E8C2B309B0AF90E5C6C3D211B855FFC700AEA2CF8164
          C078A64B8DCE0FA6F2A9E0696D89305B803689162B47372D02C29D111AED0ACF
          0047AA038D703918EC26C1403B52E38D83E448E72E0EEAC06E52DAD4D4A15B09
          CB8B861B451BA81372F293F1487F694A0CF9CC35203E4D822AEC2F9998A2AC2A
          A42795212BB5027A4E9EAA0EAC0619646B1713A01F51C1F250C5ED82AE7413C3
          FF7580B916C4604F310AC88FD2EA63011A52175385B979EB1018E62C0077F321
          A97694D9963E544F411ED2564707CA3CED204F9970C0FEB44E5BFF47626DC0A9
          AAAC7639FA742D4F82CA6C98E78F2A2897181809D4D2BC2AE4A4550A504B0B14
          A3ECA0A96E1BB2E90D5B412A601155480A1C1422F1FF21C08A7DD2C4D2310679
          3C1D8830DFCB04B3FAE64A74F5D4C127C001BEC1E402791159F2D01109D59090
          48C2E3E52C47326035CEEDD1BCE5D0284BBF9A8A2AEA592F032C45E50AB0A554
          CC0A197DE263EC9373ABA8915EB28A628300329FA4352FB30A654506CB9C08C2
          26986B92CB7B9DB65F903EFF8CCA9D2CBFE3B2FF0F6039CF8F491B44D71F4B3B
          E456A197CD7D4D0AD08AD1D53A6BE0E2466CD88756927206DFD1550B47675E65
          B7981A6A5A6D51AC768881D4579A50556E4415A9DA5202B1A4D080A27C3D2A88
          051B2B941F89ACC66AD2CAFB559A9F0980AF8919AF83C9906D7E31FF07700D80
          E5F535B463D412C0C631746DEE58D5BC463954C04D30B3548D13C79E35D0D1EA
          48FB0CB603AB7461A735E2B6A2DEB8C98FEAADAAD2247A0A882DF9C70652C16C
          5BCDAC57630750CB7281D6ADA416BE4591E630CA9C0C082E9314FC7F00DF1460
          F970A22DCFE44E6B77723106D17D7878BD3B686B7FA80E156C58016FFD9DE5A9
          6DF7558AAD016AF5B3485B8B414E349A7D54389EC3F5181D2B16E52EA61F9539
          B297F03F807F03C0D220B2645590A5ADD2C6C0BFA20B5D9367AA6E476B53C82C
          CF3F72F01D7E881C5ACFD3B39DA4FB1F4386CB6178E8AFC2DD58A5F6C090A9AC
          FF03F88F0198439C654ED29FE6EB18856FC42779D3FD1B11D36A46F78DA2CFE1
          74435A357E0AF03C29124BBC932C984C1D84ECB057402B716613F7A3E7D16868
          355CA5CFE7699F4892A690EE6F12CF9746C07851E57B18F1DF04F0FF0315329F
          2B1D28532B0000000049454E44AE426082}
        ContentLeftMargin = 0
        ContentRightMargin = 0
        ContentTopMargin = 0
        ContentBottomMargin = 0
        Options.LeftMargin = 0
        Options.TopMargin = 0
        Options.RightMargin = 0
        Options.BottomMargin = 0
        Options.Stretch = True
        Options.StretchBorder = False
        Options.DrawOnlyBorder = False
        Options.DrawOnlyClient = False
        DrawStyle = idsTile
        VirtualWidth = 0
        VirtualHeight = 0
        TileOffsetX = 0
        TileOffsetY = 0
        Proportional = False
        Scaled = True
        PixelOffsetModeHighQuality = True
        InterpolationModeHighQuality = True
      end
      item
        PngImage.Data = {
          89504E470D0A1A0A0000000D4948445200000078000000780806000000396436
          D20000001974455874536F6674776172650041646F626520496D616765526561
          647971C9653C0000038469545874584D4C3A636F6D2E61646F62652E786D7000
          000000003C3F787061636B657420626567696E3D22EFBBBF222069643D225735
          4D304D7043656869487A7265537A4E54637A6B633964223F3E203C783A786D70
          6D65746120786D6C6E733A783D2261646F62653A6E733A6D6574612F2220783A
          786D70746B3D2241646F626520584D5020436F726520372E322D633030302037
          392E3162363561373962342C20323032322F30362F31332D32323A30313A3031
          2020202020202020223E203C7264663A52444620786D6C6E733A7264663D2268
          7474703A2F2F7777772E77332E6F72672F313939392F30322F32322D7264662D
          73796E7461782D6E7323223E203C7264663A4465736372697074696F6E207264
          663A61626F75743D222220786D6C6E733A786D704D4D3D22687474703A2F2F6E
          732E61646F62652E636F6D2F7861702F312E302F6D6D2F2220786D6C6E733A73
          745265663D22687474703A2F2F6E732E61646F62652E636F6D2F7861702F312E
          302F73547970652F5265736F75726365526566232220786D6C6E733A786D703D
          22687474703A2F2F6E732E61646F62652E636F6D2F7861702F312E302F222078
          6D704D4D3A4F726967696E616C446F63756D656E7449443D22786D702E646964
          3A37333264343233302D393439362D646634652D396262632D34303635356462
          63643566632220786D704D4D3A446F63756D656E7449443D22786D702E646964
          3A45453344324538414242453731314544414244353833304145433934384441
          452220786D704D4D3A496E7374616E636549443D22786D702E6969643A454533
          4432453839424245373131454441424435383330414543393438444145222078
          6D703A43726561746F72546F6F6C3D2241646F62652050686F746F73686F7020
          32332E35202857696E646F777329223E203C786D704D4D3A4465726976656446
          726F6D2073745265663A696E7374616E636549443D22786D702E6969643A6336
          3639313731382D396539642D313134632D383666652D65653464653262393766
          6661222073745265663A646F63756D656E7449443D2261646F62653A646F6369
          643A70686F746F73686F703A30393764623062612D393333382D656434612D61
          3638642D663839613865306532616439222F3E203C2F7264663A446573637269
          7074696F6E3E203C2F7264663A5244463E203C2F783A786D706D6574613E203C
          3F787061636B657420656E643D2272223F3E71FC719D00000EED4944415478DA
          ED9D0BD4665319C79F49311485C4B80EBA202C7229A9668892905BB11AEAD350
          6A75B12A2464224A697513AA95488548124A194DD1B446446EC9B5645C92DB08
          094DCFEFDDFBF8F6F77EE7BAF77EBF73CEFB9DFF5ACFFACE7BCEFBED7DDEF33B
          679FBD9FFDECBDA72C5EBC583A0DAFA67480875BCF019E72EC1FEA3E97102DAB
          B696DA2BD4D6B0C6E7696A2F545B4A6D89BEFFF99FDA7FD59E50BB5FEDEFD6EE
          56BB5DED4EB587EBFE61BE5A7CF856BDBF6D040CA8F5D4B6B206D404E60B625D
          1FB57BD5EE52BB55ED2AB52BD46E52FB4FDD17A0D40F6819609EC22DD576569B
          A1B6B1DAF327F81CB85037ABFD4EED42B5DF4B839FF0B6007E8DDA5E6ABBAABD
          B2EE93E9D33FD47EAE7696DA7CB567EB3E21574D06BC9C982775B6DA4C4EADEE
          132A218AF053D5CE557BA0EE93418300FC41B537859C939862770BB5E9755F20
          4F5159E3697E52ED799E6970435FA77682984AA0976203E69DF8E7D8576B926B
          1731AF002FC506BCADDADCBAAFC8906944ED74DF7F8E0D989AED3CBBFD27B563
          A41DEFCE268976F92CB577DACFFBAAFDC037B14102BE40ED1D755EA916EB48B5
          A3ED7663015FACF6F65A2F537B45C97784DDEE000FA13AC043AE4903787931BE
          653A119E52BB4FED9F622A22C3ACA106BC8EDAEEF67F714BAE24A6F300A8F87C
          E9E5B94C8CB7687EF0A56CA68612304FEBA16A1F507B499973573B4F4C6DF3BA
          90936EA0860EF05BD4BEAEF6AABEFD0BC538F317A94D555B556D5D19DBB6FEB7
          DA716A9F0F39F186A9B180492D2936CB02A697E8343100114531C5EF1932BE2B
          8EEFE00EDD43ED7D6A2F758E71837C2CE4E41B241730D7E7C7BE09C506BCBFDA
          77EC7619C07403D281BEB4FD4C04054574197727EFEA13D5DEE6EC3B48ED6B21
          3FA02172017F4E8CE3C34B3101E3873E5F4C8D171501E67B3CA11BD9CFD7A8ED
          26265CA6AC88EAF8A6989B02D1EB3253AD317D9E9E72013F23A6CBF4FB3E09C5
          024CD7DE25622A4A898A0073671E6EB77972E962BCC7F382E08C7F8FDDC607CE
          AFF2EE626B805CC08820027CD33FAD9A500CC0547C2E175364BACA03FC32B5BF
          A8AD20A636BCA3DA2F032E08B5EE6BC5C464A13DD57E12905EDDEA078C1E1153
          89ADD462880198BB6AD794FD79800F50FBB6DDFE95DA5B2BE6B9A1DAA7D47EA3
          F65DBB8F0AD657ED36B1523BDB6D8AEF9DC4D4BC9B121B4C10C0436A5F50BB31
          E5781A60F44731AFA027CA66140AF8936A5FCA389607985AF21E767B6FB5B32B
          E4B999980EF069F633D194B7D9BF37A82DA9F62FB535ADDD5CE5074DB0B2AE51
          1660748A98A899520A01BC8D986275C98A274F8D9962E6E562EEC4F5C584A596
          11EFE973C414F1E806BB8FA6144F0527BFA53DF606314FC76FC534AD9A26DEAB
          73C4D445FA950718D144FC5E994C7C01F3EE5C20065296B200AF2626AE98A03A
          9C181B887156A057DB342F94F1D18934A9B8A156B29FF9DF378B89574E844360
          96DDE6EF8FC454FC362C79D1274ADC8C8F89A910A6A908F0A3622AB6B74A817C
          019FAC7660C177B200E389E2C99B6A4F9066121D0914A7578B715E00E6BD629A
          086853B58B64B4585E68D3EE8FFFE2BD7E80DDDE4F8C03A58D2A028C68B55039
          CDED78F101FC7A31CE89A2509C2CC00C27A1E8A41D4CD1CC13FCB898A7EC7AE7
          7BC419EF23A67875E1D24E2652242DB8EF0CFB3F62FFFE30F44AD7A4328051A1
          97AB2A607A7588E87F5D89CCB3002F23E61DCC930C58869FDC6D8F51E33DC5F9
          EE5C7B7C35FBF91631B5E35B52D2E5869BEF9C1BC537BD4EF8B96748B362C338
          17FCEBB4DFD3DAFE650173B3F3EA7A28EB0B5501BBCD9B22E5D5A27F26261C14
          ED6A3F273A58ED8B29FF43B1BCBD98F6739AD61653325089A3D2355D6D453137
          C3440F6F29AB33D5DE9DB2BF2C60442BE690AC835500BF584C11BA46C98CF300
          7F54467DC6B4A377EF3BDE0F19B8B465AFCDC9CFF5835F2AE666986ECFF94525
          CF79A2C52888D929FBAB00A682BA89186FE03855017C84CDB8ACF20053E452D1
          C20345456A3B31CD1957741CE0CA64741F5D667901F500C409B09EFDCC5371A6
          DDDEC2A64FCDB5298E0E7CE80FD8737C34E57815C088A27E24ED4059C0547000
          B242854C8B7CD1F4E11E66B771546C2D261CC7D52AF6023C5990174FC27E769B
          A7FCB5325CBEE8223D637FF3B8665759C09F55FB4CC5932C024CFB9466D1DAF6
          3395378AEA072BE673ACDAA79DCF14CD97564CA369AA0A18D1B49CD5BFB30C60
          6ABDB8FBCABE7B1395E90FC61B068C648016A3F378979619DF4469F21519ED45
          4A2E4CD51BB189F201CCBB98889831B5F23280696B9DE5719265233A70BB9D24
          667A0584FB92F62C952F4E6691F35DDCA2B49769E08F88696A25FA96143B5FDA
          221FC0883ACB71EE8E22C0B4D7684BCEF4C8AC4A4C16511900EA2F257084E092
          E43D4CF387AE495C99EE3C1BCFD80B72747136AD912FE03BC478069FEB6D2A02
          CC9789B458A26C0E8EAA4655AE6E7FD8BE15F2A31FFA2831DD86C3245FC0082F
          DF05C98722C06E4DB7AA7CE3A23717E366E4FD4C5CF454E7184F2BEF185CA5E7
          D81F328C41F02180715DEE957CC8034C914893C3774E8CD0910D3CC5D4B0E97C
          00F2D3321AF8BE2820DD36280430AF33BA60F11FE402A65D7A45C049766393FC
          1502188D881D349E07987092430332A10768A75A2F537BE5E37770C5EBEB5D6C
          6401A678A467664BAFE48D68DF128ED3A45E9C360810386E3E1E9006C533DDB0
          8F6401E6BD8B937E49BFF47BE29DC9BBB2035C4D80C0B9B474603AF8DFE76601
          A6A9E21568DDA931EA8D88C8025C2624A748CCE5487463F7045713CD3E7AD996
          0D4CA7173A9C0518EFD536811910EF4C347E07B89A00CC58A48303D321F86113
          05DC8B6B730153F6D335B88E7FDA3D75B5687F85D6A2119D0F1B2AE0DE582F17
          3001E4C44C4DF54FBBA7AE1DECAFD07670A21D1430D1976300E3F8BF3842E21D
          607FC5027CA002A613670CE0FEC8465F7580FD150BF0F10A98315C6300C74A3C
          0F30FB89DE20DAB129715213A9246C96C0C3DB528EC762709E02EE8D0173019F
          26665441A8B2004FB33F6A99D857AD8562C0FC6E29FB63015EA0807B71E22E60
          9A37DB47483C0B306D3C46F66F30800BD636F1041F94B23F16E01B15706F5C96
          0BF84A31A1A6A1CA2BA289CC60BCD1646D23F3BB8914A5B72E6D718F5880EF54
          C0BDE6AE0B9880B718C32DBB4A96BF62015EA8808994190398A19DEB4748BC03
          ECAF5880EF53C0BD417B2E60C6FEAC1792AA5507D85FB1003FA0807B83E53BC0
          CDD240014F5411CD806F020B266B3B984AD67D19C76301BE5F01AFD2CBD0018C
          1F7AA39054ADB200E3E366661CC6F9366940D8448ADF0D607A8D4E4E391E0BF0
          3D0AB837B6DA05CC28BDCD23249E3747C7DD15D31A5631C07DBB94FD036D26FD
          3A23D3AACA024CF1C49C56B364F2B68393495808DA9F97723C16E09B143013DB
          8C014CA8CEBE1112EF2A59FE8A05F84A05CCB0D23180FB8763FAAA03ECAF5880
          CF57C03D5FB70B9859D44E8A907807D85FB1009FA0807BA13F2E60C26CBCD7CA
          73D401F6572CC01F52C0BD5ABA0B1827076392960A48187580FD150BF08E0AF8
          176CB88059659BA0BBE98189E701A68F92196627ABA323A94553A14D7376C400
          CC1C641B2B60C60C8F0B9B65C69B9035805116E095C5CC75B57CB5E48652CCB2
          BB77CAFE1880997603C08C30190798F9A6F60FCC20AFC39F894C9BB6547B1D62
          39820FA7EC8F01B877FDB302DF9992E8D41819641C9B2EA68498EC4534B1E369
          937BC700CCE8D0C3B200D3D9804F3A640AC0AE92E5AF18807750BB240B30938E
          528C6E1A904107D85FA18099458F87F4C1BC01E05F96B031AA1D607F85027E2E
          5A330FF04C099BBDA603ECAF50C0EF173B316B1E60DAC30C025FBB72F2461D60
          7F850066D01921C9CC2F56388DD2096A9FF0CCA868DD24169324E22FF63448D4
          50FF2AA6C384C63E7329CF94E62DABC3B91D2FA6AED3AF10C06382E98B00B384
          CD95323A976415E501CE9AF43BA698689C96C01D03CE2744596B468500664CF6
          B9C98722C08025387B2B8F8CF200C718FF5A24262965BE4B2693891182145B94
          5C74F8FB2CAB93258A653AF81F4B7694998C940B75BA47667980F961730674E1
          128DD8F366565A0037AD8806C25519C77D01335FE751EE8E3280992B82750F56
          A998595300B7513E8009E2A3ED3B66F5D6B2138253193844AAA903EC2F1FC02C
          C6B967FFCEB2808961A6C9B45C850C3BC0FEAA0A98F7394BF98D835765518EAA
          33CF3605306ED73593DF3BE03CCB2A898B5E9871BC2AE03133CCBAAA0298595F
          798ACBBE8BEB064C64287336325FD4D603CEABAAA8F0316C94B67A68E03BE9D0
          9CBD29ED60D585B1DC357A8B543760EE6882F89BDC0EC615BC6DCAFE2A80B3FA
          947BAA0A9861277C61931219D70D98E61D6B179E28E917B14EF104D30F0CC48B
          528E9705CCA4A32C6D9735C6C96B714AD6042CB36C4DDD804764B4921532A9EA
          2004604269B2DCB4650117AEB0EABBBC6C99D10F4D02DC3695018C879192E9E9
          BC2FF90226700E2FCCEA39DFE900FBAB0830C53B91A9D7172514B2C43B01F2AC
          1A9AD511D101F657116016F7FC4699844200A3BC4E830EB0BFF200B38C7DE9C1
          81A18009CA0364DABC5A1D607F6501668A60DAF48F964D28143022E28317FEAA
          7DFB3BC0FE4A03CC7B974AD5822A09C5008C668A69CFB9D3137680FD950698E9
          252B2FB3100B3062C9767CA2C9A0B50EB0BFFA017F448CC3A6B2620246AE2BB3
          03EC2F1770D67C96A5141B306DB324810EB0BF5CC00C4E3BDB37A1D88067C8E8
          A4227980E7485F68C9003422C301D8EBDD9BA82EC0C40E1D39E08B345BC207D0
          D5A5D60366C93C2A64B83C071117FD3731EBE8DE1239ED8952EB012306801344
          101B303D35F78B133ADA420D05E04ED9EA000FB93AC043AE560066AEAD5D6ABD
          4CED152D8CA3ED766301E31427CCD667E0DA64168B493201CE3EF673A300B362
          E965755FA1215361DC559E620326C2EFEABAAFC8908995CBCEF3FDE7D880298E
          592B8F2779B1F88F24607A2516745A39F6D59A20D1217F8DDA53E23F2736D780
          258E781F3FE1994674C031C52C000C66A688DAACEE9329296697E37D493CF65D
          759F0C6A32E0448405BD514CAF0AEB3C4CABFB84FAF4901A6BF49E29A6FEF178
          DD27E4AA0D805DE1DA64141DCD2F66CA5BB7A6F360CD89CBC5B4F5E74983D7A0
          681B6057CC02C4C87D9A6614E1C05E4B6DC5C8F9F03EA5B8658C13D32CCF13F3
          6E7CB8EE0B50466D069C26463EB2443D8180C0063A43479900951B6269319597
          A46D4E47C7B3622A4314ADC0E469BC5D4C8F14A3E599B1E75EFBBDD6691CE04E
          C3A90EF090EBFFDA34066BD99781800000000049454E44AE426082}
        ContentLeftMargin = 0
        ContentRightMargin = 0
        ContentTopMargin = 0
        ContentBottomMargin = 0
        Options.LeftMargin = 0
        Options.TopMargin = 0
        Options.RightMargin = 0
        Options.BottomMargin = 0
        Options.Stretch = True
        Options.StretchBorder = False
        Options.DrawOnlyBorder = False
        Options.DrawOnlyClient = False
        DrawStyle = idsTile
        VirtualWidth = 0
        VirtualHeight = 0
        TileOffsetX = 0
        TileOffsetY = 0
        Proportional = False
        Scaled = True
        PixelOffsetModeHighQuality = True
        InterpolationModeHighQuality = True
      end
      item
        PngImage.Data = {
          89504E470D0A1A0A0000000D4948445200000078000000780806000000396436
          D20000001974455874536F6674776172650041646F626520496D616765526561
          647971C9653C0000038469545874584D4C3A636F6D2E61646F62652E786D7000
          000000003C3F787061636B657420626567696E3D22EFBBBF222069643D225735
          4D304D7043656869487A7265537A4E54637A6B633964223F3E203C783A786D70
          6D65746120786D6C6E733A783D2261646F62653A6E733A6D6574612F2220783A
          786D70746B3D2241646F626520584D5020436F726520372E322D633030302037
          392E3162363561373962342C20323032322F30362F31332D32323A30313A3031
          2020202020202020223E203C7264663A52444620786D6C6E733A7264663D2268
          7474703A2F2F7777772E77332E6F72672F313939392F30322F32322D7264662D
          73796E7461782D6E7323223E203C7264663A4465736372697074696F6E207264
          663A61626F75743D222220786D6C6E733A786D704D4D3D22687474703A2F2F6E
          732E61646F62652E636F6D2F7861702F312E302F6D6D2F2220786D6C6E733A73
          745265663D22687474703A2F2F6E732E61646F62652E636F6D2F7861702F312E
          302F73547970652F5265736F75726365526566232220786D6C6E733A786D703D
          22687474703A2F2F6E732E61646F62652E636F6D2F7861702F312E302F222078
          6D704D4D3A4F726967696E616C446F63756D656E7449443D22786D702E646964
          3A37333264343233302D393439362D646634652D396262632D34303635356462
          63643566632220786D704D4D3A446F63756D656E7449443D22786D702E646964
          3A34384338353036464242454131314544413536454646343043434646453537
          382220786D704D4D3A496E7374616E636549443D22786D702E6969643A343843
          3835303645424245413131454441353645464634304343464645353738222078
          6D703A43726561746F72546F6F6C3D2241646F62652050686F746F73686F7020
          32332E35202857696E646F777329223E203C786D704D4D3A4465726976656446
          726F6D2073745265663A696E7374616E636549443D22786D702E6969643A6336
          3639313731382D396539642D313134632D383666652D65653464653262393766
          6661222073745265663A646F63756D656E7449443D2261646F62653A646F6369
          643A70686F746F73686F703A30393764623062612D393333382D656434612D61
          3638642D663839613865306532616439222F3E203C2F7264663A446573637269
          7074696F6E3E203C2F7264663A5244463E203C2F783A786D706D6574613E203C
          3F787061636B657420656E643D2272223F3E4BD776F70000594E4944415478DA
          ECBD09B81C577926FC5655EFFBBD7DF77DD3D52E599257191B1B0881008104B3
          63B0C39AB00D0192992181C94F86844076C0194C2064589380C160636CCB3696
          1749B6B5EFD2DDF7EEDBB7F7BDBBEAFFBE5375AA5B9219324F1E59C93C693DAD
          BEB76F2F55E73DEFF7BDDF724E298661E097DD7EF2B36F5FF29CA2A82854E2C8
          D7A7A0696EA8AD2D7038FD5075072A2840471D0EB8E0841B25350BE80A0C4587
          437181BF53812A5EE73602A81A15D494327F2A34C309C55051A6BFF16B54FA94
          AA5E864BF10174A855BD429F5DA34F0DA064E4E8350A1C463BE6A786D01672A2
          AA6980AAA056D591CF57E8F374381D9A2B9E3736258AFA58C8EF6B0F6BE5B69A
          E64DAE668A6BDD7EE3BCC78103F59A86ACEB28FA3A335074376AF51A1D6F1DAA
          AAA2AED5A255B53C02D5D896D1577795AB856DC54ABEFF45FED7DED1AEF63D5A
          35CAB874140D3A0C0DEECC3918C53540F342A57132EA45D46B65FA9B4A43A241
          D7751A4B0D0E071DB3B30FF5BA2ADEFB7CB757BCF61DBF14AB4B70FA7F11603A
          34D42A75AC64EAD76675F79B4B86E795355D5D5FADD5954AA58662B58E42B94E
          DFA711F84ED0DB9E1CF01B7FEB093FFBE39E9E44A0AE28EBF2C86C291BB9AB0B
          D5ECD662293B52C8E5DA4BD93C2A99326A852AAA95325E367EFBBB3A5B06BE16
          F247E893B40BE125D094DC3CBCF919FA1A0F4D3AD77F02FC6F05B89D90AA117B
          2B2EEFCD0577CB273319FDE56B4B092CCD2C6269218E742A8F72B94AC761D098
          1B08B400835B5AD136EC84C3B588907B62AA5E4B8473997C6B31C36096502530
          759A0C468D4EA1AE8BEF73FB9CA8EB35BC6CF4F6B79406F2DFBD25FA1A3A5302
          AF191802B4143F8C6AE21401ECFB4F80FFAD002F4D0F22E877F725BD6DFFCD15
          6A7BDFC49149EDE0D38731B7B40087B782688F81967603C1480DDE501E1E5F92
          8E978FAB402016904F15504857899D3A8C2A41A59B77BD6ED0A0D3D990C9AF16
          6BE2183A865BE0EFF061C7F6EBEF2F8512FA48E6FACFBA6BC1A7E9D5F6F89015
          4057AD004F310E4375FF27C0FFF7000751D24D805D7A078E9E197D71DCE5FDC7
          F1F1E0C0CAE4014C2C1C4147AF8E684755005929A5914BA5904E64914BE6094C
          FACE529D802320EB16A0F506A8B55A9DCC7005F50A01C0834EC7E469F5A26F47
          0746AFEE8437AC21B99626CB908673ADE37D6EC3FF155800D334C0C6702F5ED2
          3E424817E8BC9DFF09F0FF19E00A7D8A9F061FA810D8BA5285C7E16BA938F343
          4EB7B25E733B772DE41CEF37D46440ADC6118F2D2197CE60752585642C8B6CAA
          844A814413315135784A986328595AAF1398D52A2A64BEEB04AC938EB1C5DB86
          AE681F02D1108C6805DEA11ABAD6F9E910EB589A4B63792987029B6F3AA78DBE
          1D77445D9DDFA81B751E1878E9C36F691B23CB429F57CD0A70FF136001B00A4D
          2780751525E4C520389C4EAFAE557A5C6E278D587D93EE286F25D5BAB9542A0E
          A6D2E9CE443C85A5C518019940329E47365D448D05140D1C4F0F8D7CB24A83CE
          63A61390B55A4D80C9402A0436C92C04BD61F4B60D62C3C0568C0E6D40575F2F
          10AD21159845CA39895C2586C44A1AB39329ACAE1240C4704DE38962A0582EE2
          03D7FEC1477F65FCD57F55AED35193884BCDEC45BD98A643A890EFCEFD1280E9
          C014079C4E1555470FFD0DBF10E057BEEE9DFF9100D6503108603D488F650A45
          4AFC31FD4EB7B6C5E1C6B69A561A2520FA33D9ECE84A3CDEB3124B78B24906B0
          404066904E6651CA9505502A9D8283C21987C680B2392556EA0466558249DF4B
          FF020464476B3706BB47B171742B06BA47D0DB3E808EF66E206860D198441CE7
          B15A3D8FB9C4399A3871E4D62A48AC96512CD2841093853EBE0E610DF49A412C
          CEE3775FFCA94FDDB4FE359F39134B63359B4167E16972290A4DA8F245007BE8
          7D259A6415F338298EA269DEE7506A9B1C28EC28BB373E5855A2CF8A2F789EDB
          CB7EED4DFF9E0156C122C441BFEB7402AA1351C35BDCE4F1B9AED19DE5AB4BB5
          FCB6642A33BCB810F32DCCC7C90CAE0A139B59CBA152AC0A463A68D03466B583
          EEAA4631AA22663BC7AC124CF6A34ED58388BF055DAD7D18EC19C5BAE18D583F
          B219FD3D43E86AEB45381881AE19582ECC63327F12D3A523582A1F473ABF443E
          3A8FF87211C94415A5129B5C88EF51848F86105B3AF96D9D7C73BDACA34802ED
          75BBFFF0FED19E5B3F5CAD16269CE43E066BCFD07933C0A41708604563709DAA
          D3A1F6A87A66DCA866AFD6ABC59DC56269733653185E4B96FCABAB590C6CBEE9
          4B9DA3BB3F58277186E7C1E5E5AF7AC3BF23800D134CA741003BD2142AE87D8E
          807EB5DBAFECAEABE56B7385DCA6A5A578FBD4C412A6279609D00452890CAAA5
          B2F0932E8706B79378478F6C62D91CB2BF92FED234B12ADC0E2FA2A10E32B103
          18EC1DC568FF7A8C0C8CA3AF671091482B7C5E3F31DBC181294AB522E2E565CC
          944E63BA7C10ABB5B3140F27904916B0BA5C426CA5842281CA169D4D3B6B269E
          307ACD049505578D40AD97740130FF5C2206DFFCF2BFC4F8E63767F542FC7BED
          48FED578F5B1531EA5D6ADE8F971A596DC5EAF55AF2B3198D9C2502A550C26C8
          2AA43255E4F21493976A34566C166AD878CD4BFE7CFB75BB3FAE90302B952B74
          1CCA0563FE8A5F7FDB1504B8A5154E478066BA036535EB50DDF55E4FC071B5E2
          AEDE5442F6FA62B9B0716E36163A777A1E1367292E9D5F25F193A3F3D2E1726A
          F03A89EBF4A892D1326872B0AF6430F9EF1AF9280F01E9717AD11268435FE710
          867AC630D4378681DE61B4B77523140CC1E5728989C57E8DFD2F9F5B91062BA5
          AF62A17E0ACBF53348D4A651ACF0642A20BE5444225E44BE201C1F9D07994D4B
          7819647E0553AB26536B046885CC748542A50AFDCE7F678BE275E824C65E8F57
          DFFA7A32FD7568A9538570EEDC642E5B1848A60AA1C45A09896405D95C95C024
          21473EBA46E7A5D77992D65026A5EE249FD4D212C6966BAEFFFB5D3B3ABF59D7
          DA56F315CF71F5225FFCABBFFEF6171AE05514AAD364C34805F64536BB5AB41B
          9D3EE3960AF2DBD7E2E981D3A76703C78F4F617E8ACCED6A0629F29B7CCC6E97
          0AAFDB02947D914EB3981809069B62C688AF059D2D3DE8EB18C248DF38067A86
          116DE980DF1740C01F84D7EBA3AFD404D338E1C0A7E026FFE6D09CE409EA2828
          69F2A5B358A89D24706790AD2E23915A456CB9806CB28A2CB1279F37DFA709F5
          25996AB295995AADD45126365788610681CC26B7C5ED464F3888FE481803113A
          465F102EC3455A40A1102C8B7C3A8F54B64CA65E170ABB54A1B89AAD0D4F54A3
          2E441E274BEA64892A55167C3ABC1E0D9B367462F7B57DE8EEF056F4FCAA6B35
          1BFC69CEB5E1D714A376C198BFED439F7FE100E63C6BAEB2D09DF69D7C97BF3F
          F4DAB282ED53E7579C278FCCE0C4F1594CCD2CA39CAE9A2FA6385F732A345355
          D36FF2C9D2603AE9ABC3EE20BA5B7A31DA3D8675031B313AB01E5DED3DC4C830
          294B539071F8C1AC6640195897C34593C343CC770BC697943CD6F44502750A49
          751A197D0E99621C99541EABC4D0D55809194E6210500C269DB46020FB534E69
          32981552DE427D13001EFACC568F077DE130065BA3E80FB7129821F82800222B
          4F02AF8CF86A0E31127BAB6B046C3E4F4CAC0AAB2340A463E5E3E66336C3B09A
          7029759E48ACDB6982F777FBB17D4B07B66DEE405BC449628E42BA9504CAB91C
          4ACE9EFBF3EED157291789AD777FF26B9707E0EF3EF0954BDF5827DDD73EF5E7
          FAFA95DF7DFC1B13F897BB9F40215721394B7FF45A77D57A317F45DDBCFBDD2E
          0C4407B0A97F23B68C6EC318F9CB68244A60BA8508ABD6AA626018388FCB038F
          C72B1E5D0428E78D59F454D422720A8545CA8209A8324BAE82146F214756A248
          BEB4682ADF424D4C2436BB221355AE0946D6E891594AD6157EFACC369F8F5819
          C1485B07811A45D413A6F08DB443A64E263C8FE5E514966314222548F46549F4
          9159357473D289D1B300AD5B1A418059377DABCBED43B8B513D18E7674B479D0
          112E637CC48DA1FE306866616D6915A9F81A1D5B55C4D0E41350710FDD67B4ED
          7CB5A25FC8E0377FF0739707E0AFFDE8CF2E653099A695C0FEBFCDF72D7CD053
          EBC2BE1F9FC7D30F4F607521039177779B8092FB442F99DB418A33AF1ADD8E8D
          C39B2854E98446E28907A15C2D9390720820DDE443F9D1EF09104BCDDC6E5DA9
          904F2786A839149D09E4DC0BC8A80BC8D6565126855AC8139B88A58904B1944C
          2F9B5536B3350BD01A0D9C46E6374CAC8F7AFC68F104D1E10FA32FD08236B71F
          21879FCCAC07856C1DCB4B692C2E26B0B2B2467E338D6C364B82AE6286758A98
          5B0250FE5D1740D2E7D384AC11100E3A5E7F2882685B175A3A7AD1DD378481C1
          7EF476D3F7B59055509780D2A2089B5214BB2796622866F382E1102195429F45
          6157AE88D0F02DF7EFBAEDD3AFE278B9F93632327279003E7AE2D025CFB9153F
          F624FEF2DB0FAE7DFD2D0E75185BD7AFA7010CE2CCA118F63D721E89F315ECEA
          BD8140BD8A42932EA80E85D85911210D450CF0FB030887C2F0797CC44C9750C8
          55121E35B58C9AB380B22789B22F81AA3F4EBFA751D6F3C8977220E142E691FC
          5CA68212091E0E65AAAC6889353512302A811B541DE80D8431427E7B24D2851E
          5F1BC87BA39C310423E32B04E4428C8024B195CE90892DA2582E8909C7C24621
          5DA0DA8836C7D43501AEC3E54680C06CEFEAC5E018A9F6759B3032BE197DFDC3
          148279A1171750CB9D21B53D4D136C0585CC1AD2AB242A294AA814290EAE5485
          79636C39B15126555EA23B3FE63305746DBEF5DE6DBFF97BAF4D26E268086903
          37DD74F3E501F8FCB9894B9E73297EE5672B7F7AF881B5BBB7251211F2794E12
          09616C5BDF8D818E087C46103E62766A41476A9E589571A1CDDF83F64827090B
          AFA042A19447C9A059EC2E430B10D3426518FE1CAAAE0C8A0699C3629AC45116
          ABC93C920468BEC02AD402B36AC6BE4E32B3ED34494623ED584F966238D48D88
          D2825A5A416C318BD99918A6A717B1B0B4427E98264AB94C93C90C85CC381A22
          1CE19F84021761584D7C073FE9A2CF0E910BE9E8EE43FFC83A8CAEDB88FEA151
          74F7F4A3954CBA8F849F5E21EB929A4021790A1506B61AA73B853AD902328924
          0AE92C01C9A09A992BB62CE5524D005AA93A51356852A87E2814661A64F222FD
          1B4FB66EBCF973F4F5F728869EAD73E99104E42B7FE5259707E03367CE3C2FC0
          0FC6FEECD083C9BFDF9E4AB512182E16C1C27786834E52C03EF476FAD0DE1244
          9006492333E8D2C9B795C8CF293BE155C258A1D0A5EA4AB1BD172CC9138BD6F2
          046A96C44B2E8964218B5C89068A7C1E9BC23A2952171D6EA73780D1703B3692
          2F1F09F4C25F0921B352C1CC641CE727E609D07932DBAB144B164D7FAE9A2190
          80915963D44D5F69295C66924AB1B297147AA4957C2581D73B3082A1318AA707
          86D1D1D185503842EEC347EC2690D83497D3A816E649489E40BD38459F9B22ED
          5821B39B43960453912C43B552154A9D274D8542A472993506592B671BD4401F
          9CA13E38825D70F822D0E8B359801934D92A159A84E41A7CDEC0A8EE094D6654
          725934196FBB65D70B0A301E8AFFD9A19F25FFFEAA54D2041822774C2A974C30
          85B5C4548566B88690DF81B0DF8D108999A1E026BCA2EDC308A8ED7824FE2DCC
          25E6C88F927922F35A26135EAC9628F4CA2353CA205B4A41A995D0E5F5625DA4
          1BFD811E7439DAE04892925DA962693183B367663039354B263B4DFE8C184DAE
          4023B0142BCBC5A5BE1A0D96106F62023AE121D6B5B677A1ADB39B04503B5AA3
          EDE8EA1D406F5F3FA2ED9D080482662A91D32B86222C85C82E11338DCA22CDC7
          559AB03152D43162635EFC3D9FCC105333A21140E7888F9E2B1709D40A7D0601
          EA080D9195EA85273A0A379D8BE6F2090BA17398C7938C1F7533FE6711C7C7ED
          1BD9F1F992AEDC4D13E69C9B04CD6D2FB9E6F2003C393979C9734EC5E7FEC1F9
          3F3AF568FEEBC3D95C3B328506C01CE77ADC2ACD4055C4791E0F3DBA3833E542
          6BA00B2F6DBB9D064EC3D3B1C768C6D3C0538CC5FE8FFD609A94B017250C8402
          1827733EE8E9819AF162EE7C12C78F4DE1E4C973989B9F47B158203F49A1968B
          002365AE915033233033D355E51C352964AF3F840881D6DD374CF7417492A96D
          2346B6B4B4D2E4F351ECAC09760BE1A4B31A5685FA25D94340E6A1D657A054E7
          09D065E2579A1029111B691266B2C4D22C8158B02600995B32BD257223E51A29
          4C7727DCADE3F0756E82AF6D144E6FD08CF9C1B170CD56DE86F5C86E43B7012E
          531C5DC273B95EACDBBA3EEB76547FE049AFFCD16B776F9BBA2C004F4F4F5FF2
          9C43F1B8EF3FFDC5930F2E7F6364994C514177D340B9446AF16280BD1EFE9D80
          76394854857043CBEB50A1933992380823EF1445763E212F89ACD7F4B623AC8E
          63F64C16E74ECDE3D9E74E606A6A0AF95C069C68727B5C226325AA445661C18C
          3D096CB717C19636F29703E819243FD93740E695584A219097AC80A69AC9111E
          547E1FE7BB78522A8A39395414A1E9493811835B5B854B4BD3F35CFD21254FC7
          5724500BE914016C16396AD53A4A792E44103006F9505F3FBC1D5BE0EF225049
          0F3849B52BA22E59331FADDB85C0EA36B8BA107315FAFC02B2C4FE2FED8963F7
          4B6EC40DB76CC6D9E3F35FF8E0EEBE4F5C1680CF9E3D7B2983C98B3E95FAEAE1
          83A987B695925D389D9CC12AC5A21A8119F0B80948A705B06A3298007609807D
          04F06FA044277378F559E859274AA90A853929AC733BF0C99B77E1D0C13CFEDB
          1F7E0767CE2E90A9772212F611406E5131A22316832B9ADA487D07C2ADE8EE1F
          41FFF03AC1D0B68E4E8402216EB4B3922A10F13583C9402AA4B055D5ACBFBAB4
          2ADC8E3C3CDA1AB99C389C6A92BEA32458C64AB7942B90852196E6F3C29FF2BD
          5C2C937AE74204996ED2115A681D7C1D9BE0EF188337D44916C545DF63986A5C
          B1045C534EB901AE7E21B83C49292C2AD1A4C9BB22A8B50FA046E1DC42AC80B3
          D364FED7D2FFEBEFDEBEF1FD9705E0D3A74F5F0AB0E2551E5CB8EBD033857BB7
          8F065F82B03648022981D9DC0416CA53A838B2E4EB0C04BC4EF8E9EE733B4506
          8715F40DAD04309DD073F17DA825356457F2A478D7D0EBD6F1EEAD61B4BA3CF4
          9E419C3957C09E47CE60FF8169C456C91492650B465A08CC51123F2302CC8EAE
          1EF2A1510128FB301E4AF65F0CA4E6748B94AACB4913CB4716C55582C79186D7
          99217751A458BB480C2D91A029A34A6657C4CE0460B94071378533D53231B744
          BA80C2A8429E4CA74E8CF40FC2D532061709246F0BDD436D6641844DBA50E6AA
          7557C4778B41569AC1352C70EB56F14417A9DA2A9DDCAA1A4189DC52DEE1C599
          A92426A75388AF719EC0852E7FF5AEBB6EDFF43B2F18C02E0278CFE2570F3DBC
          F4FDED2DAE71ACEBDC85DEC820FC4E1FA9DE3C56CB0B8855A791D41750545769
          4694287E0481EEC18B5A6E4381CCF181D853A45B54E417483DCFA7311272E14D
          5B0C64E7CEC04D273C34B2133DC3575338E5C1F1138B9859A8C31918A3518C12
          80AC689DA602B6421E833500F9549FCF412CA6C9E02DD3BD40932B47C0E6E86F
          15C12E0E55B878502D564C602974AA89BC714514034A0432E795B31C6BEB41C0
          370057741CFEF675F0863B440A956BCF429D5BAE42D3B44BC0358135C59E1C67
          D3CF4BF6D2A4D0AB4892109B7576A11C0C617A2E8DA327579122ABC665515553
          8455687397EFFAF2DB5F4080D944EFCB7EEDD033999F6ED7D30364623C88063B
          D01F1D466BB0151EA74BF84C033468460E399DC216854222571DEB83D711832B
          389F3C0325E9417C2E8EA9E9198A930B78ED461ADCC5F3A82616A19749899310
          EAE8DD8CEEA1CD0847FB08543729538D42200729671D99BC8ABAD20A7FA88740
          CC123B63046881185AA58136442F95AE9339AD9069E7CC16875C15AED356AC41
          AE095FCA19312E186428E6CE955D14BEF5C311DD4C0269181E3A1F76154E1A6C
          D154A06922FB7621A80D70554B81376E461383CD6A9708DFE8BB67F20A2628A2
          C8D38438742C8685C582F51D8AA9131413E028017CD70B0DF053E9AF1EDA97FD
          E1F6A87A1D425A1FF2850C853979510C08927A6D0985E1F77969C0DDA4A2DDC2
          EFF1C0F47AC7499415F0F4F21EC4C934CF4ECC616E6601831105EFDCE135014E
          927A255FAB090144C2CAE98727D04E3EB707C1D65EF8423489FC019188D07CEB
          88655701A57314939EB3AB423A31B3CE618B55043073C7BA30E5ACDA3936CD65
          8BC8AC65440E3B550AA2E227F3CBEA9713325E8F10866C829D74DC0E025902FB
          7CE04A7F6B32B8D9EF36806631A818A6593E4286EDBCD242216615078FC44556
          CEE9D4D05C06E652315B8CCB0AF0F3C5C126C0771F7A3AF3A3ED41FD2A740436
          20EC895040AE519852A0702741B16C8AD465459819BFDF4B7ED543CAD24131ED
          76E4F51CF6CCFC04998522D666D7B0BABC86F10E1FDE737D984C76036087CACA
          DC47028DC07407E96443F448228A7FA6E7DCDE56043A77C2D3B11BB5DC79D4B2
          14D2D17752EC45C1A899B532AB3AE69DB355EC5BB9473AB19241329E22131946
          D23906677810E196284D4EAF10751E8F47309741BD18584D942B95E70558822C
          592C73D9B699A698FC91B93AE6940012C912CE4EA4C56BADC4DA85934302EC2A
          5F3E1FFC7F02787FEEDEED8EDC26FAAD1BDD6D1492F8221426396900B8EF8AC4
          439D044A994C5F318522F9E6AA51C560683DF2B51C8EC40E5098A4201F239FBD
          92C668BB1BEFDCE946EE1702CCE08629548A08801DE4EFF9395F640C9ECEEB51
          CB4F432F2ED359E926C80C302F41B1CA760C7691C29D442C8DE5F924819B46C9
          3B8499FA0842915674B6B520180C8A90CA4D5687C3B16660F9E78B017DBE47D3
          44C3025502668EB34621D303E78B3859F1219D2E9390CA8932AA22D165F5DD6C
          DEE9BD6C39AE1883196025B301958C977C6F0B5A4351123801F29D64563DAAE8
          1624114B2C66BF4383ADE9E8F3AE43A69EC6E34B0F20BD54446C6A15CB73AB18
          0C6AB8739717A5D8242A6BB17F05C07EC16A5F649418CC004F412FC52E00D8A8
          D7EC44423E57C2CAC29A680F4AAC24D131BE0367F2FD34091DE8EAA4F83B1CB6
          C1FD45CCFD65004B6637B3508A2D271DD7FE992CF6AC3A45BBCEC474D60EE7CC
          E2C605D0DA6EDCE1BCCC22EB97016CA4D7A19AF521E40D91AFF59318710805E8
          A2B8D64B21929754ADD74771B0978ED8A1A3DFBF01193D833D73F722B3488CA2
          9020B690C0A0CF8F37AC8B42CF1C86925B12A5654DF9B703CC62AA40E02ED224
          92E0F66DD80ACFF08DD8FBEC2281DB8148242C325BBF08DC66809B99FA7CECBD
          1860F15E9ADC6796B2F89769B25855039393198AE3CDAA95E839B32A580DE5DD
          00D971257D30035C4B8E10C05E0A4942F0BBCD26373E41664D5DC47815445ABD
          185FDF095DABA3DFB7015902F89185FB09E0A20078657E15E3ED21DC79F506E4
          960A28C74FA29E3B416A1C34E8DC6F15FAA500D709E0FA250073EB4D19F3D371
          CC4EC6105F4E20DCDE85DDBF79077EFEDC1AB2F90AA25152E134B9DC9E5F0EEE
          F38BAA5F0C3417330AF91C96E309DCB31840C94531EEE93511DEB15A867CBD02
          2BB4B2D8DCCC6097E583AF0CC03FDE5E591B4439E3218069B05D3E01301F242B
          5606B8C200B778B07E43170C66B06F3D854D393CBAF880105989E93562F01A46
          FD6EDCB9BD9B06374ACA7B04C5CC1AF2F1676114A7E054EB0440904455141EBA
          3B09EC0B01BE8E009EB60156283CA3209762DA22313781F3A797452DD849037C
          EB1BDF88A26318A7CEC75124F043A1D02582EA5F6B9A2F36CFD2FF9628BEE6D2
          6491BE5F2F17F1F0B203F3AE0E4C4FAC229DAD596AD90453BCDF32D3E2390646
          55EDB1160CF610C06FBB420097127D28A51960F2BD4EAFC560981D1916C02DC4
          E08D9BBAC9071B64A24964E9793CB6F833627081189C428C183C1609E08EF16E
          32B5550A87FA106819213FDE4944CCA19A9FA71068094A3D0987C2E184C706D8
          DF326631D804981BECB9DBA2523628FCA9616E2A4E1328863231E945AFF95518
          E1F570FAFAB114237FBCB48C00690629A87E197B25A8CDBE563ECFAE8081E54E
          10FE997D7AD0E7C1E9E52C7EB8E2439262ECF39329B2480EB15CC56CCF55EDB0
          4A9869965836D8E63216878C83AF14C095B57EE4D6C8CFBA29E675F94536C9F4
          4134D08669A25B5AFDD8B4A547B4F3F4FBC69133F2787CF12113E0690298FCE3
          3A32D1EFB96E14D5188556150F9DA483E2DD4E78825D145E85453183AB3C4635
          27167569AA215A4E3D812EB8C2E3A89763A8531CAE8B321F44B96E71E23C664E
          9DC4EAC23CB65C7F0D3AB7BD14C55A2B46C737E3DCC4342627262884F3FF4270
          9FCFF736B355568072B99C30C7FC379E302CD6D82AB079FEC6A912966B2E1C3B
          B2282A559AD5EB7DA1496F62F0452197F34A9AE87DD97BB7EB85018495216432
          39D192C3224BD453B9DE69D4452D36DAE6C7E6CDBDA229AFCFB74E00BC77710F
          B2DC9B6C013C160DE2DDD70D92C8E2E63C7A6DCD895AA948A0954441DE45FEDD
          ED0BC3E38F12B343D098C51A99561FFDEEEF41253F432C8F53685444A5487E7D
          7A0653272788BD71B4757763D76BDE816CAD03E1D62EACC412585D5D1583F98B
          FCEEF3B1573EC79D945CB7E5D224DF184C66ACFC2CD1845729E1198A107E5EED
          C0F933CB585CCA89824B03504DA43B15F91D4A83B9C227ABA68F76BB4945BB2A
          574845677FBCBD90ED403BB132E00CD149513892CFA2542E891E2B5EC2C233BB
          AD3D80AD5BFBA13814F47AC704C04F2E3D820C01BC3693C20AF9C9B16800EFBE
          7610B5940E37BAE00BB0A86A114B466A658AA14B59626901A6D9F2921F0E089F
          EAF6B7C315EC251D308D727609D54A010532932BBCFC652923F2CED7FDFA9BA1
          B46C46B6A06071392E025456CDCDB1EE2F32CDF277BE49A6160A05F11CFB6FF9
          39FC5A069CC167561732293C960D6201613CF9C494A83B8BCF6393CC3F2BEA25
          3E58026DF785D1F32E971BEDEECA15125904703ED3860889222F85323E32D31E
          6E6FE58C11CDE07CB1806C2E0F7FD0818D9B7BE8C414F4F84691370A786AE951
          02B84400279B001E402D09E4977AC80F7B1121B3EDF6BACC4677FE6728E62A41
          FA6C66B6281B52ACAC38FCD0AB147AA8BA003FBB96C3FCF979C41796D13E3082
          E117BD09D30B39AC25B304885780C26C93C03E5FA64A3EB21966B1C47706AEA5
          A54584537CE7F7F18D814DA7D3E29127415B6B0BE6D6F238E819C63387173049
          9358AEDC6830B891BB362D84DAA84829A62F66A0B9FFBBDD53B9EBEF6EDF7C65
          00CEA65B11760D93FF25B1428A4FAC2B726B560D58139D17865283C3CD1D180E
          74FB4608E0229E5E7A0CD9658A8367A4890EE05DD70CA0BAA623B7D04D83EB83
          3F1C84D7CFA5466E80E3D9ECA4BB97FC9847986D55A5BF795BC94C77A3929B85
          514BA14CEC9A397D16B36726C90716B1FED6B720560A2195CA21180C5C92A5FA
          45E0F2F30C562693117E9ADFC3FE5566B4186C16557CE7CFE409C01387CD75B5
          98C7BE8482698A08EEB9FFB868B817606AD2FF2AC28D89D0C86633CC47CD045F
          B14076B93D02E0AFDCBEE5CA009C49B720E0E827BF496C13AB0E1CA2F6CB9D1D
          DC9BA539211EB9BAE32005D9ED1D26804BD8BFB257F8E0B55932D1B312E04154
          D6AAC8CE93B072F8E00B52BC2B529F9C30A8937236285C627F4C96C21712FDC8
          2E5F1B9C813E0298557402E9C41A268E9EC6F2F42CC203DB10DEF872B1D2224C
          9F25C22197F39214E4C52659FECC7E96079A8193A28AC78C9532DFF9BD0C3EFF
          9D8595D89587803F333189F9D6711C9AC9E0BE47CEC3E7755E92BBB64DB226FD
          AE7281F8D22CD3CD93A7CD5BBBEBEE2B0270EE27DB33C9083C5A37825C6C20AA
          B945DB0EB39714A09373A910CD70AA837DA7862EDF300A04F081952789C1EC83
          D3C25F8E91D26680CBAB6564E73A69F0C89486D80F13C0A2998E3B24EB340835
          315922ED7D74F2410298E2E2402F89AC39540B719A2C8B9838760A99640E23B7
          DC81C59468EB20207CCF2FA8E86797D72BFCB2C235DA8BE25EE97F19D0B5B535
          012803CFA28A7FE6CF946112B338BEBC8453B12CDAAEBD15777DFF2026E7D2A2
          2AA5A8179A6411126926B09AADA8A51F6E30D8430CEEF011C0EFD8FAC2037C80
          004E25C370A99D08BA23C45EA7E8A060804D065B003393B95CC8007B87500029
          CC95A705C049029873D1632D04F0B50C7001E9190B60629DCBE314A94F2E6030
          8B05C8E46B236D7DF4B72029EB761BE0527A19B3E7263175EC247CDDDBE01DBD
          15F1D82A89A1A0ED33A5F995E072ABC8CA8103F4591EF4DD7CB3588B2CD9C6A0
          71C282FD2B3FC7669A0B1292D17C939D903C01F8B9650AC9D2917E685DC3F8D4
          579E10934BB3D6332B162B35A5A939C07AB441561A20A309E0BF7FE7B62B07B0
          862831B885FCAFB96A9083790658B4D0BA1A0C76121BBBBC8302E06757F60B1F
          9C142A7A15A3AD01017069258BD43481E6F4C2CB49088F594BE665BE0CB0C964
          06B8DFCC6E918A76FA19E0796457673175E22C162667D079F55BB156F688C9C6
          E6F362E60AC008A8E5A79FC689BBEF46D7CE9DD8F9D18F9A4C8699434E2412C2
          0F335B65C68B6F3C6EEC9B5931F32490450A5E7E73E4C46984B75C83672633F8
          9B7B8E22E0735982AAC152E512D6368A0E82BD4D4C7713C09D04F0D7EED87EE5
          0036F430C22C7604C026B882C56E06D934D52A01C422ABD3378822CA786EE580
          09B0E5834788C1EFBE6E08A5580AC5581F995B8D18EC2315CD592B6E16602B60
          58001B82C16E8A874D80290ECECD21B13849FE97CC73B60EDFC6DF44A56E88A6
          0329AA9AC31EF1333D7FEA6B5F43767A1A0E02FB9A4F7C82449B65AEAD5C32BF
          8FCD30DF5825B319666125366C217FCEC0CBCF4FC463D8776A12D7FDEAABF017
          FF72080F1E5E147D691C0198FE56B57E6EF2B75A93FF6D52D68AF533AFD76280
          BF7EE755570EE06ACD2F76A6E11C2B9B690FFB60D12A6B9A69BE33031DCC6006
          987CF0C1D8B3C8AE580C96005F3B4CE0AEC0AB7551DC1B2556BA44FB8AD3C5CB
          2E2D9019608D011E20F043A689F677510C3C8795E93304F009941D3D700CDE4A
          C7A2DA79E68B13171A3D5725161EFEEBBF46FBB66DC24C5FF3F18F23D0D7476A
          BC260066D098A53C4E3263C5EF6D6D6DB54DBE9C087C3F7BEA244EA56B78E5AF
          BD0ABFF5577B301BCF89092FC23C9BA18DB4A4A9AC553BEE6D806CC5C11A77A4
          3283EB777DE35D3BAE14C01194AB6E843D51D307134B3D64A23D961F36C5962A
          0076D2F3EDDE0101F091F821E4564AA6C89A8D5B0C2601B6B40CB742C0B94274
          A2518A793D6421D8A472E7229968475DA8EA96F64102386C035C4CCF60F1FC09
          F2BFA7808E6BE1EABA4A4CB066F63667A598A96C9EA77FFA536C78D39B70ECAE
          BBB0F57DEF43D735D740279FCAAFE384462C161326982709B39581E5C9C263C7
          FE99EF6CAEF9F7E9C949D47BC73132B2016FFD8B87C5CA08B3314FB1992B73D0
          CD192CA55955AB6A83F11683BBFCF5BBFEF15D3BAF0CC06902B850A693F772B3
          9D5BC4BE0C2E37BB733CCC269AEF6211383138EAED21802B381E3F2A004ECEA6
          B13413C72801FC9EEB28465E5A80CB0890B927D3E7F489A28246824B74522A9A
          B5C7550D8170D434D1BE0E02B803F9B529CC9D3E2AE25FDFFA5F8733DC27D46B
          337BED1C2F0B2D028A416533BDE12D6FC1539FFC24065FF632AC7BFDEB5127D0
          F875AC9A798230C0325B25D532032B5395FC774EC03CB16F3F865EF4722CA780
          8FFDC33E043C0ECBCF9AC58506831521BCD094D8680658A62CF975BCA30103FC
          CD77EFBA7200E7CB0E04DC6191C972394D603DD207BB4C3FCC3ED8C579550618
          159C881F472E56122A5A001C2180AF278017E7E1D0F973489D3B4C7039DEE5DC
          B393C0763839D1E1A68160D144228AC075D03D1727F57CFC2029F218899C37C2
          156815ED4352583517E2593DD7889DFB3FF3C718BFEDF5E8D97D23F67DFA53F0
          7574E0AA0F7F087AB5268456730B0EB399CD34AB657E6450DBDBDBEDD7C45656
          F0C0CF9FC4EE37DC8E1F3D3185AFEF39D304B0C94A218C6D00156B3B25F502E5
          6C83AD99DD993EFA9EAEA07ED7B7DE7DF59505D84383EFF7F84C91E5962C9600
          ABBC75920038EAED46C9A8E2E4EA0902B82C44D6F23499680BE0DCE21C1C3512
          6BAE56112A714787782480196CA778748BCD5F18605780184C2C4EAF9CC3D4D1
          E7C8A416D0B6E3ADF0F883226493E6599CB00498D89B387A14C749605DFF877F
          88606F2F8E7EF9CBC84C4DE1BA4F7F5AF86729B4380492694873B1BAC7AE4049
          53CD801F3D74084F9F9DC6CBEFFC1D7CEE9B4FE1D93364DAB934684D1419D736
          4F1C618A35D5AE038B4C9734E516F0DC3ADC15D0EFFACE7BAEB9B2003B68C0B9
          26CC000BF36C012CE2612190E8D1E3B4013EB57A0A7902788D4DF4748C18CC5D
          95A30260B56CD0FB58B4F904634D903DE6CFE2778F58BAC2C033839D24F0D696
          CE61F2C801A40B1E745188C4551897659E79000D0B3001308174F21FFE01E554
          0AD7FCFEEFA34642EACCB7BF8DA57DFB70C3FFF81FF01133B90B932B4E0C2C9B
          79D990D71C1FB3A9E609C035F0670FECC3ACEEC1F657BF099FFCE283584B1745
          CBAD00D462282C33ADD8C98C0B19AD365592641182B782EA0EEA5FFEEE7BAFFD
          C01504D8294C66D01320509D4D3ED81459CD3E58986802F84CE20CF2F1B2F0C1
          8B53CD00CF03C50A3185C493E615DD93E2EE30C1E5F898CDB560B09301EE1400
          AFCE9DC2C4E10328299DE8BDF6CD64DECD52A0648F7DAE9C752250F67DE633E8
          A0D8D745B1F6C2DEBDA4DE635088953B3FF21144376F469D5EC30A5AC6B8B2F6
          CBF7144D0C997BE61899B7437AF2B147B1D23A8496AD37E2B3773D24B482B971
          8CCA4BAAACE3B0D62B594CBDB897BAB908217DB09F7C7077105FFEDEFBAE30C0
          BC383AE0F69B5B2459C50699B2E47BB3C82A0B80CF12C01553644DAF6038E4C3
          7B6F18153E58277FE7F5906FD52CE672339F64B3D37C8ECDB46070A0130E52F0
          F1D993387FE800EADE61F45FF3461122C9304602CC7795C452E2E4493CFB852F
          889E2D165B9D575F8DD0D09060F1C677BC03032F7DA9105A324DC9E0B2E06253
          CDE6996F914844986B7ECD0A8576F7DF7B2F6ADB5E8C5C68185FFDF613703BCC
          8905ADC150BBE7CADAB50FD64E11725B28B102528450B0E36616599DFEFA97BF
          FFDB375C59805941B0C8E29D743893E56D66B04B35573690896EF552CC6AD470
          2E71BE09E01801ECB501AEE7321683FD0D50057BB9066CB2994D34B3D91DE822
          90A258993981F3070F408D6CC2E0B5B71183151BE0C6C22F838EC18353DFFD2E
          661E7A0863BFF11BE8D8B103811E9A7404E0E39FF8047A6EBC119BEFBC533098
          B7146671C58C956A9A4D35335A02CF26FC28F9F33D0F3F8CF6DF78374EAC000F
          3C748C14BED3021517766A0076DF9529BC54537CD926DA54D8DCF254AE57E973
          08E0B0F1A5873E72EB07AF38C09CAA0B7A3CE61A618FC356D21C078B9CB40570
          89003E9F981000A7E64C136D034C61522D93A4F7F29AA0A000D3E9F25B00FBC5
          CF9A60B0C706587347B0327D9A18BC1FCEE8768CDCF0469A1CB0FDAF04439C2F
          0DE893E467C3C3C3D8F6FEF7A3CA898C7A5D88AAFD64B6F935D793D0E2772D2D
          2D0900D90CCBDE2D4E68309BF973D90FF3EBCFD1183DFECC41F4BDF31378E0D1
          3338796651944D79B11BC369F73D0BD36C58A2CA2CE84B9F6BF77A71BB114DAC
          12EF4C60E888B6B6A22FA27DE9A1FF72850156C40A7FF6C35E73C1B715070B25
          6D01CC992C0130AA98A0B855003CFB3C00A713F41EAE4E854C6005C0A699367F
          F699265A32D81526257E8618BC1F9EAE6B30B6FB0D6402F54B194C3F174838ED
          A59877DB7BDF2B7C70AD5412E7C4CAFAD857EE46616519BB3EF631E18F79A73A
          5952E4F7339BE3F1B8009D0167E0F9E7277EFE189E994FA0EB0D1FC477BFFD18
          D692BC88AC01AA5CC8A2588BD655F99C150E4965CD0BD3CA95322ABC430121AF
          D33D1A6E416F9400FEF02D2F30C0290BE0940458134AD94F0CF67A1C2244705B
          2A5A9868663001DCE2EB249155C3D4DAB4C5E00C1627C907073D78CFEE311404
          C0ABC4402ECEB798E2CA25C10D98000B13ED315B7602BCE745C804F8B9FDF0F5
          EDC6BA1B5E0F07D79F1DB247DB5AAE490C9CDEB30727BFF31DDCF4D9CFC249FE
          941314E66810239349685C98E0A282A5BAA562E6F897016633CDC0CA8C16B3FC
          BE7B7E80391258BEEB5F8BEFFCEF87B920D5A81E2926BC32D16158CB53342B74
          532D1FCD3BFB94792F111318530C32C02D047044BD0226FA7900D61CE63E94BC
          CADF23D96BC5C2EC8379F159C4DB297CF054720605F6C1126062F07B88C11260
          4DE19DEE5AADD8D72F7C6F036093C1FC9C09B0C9E073CFEE4770F8668C13C0CC
          E0E61049ECAE4EAA7AFFE73F2F8AF257134B796D308743F2A64A51C53BE39099
          E414247F0603CBE28AFD2F9B69BEF167B2CA3E46FEF7C19FDE0FC7CBDF8E5577
          1F7E7AEF3E112A42B6C3C26C6A87B56BAE221FD1281FF2AAC38A9515B35745F0
          31F3B68A9116F4B5FC3B02989573D0EBB655B4105A6E4D140A1C02E00E02B88E
          E9E46C036036D14137012C199CE0FDDA698244497D7BC5F251C1626E0BA2BB34
          D1CC6A77B01B2A99F2959973384B0047465F4A00BFCE36D10230F6BF0A2F748B
          E1A10F7F185BDFF52E0CBCE425A8168B17C4C7EC5F19342E2AF0F31C66C96E49
          99D460932C6BBFACAA0F1F3A8C678E1C45DB9DFF1DCF1E9EA778F83C4D4C9769
          93795259A10FAC3E6799EC906A99B740ACE9961531CC64885C73CA004709E0DE
          B072057C70AAD1D1C1B968B1EBACC314540C30EFD3C1CC15669A7D30273B1860
          52C702E0D41CF94369A26318BA08605E81E2F6446D61D530D101F1B369A2FDA2
          6F5A753283CFE11C99E896F15FC5F875AFB90060068E2B14AB141EC58E1DC3D0
          2B5E41EF77D8B1B1642B032B3679A1D74A332CFD37970839F695D525FE3BFFBE
          E7C19FE1E45A093D77FC1EEEFBFEE3989E4E882605C94273D33CD3F72AD22FAB
          666C2C375B15EB0F75B3F304AADC1D406C946F3238EAB8323E787F96004E5900
          2B1260452C3A0BF01A5B515132E36051D3A5138F78DB4945D7319B9A2780ABB6
          0F1E0AB81B3E384300D7399B1511CB549C56D1C16501CC9D939A26012606BB24
          C00710DDF82A8C5DF34A38F8FA484D71ACDC509CC5544DD4736B289189E61088
          419365404E5EC8F755AC64871458CC64D983C5ACE7B1B9EF873F406AF45AB4BC
          98FCEFD71E10FB428B42821861D8AB064DD62AB66F6746EBF686A686F9BCBD64
          C55C72CA7F6D6D8DA2AFF50A88AC27D944674D135D6832D10C30FBDFA0CF6DA7
          2BA5C862151D2680CBA8612EB54000D790268017A62C806F6802B866D88BCE1C
          0E62B0DB47A63A20FAA14D13ED113ED813EC6902F819746C792D4676BEFC1206
          CB30890513B33149824AB7FC2FBF8EC1956A59F63F33AB65DD57864962E00820
          36CF4F3EF5147EFEC8236879DBC7914110DFFFFE53223C926111ACD582E6364A
          8A5D3D32B77FD2AD549769960516BA05B2D8F59426257D566B384261129BE897
          BCC000276557A5045815CB3244D1DF0D61A63D9692E612A2A9A2298CF2B6A182
          3AE6938B2826EA48CDA7B130F9FC003BC5FAA370C34C4B13EDB200E6AD1D42DD
          C244AFCC4E900F3E80AEEDB761F8AA97D8224B32588AA2E5E5657B45039B5999
          8090312D03271BDB5954F19D5F23851AFB609E1CF1581C07F63D8D73AB190C7D
          E0FFC3E30F3D8783C7E6C5A4E6FE6DC54C425B2D407235B8E97BC5B8CBA1571B
          0C16E6D932E76265089BE896D62B23B218E07D19EE8B26802BCD00ABC22CFBBC
          0EA1A81B0C3655B4047821B97C21C0FE4B4D342F4DE1D50D32FE75BA48C53631
          D845CFB989C11C26ADCC4EE22C31B87BC79B30B4F52602B861A2CD5DD70DBB38
          C0AC6C0E9F583431B00C26032D0BFB1258997F6646F3A4E0E7161616F0C8CF7E
          8A64FF3674FDDADBF0ADAFDE27767CE73110EB4321BC96A9966131DA302D8610
          767C6C62FC8DA6BD964CC56DE8E63A2706381A6D436F0B31F8C32FB4C84A7E55
          F8606ED929541C36C09CD4609FCB9BA0F9484D8A38D86D767598004751516A04
          70DC02987DF0320609E0F75E0C306FC0C2EB81ADF0C869EDD56136014813CD61
          52C464F073CFA1F7EAB76260D30D02605926942D357270F96769AA392BC537F6
          ADB2BF4AB2558A2F7E748A6E15B3ABB252A962FFFE7D78F4E187E1BFED832879
          DAF09D6FFD9C8E4BB54322939162AF55136055EE9CD300D2646AC37C5BFBDF9A
          7736D1220E6E2580C9077FE405F4C1623BE1C52F1CDA9FB967BB521946A6E432
          173533C0967266E672B2835396ECBA2E66F0522A86E25A1DE9852C16269E1F60
          5EE1CF808A8D579C9689161BB0580013933DA11E11073383CF1D3C88BE6BDF81
          DEF15D36C08D7D284D06B37F154D732CB8F812017470B2BF999F934B549A1797
          F17215D9FAC39FC5DB3B3EF8C003984C1731FCFE4FE3F1079FA550694E64EE20
          F7E550151B68B3746F226898DBEF99F1B96E296BB9DDB86E31DB9C89968A2613
          7DB93359726B01F97A37017CDFC2E70EFD64E92BDBF57C0FC214E0B3F9AC0A90
          89BD6E730B43069AB35ACC628DDB67E9E700853E0CF04A7A15A526800708E0F7
          11C0F98B0066960A163BCD18D804D86725402C06BB2388B1893E7408FDD7DD81
          EED16DD02C412301E61BB3956BBC5C0962D124132192ADEC7BD9BFF2ADA3A343
          00EA12DB139A8D75FC1AFEFB218E7D9F7A02C675BF868E17BD12FFF0BFEE43BE
          48EA99131CF6989A3E55AC9F32145B519BD79F50CD6C95A4AD5590B0096DDD74
          7ABBC9E0CBE883CF9D3B874AB5260EDCC9274007CC0CBE6FF67387EE8F7D757B
          927D70CE892E7F0BBA5BDA2914F2812FC1C7ACE56487C7DA8C9401E6A52B014F
          2B99E83A62E93513E0C52C16CF33C02EBCF7C6759730D8C9BED6DAB6C1696FA7
          244DB4FF0280CF1D392A00EE1CDC24D6445DEC83ABD61ED1B20D5682C6FE9799
          2DD7F68ACD4BADC40683CFE2CCDCE2BF2A0A01879E3B8853A74FA1E5F6DFC362
          A2827B7EF88C593D521BBE54DC185F4E912AD6568B0E799D61C334D1BAA9A46D
          02A10960CE70D12F516270EFE50C9378B7D7954412D95C01D1300D80C78D90A7
          053F9EF9D3677E38F7775767F3ADC8959CE29A033E3A91014E8EB777C0E5F712
          CAAAE865967ED9E165805B08601DB14C12E5359D189CB118ECC2FB09E0FC453E
          983356ACA45D9EB09DC9324DB4D74E7498004F61E2F809F45EF34EB4F78F0B06
          37832459CC4C61BF2A7B9C6516AB39BE95219258C44DAC96E28A819F9898C4E3
          8FEEC162DD85FE3B3E8E1FFEF3E3989C5913D103AC54E405008B5591967FB512
          1DC214CB4D38C41FAD8B5236C1618BAC961708E074268748C027EE2BF1D2D877
          CEFCC94FA73DF78FA53221ABE0EF10457D5E851FA4816DE756939608A2AD048E
          CFC33B98F2058EE0F746C017895DCDA604C099C50C66CF2D60C0E7C26FDFB4FE
          7901169B9ED1C46016BBAC3049152A3A6089AC30E2F3D39838719A44D63BD0D6
          3B6A2FC50470410CCC6C95A946B9BE571625CCCDB8CD7220BF869BEAA4B86270
          1389353CF9E493786E1FC5BBBFFA76D43AC7F19D6F3E6A2E81E178D61E4F4B31
          5B1644B5401536D8A15A00A3A19EE5E5056436CB32E722D1C161529BE34B0F7D
          E832035C2915B986D97EDFD3A73E74F73D873FD472D5D3918DBBCF6265D5877C
          C525E23B56CA5C5C707B584D1B622BA4009D64ABD78756BE0807598060308A32
          CDDA1532D1E9780189C51496A76258170EE1232FDEF63C009B55230E978479B6
          54B4435C3B499A6802786116D3A7CEA26BD73BD0DA3920C64C32589E27873A6C
          8AE53294E609C080F252157E9EC196857D69CE59981D3A7C184FEDDD8B7805E8
          7DDFA7F0E803CFE1F8A905B1AC55D47E9BD9AB340054A5AF156526F335766CAC
          3625440C8BCDB29AA458005F4E06CF90624CA592D87332F6EE6F3C74FCD3474F
          9EED0BFA3BB0F9FAFD080F3F89D574C08C83353306768962BF062F6FE1EBE3A4
          076FE26988F3E0C10A9039ADD0EF89621A950C505EAD616D3A8DF5C1083E7CF3
          5613E0EC4500734D98CD34273D7865BF05B05330B85398E8C4C21CA6CF4CA073
          C7DB1169EF6D6C1A8EC656BECCCEE6E798B10C389B61FE1B9B69F6C30CB234EB
          6CCA195C4E6C1C397A14E74F1E47FDFAD72070D54DF8C7AFDE8F52CDB02F1175
          01500ECD165CAAB97FBF30D142392B4DB1B1BCA0B1A25C20B0C4C49326FA7286
          4913E7CF69F79CAE7FEEFB67F1B17E770E73A78FE0FCF115F4AEFF195AB73C83
          64C68F62D504D861558F04C07243702F0B2D056EFADDE973526C1C46918CCF5A
          8EE2CB3505C5E5B2D869673C102106FF62801DA4D2CD3DB20242519B00FBC526
          2C2A01BFB63847A67E06ED57BD4D5C8C4A6E99D00CB0BC31A06CAA19601926C9
          85E172B71C069E7D34DF18F0E5E5153C7B603F96B22584DFF6311C7DEE3C1E7D
          E234FDCD097B5F63C532B38A6A25332C156D5D10E48298D7B003DF0620324D29
          0E9A5395AA59F0BF9CA9CA9F3E756CF3670F858EFB7D6E6C0F64F1CD1F9F4229
          5E435FFFD7E01B7910D94210A5BA937C2203AC9A5D1C1E4D6CC26D826B864C4E
          62B2DBCF9B734750A2B358CBA6514D12C02B55B111CB78307CA989E6AD0CF9BA
          842EB31F8B8516AF28E4DC7483C112E079CC4DCEA37DDB5B1188B4597B3A3700
          E61BFB605E8AD2BC1454AE589019AB959515BB84C8A69C7D2F83FDECB3CFE1F0
          33FB50DDFD9B708E5C856F7DFD01540CD8CB520CEB3A4B76B2C26CD330E360E9
          57ED9B61ADD230EC30C97C9B624F1073775ADD2C36B45CC6969D07F69FBCE90F
          F6EA8F73D98A45E04ABC8CF8C173F03AFE14DEA1C750AC8451854B6CCDA7117B
          55972EFC70D0EFA4BB9B0688584D00F3160C4E1F031C22156D20498366025C41
          62864D34017CCB760278FE790196FB62B9ADDCB4C325C3A41EE183D7E87D73D3
          8B68DB4200D3ACD79AD621E9D6C26E662DB392E36019DFF2DFF879D912CBBF73
          6243AE2AE4E74E9D3A8D271F7F0CCB35075ADFFA31EC7BF4300E1C9C14491C34
          B34E41C38F4A1F6C253AECE7F8665D9358FA5A99F892009B3F36F9E0CB09F07D
          4F1DFBED77FDD3FC975BFD3E747475C11B220666EBC82E7D17D9CC9F2057E41D
          DD83D0C93CB77A42D8DCB1016DED6D58D6A7B1529C4430E021A04910B189E6FC
          B42F888A4A839A2FA09A52508A55B03693C1B83F888F32C0F1157A3E66C6C162
          33528FDD97E5126A3A4CBF9B269A9B00BC24B21C0CF0F20216666368DDFC26F8
          69B2389AD623D90D7768AC32901525B9D697D91C8D466D45CD3736E1F3737338
          78E810CE9C380EE72BDF854AB81FDFFBF61EB11F97C04C768DD4EB56C2C2F2C8
          7A839DA2B42F73D1D6EEB3F6EB9A76A3B5C597E59B45268BAB499CE8B85C26FA
          274F1EFD93DFFAA785FF5AA159EEA857D13F3488AEC141328B11E4D3E74905FF
          239697FE09C36E0F361B3B51C952281420A0AFDE80C0161587137B319B3D493E
          98C262BF79DDA22AD9AC4CA1886A5A219155456A368B31AF1B1FB8BE1FA5B50C
          D44A9D00D6C58EED6657A5D74E55F2AA7E5113B640F788B6D908922B8B589C5F
          43EBA637C017085A97CC695493E4A34C58F08D4DB6ACF1CAB2A04C8630D31717
          17313F3F8F99897348867AE07AD93BF0D08F1EC7F9E955B18AD250AD6282B8A4
          8022B68030E35C58BDB116610D8BC1DCB961EF2C7B6188245395B0D750590C26
          80FBA38E2F3D78B9325904F047DFF54F0B7F51CD922822D6F175525B22010CAF
          1B454BF700EA8A1FB9CC69F4279FC14FEEFE03A49613E6C5295DC0D7FFFC1F70
          DD2BB7E2633F7E331C1E1DEE00EF3E4B006B3A727C799A0C01BC56436A2E4B0C
          F6E283BB3B09ECF3A8A44A64DA7B08A8162BA7EC3233594E6EC42370F92E131D
          016230B13A45002F2D65D0BAF1367A5FC066B0183ACBA73263F92EEBBFCDA192
          D8DBCA125FB29CC81D94A74E9EC4E2F2326A2FBB13E7170A78E8E18362E35203
          4623D3D86C7EE54D6D64AA54030DD1259B0074E9989B1F25A9CD49A08BB6D9E8
          E54D74FCF88923BFF3EE7F5EFA5285542FAFE1D12C5FC113AFBDBD0503A32308
          B4F5A15803B28B4731BBFF4B5838FB7D18251D0112437FFA7B7F8253E147703C
          BE1FA1303185D8527718145A5550CF29E487CD7CF438B9800FEEEE427E791295
          C432EF254A56629014F12802BCDB8EB8449DCB4E59DA0CE6CBC30980974920E5
          09E0D7939FF75FA2A2F9C600F28D85937C5E864ACC6C0695FFC68CE6DF8F1D3B
          86F3A74E20357A3D8AC3D7E387DF7B883447CD6CCEB362583BB451643F152E11
          4FAA0CA4D4C62CB820176DD7822FBCE9247AA2A2E94EFBD2839711E00F10C05F
          AC90EAAD1183C52626AA79D511F63B7CCCDD7D3DE81D1E8127D28E3AD9ADF8D4
          A338FBD4E79038FA1476ACDB883B3FFA567CFDC85F90780911E3BCD09DE403C9
          14EA459558CCFE3C4B22CB83DFB9BE0FF99549D4527168227FACA15A8FC0E11D
          A6D8760CE1488B08C334CD69FA67CB073BBD64A2634BA4904B68DB749BB8DE42
          F3EEAFD207CBE523CDE54266ACDC5B5266B5D83C9F3C750AC70F3E87B82308BC
          F40E1CD87B14078F92B0F2BACC9E4866A56208A0CC22BE859762422ACB85A2E6
          20A1939523DED7D26EA9B52ED665253814C966D936CB4D7797B3D82000FE1702
          389D42AD50141D82F2B232AA3C1032DB4E7AAEBDBB0B5D030308B5F5A25C2912
          937F8AFAE4CFF0B65F19C6DD473E4F6C8C12C01E2E471170E48F28CED0F355E4
          622AC6027DF8D06E0585D814EA04B0223ED325968B2A8A17758488A97D64E67B
          494445C5255EBD5E06B80D4E12770C709CFC79FBA6DF1000CB259ACDCB561868
          CE56B19F955D93CC5669AA6549F1D4E9D3387EF83012C50ACA2FBE1D8BF4B90F
          3E7440D4BB952697696A27D5AE04C1945E17FC5DACFFB5596D865366FAD9CC5D
          8BCE4BEBF27A8AD1A4A64576D310D785EAE3BEE8CBA5A26D066708603A798D7B
          AF4496C88A01ADB080BB10EAD5BA58DDD033C897631D833BD82A362B51330771
          E2D4EF93393C44CFB9A1519CCCB313E51E1456C748AC8D617BAF86FFB2FB1114
          E373A8A757A1D2893B1860E16B7D22FE65A1A56A01121F411A94105CBE76045A
          06C426A5B9B5158AC91DE8DD753BDC2EC70500EBD6D6480C2EE79965B9B0B914
          280B0F73A49A8F10B85952D6ABDB5F859CA71B3FFE011D97E830B116B2999DED
          B62092A10DD0D453256AC210C2C90C939A3257BA61FB59C157C5CA74096BD068
          D8E35CB4C8645D4E80EFDD7B58309845568D7C95691E55B1D38D6A987DBE4D81
          9C7515CD3A7CC48A81B161740EF443710551AFE49058FE01F2D9BDE6CE32580F
          A5300657B5422A7C01C3FE29FCCE2D0749742D42CF262C809D66B9D06D569158
          417B3C5C590A08E0354E7EF8C944FB5A5148AD215D0AA27BC73BC52E039AD658
          36DA5CF0974B51041CD6732CBCC43A5F7A7E7E6101CB3353986DDF826CFFD578
          F8BEC7B1B09232AB45D6BE19A233C362A5A249B92C4183A9A2CD11364DB4D545
          8926F637AE9B65D8DD1EC298DBE94BF39AC61C07F793C8BA6C2AFADEBDCCE085
          2FF28E34B57C4E5CD553130BA5ACDDC965215B6FF811E8B2446720180A6268DD
          303AFAFAA050BCCCD7EDD56B1C0695F08AE12AF63D7318F7EE398D8D9129BCFF
          96C75149C7807C92C49C05301715B8E8EF0E987B727842E267B31120047FB897
          98DC8AEC5A82000EA367C7EDD665662F5CD520592C7F97C57D69AAF971652586
          E539021711C4D6BD04CFEE3B8E63A767C44272937D32EFDC74C91C4DC6B81683
          F951332B46A2B8DFB40D04A4AF45236BD9F47156A9B1D1BB255636701C7C39FB
          A299C114260906D74994B00FD654B501B0E5874541DBCAC11A75DDEAF125F3C7
          974627F31D6969C1E03831BABFD7CACED631E0AB61CFD3339839790E1B5CFBF1
          B61D3F439DC055CB14732BBAD877CBE9E4F65B9FB95F3401EAF1066D80D96CFB
          2C80F3C4E05CAD03BD3BDF26561636B354F66371E19EEF1CF336EF43C93E994D
          F3E2CC24A66B7E2C0EDF2C2E67FBDCA1B3626FAF46539C613258511B265991BD
          CE2AACA50AE6EB5969CB82BE144F4DCADAAE26C9A63B03F69859525C1802C160
          8E832F27C0BFF5BDF92FD67259D48B45D19D20624CCDDA8EA0B94A6D344212D9
          5826930CEC9FF92F6D1D51ACDB3082D6AE0E5469B6964B55CC9E9C807FEA7B78
          75D7FF369579BD0097AA8B64825B5C74DA25CCB29780F4F0DE586CB2DDBC495A
          50305898E8F41A8AE843DFCEB788B5C11737BDF38D5B66196C8E81256BB9F99D
          3B24A7CF9EC2F9BC86E5B197D2EB9278E4F1C3D63E1A1732AC39AD285B6D8425
          96573C13DF65F56459E0A9724864EBACD2B822B9ADACE40A0848B3683415FC99
          C12FBE7C00DFF99DD92FD60B7901B0A63A1A3ED802588620862C8B899B1523E8
          4D2282792B2E0FABA06FB00BE35BD621D81221A01DA8ACCDA26BE20B08CC7E0F
          4E0A8289B8626F8F60740C6DDDE3F0BB7594D2D3427879FD2D82D11E5F108148
          2FC5D6C46002B8EA1C41FFCE375FB03658AE689031AF145FFC3CC7BF9CA95A9C
          9DC2B9AC8285C11723952E62CF63CF51B82777BA915B3F98FFD95D397543843D
          8A9C04E29AC4320529C145C307DBC03531D84A6FC2DA284D9412F9737453DB08
          13DD62C6C197D5440B80C9B4D5B9E8CFDB1749156D9DBC507E86999F13319DED
          8F6517A1D2509686B90E878518F7788DACEBC3D0F820BCE1284A3562EBF2E308
          9EF81BF8637BE1886C4346DB829AAE618C04DB355B5B519AFF090A991551B460
          73ED8FF450A8D48A22A97CC3BF11033B1B8BBF9B192C592C97A1C4627164C9ED
          AC2ECD63B2ECC544DB2EA4B2253CF6F821B13E577469888B495B8A592ED8865C
          47247619B5977A5A9506C8161DBB906FB92E591B365B77342B4172418F8E0DBC
          21C34F87B9F84C8449970DE0C70F7DE00E0298F7CDD0AD0DC2CC34A0750EF240
          AD8553E6EC96FED8BCAC9C2D421A2B354D2D262EF55A1357F666A0376C5F0795
          D858A2F8D39F3B87C53DDFC433DFFF3299B82A6F6E458CDF85BFFFFADD28CE3F
          8889C3F792C90E21D4DA43B135BD279786B375078676BD01A6E06D24399A5736
          7057A5589A52ABC241077520E9C229473F5662493C41A28A0F515E73A279F989
          5DF9B159DAA8FA34C8DA5877648D702355295B64AD550D7638244C9C3921640C
          6DF0F73B55D489005112590361F56F1E7CFF8D1FB92C00FF8800BEF33B3364A2
          8B0260DE3C44A40159517226479AE2A676157369462366349A182D07CB102115
          AC90833B1EEB0806BCD8B47D4430BAEEF0A1902B2077FA3164F67E19D5E9A790
          2DD671DBBBFE2BEE78EBABB0F77B1F1379ED70B497FC7014E57C1ABEAE1B307A
          CD1BC4E2EF8B01E63B9B639E542CE0F2A50A7E36AF61DAD181B5D5047EFED431
          730350A98A65335CD3B212B3CC5737CF59955D90163315D50E8B2EF0C1B0B66B
          684E5FCA6283D164FECD2D79CCCFE5C407E98F9A4B439B3F88C1A0FA970FBDF7
          86DFBD3C0CDE4B0CFEF68C30D1620F473A1A076F7F2B54B461CE68EE7D623FD7
          9C4DB56341B9B0CAFE5A0B546BB6723821D6D16AC23F7377665B7B085B778CA0
          67A80725785124535A3EF963E49FB80BCBA78FE2F7FFF8AFA0C41F26B31C436B
          473F829128AAA51C5A875F8A75D7F1F60DF50B0036DB63B98B320F54CB984C14
          F0C32915795F0B569696F1D43367EC1DE7E482307BF0D5867915490B878D12A4
          8A36733DD65E5CE21455342B6655376CEB669B6ADBAC9B0FEC6FCD45D4349664
          8278E1598D181C52BDB87D045FF8EC6D377CE2B201FCCEEFCE13C039181C2631
          C03CD31DD6062252565AACB495859508683CD7D45928190CE99375C875EFFC1A
          BEF4798D26C4E0501BC6370DA0BDA71D45DD83DCEA22569FF83A5EB6B10303E5
          27B0327D04D1DE31845BDBC41559FAB7BF0E9B76BF818EB17E419588F3CE7C29
          F77CB18427A60BF8F90A0DA4CF8373E76771F4D41C5943B591B0011ADD19CD2B
          14201BE8AC848EF845B15BAA4C5C1BA6BCD11D299BEE9A62676B131643310B0A
          06F76F09604D80EB2E17AA0476301BC32B23157CF8D68DEFBDEAAAABEEBE2C00
          FF8844D61D1407D7850F2E416313272E0F0371B163997213075FD71B1D0EBA61
          271664D6A7196843E66FEBBADDC3D4E847E262B742ACAC8936DCFE81766CBF76
          9414752B12394E7116109AFD092267BF864E7711E18E3EFAEE2A36DDF40E6CBB
          F98D745CB5C6E2B25A555CF1FBE4521EFF7C3C87159A287E0FF0C4FE53588C67
          C46A7C36BBB03607159E54BDA85EDB6C49558BB176FEB8B114C5EC96D51BEB7C
          9B8AFB17548AACFDB3F87B0C17856B6EBA93CF352804AD52F8E02C65B06EED38
          6E0DE4F1EA5B6FDCDB3FBAFED7078786529705E01FEE3DF28177DC13FBA25124
          802BE483F9B2AF2C209925B8A8BFD768905791C0C2529D8D21824C699A03A4C8
          24901DF703D6023D4B7957B901807ED9B0A9075711D035D58D952481975940F7
          FC0F30987902AEEA2AAE7BDDEF61C7AD6F22B02B22DBE6245FBC982AE1FB87D7
          B077BA8CF6EE104AF90CC5B8C7512071E7F0B8ED3D33CC89D9C831374AB4D609
          592542D55E8560D88BB62F583D28DFA736FCB7DC8F434C1ECDF2B30CACC3F4B5
          C2DF6A4E71B5D49ED479DC5499C48DE3FDC6969D57DF1D6DEFF87DB246A9A1A1
          A1FF5B7CFF75003FB6FFE087DF724FE2AFD74A649ACB39A89C74A703D1F49A48
          2736BA18748BA4D60E6EBA550683DA94FC684C04C16C991490A037315D977EDB
          72012C8E2A04B4CFEFC2F69DFD18DFD887341D13F788B93213E898F92EDEFC8A
          5BF0A25F793D746273BAA8E3913329DC77228D8AD385DE0E0F8E1D9BC0E113F3
          D0B818C10CB2E24F45E6839B27ABB9912459981AEC3AA0486AE88DF2208C465D
          57D3ECD97941E39DC8DBA9423889B65932C3EC63F94216FC587338C1DFD09A9A
          C5AEFC19DCD4EDC3D5D75EFBF3DEC1E14F51A8F7B85C24373C3C7C79003E77FA
          E4EBBE7ADFD3F77CF39C8A98B347B0C24926CF4100ABAC2849BC2856A9CB64AB
          7E417867770DDBFED7628064B898209A153FCBF728681C9A6255D54C53CE3BE0
          14C9A746DADCD8488C5E47E155A640C716CFA1CB53C660BB5FBC7766AD8C6C5D
          416F5700B195380E1D99C46A324FB1B353EC8125C49F04D836C3869D5E34E7AA
          6A1F820459EE9023C5F285605AAADAAE2859AB05F9F39C9619E6D427815C27C6
          56C92D44B20BD851388B17B53BB173EB9627FB46C6FED6EBF3FD138DA32163F7
          CB0AF0CCCC8C7F76E2EC4F1F7868CF4D8F2C3B71DCB30D755F146E830417F937
          950B07550299B7C197614F53C7A06D7AEDE51B1688062C91D50CBA3558BA6E37
          4640BECE62324F20DEB884F7BBAC95F2A4A2FD78D54BB7E386F57D28146B144A
          550560AD2136E369FC68CF319C9D8C89DD051CCC1CEB6254A60F34C595D2AC9C
          ED26B8E6DF6133D8B4B456D46B95FB645F74F385A1F985C28CBBCDCBCE88D087
          BEDF70B38072C19D5FC346F2B32F0E1671E3AE6D5343E39B3EEBF5FBBF4EE757
          6F2E8C5C768079E90ABDAE351E5BF9DB23CFEE7BEB13C7A6B0B7BE0EB1C03AB1
          E059ABF1D5422D80C9AF299C7EB381346CA56CAB689B9546E35731091A6A5C98
          68DDAC8D4AF16548F5CAC503B21C35A5468F65D478971A529E2FBE660C1F78D5
          366C1F6CC1A1C955FCE0D19378FCD00C32BCACD361E58D652CAB59AA95B9A859
          265AAECB6D06B899BDD6B1A95264C94DCDEC561BBB41CB3C25FE7CB7698645F8
          43CCAD6A2EB27A250CAF9EC48DCA12766F1C296FD8BEF36FA36DED7F42A0AEC9
          2B989A87F102022C975C52B8F1EAC973A7FF78DFD34F6D7F62C920366F41DEDF
          2DBA2D55AECE70719F1F75AB43B06E16B10DF6CB75992A84BDF8D990F958BB64
          D1E869322DA5950CB5FCBBF8132B63BEB49C58655C253657CD5CB72F88975E3D
          8657EFE8C3F79F9CC053CF9E81DF61D857F194E6529863C16087A9962F4837DA
          F30DC085ED33D2440BA2DB2DB1D666A3866299FCA6CFE658D669863E75276FC7
          54475B6A063756CEE1E6E1766CD9B9EB479DDD7D7FA469EA2199696BDEB3EB05
          07B8E99AB6BE4C26F3DE73278FFEF7FD078FB53FBDE6C289C04ED45C21F2CD65
          C160C168C1EABA193A35296289944DD6265F2B40B7FCB22107D56830571E6E9D
          9C758D80150013D43C81B45018376C19C275636DD87B741E478F4FC0A9188D10
          5653EDDA35FB60130C8769A2EB7A536AB2511AB4D5B47D2CBADDC12284969DC9
          54C5E709B6BAC4A5DE847FAF9339E6E9DB9E9CC6AED2046EEC0DE2EA5D3BEFEB
          1E1CFA9F4E87F369590469DE4FF38A02DCDC3C4EB72132DB9F3EF6DC813B7E7E
          7412FB94312CFBD6993D5B55029AAF7B50966CD62D363725456C1FDC00DFA837
          2A51BAD13431D078AD089D29CEAD59ECADD33F9E0C8E6010D76D1EC2D6E1363C
          736A11274F4EC129769033CCC29675F91AC5BC0AA419AE58FB348B219571B058
          24661517740B7855B5DD8B7A7142C461AE6E90E945F6B9BA8305940381420C3B
          D3C771739B829D3BAE3A31383AFEA724A0BED9BC5F483398FF6E00161B6B5B65
          B76AB5FAF2F3674EFDE5B307F66F7A62BE8A23DE6DC87BBB85D256EB35C16430
          9BB90021131B424435186A58E150235E6E02D8CE5DC32E5CD40DCE749551572C
          807997BD4000D710C01BFB5B71E8CC224E9F9A8643C8722B67E6341B00646FB2
          6101A33489233B496115F5EDD2A7ADA2E58F56D1DFA90AC61A5244794840290E
          388B598CA54FE1C5BE246EBA6A4B6C6CD3D63FF707025FA277E69B17A2FFBB06
          581E88C5E6703A95FAF8E963877F7BDFE163D127B2ED98F46D42DD1584A35232
          5576B96AB2B96A3EDAF84996DA2B00152B1C9231B2157AA99ABDAFB369A2C907
          ABA6A2665FEA0886B073433FC67A223831B1827367662956AF36CCB2A6340496
          6AA968A571A10C34679F248BED0354ECEE47C1562BB5C8F9620130DD6BAA9304
          6701FDD929EC361671E3784F7EE3F69DDF6EEFECFA0C8DD55CCDBAD8963DF8FF
          510096BF5B2D3283B195E53F3AF4CCD3EFDC7B6C1ACFE8A3580A6D149B90B0D9
          06996CB01063F0AA5602C12A36406FCE5B5B16D1DAF9CD6812597CAB93A8ABA9
          75E17F0583F9AAE08110AEDA3080A1AE084E4FAE6072624E883F5B0C69CD0ADA
          DC1CD45E7A22CDB09D90B154B56E15F5E51C242BA088252BA642E60281EEF688
          E3EB5C3B8F17D5A770F3BA6E6CB96AC7B7DABB7BFF278DD129B92659863EFF61
          0196228C0F86D4F6EBC86C7FFEB967F68F3DC966DBB90D397F0F9CD58AC96636
          DB356BFD9154DCB6D93647536FCA6AC93655195F336B850F56EA2683E96D0E12
          595BC7FBD1D716C4C4CC0AA61960DB072B97F86006D0B000B75704E2A2F150CD
          EC93782DDF99B16E13609D571E922B69CD2F6247EE346EEA76E3EA6BAED93F30
          32F68734D91F6A6E32F87F06E0C6B888F6CF9664F2FF6FEFEC7EDAACE238FEED
          FB3B505E0B94F76E8C95F2BAE11C139D7F81175E186FBCD4C4188D8999D9D465
          4663369768D4C4982C4BBCF0CE2BE3C54C4CB6B801E36D3810C66093B7D25228
          F485B614FAB4F577CEF33CA563A8DB856ED90A698096F639E7F93CBFDFF9FDBE
          BF739E1338313536FA76FFE8B8FE4AD88679B30B29854E8CB6C965F1B1995C37
          777FA99D287937605904494B8BB792290AB2185C1E68095CB0509B2D70EEB3A3
          CC6AC6C2921F0B0C30BD2697FF14F2026D29B84A4B90799A24CF73DEE9D1CEE4
          050695C6D6B45A8C8C5364B90968A08F05D0B23181E7AD5B38DCDAECAD3BE03C
          6BB658BEA58B717BAFA0F489022C7FB18651C7DA963D4BEF8D0CF6BD7A6D7A0D
          37846AF80CFB78195C45E3331249D16D0BCCAA5399B95BA9CCE22C209326C913
          F8D8182CA5481CB0421C839B1C7614E519E1595E877BD64D80933B8BC4646B55
          8A551C268EA415F7E6C1F20C0D5EE5518B7A31B4CC7A295C538B05017D2C84FA
          4D1A678D41F4343BDC8E83CD170AAC85DF51FB966588BB95A82716B0DC50363E
          C7E3F1976667A63E191A1C70F62D6EE386AA151B7A72DB49C96DB3B48AE5CD92
          5092BECF82A5208CBB68C98259A0C520B2C9EC04787F4325AC66037CBE757817
          BC5065C66088392C03AC51672A4619A143DA628EF74E2D4A9869BD4E54BB58A5
          876DA5178FA32E3485A36AA640D508CED6CE0B45A5651FD33BBC72DA23F7F7A9
          022C37567A5882C1E0FBB7C646DEE91D1937FE16B261CE406E5BA9A7202CCE45
          12069907635C094B6672E77BA54A290FE6E33024176D86A3B61CF916135697FD
          F02D7A79B54B128B3311B018454B333DE56283A44BF34A0F8F8C59094F4B4194
          066CF264716801CF6CCDE0058715AD1D877EB155569DA18BB63F7B61F9530F38
          BBB1E47EDBDD0B73E787FAAFBDD877670D83A926AC191AF88A425542943C21C3
          668BB5252D3A2DB96D51E820F7CCF468A940AF22C00DD53698CC260456D7B1BA
          B8449F2788E98EB44E482147D37C1C965CB5664779E2C500AD9A0B150265D196
          E80A5A23B770AC2485AE431DB7EBF6377DA0D7EB7FDC0B6C0E70D6B124914415
          8D465F99BD33756A7864B4E9AA3B859BE96644B4A5A2DB1612BC7801963FCAE2
          48C6454B7930072C569E5416336A6B2BF852D0B03F8035B797D2B14466FC85B4
          0B0A8FA0B9956AA57156549F64B049A51686A81F2DAC845724E0B0AB71BE767F
          D3E77979F93F10A4E0BF9DB31C60E96FF92775DEC24492899BC3EF5E1D1A37F7
          86CBF0A7A699DCA39182B0CD1DB7CDA26EE6B293A95D52654A143A288AAEAE29
          E74B47C3FE2002DE65317093EB040CAE5A8AA099A4C856E9B3521E9F59C126B8
          51741F8BA221328D6EDD2A7ADA0F841A9B5BBFC8B7167E436D5FCBD68D73801F
          10707607E818ED8BF3735F8E0EF5F5B0687B5868C2AAA69E4F0B526EB3228604
          38C1EE842388169CDEE2D6CC5DB4C98CAA6A026C3262832C38B8E48192EF8920
          6E449596840ED005C0C1EAB4BC369BD468F9E7DA43777104F3E86E2C87ABBDF3
          275B85FD04356D4ACE651FA49F39C07F03587E8E3AA28C4422AF4F4F8E9F1C1A
          1EB15FF11A31A96E415C910F0D592DD3B6D36C8624B9DEA410DB2936B0934016
          6CB797416F3422BA46803D5E0E981711A4A932DC1D33CBA5BC36C9EE66476FB4
          C657D1B1358DE3553AB475745EAFAAAD3FA3D3E92EC9FB3C3C4C3F7380FF0170
          F66B74424A0381F5B7C646064EF4FD3EADB91E2AC55DAD8BC64703D45B713A59
          64BD894D024D164C0F66A5CC822BEC36E8C94263811042049867B6BCD82E1504
          F80C462DAFCF16C47D684BCCE0599B1A5D6DAE491A674F5200F573322BE779D8
          7EE6003F0060B952C53A9548248E52B47D7674E8FAB1DE693F06042756D4E4B6
          8538D2CC8253CC9AB7B9C2A522CB2DAF28250BD6231A0C23BCE217D75CF0604A
          C9010B3A03F4A94D38E3B7D053184557ABD3E7686AFEDA9297FF151D7743669B
          DDBE1CE0FF0070F66751BEC9DCF61B33537F7C747D70B8ECB287DCB6CA85A8D2
          44A02360B7E349D1B7CA6440597931013620168A10E03551DF60290F8DB31446
          A126318FA3062F7A5C755BCEB6CE8BD6A2E2CFE87F16B317A6E500FF8F80E5DF
          A5958255BEE5E5D33787FB5FEB9B5850F745ED9853564350B05580945299F428
          ABB0424716BC198A22EC0B92653371258D0A61098708EC73F50570B5B55FAAA8
          AA394D17CEE0EEC83807F8110196DFC34E94200847DCF3B3E76E0C0D3CD73BBD
          8A6B2CDAD656425B6080B5D4028D4907046208AC8491175B42A7EA0E8E3BF2D1
          D1D171A5B2A6FE53AD56FBAB7CA7BBBD80E6003F22C0D95F647D6A72DB6FDE9E
          183BD53B305CD2EF37C0636A40AAB084EF0B615AF7A03C3A8FAE120187DB5BDC
          FB0EBA3E341A8DDFA7C40AC67D0072801F23C0F273E21637E91AAFC77D7E726C
          F4E5B9450F220951992C36EBD1D0501772341EBC682D2C3A975DE9D90B400EF0
          630838FB4490DBEE8E4622DD89ED2D9B42A18C194CA6BB0683E1329DD8393655
          26FBB84F13E0BF002B2A043BB58BF7600000000049454E44AE426082}
        ContentLeftMargin = 0
        ContentRightMargin = 0
        ContentTopMargin = 0
        ContentBottomMargin = 0
        Options.LeftMargin = 0
        Options.TopMargin = 0
        Options.RightMargin = 0
        Options.BottomMargin = 0
        Options.Stretch = True
        Options.StretchBorder = False
        Options.DrawOnlyBorder = False
        Options.DrawOnlyClient = False
        DrawStyle = idsTile
        VirtualWidth = 0
        VirtualHeight = 0
        TileOffsetX = 0
        TileOffsetY = 0
        Proportional = False
        Scaled = True
        PixelOffsetModeHighQuality = True
        InterpolationModeHighQuality = True
      end>
    Left = 1128
    Top = 112
  end
  object scGPVirtualImageList1: TscGPVirtualImageList
    ColorDepth = cd32Bit
    DirectDraw = True
    PixelOffsetMode = scgppomDefault
    InterpolationMode = scgppimDefault
    Width = 48
    Height = 49
    DefaultWidth = 48
    DefaultHeight = 49
    SourceImageCollection = scGPImageCollection1
    Left = 979
    Top = 112
  end
  object PopupMenu2: TPopupMenu
    Left = 1200
    Top = 88
    object Item11: TMenuItem
      Caption = 'Item1'
    end
    object Item21: TMenuItem
      Caption = 'Item2'
    end
    object Item31: TMenuItem
      Caption = 'Item3'
    end
  end
  object cxImageList1: TcxImageList
    SourceDPI = 96
    Height = 32
    Width = 32
    FormatVersion = 1
    Left = 1008
    Top = 128
    Bitmap = {
      494C01010B001800040020002000FFFFFFFF2110FFFFFFFFFFFFFFFF424D3600
      00000000000036000000280000008000000060000000010020000000000000C0
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000010000
      0001000000010000000100000001000000010000000100000001000000010000
      0001000000010000000100000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000010000000100000001000000000000
      0000000000000000000000000001000000010000000100000001000000010000
      0001000000010000000100000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000100000001000000030000
      0005000000060000000700000007000000070000000700000007000000070000
      0006000000060000000300000001000000010000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000001000000030000000500000003000000010000
      0001000000010000000300000005000000070000000800000008000000080000
      0008000000060000000400000002000000010000000100000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000484848CC717171FF717171FF717171FF717171FF717171FF717171FF7171
      71FF717171FF717171FF717171FF717171FF717171FF717171FF717171FF7171
      71FF717171FF717171FF717171FF717171FF717171FF717171FF717171FF4E4E
      4ED4000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000001000000040000000C0000
      0014000000180000001A0000001A0000001A0000001A0000001B0000001B0000
      0019000000150000000D00000005000000010000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000001000000050000000E000000130000000E000000060000
      0003000000060000000D000000140000001A0000001E00000020000000200000
      001D00000019000000130000000D000000070000000400000001000000010000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000717171FF717171FF717171FF717171FF717171FF717171FF717171FF7171
      71FF717171FF717171FF717171FF717171FF717171FF717171FF717171FF7171
      71FF717171FF717171FF717171FF717171FF717171FF717171FF717171FF7171
      71FF000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000001000000020000000B040B085C215B
      43EB276C50FF276B4FFF276B4EFF266B4FFF266A4EFF276A4DFF266A4EFF2669
      4DFF205841EB040B085E0000000C000000030000000100000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000001000000040000000F0005034C246449FA0105034C000000100000
      000B0000001300040245051A10950C3A24CF0D4229DB135F3AFF135F3AFF0D42
      29DB0C3A24CE051A1094000402470000001B0000000F00000007000000030000
      0001000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000717171FF717171FF717171FF717171FF717171FF717171FF717171FF7171
      71FF717171FF717171FF717171FF717171FF717171FF717171FF717171FF7171
      71FF717171FF717171FF717171FF717171FF717171FF717171FF717171FF7171
      71FF000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000010000000500000012205943E84EB1
      90FF48C59DFF48C49DFF47C59DFF46C49BFF45C39BFF45C39BFF45C29AFF44C2
      99FF3CA983FF1F573EE900000014000000050000000100000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0001000000020000000A0000001E0C3C23D142AE86FF103D28D10000001F0000
      0015051B109023714DFF2E8F66FF38A379FF41B288FF44BC92FF42BC90FF3BB1
      85FF31A075FF288C63FF1E744EFF0D3E26D20108055D000000170000000B0000
      0004000000010000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000717171FF717171FF717171FF717171FF717171FF717171FF717171FF7171
      71FF717171FF717171FF717171FF717171FF717171FF717171FF717171FF7171
      71FF717171FF717171FF717171FF717171FF717171FF717171FF717171FF7171
      71FF000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000010000000500000016297053FF5ECD
      ABFF35BC8FFF34BB8EFF34BB8EFF33BB8EFF33BB8EFF34BA8DFF33BA8DFF32BA
      8CFF46C39BFF276C4FFF00000018000000060000000100000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00010000000500000014030F097829845CFF49C196FF2E8761FF04110A790000
      001D0002023B2F7557FA66CCA9FF44BE93FF3FBE90FF3CBC8EFF3ABB8CFF39BB
      8CFF38BA8BFF38BA8BFF36B486FF2A976CFF217852FF0A291AAE000000210000
      000C000000040000000100000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000717171FF717171FF717171FF717171FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000717171FF717171FF717171FF7171
      71FF000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000100000006000000162A7155FF63D0
      ADFF35BD90FF35BC90FF35BC8FFF35BC8FFF34BC8EFF34BB8EFF34BB8EFF34BA
      8DFF47C59DFF276D50FF00000019000000060000000100000000000000000000
      0000000000000000000000000000000000000000000000000000000000010000
      00020000000C0000002C145536EC42B68CFF42BE92FF44B88EFF185639EB0000
      002A000000200D241B9F58AA8EFF49C296FF3CBC8DFF3ABB8DFF37BA8BFF35B9
      89FF33B887FF30B886FF2FB685FF31B887FF2FAC7DFF258960FF0F3D27CC0001
      002D0000000C0000000300000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000717171FF717171FF717171FF717171FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000717171FF717171FF717171FF7171
      71FF000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000100000005000000162A7356FF65D1
      B0FF36BE91FF35BE91FF36BD91FF35BD90FF35BC8FFF35BC8FFF35BC8FFF35BC
      8FFF49C59EFF286E51FF00000018000000060000000100000000000000000000
      0000000000000000000000000000000000000000000000000000000000010000
      0007000000160720149F2F946BFF40BE91FF3DBC8EFF43BF93FF33936DFF071B
      12920000001F0000002E27644CEB67C9A9FF3ABC8DFF38BA8BFF36B989FF33B8
      88FF31B887FF2FB785FF2DB684FF2CB583FF2CB684FF30B786FF299067FF1243
      2DD3000000210000000900000002000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000717171FF717171FF717171FF717171FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000717171FF717171FF717171FF7171
      71FF000000000000000000000000000000000000000100000001000000010000
      00010000000100000000000000000000000100000005000000152A7557FF69D2
      B3FF37BF93FF36BF92FF36BE92FF36BE91FF36BD91FF36BE91FF35BC91FF35BD
      90FF4CC8A1FF287053FF00000018000000060000000100000000000000000000
      0000000000010000000100000001000000000000000000000001000000030000
      000E000302441F6E4AFC41BD91FF3ABB8CFF3ABB8DFF3CBC8DFF44BD91FF236C
      4BF70002013C0000001D07130E754B9A7DFF75D8B9FF7CDBBFFF7CDBBFFF6DD4
      B4FF57CCA5FF3EBF91FF2CB584FF2AB583FF2AB482FF2AB482FF32B788FF2D8F
      67FF0B2A1DA90000001300000005000000010000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000717171FF717171FF717171FF717171FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000717171FF717171FF717171FF7171
      71FF000000000000000000000000000000000000000100000004000000060000
      00040000000200000001000000000000000100000005000000152B7659FF6CD4
      B4FF37C094FF37BF94FF37BF94FF37BF93FF37BF93FF36BE92FF36BE92FF36BE
      91FF4EC9A3FF297254FF00000017000000060000000100000000000000000000
      0002000000050000000600000004000000010000000000000002000000080000
      00190D3623C334A579FF3ABB8DFF36BA8AFF37BA8BFF39BB8CFF3EBD90FF39A4
      7BFF0E3122B60000001D0000001D1C4938CD3C8C6FFF328062FF338062FF4292
      74FF56AB8FFF62C4A5FF4BC79EFF2AB583FF2AB583FF2AB583FF2DB785FF34B0
      84FF2D8360FF0206044A0000000B000000020000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000717171FF717171FF717171FF717171FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000717171FF717171FF717171FF7171
      71FF0000000000000000000000000000000000000003000000091B1512890000
      000E0000000700000002000000010000000000000005000000142C785BFF6FD5
      B8FF38C095FF39C095FF38C095FF38C094FF38C094FF37BF94FF37BF93FF37BE
      93FF50CAA5FF2A7356FF00000016000000060000000100000000000000020000
      00070000000E1B1513890000000900000003000000010000000400000010030C
      086727825CFF3CBD90FF33B988FF34B98AFF34B98AFF35BA8AFF35BA8AFF42C0
      93FF2C835FFF02080658000000160002012F0308064F0000001A0000001C040A
      0758112C22A23A896BFB5BB599FF4CC69EFF2BB684FF2BB584FF2BB584FF34BA
      8AFF36A27AFF15432FCA00000012000000050000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000717171FF717171FF717171FF717171FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000717171FF717171FF717171FF7171
      71FF00000000000000000000000000000000000000040000000E68514AFF1C15
      138E0000001000000007000000020000000100000005000000132D7A5DFF72D6
      BAFF39C197FF3AC196FF39C296FF39C096FF39C196FF38C095FF38C095FF38C0
      94FF53CBA7FF2B7557FF00000016000000050000000100000002000000070000
      00111B15128F68514AFF0000000F0000000400000001000000090000001E154E
      35E039B186FF33B889FF31B887FF32B888FF33B889FF33B989FF33B989FF37BB
      8DFF3FB38AFF194F39D80000001D0000000D0000000900000007000000080000
      000C00000013020604472C6E56EA58B396FF42C196FF2CB685FF2CB685FF2DB7
      86FF3BBB8FFF338967FF01050444000000080000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000717171FF717171FF717171FF717171FF717171FF717171FF717171FF7171
      71FF717171FF717171FF717171FF717171FF717171FF717171FF717171FF7171
      71FF717171FF717171FF717171FF717171FF717171FF717171FF717171FF7171
      71FF0000000000000000000000000000000000000004000000106C554CFFA391
      89FF1C15138F00000010000000070000000200000005000000132E7B5EFF75D8
      BBFF3BC399FF3AC298FF3AC298FF39C297FF39C197FF39C296FF39C196FF39C0
      95FF54CEA9FF2C7659FF00000015000000050000000300000006000000101C15
      13909B887EFF6C554EFF0000001200000005000000050000001106160F802D90
      68FF38BB8DFF2EB786FF2FB786FF30B888FF31B888FF32B989FF32B989FF32B9
      89FF3EBF92FF349671FF0717117E0000000F0000000500000002000000010000
      0002000000050000000E02060445388969FB56C09EFF32BA8BFF2DB786FF2DB7
      86FF39BD90FF40A17DFF0B241A920000000B0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000717171FF717171FF717171FF717171FF717171FF717171FF717171FF7171
      71FF717171FF717171FF717171FF717171FF717171FF717171FF717171FF7171
      71FF717171FF717171FF717171FF717171FF717171FF717171FF717171FF7171
      71FF000000000000000000000000000000000000000400000010705A51FFE2D7
      D0FFA29187FF1C16138E0000000F0000000600000006000000122F7D60FF77D9
      BEFF3BC49AFF3BC499FF3BC399FF3AC398FF3BC398FF3AC298FF39C298FF39C2
      97FF56CFABFF2C785BFF0000001500000006000000070000000F1D16148F9F8C
      83FFD6C7BCFF705951FF0000001300000005000000090001012B20684BF23AB9
      8DFF2EB786FF2DB786FF2EB887FF2FB887FF30B889FF31B989FF31B98AFF31BA
      8AFF32BB8CFF44C096FF277052F1000100270000000800000002000000000000
      00000000000100000005000000110E2A1F9F50AA8CFF3CBF93FF2EB887FF2EB8
      87FF37BC8EFF46B28EFF194836C60000000E0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000717171FF717171FF717171FF717171FF717171FF717171FF717171FF7171
      71FF717171FF717171FF717171FF717171FF717171FF717171FF717171FF7171
      71FF717171FF717171FF717171FF717171FF717171FF717171FF717171FF7171
      71FF00000000000000000000000000000000000000040000000F765E55FFE6DC
      D5FFDBCEC5FFA5928AFF1D16148E0000000D0000000900000012308162FF7ADB
      C0FF3CC59BFF3CC49BFF3CC49AFF3CC49AFF3BC39AFF3BC499FF3BC399FF3AC3
      98FF58CFADFF2D7A5CFF000000150000000A0000000E1D17148EA39087FFD5C6
      BCFFD9CBC2FF745E55FF00000012000000040000000E0D2B1EA45AB295FF82DE
      C4FF83DEC4FF83DEC6FF46C59BFF2EB888FF2FB888FF30B989FF47C59CFF86E0
      C6FF8EE4CDFF92E6D1FF67BBA1FF0F2E22A20000000B00000002000000000000
      000000000000000000020000000A0208064D3F9373FF46C59BFF2FB98AFF2FB9
      89FF34BA8DFF4BC09AFF266A4FE80000000F0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000717171FF717171FF717171FF717171FF717171FF717171FF717171FF7171
      71FF717171FF717171FF717171FF717171FF717171FF717171FF717171FF7171
      71FF717171FF717171FF717171FF717171FF717171FF717171FF717171FF7171
      71FF00000000000000000000000000000000000000030000000D7A6359FFE9E1
      DBFFDACCC2FFDDD0C7FFA7958CFF1D16148C0000000D00000014308263FF81DD
      C3FF45C9A2FF49CBA4FF49CCA5FF4DCCA6FF4CCCA6FF49CAA3FF48C9A2FF43C7
      9FFF5ED2B1FF2E7C5EFF000000150000000E1E17158BA6958CFFD9CBC0FFD3C3
      B8FFDDCFC6FF796259FF000000100000000400000018338568FC34896BFF348A
      6AFF348A6BFF358A6BFF48C49CFF30BA8BFF31BB8BFF3CC094FF60D2B0FF3C92
      73FF358C6CFF358C6DFF358D6CFF34886BFC0000000A00000003000000000000
      00000000000000000001000000060000001A2C7E5DFF51CAA4FF31BB8CFF31BA
      8BFF31BB8BFF52C9A4FF2F8164FA0000000F0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000717171FF717171FF717171FF717171FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000030000000C80675DFFEDE5
      E1FFDCCFC5FFDBCEC4FFE1D5CDFF8D786FFF0806054D0000001337886BFF8FE3
      CCFF51CFABFF51CFABFF51CEAAFF50CEAAFF50CEAAFF50CDA9FF50CDA9FF4FCD
      A8FF70D9BCFF348365FF000000160807064E927D74FFE7DED7FFD6C8BDFFD6C7
      BCFFDFD3CBFF7D675DFF0000000F00000004000000060000000E000000130000
      00170000002134876AFA53C9A3FF3EC195FF4AC69FFF4EC8A2FF66D5B5FF2B7E
      5DFF0000002700000017000000110000000B0000000500000001000000000000
      0000000000000000000100000006000000192A7B59FF76DCC1FF4BC7A0FF34BD
      8FFF32BC8DFF5CCEABFF328669FA0000000E0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000717171FF717171FF717171FF717171FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000030000000B836B61FFF0E9
      E4FFDED2C8FFE2D7CFFFAC9C95FF1D1614870000000C000000123A8C6EFF94E4
      CFFF55D1ADFF55D1ADFF55D0ADFF55D0ADFF54D0ADFF54D0ACFF53CFACFF53CE
      ACFF74DBBFFF378768FF000000140000000D1E171587B1A29BFFE7DDD6FFD9CA
      C0FFE3D7CFFF836B62FF0000000E000000040000000100000004000000050000
      0008000000142E775CE866CCAFFF50C9A4FF4FCAA4FF52CCA6FF67D6B6FF3A8F
      6EFF020806510000000C00000006000000030000000100000000000000000000
      00000000000000000002000000080208054C3B8E6DFF7BDEC5FF68D5B6FF5ED1
      B0FF42C399FF64CBACFF2D775CE70000000C0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000717171FF717171FF717171FF717171FF0000000000000000717171FF7171
      71FF717171FF717171FF717171FF717171FF717171FF717171FF000000000000
      00000F0F77C11B1BD1FF1B1BD1FF1B1BD1FF1B1BD1FF1B1BD1FF1B1BD1FF1B1B
      D1FF1B1BD1FF1B1BD1FF1B1BD1FF111180C80000000200000009887065FFF1ED
      E8FFE5DBD3FFAFA098FF1E1715870000000900000007000000103B8F70FF98E5
      D2FF58D2B1FF58D2B1FF57D2B0FF57D2B0FF57D2AFFF56D1AFFF57D1AFFF56D1
      AEFF79DDC3FF39896BFF0000001200000007000000091E171587B2A39CFFE8DF
      D8FFE5DAD3FF867066FF0000000D000000030000000000000000000000010000
      00040000000E215442C56AC7ADFF58CEABFF54CDA8FF56CEAAFF66D5B7FF4EA8
      89FF0B281B9F0000000E00000005000000010000000000000000000000000000
      000000000001000000040000000C0926199E54A98CFF79DEC4FF6DD8BBFF6CD7
      BAFF6ED9BBFF6BC9AFFF215543C3000000090000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000717171FF717171FF717171FF717171FF0000000000000000717171FF7171
      71FF717171FF717171FF717171FF717171FF717171FF717171FF000000000000
      00001B1BD1FF1B1BD1FF1B1BD1FF1A1AC9FA1B1BD1FF1B1BD1FF1B1BD1FF1B1B
      D1FF1A1AC9FA1B1BD1FF1B1BD1FF1B1BD1FF00000002000000088C7369FFF5EF
      EBFFB2A29BFF1E1814860000000800000003000000050000000E3C9273FF9DE7
      D5FF5CD4B4FF5BD4B3FF5BD4B3FF5BD4B3FF5BD3B2FF5BD3B1FF5BD3B1FF5AD3
      B0FF7DDFC5FF398C6DFF000000110000000500000003000000091F181587B3A5
      9EFFEDE6E0FF8B746AFF0000000C000000030000000000000000000000000000
      00020000000A112C239163BDA2FF65D4B4FF57CFABFF5BD0AFFF63D4B4FF63C6
      AAFF2D7C5CFB0104033E0000000A000000040000000200000001000000010000
      000100000003000000090004023C2D7A5AFB71CCB2FF78DEC3FF72DBBFFF70D9
      BDFF7DDFC7FF6CC2ABFF112C238D000000070000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000717171FF717171FF717171FF717171FF0000000000000000717171FF7171
      71FF0000000000000000717171FF717171FF717171FF717171FF000000000000
      00001B1BD1FF1B1BD1FF040421670000052B1717ADE81B1BD1FF1B1BD1FF1616
      A4E20000032206062D771B1BD1FF1B1BD1FF00000002000000078E776CFFB6A7
      A0FF1E181584000000070000000300000001000000030000000E409375FFA0E9
      D7FF5FD6B6FF5ED6B6FF5ED6B6FF5ED5B6FF5DD5B5FF5DD5B5FF5DD5B4FF5DD4
      B4FF82E1C8FF3C8E70FF00000010000000040000000100000003000000081E18
      1586B5A69FFF8F786DFF0000000A000000030000000000000000000000000000
      0001000000060207053F52AD91FF7CDCC3FF5CD2B0FF5ED2B1FF62D5B5FF70DB
      BFFF56B194FF195B3DE80004023F0000000B0000000700000004000000040000
      00060000000A0004023E18583BE85EB498FF84E3CDFF78DFC4FF77DEC3FF76DD
      C2FF90E4D2FF56B396FF0206053B000000040000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000717171FF717171FF717171FF717171FF0000000000000000717171FF7171
      71FF0000000000000000717171FF717171FF717171FF717171FF000000000000
      00001B1BD1FF1B1BCDFD01010835000000000000052B1717ADE81616ADE80000
      04260000000001010D411B1BD1FF1B1BD1FF0000000100000004917A6FFF1E17
      158200000005000000020000000100000000000000030000000D409778FFA5EB
      DAFF63D8B9FF62D7B9FF62D7B8FF61D7B8FF61D7B7FF62D6B7FF61D6B7FF61D6
      B6FF87E1CAFF3E9172FF00000010000000040000000000000001000000030000
      00071F181585937B71FF00000007000000020000000000000000000000000000
      0000000000030000000C235948C375CCB4FF71DBBFFF62D6B5FF66D8B8FF69D9
      BBFF77DFC5FF59B196FF287655FB0722159C0107044C00000014000000140107
      044B0722149C297554FB60B49AFF89E6D0FF7EE2CAFF7CE1C8FF7AE0C7FF88E5
      CFFF7ED1BCFF245B49C100000008000000020000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000717171FF717171FF717171FF717171FF0000000000000000717171FF7171
      71FF0000000000000000717171FF717171FF717171FF717171FF000000000000
      00001B1BD1FF1B1BD1FF1818B7EF01010834000000000000052B0000062C0000
      0000010109361919BBF11B1BD1FF1B1BD1FF0000000100000002241F1C800000
      000300000002000000010000000000000000000000030000000C42997BFFA9EC
      DCFF66DABCFF66DABCFF66DABCFF65D9BBFF65D9BBFF65D9BBFF64D9BAFF65D9
      BAFF8AE4CDFF3F9375FF0000000F000000040000000000000000000000010000
      000300000005251F1D8200000004000000010000000000000000000000000000
      000000000001000000060308064058B599FF86DDC7FF6BDABDFF69D9BCFF6CDB
      BFFF70DDC2FF7EE3CBFF73CDB5FF52A589FF318361FF1A6944FF1A6844FF3382
      61FF55A68BFF7BCFBAFF8EE9D5FF83E4CEFF83E4CDFF82E3CCFF84E4CDFF93E4
      D2FF5CB99EFF0307063C00000004000000010000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000717171FF717171FF717171FF717171FF0000000000000000717171FF7171
      71FF0000000000000000717171FF717171FF717171FF717171FF000000000000
      00001B1BD1FF1B1BD1FF1B1BD1FF1818B7EF0101083400000000000000000000
      072F1818B6EE1B1BD1FF1B1BD1FF1B1BD1FF0000000000000001000000010000
      000100000000000000000000000000000000000000030000000C449C7EFFACED
      DEFF69DBBEFF69DBBEFF69DBBEFF69DBBEFF68DBBDFF68DBBDFF68DABDFF68DA
      BCFF8FE6D0FF419678FF0000000E000000040000000000000000000000000000
      0000000000020000000200000001000000000000000000000000000000000000
      0000000000000000000300000009183E32A16DC5ACFF8FE6D2FF6FDCC0FF70DE
      C1FF73DFC5FF78E1C8FF81E4CDFF8BE9D4FF93ECD8FF99EEDDFF9BEEDEFF98ED
      DCFF93ECDAFF8DE9D5FF88E7D2FF88E7D2FF87E6D1FF87E6D0FF9EEDDEFF72C9
      B2FF193E339E0000000600000002000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000717171FF717171FF717171FF717171FF0000000000000000717171FF7171
      71FF717171FF717171FF717171FF717171FF717171FF717171FF000000000000
      00001B1BD1FF1B1BD1FF1B1BD1FF1818B7EF0000073000000000000000000000
      052B1717B2EB1B1BD1FF1B1BD1FF1B1BD1FF0000000000000000000000000000
      000000000000000000000000000000000000000000030000000B469D81FFB0EE
      E0FF6DDDC1FF6DDDC0FF6CDDC0FF6DDCC0FF6CDCC0FF6CDCBFFF6BDCBFFF6BDC
      BFFF93E7D3FF43987AFF0000000E000000030000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000100000004000000142A6B55CD76CDB5FF97E9D7FF7EE4
      CCFF77E1C8FF7AE3CAFF7DE5CDFF82E6CFFF85E7D1FF87E8D2FF89E9D4FF8BE9
      D5FF8CEAD6FF8DE9D6FF8CE9D6FF8CE9D5FF92EBD9FFA4F0E2FF7BD0BAFF2B6D
      57CC000000100000000300000001000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000434343C4717171FF717171FF717171FF0000000000000000717171FF7171
      71FF717171FF717171FF717171FF717171FF717171FF717171FF000000000000
      00001B1BD1FF1B1BD1FF1919BBF101010937000000000000072F010108340000
      0000000007311818B7EF1B1BD1FF1B1BD1FF0000000000000000000000000000
      000000000000000000000000000000000000000000030000000B48A183FFB4EF
      E1FF70DFC3FF70DEC3FF6FDEC3FF6FDEC3FF6FDEC3FF6EDEC3FF6EDDC2FF6EDD
      C2FF96E8D5FF459B7DFF0000000D000000030000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000001000000040001011B276450C472CBB2FF99E7
      D6FF95ECDAFF82E6D0FF82E6D0FF84E7D2FF87E9D4FF8AEAD5FF8CEBD7FF8EEB
      D8FF8FEBD9FF90ECD9FF93ECDAFFA2F1E3FFA1EBDDFF75CDB6FF276551C30001
      0019000000030000000100000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00001B1BD1FF1B1BD1FF02020F45000000000000072F1717B2EC1818B7EF0101
      08340000000001010B3C1B1BD1FF1B1BD1FF0000000000000000000000000000
      000000000000000000000000000000000000000000020000000A4AA286FFB7F0
      E4FF73DFC6FF73DFC6FF73DFC5FF72DFC6FF72DFC5FF72DFC5FF73DFC4FF72DF
      C4FF9BEAD7FF479E81FF0000000C000000030000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000001000000040000000E173C319960C1
      A5FF8ADAC6FFA7F0E2FFA2F1E3FF99EFDEFF92EDDBFF8EECD9FF91EDDAFF98EF
      DFFFA1F2E3FFABF5E8FFAEF3E7FF8DDCCAFF62C2A7FF183C30970000000B0000
      0002000000010000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00001B1BD1FF1B1BD1FF08083E8C010109361717B2EC1B1BD1FF1B1BD1FF1818
      B7EF01010A3A0404246A1B1BD1FF1B1BD1FF0000000000000000000000000000
      00000000000000000000000000000000000000000002000000094AA688FFBAF2
      E5FF80E4CBFF76E1C7FF76E1C7FF76E0C7FF76E0C7FF75E0C6FF75E0C6FF75E0
      C6FF9EEBDAFF48A082FF0000000B000000030000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000010000000300000006040C
      0946296955C65FC1A6FF7ED3BDFF98E2D2FFABEEE2FFB9F7EDFFB9F7EDFFACEF
      E3FF99E3D4FF7ED4BFFF61C3A7FF286753C2040A084100000004000000020000
      0001000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00001B1BD1FF1B1BD1FF1B1BD1FF1B1BD1FF1B1BD1FF1B1BD1FF1B1BD1FF1B1B
      D1FF1B1BD1FF1B1BD1FF1B1BD1FF1B1BD1FF0000000000000000000000000000
      00000000000000000000000000000000000000000002000000073E8C72E99FDF
      CFFFBCF2E7FFBBF2E6FFBBF2E6FFBBF2E5FFBAF1E5FFBAF1E5FFB9F1E5FFB9F1
      E5FF9CDDCBFF3D866EE900000008000000020000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000001000000010000
      000300000005010302271029217D286551C02D755ECE45B190FC46B290FC2E76
      5FCE286551BF1029217C01030225000000040000000200000001000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000E0E6DB91B1BD1FF1B1BD1FF1B1BD1FF1B1BD1FF1B1BD1FF1B1BD1FF1B1B
      D1FF1B1BD1FF1B1BD1FF1B1BD1FF0F0F77C00000000000000000000000000000
      0000000000000000000000000000000000000000000100000004050B0946326A
      57CC4EA88BFF4DA88BFF4EA78BFF4DA78AFF4DA78AFF4CA789FF4CA689FF4CA6
      88FF306854CD050B094800000005000000010000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0001000000010000000200000003000000040000000400000004000000040000
      0004000000030000000200000001000000010000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000001000000030000
      0006000000080000000800000009000000090000000900000009000000090000
      0009000000070000000400000002000000010000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000001000000010000000100000001000000010000
      0001000000010000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000010000
      0001000000020000000200000002000000020000000200000002000000020000
      0002000000020000000100000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000010000000100000001000000010000000100000001000000010000
      0001000000010000000100000001000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000010000000300000004000000060000
      000700000008000000090000000A0000000A0000000B0000000A000000090000
      0009000000080000000700000005000000030000000200000001000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000000F0F0F810F0F
      0F8100000000000000000000000000000000484848CC717171FF717171FF7171
      71FF717171FF717171FF717171FF717171FF717171FF717171FF717171FF7171
      71FF717171FF717171FF717171FF717171FF717171FF717171FF717171FF7171
      71FF717171FF717171FF717171FF4E4E4ED40000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000200000005000000090000000E00000014000000190000
      001D000000200000002300000026000000280000002800000027000000250000
      0024000000220000001E00000018000000120000000B00000006000000030000
      0001000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000F0F0F813B3B3BFF3B3B
      3BFF0F0F0F81000000000000000000000000717171FF717171FF717171FF7171
      71FF717171FF717171FF717171FF717171FF717171FF717171FF717171FF7171
      71FF717171FF717171FF717171FF717171FF717171FF717171FF717171FF7171
      71FF717171FF717171FF717171FF717171FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0001000000030000000A000000140000001F0103074C0611238A0B1E3EB1102B
      5DD1112F66DA112E64DB18418FFD183F90FF173D8EFF173C89FD0F285FDD0E28
      5EDC0D2254D3091738B6050C1F9101020756000000280000001B0000000E0000
      0005000000010000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000F0F0F813B3B3BFF3B3B3BFF3B3B
      3BFF3B3B3BFF0F0F0F810000000000000000717171FF717171FF717171FF7171
      71FF717171FF717171FF717171FF717171FF717171FF717171FF717171FF7171
      71FF717171FF717171FF717171FF717171FF717171FF717171FF717171FF7171
      71FF717171FF717171FF717171FF717171FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00020000000A0000012609162C93194283EB3C69ACFF6F95C3FF95B4D3FFAACB
      E0FF96CCE5FF6AC1E1FF51CDEDFF3EB4E7FF35A4E2FF2B92D9FF2072C2FF2175
      C1FF3286C8FF4084C2FF356BB2FF1E4795FF102A6CED050E269D000000300000
      000F00000003000000000000000000000000484848CC717171FF717171FF7171
      71FF717171FF717171FF717171FF717171FF717171FF717171FF717171FF7171
      71FF717171FF717171FF717171FF717171FF717171FF717171FF717171FF7171
      71FF717171FF4E4E4ED400000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000F0F0F813B3B3BFF3B3B3BFF3B3B3BFF3B3B
      3BFF3B3B3BFF0E0E0E7E0000000000000000717171FF717171FF717171FF7171
      71FF717171FF717171FF717171FF717171FF717171FF717171FF717171FF7171
      71FF717171FF717171FF717171FF717171FF717171FF717171FF717171FF7171
      71FF717171FF717171FF717171FF717171FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00040000001417345EC94988C5FF98CEEFFFD8F4F9FFE2F8F9FFE5FAF9FFD8F6
      F8FFB5EDF8FF7EE0F4FF52CFEEFF3EB4E7FF35A4E2FF2B93DAFF2281D0FF2485
      CFFF3C9FDDFF5DB7E9FF63B6EDFF58ABEAFF4094DAFF3169B0FF0B1945CE0000
      001D00000007000000010000000000000000717171FF717171FF717171FF7171
      71FF717171FF717171FF717171FF717171FF717171FF717171FF717171FF7171
      71FF717171FF717171FF717171FF717171FF717171FF717171FF717171FF7171
      71FF717171FF717171FF00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000F0F0F813B3B3BFF3B3B3BFF3B3B3BFF3B3B3BFF3B3B
      3BFF0E0E0E7E000000000000000000000000717171FF717171FF717171FF7171
      71FF000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000717171FF717171FF717171FF717171FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000010000
      00060000001A2B5EA6FF77C0EBFFA6DDF8FFD8F4F9FFE2F8F9FFE5FAF9FFD8F6
      F8FFB5EDF8FF7EE0F4FF52CFEEFF3EB4E7FF35A4E2FF2B93DAFF2281D0FF2485
      CFFF3C9FDDFF5DB7E9FF63B6EDFF58ABEAFF459FE4FF52A5E1FF204992FF0000
      002600000009000000010000000000000000717171FF717171FF717171FF7171
      71FF717171FF717171FF717171FF717171FF717171FF717171FF717171FF7171
      71FF717171FF717171FF717171FF717171FF717171FF717171FF717171FF7171
      71FF717171FF717171FF00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000F0F0F813B3B3BFF3B3B3BFF3B3B3BFF3B3B3BFF3B3B3BFF0E0E
      0E7E00000000000000000000000000000000717171FF717171FF717171FF7171
      71FF000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000717171FF717171FF717171FF717171FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000010000
      00070000001B2E61A8FF78C1EBFFA6DDF8FFD8F4F9FFE2F8F9FFE5FAF9FFD8F6
      F8FFB5EDF8FF7EE0F4FF52CFEEFF3EB4E7FF35A4E2FF2B93DAFF2281D0FF2485
      CFFF3C9FDDFF5DB7E9FF63B6EDFF58ABEAFF459FE4FF52A5E1FF214B95FF0000
      00290000000B000000010000000000000000717171FF717171FF717171FF7171
      71FF717171FF717171FF717171FF717171FF717171FF717171FF717171FF7171
      71FF717171FF717171FF717171FF717171FF717171FF717171FF717171FF7171
      71FF717171FF717171FF00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000F0F0F813B3B3BFF3B3B3BFF3B3B3BFF3B3B3BFF3B3B3BFF0E0E0E7E0000
      000000000000000000000000000000000000717171FF717171FF717171FF7171
      71FF000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000717171FF717171FF717171FF717171FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000010000
      00070000001B3065ABFF79C1EBFFA6DDF8FFD8F4F9FFE2F8F9FFE5FAF9FFD8F6
      F8FFB5EDF8FF7EE0F4FF52CFEEFF3EB4E7FF35A4E2FF2B93DAFF2281D0FF2485
      CFFF3C9FDDFF5DB7E9FF63B6EDFF58ABEAFF459FE4FF52A5E1FF224E97FF0000
      00290000000A000000010000000000000000717171FF717171FF717171FF7171
      71FF000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000717171FF7171
      71FF717171FF717171FF00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000F0F
      0F813B3B3BFF3B3B3BFF3B3B3BFF3B3B3BFF3B3B3BFF0E0E0E7E000000000000
      000000000000000000000000000000000000717171FF717171FF717171FF7171
      71FF000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000717171FF717171FF717171FF717171FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000010000
      00060000001A3269AEFF7BC2EBFFA6DDF8FFDBF5F9FFE8F9FAFFEDFBFBFFE6F9
      FAFFD0F4FAFFA9ECF8FF90E6F6FF7ED6F3FF72CAEFFF61BCEAFF48A3DEFF47A3
      DDFF5BB3E5FF71C2EDFF6FBCEFFF5CADEBFF459FE4FF52A5E1FF25519AFF0000
      00280000000A000000010000000000000000717171FF717171FF717171FF7171
      71FF000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000717171FF7171
      71FF717171FF717171FF00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000001C08080863171717A0282828D13636
      36F3363636F3282828D1171717A0080808630000001C000000000F0F0F813B3B
      3BFF3B3B3BFF3B3B3BFF3B3B3BFF3B3B3BFF0E0E0E7E00000000000000000000
      000000000000000000000000000000000000717171FF717171FF717171FF7171
      71FF000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000717171FF717171FF717171FF717171FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000010000
      000600000019376DB0FF8DCBEFFFC4E9FAFFDEF1F7FFCFE4EDFFC1DAE5FFA3C8
      DCFF7BBAD8FF4FACD4FF1F87C1FF156AB8FF115CB3FF0F50AAFF1555AEFF1457
      ADFF256FBDFF4593D1FF56A0DDFF5FAAE5FF54A9E7FF58A9E2FF25549BFF0000
      00270000000A000000010000000000000000717171FF717171FF717171FF7171
      71FF000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000717171FF7171
      71FF717171FF717171FF00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000109090965232323C53B3B3BFF3B3B3BFF3B3B3BFF3B3B
      3BFF3B3B3BFF3B3B3BFF3B3B3BFF3B3B3BFF232323C51D1D1DB33B3B3BFF3B3B
      3BFF3B3B3BFF3B3B3BFF3B3B3BFF0E0E0E7E0000000000000000000000000000
      000000000000000000000000000000000000717171FF717171FF717171FF7171
      71FF000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000717171FF717171FF717171FF717171FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000010000
      000600000018467DB9FF6CABDBFF62A0D3FF93BAD5FFB2D0E0FFC3DEE7FFC2E4
      EDFFA2DEEFFF6ED1EBFF52CEEEFF3EB4E7FF35A4E2FF2B93DAFF1C71C5FF1E75
      C4FF308BD0FF4296D5FF3D89D2FF286DC3FF1C60BBFF3B84CBFF2A599EFF0000
      00260000000A000000010000000000000000717171FF717171FF717171FF7171
      71FF000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000717171FF7171
      71FF717171FF717171FF00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000012111111893B3B3BFF3B3B3BFF3B3B3BFF3B3B3BFF3B3B3BFF3B3B
      3BFF3B3B3BFF3B3B3BFF3B3B3BFF3B3B3BFF3B3B3BFF3B3B3BFF3B3B3BFF3B3B
      3BFF3B3B3BFF3B3B3BFF0E0E0E7E000000000000000000000000000000000000
      000000000000000000000000000000000000717171FF717171FF717171FF7171
      71FF717171FF717171FF717171FF717171FF717171FF717171FF717171FF7171
      71FF717171FF717171FF717171FF717171FF717171FF717171FF717171FF7171
      71FF717171FF717171FF717171FF717171FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000010000
      0005000000170E203DA5569CD3FF9CD4F3FFD8F4F9FFE2F8F9FFE5FAF9FFD8F6
      F8FFB5EDF8FF7EE0F4FF52CFEEFF3EB4E7FF35A4E2FF2B93DAFF2281D0FF2485
      CFFF3C9FDDFF5DB7E9FF63B6EDFF58ABEAFF3F96DEFF347CC7FF091734A50000
      002400000009000000010000000000000000717171FF717171FF717171FF7171
      71FF000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000717171FF7171
      71FF717171FF717171FF00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0001111111893B3B3BFF3B3B3BFF3B3B3BFF262626CB0E0E0E7F0303033F0000
      0012000000120303033F0E0E0E7F262626CB3B3B3BFF3B3B3BFF3B3B3BFF3B3B
      3BFF3B3B3BFF0E0E0E7E00000000000000000000000000000000000000000000
      000000000000000000000000000000000000717171FF717171FF717171FF7171
      71FF717171FF717171FF717171FF717171FF717171FF717171FF717171FF7171
      71FF717171FF717171FF717171FF717171FF717171FF717171FF717171FF7171
      71FF717171FF717171FF717171FF717171FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000010000
      000500000016346BADFF82C5EDFFA6DDF8FFD8F4F9FFE2F8F9FFE6FAF9FFDAF6
      F8FFB6EDF8FF7EE0F4FF52CFEEFF3EB4E7FF35A4E2FF2B93DAFF2281D0FF2485
      CFFF3C9FDDFF5DB7E9FF63B6EDFF58ABEAFF459FE4FF52A5E1FF235198FF0000
      002300000009000000010000000000000000717171FF717171FF717171FF7171
      71FF000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000717171FF7171
      71FF717171FF717171FF00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000909
      09653B3B3BFF3B3B3BFF3B3B3BFF151515980101012A00000000000000000000
      00000000000000000000000000000101012A151515983B3B3BFF3B3B3BFF3B3B
      3BFF1D1D1DB10000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000717171FF717171FF717171FF7171
      71FF717171FF717171FF717171FF717171FF717171FF717171FF717171FF7171
      71FF717171FF717171FF717171FF717171FF717171FF717171FF717171FF7171
      71FF717171FF717171FF717171FF717171FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000500000014417CBAFF83C6EDFFA6DDF8FFD8F4F9FFE4F8F9FFE7FAF9FFDBF7
      F8FFB9EEF8FF7EE0F4FF52CFEEFF3EB4E7FF35A4E2FF2B93DAFF2281D0FF2485
      CFFF3C9FDDFF5DB7E9FF63B6EDFF58ABEAFF459FE4FF52A5E1FF2B61A7FF0000
      002200000009000000010000000000000000717171FF717171FF717171FF7171
      71FF717171FF717171FF717171FF717171FF717171FF717171FF717171FF7171
      71FF717171FF717171FF717171FF717171FF717171FF717171FF717171FF7171
      71FF717171FF717171FF00000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000000000001C2323
      23C53B3B3BFF3B3B3BFF151515980000000E0000000000000000000000000000
      0000000000000000000000000000000000000000000E151515983B3B3BFF3B3B
      3BFF232323C50000001C00000000000000000000000000000000000000000000
      000000000000000000000000000000000000717171FF717171FF717171FF7171
      71FF717171FF717171FF717171FF717171FF717171FF717171FF717171FF7171
      71FF717171FF717171FF717171FF717171FF717171FF717171FF717171FF7171
      71FF717171FF717171FF717171FF717171FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0005000000134382BDFF84C7EDFFA6DDF8FFDAF4F9FFE4F9FAFFE7FAFAFFDBF7
      F9FFBBEFF9FF84E1F4FF52CFEEFF3EB4E7FF35A4E2FF2B93DAFF2281D0FF2485
      CFFF3C9FDDFF5DB7E9FF63B6EDFF58ABEAFF459FE4FF52A5E1FF2D65A9FF0000
      002100000008000000010000000000000000717171FF717171FF717171FF7171
      71FF717171FF717171FF717171FF717171FF717171FF717171FF717171FF7171
      71FF717171FF717171FF717171FF717171FF717171FF717171FF717171FF7171
      71FF717171FF717171FF00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000080808633B3B
      3BFF3B3B3BFF262626CB0101012A000000000000000000000000000000000000
      000000000000000000000000000000000000000000000101012A262626CB3B3B
      3BFF3B3B3BFF0808086300000000000000000000000000000000000000000000
      000000000000000000000000000000000000717171FF717171FF717171FF7171
      71FF000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000717171FF717171FF3D3D3DBB0606063C0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0004000000134788C1FF86C8EDFFA6DDF8FFDFF6FAFFEBFAFBFFEFFBFBFFE9FA
      FBFFD5F5FBFFB1EEF9FF90E6F6FF7ED6F3FF72CAEFFF61BCEAFF48A3DEFF47A3
      DDFF5BB3E5FF71C2EDFF6FBCEFFF5CADEBFF459FE4FF52A5E1FF2E67ABFF0000
      002000000008000000010000000000000000717171FF717171FF717171FF7171
      71FF717171FF717171FF717171FF717171FF717171FF717171FF717171FF7171
      71FF717171FF717171FF717171FF717171FF717171FF717171FF717171FF7171
      71FF717171FF717171FF00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000171717A03B3B
      3BFF3B3B3BFF0E0E0E7F00000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000000E0E0E7F3B3B
      3BFF3B3B3BFF171717A000000000000000000000000000000000000000000000
      000000000000000000000000000000000000717171FF717171FF717171FF7171
      71FF000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00003D3D3DBB0606063C00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0004000000124C8DC3FF96D1F0FFC6EAFAFFE1F2F7FFD2E5EEFFC4DAE6FFA9C9
      DDFF84BCDAFF5AB1D4FF2188C1FF156AB8FF115CB3FF0F50AAFF1555AEFF1457
      ADFF256FBDFF4593D1FF56A0DDFF5FAAE5FF54A9E7FF58A9E2FF306BAEFF0000
      001F00000008000000010000000000000000717171FF717171FF717171FF7171
      71FF717171FF717171FF717171FF717171FF717171FF717171FF717171FF7171
      71FF717171FF717171FF717171FF717171FF717171FF717171FF717171FF7171
      71FF717171FF717171FF00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000282828D13B3B
      3BFF3B3B3BFF0303033F00000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000000303033F3B3B
      3BFF3B3B3BFF282828D100000000000000000000000000000000000000000000
      000000000000000000000000000000000000717171FF717171FF717171FF7171
      71FF0000000000000000717171FF717171FF717171FF717171FF717171FF7171
      71FF717171FF717171FF00000000000000000000000000000000000000000000
      000000000000000000000000000B0D3E01A10000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0004000000115C98CAFF72AFDDFF66A2D3FF98BBD6FFB6D1E1FFC7DFE8FFC7E5
      EEFFACE2F0FF7CD5ECFF5AD1EFFF3EB4E7FF35A4E2FF2B93DAFF1C71C5FF1E75
      C4FF308BD0FF4296D5FF3D89D2FF286DC3FF1C60BBFF3B84CBFF3470B1FF0000
      001E00000008000000010000000000000000717171FF717171FF717171FF7171
      71FF000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000717171FF7171
      71FF717171FF717171FF00000000000000000E4101A50000000D000000000000
      0000000000000000000000000000000000000000000000000000363636F33B3B
      3BFF3B3B3BFF0000001200000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000123B3B
      3BFF3B3B3BFF363636F300000000000000000000000000000000000000000000
      000000000000000000000000000000000000717171FF717171FF717171FF7171
      71FF0000000000000000717171FF717171FF717171FF717171FF717171FF7171
      71FF717171FF717171FF00000000000000000000000000000000000000000000
      0000000000000104002C186E02D6229C02FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000400000010132944A55FA1D5FFA4D8F4FFDEF6FAFFE6F9FAFFE9FBFAFFDEF7
      F9FFC0F0F9FF90E5F6FF5FD4F0FF3EB4E7FF35A4E2FF2B93DAFF2281D0FF2485
      CFFF3C9FDDFF5DB7E9FF63B6EDFF58ABEAFF3F96DEFF347CC7FF0A1D3CA50000
      001D00000007000000010000000000000000717171FF717171FF717171FF7171
      71FF000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000717171FF7171
      71FF717171FF717171FF0000000000000000229C02FF197002D80105002F0000
      0000000000000000000000000000000000000000000000000000363636F33B3B
      3BFF3B3B3BFF0000001200000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000123B3B
      3BFF3B3B3BFF363636F300000000000000000000000000000000000000000000
      000000000000000000000000000000000000717171FF717171FF717171FF7171
      71FF0000000000000000717171FF717171FF0000000000000000717171FF7171
      71FF717171FF717171FF00000000000000000000000000000000000000000000
      000004160062209002F5229C02FF229C02FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00040000000F4787BFFF8BCBEFFFB1E1F9FFDFF6FAFFE7F9FAFFEAFBFAFFDFF7
      F9FFC1F0F9FF92E5F6FF63D5F0FF3EB4E7FF35A4E2FF2B93DAFF2281D0FF2485
      CFFF3C9FDDFF5DB7E9FF63B6EDFF58ABEAFF459FE4FF52A5E1FF2B67ABFF0000
      001C00000007000000010000000000000000717171FF717171FF717171FF7171
      71FF0000000000000000717171FF717171FF717171FF717171FF000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000229C02FF229C02FF209202F60518
      0066000000000000000000000000000000000000000000000000282828D13B3B
      3BFF3B3B3BFF0303033F00000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000000303033F3B3B
      3BFF3B3B3BFF282828D100000000000000000000000000000000000000000000
      000000000000000000000000000000000000717171FF717171FF717171FF7171
      71FF0000000000000000717171FF717171FF0000000000000000717171FF7171
      71FF717171FF717171FF000000000000000000000000000000000000000B0D3E
      01A1229C02FF229C02FF229C02FF229C02FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00030000000E569BCDFF8CCBEFFFB3E2F9FFDFF6FAFFE7F9FAFFEAFBFAFFDFF8
      F9FFC2F0F9FF93E6F6FF67D7F1FF3EB4E7FF35A4E2FF2B93DAFF2281D0FF2485
      CFFF3C9FDDFF5DB7E9FF63B6EDFF58ABEAFF459FE4FF52A5E1FF3579B9FF0000
      001B00000007000000010000000000000000717171FF717171FF717171FF7171
      71FF0000000000000000717171FF717171FF717171FF717171FF000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000229C02FF229C02FF229C02FF229C
      02FF0E4101A50000000D00000000000000000000000000000000171717A03B3B
      3BFF3B3B3BFF0E0E0E7F00000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000000E0E0E7F3B3B
      3BFF3B3B3BFF171717A000000000000000000000000000000000000000000000
      000000000000000000000000000000000000717171FF717171FF717171FF7171
      71FF0000000000000000717171FF717171FF0000000000000000717171FF7171
      71FF717171FF717171FF0000000000000000000000000104002C186E02D6229C
      02FF229C02FF229C02FF229C02FF229C02FF229C02FF229C02FF229C02FF229C
      02FF229C02FF229C02FF229C02FF229C02FF0000000000000000000000000000
      00030000000D5A9FD0FF8ECCEFFFB6E3F9FFE0F6FAFFE8F9FAFFEAFBFAFFE0F8
      F9FFC3F1F9FF95E6F6FF6AD8F1FF3EB4E7FF35A4E2FF2B93DAFF2281D0FF2485
      CFFF3C9FDDFF5DB7E9FF63B6EDFF58ABEAFF459FE4FF52A5E1FF387DBBFF0000
      001A00000007000000010000000000000000717171FF717171FF717171FF7171
      71FF0000000000000000717171FF717171FF717171FF717171FF000000000000
      000000000000000000000000000000000000229C02FF229C02FF229C02FF229C
      02FF229C02FF229C02FF229C02FF229C02FF229C02FF229C02FF229C02FF229C
      02FF229C02FF197002D80105002F000000000000000000000000080808633B3B
      3BFF3B3B3BFF262626CB0101012A000000000000000000000000000000000000
      000000000000000000000000000000000000000000000101012A262626CB3B3B
      3BFF3B3B3BFF0808086300000000000000000000000000000000000000000000
      000000000000000000000000000000000000717171FF717171FF717171FF7171
      71FF0000000000000000717171FF717171FF0000000000000000717171FF7171
      71FF717171FF717171FF000000000000000004160062209002F5229C02FF229C
      02FF229C02FF229C02FF229C02FF229C02FF229C02FF229C02FF229C02FF229C
      02FF229C02FF229C02FF229C02FF229C02FF0000000000000000000000000000
      00030000000C5CA2D1FF8FCDEFFFB8E4F9FFE0F6FAFFE8F9FAFFEBFBFAFFE0F8
      F9FFC4F1F9FF97E7F6FF6DD9F2FF3EB4E7FF35A4E2FF2B93DAFF2281D0FF2485
      CFFF3C9FDDFF5DB7E9FF63B6EDFF58ABEAFF459FE4FF52A5E1FF3981BEFF0000
      001800000006000000010000000000000000717171FF717171FF717171FF7171
      71FF0000000000000000717171FF717171FF717171FF717171FF000000000000
      000000000000000000000000000000000000229C02FF229C02FF229C02FF229C
      02FF229C02FF229C02FF229C02FF229C02FF229C02FF229C02FF229C02FF229C
      02FF229C02FF229C02FF209202F60518006600000000000000000000001C2323
      23C53B3B3BFF3B3B3BFF151515980000000E0000000000000000000000000000
      0000000000000000000000000000000000000000000E151515983B3B3BFF3B3B
      3BFF232323C50000001C00000000000000000000000000000000000000000000
      000000000000000000000000000000000000717171FF717171FF717171FF7171
      71FF0000000000000000717171FF717171FF717171FF717171FF717171FF7171
      71FF717171FF717171FF00000000000000000413005A1F8C02F2229C02FF229C
      02FF229C02FF229C02FF229C02FF229C02FF229C02FF229C02FF229C02FF229C
      02FF229C02FF229C02FF229C02FF229C02FF0000000000000000000000000000
      00030000000B60A6D3FF90CEF0FFB9E4F9FFE1F7FBFFE7FAFCFFE7FBFDFFE4FA
      FDFFDFF8FEFFD6F6FDFFDDF8FEFFDAF6FEFFD7F5FEFFD1F3FEFFB4E3F8FFB0E2
      F8FFAAE1F8FF9FDCF7FF8DD0F6FF6AB9EEFF459FE4FF52A5E1FF3A84C0FF0000
      001800000006000000010000000000000000717171FF717171FF717171FF7171
      71FF0000000000000000717171FF717171FF717171FF717171FF000000000000
      000000000000000000000000000000000000229C02FF229C02FF229C02FF229C
      02FF229C02FF229C02FF229C02FF229C02FF229C02FF229C02FF229C02FF229C
      02FF229C02FF229C02FF1F8E02F40414005E0000000000000000000000000909
      09653B3B3BFF3B3B3BFF3B3B3BFF151515980101012A00000000000000000000
      00000000000000000000000000000101012A151515983B3B3BFF3B3B3BFF3B3B
      3BFF090909650000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000434343C4717171FF717171FF7171
      71FF0000000000000000717171FF717171FF717171FF717171FF717171FF7171
      71FF717171FF717171FF00000000000000000000000000030027176801D0229C
      02FF229C02FF229C02FF229C02FF229C02FF229C02FF229C02FF229C02FF229C
      02FF229C02FF229C02FF229C02FF229C02FF0000000000000000000000000000
      00020000000A63A9D5FFCBEBF9FFE5FBFEFFE9FCFEFFE6FCFEFFDEFAFEFFD7F8
      FEFFCFF5FDFFCAF2FDFFC3F1FDFFB8ECFDFFB1E9FCFFABE7FCFFA3E4FCFFA6E4
      FBFFA0E1FCFF9DE0FBFF9FE1FCFFA4E2FBFFA4E0FBFF84CBF1FF3C87C1FF0000
      001600000006000000010000000000000000434343C4717171FF717171FF7171
      71FF0000000000000000717171FF717171FF717171FF717171FF000000000000
      000000000000000000000000000000000000229C02FF229C02FF229C02FF229C
      02FF229C02FF229C02FF229C02FF229C02FF229C02FF229C02FF229C02FF229C
      02FF229C02FF176B02D300040029000000000000000000000000000000000000
      0001111111893B3B3BFF3B3B3BFF3B3B3BFF262626CB0E0E0E7F0303033F0000
      0012000000120303033F0E0E0E7F262626CB3B3B3BFF3B3B3BFF3B3B3BFF1111
      1189000000010000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000090C38
      0199229C02FF229C02FF229C02FF229C02FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00020000000862ACD8FFF0FDFEFFE5FCFEFFD9F9FEFFD3F8FEFFD0F7FEFFCBF5
      FEFFC6F2FDFFC1F0FDFFBAEDFDFFB4EBFCFFADE8FCFFA7E5FCFFA0E2FCFF9AE0
      FBFF94DDFCFF8EDBFBFF89D9FBFF84D7FAFF80D4FAFF85D7FAFF3A88C4FF0000
      0013000000050000000100000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000229C02FF229C02FF229C02FF229C
      02FF0D3A019D0000000A00000000000000000000000000000000000000000000
      000000000012111111893B3B3BFF3B3B3BFF3B3B3BFF3B3B3BFF3B3B3BFF3B3B
      3BFF3B3B3BFF3B3B3BFF3B3B3BFF3B3B3BFF3B3B3BFF3B3B3BFF111111890000
      0012000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000413005A1F8C02F2229C02FF229C02FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0001000000064E778BC6A7D9F0FFD6F3FBFFE4FBFEFFDFFAFEFFD8F8FDFFD0F5
      FDFFC8F2FDFFC1F0FDFFBCEDFDFFB3EAFCFFAAE7FCFFA3E3FCFF9FE2FBFF9DE0
      FCFF97DDFBFF93DCFAFF93DCFBFF95DDFCFF90D7F6FF6DB7E2FF29587BCA0000
      000E000000030000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000229C02FF229C02FF1F8E02F40414
      005E000000000000000000000000000000000000000000000000000000000000
      0000000000000000000109090965232323C53B3B3BFF3B3B3BFF3B3B3BFF3B3B
      3BFF3B3B3BFF3B3B3BFF3B3B3BFF3B3B3BFF232323C509090965000000010000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000030027176801D0229C02FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000100000003000000101A2B337C5B96B5E385C8EAFF9CD4EEFFB2E0F3FFBDE7
      F6FFC0E9F8FFBDE7F7FFC7EEFBFFC8F0FDFFC3EFFDFFB7E9FAFFA6DDF6FFA1DB
      F5FF97D5F2FF88CBEDFF72BBE4FF5EACDAFF3F7EA7E512243183000000180000
      0006000000020000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000229C02FF176B02D3000400290000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000001C08080863171717A0282828D13636
      36F3363636F3282828D1171717A0080808630000001C00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000090C3801990000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000100000002000000050000000803060732131F266C2B47569F3F68
      7EBF4A7B96D0487C97D161A5CBF16BB9E3FF69B7E1FF5CA1C7F2427592D14173
      92D1356179C1244254A30F1D25710306083A0000000F0000000A000000050000
      0002000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000D3A019D0000000A000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000001000000020000000300000005000000060000
      000700000008000000090000000A0000000B0000000B0000000B0000000B0000
      000B0000000B0000000900000008000000060000000400000002000000010000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000001000000010000
      0001000000020000000200000002000000020000000300000003000000030000
      0002000000020000000200000002000000010000000100000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000484848CC717171FF717171FF717171FF717171FF717171FF717171FF7171
      71FF0000000000000000D77610FFD77610FFD77610FF321C037C000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000052E4484000000000000000000000000000000000000
      0000000000000707378407073784000000000000000000000000000000000000
      0000000000000707378407073784000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000717171FF717171FF717171FF717171FF717171FF717171FF717171FF7171
      71FF0000000000000000D77610FFD77610FF321C037C00000000391F0484391F
      0484000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000014B1FFFF052E44840000000000000000000000000000
      0000070737841B1BD1FF1B1BD1FF070737840000000000000000000000000000
      0000070737841B1BD1FF1B1BD1FF070737840000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000145801C1229C02FF229C02FF156001C8000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000717171FF717171FF00000000000000000000000000000000000000000000
      00000000000000000000D77610FF321C037C00000000391F0484D77610FFD776
      10FF391F04840000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000014B1FFFF14B1FFFF052E448400000000000000000000
      00000606307C1B1BD1FF1B1BD1FF1B1BD1FF0707378400000000000000000707
      37841B1BD1FF1B1BD1FF1B1BD1FF0606307C0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000229C02FF229C02FF229C02FF229C02FF000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000717171FF717171FF00000000000000000000000000000000000000000000
      00000000000000000000321C037C00000000391F0484D77610FFD77610FFD776
      10FFD77610FF391F048400000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000014B1FFFF14B1FFFF14B1FFFF052E4484000000000000
      0000000000000606307C1B1BD1FF1B1BD1FF1B1BD1FF07073784070737841B1B
      D1FF1B1BD1FF1B1BD1FF0606307C000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000229C02FF229C02FF229C02FF229C02FF000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000717171FF717171FF00000000000000000000000000000000000000000000
      0000000000000000000000000000391F0484D77610FFD77610FFD77610FFD776
      10FFD77610FFD77610FF391F0484000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000014B1FFFF14B1FFFF14B1FFFF14B1FFFF000000000000
      000000000000000000000606307C1B1BD1FF1B1BD1FF1B1BD1FF1B1BD1FF1B1B
      D1FF1B1BD1FF0606307C00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000229C02FF229C02FF229C02FF229C02FF000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000717171FF717171FF00000000000000000000000000000000000000000000
      0000000000000000000000000000321C037CD77610FFD77610FFD77610FFD776
      10FFD77610FFD77610FFD77610FF391F04840000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000014B1FFFF14B1FFFF14B1FFFF14B1FFFF000000000000
      00000000000000000000000000000606307C1B1BD1FF1B1BD1FF1B1BD1FF1B1B
      D1FF0606307C0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000229C02FF229C02FF229C02FF229C02FF000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000717171FF717171FF00000000000000000000000000000000000000000000
      000000000000000000000000000000000000321C037CD77610FFD77610FFD776
      10FFD77610FFD77610FFD77610FFD77610FF391F048400000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000014B1FFFF14B1FFFF14B1FFFF14B1FFFF000000000000
      0000000000000000000000000000070737841B1BD1FF1B1BD1FF1B1BD1FF1B1B
      D1FF070737840000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000229C02FF229C02FF229C02FF229C02FF000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000717171FF717171FF00000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000321C037CD77610FFD776
      10FFD77610FFD77610FFD77610FFD77610FFD77610FF391F0484000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000014B1FFFF14B1FFFF14B1FFFF14B1FFFF000000000000
      00000000000000000000070737841B1BD1FF1B1BD1FF1B1BD1FF1B1BD1FF1B1B
      D1FF1B1BD1FF0707378400000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000229C02FF229C02FF229C02FF229C02FF000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000717171FF717171FF00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000321C037CD776
      10FFD77610FFD77610FFD77610FFD77610FFD77610FFD77610FF391F04840000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000014B1FFFF14B1FFFF14B1FFFF14B1FFFF000000000000
      000000000000070737841B1BD1FF1B1BD1FF1B1BD1FF0606307C0606307C1B1B
      D1FF1B1BD1FF1B1BD1FF07073784000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000229C02FF229C02FF229C02FF229C02FF000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000717171FF717171FF00000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000321C
      037CD77610FFD77610FFD77610FFD77610FFD77610FFD77610FF321C037C0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000014B1FFFF14B1FFFF14B1FFFF14B1FFFF000000000000
      0000070737841B1BD1FF1B1BD1FF1B1BD1FF0606307C00000000000000000606
      307C1B1BD1FF1B1BD1FF1B1BD1FF070737840000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000229C02FF229C02FF229C02FF229C02FF000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000717171FF717171FF00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000321C037CD77610FFD77610FFD77610FFD77610FF321C037C00000000391F
      04843F23048B0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000014B1FFFF14B1FFFF14B1FFFF14B1FFFF000000000000
      00000606307C1B1BD1FF1B1BD1FF0606307C0000000000000000000000000000
      00000606307C1B1BD1FF1B1BD1FF0606307C0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000229C02FF229C02FF229C02FF229C02FF000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000717171FF717171FF00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000321C037CD77610FFD77610FF321C037C00000000391F0484D776
      10FFD77610FF3C21048700000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000014B1FFFF14B1FFFF14B1FFFF14B1FFFF000000000000
      0000000000000606307C0606307C000000000000000000000000000000000000
      0000000000000606307C0606307C000000000000000000000000000000000000
      0000145801C1229C02FF229C02FF229C02FF229C02FF229C02FF229C02FF229C
      02FF229C02FF229C02FF229C02FF229C02FF229C02FF229C02FF229C02FF229C
      02FF229C02FF229C02FF229C02FF229C02FF229C02FF229C02FF229C02FF1560
      01C8000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000717171FF717171FF00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000321C037C321C037C00000000391F0484D77610FFD776
      10FFD77610FFBE690FF000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000014B1FFFF14B1FFFF14B1FFFF14B1FFFF000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000229C02FF229C02FF229C02FF229C02FF229C02FF229C02FF229C02FF229C
      02FF229C02FF229C02FF229C02FF229C02FF229C02FF229C02FF229C02FF229C
      02FF229C02FF229C02FF229C02FF229C02FF229C02FF229C02FF229C02FF229C
      02FF000000000000000000000000000000000000000000000000000000000000
      00004362D8FF4362D8FF4362D8FF4362D8FF4362D8FF4362D8FF4362D8FF4362
      D8FF4362D8FF4362D8FF4362D8FF4362D8FF4362D8FF4362D8FF4362D8FF4362
      D8FF4362D8FF4362D8FF4362D8FF4362D8FF4362D8FF4362D8FF000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000717171FF717171FF00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000391F0484D77610FFD77610FFD776
      10FFC56C0FF40D07003F00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000014B1FFFF14B1FFFF14B1FFFF14B1FFFF000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000229C02FF229C02FF229C02FF229C02FF229C02FF229C02FF229C02FF229C
      02FF229C02FF229C02FF229C02FF229C02FF229C02FF229C02FF229C02FF229C
      02FF229C02FF229C02FF229C02FF229C02FF229C02FF229C02FF229C02FF229C
      02FF000000000000000000000000000000000000000000000000000000000000
      00004362D8FF4362D8FF4362D8FF4362D8FF4362D8FF4362D8FF4362D8FF4362
      D8FF4362D8FF4362D8FF4362D8FF4362D8FF4362D8FF4362D8FF4362D8FF4362
      D8FF4362D8FF4362D8FF4362D8FF4362D8FF4362D8FF4362D8FF000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000717171FF717171FF00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000002C180374D77610FFD77610FFC56C
      0FF40D07003F0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000052E448414B1FFFF14B1FFFF14B1FFFF14B1FFFF052E44840000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000125101B9229C02FF229C02FF229C02FF229C02FF229C02FF229C02FF229C
      02FF229C02FF229C02FF229C02FF229C02FF229C02FF229C02FF229C02FF229C
      02FF229C02FF229C02FF229C02FF229C02FF229C02FF229C02FF229C02FF1358
      01C0000000000000000000000000000000000000000000000000000000000000
      00004362D8FF4362D8FF4362D8FF4362D8FF4362D8FF4362D8FF4362D8FF4362
      D8FF4362D8FF4362D8FF4362D8FF4362D8FF4362D8FF4362D8FF4362D8FF4362
      D8FF4362D8FF4362D8FF4362D8FF4362D8FF4362D8FF4362D8FF000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000717171FF717171FF00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000002C180374B2610DE80D07
      003F000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000052E448414B1FFFF14B1FFFF14B1FFFF14B1FFFF14B1FFFF14B1FFFF052E
      4484000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000229C02FF229C02FF229C02FF229C02FF000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00004362D8FF4362D8FF4362D8FF4362D8FF4362D8FF4362D8FF4362D8FF4362
      D8FF4362D8FF4362D8FF4362D8FF4362D8FF4362D8FF4362D8FF4362D8FF4362
      D8FF4362D8FF4362D8FF4362D8FF4362D8FF4362D8FF4362D8FF000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000717171FF717171FF00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000052E
      448414B1FFFF14B1FFFF14B1FFFF14B1FFFF14B1FFFF14B1FFFF14B1FFFF14B1
      FFFF052E44840000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000229C02FF229C02FF229C02FF229C02FF000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000717171FF717171FF00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000052E448414B1
      FFFF14B1FFFF14B1FFFF14B1FFFF14B1FFFF14B1FFFF14B1FFFF14B1FFFF14B1
      FFFF14B1FFFF052E448400000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000229C02FF229C02FF229C02FF229C02FF000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000717171FF717171FF00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000717171FF7171
      71FF000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000052E448414B1FFFF14B1
      FFFF14B1FFFF14B1FFFF14B1FFFF14B1FFFF14B1FFFF14B1FFFF14B1FFFF14B1
      FFFF14B1FFFF14B1FFFF052E4484000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000229C02FF229C02FF229C02FF229C02FF000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000717171FF717171FF00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000717171FF7171
      71FF000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000052E448414B1FFFF14B1FFFF14B1
      FFFF14B1FFFF14B1FFFF14B1FFFF14B1FFFF14B1FFFF14B1FFFF14B1FFFF14B1
      FFFF14B1FFFF14B1FFFF14B1FFFF052E44840000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000229C02FF229C02FF229C02FF229C02FF000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000717171FF717171FF00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000484848CC717171FF717171FF717171FF717171FF717171FF717171FF7171
      71FF000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000052E448414B1FFFF14B1FFFF14B1FFFF14B1
      FFFF14B1FFFF14B1FFFF14B1FFFF14B1FFFF14B1FFFF14B1FFFF14B1FFFF14B1
      FFFF14B1FFFF14B1FFFF14B1FFFF14B1FFFF052E448400000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000229C02FF229C02FF229C02FF229C02FF000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000717171FF717171FF00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000717171FF717171FF717171FF717171FF717171FF717171FF717171FF1A1A
      1A7C000000000000000000000000000000000000000000000000000000000000
      00000000000000000000052E448414B1FFFF14B1FFFF14B1FFFF14B1FFFF14B1
      FFFF14B1FFFF14B1FFFF14B1FFFF14B1FFFF14B1FFFF14B1FFFF14B1FFFF14B1
      FFFF14B1FFFF14B1FFFF14B1FFFF14B1FFFF14B1FFFF052E4484000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000229C02FF229C02FF229C02FF229C02FF000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000717171FF717171FF00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000717171FF717171FF717171FF717171FF717171FF717171FF1A1A1A7C0000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000052E448414B1FFFF14B1FFFF14B1FFFF14B1FFFF14B1FFFF14B1
      FFFF14B1FFFF14B1FFFF14B1FFFF14B1FFFF14B1FFFF14B1FFFF14B1FFFF14B1
      FFFF14B1FFFF14B1FFFF14B1FFFF14B1FFFF14B1FFFF14B1FFFF052E44840000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000229C02FF229C02FF229C02FF229C02FF000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000717171FF717171FF00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000717171FF717171FF717171FF717171FF717171FF1A1A1A7C000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000052E448414B1FFFF14B1FFFF14B1FFFF14B1FFFF14B1FFFF14B1FFFF14B1
      FFFF14B1FFFF14B1FFFF14B1FFFF14B1FFFF14B1FFFF14B1FFFF14B1FFFF14B1
      FFFF14B1FFFF14B1FFFF14B1FFFF14B1FFFF14B1FFFF14B1FFFF14B1FFFF052E
      4484000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000229C02FF229C02FF229C02FF229C02FF000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000717171FF717171FF00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000717171FF717171FF717171FF717171FF1A1A1A7C00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000014B1FFFF14B1FFFF14B1FFFF14B1FFFF14B1FFFF14B1FFFF14B1FFFF14B1
      FFFF14B1FFFF14B1FFFF14B1FFFF14B1FFFF14B1FFFF14B1FFFF14B1FFFF14B1
      FFFF14B1FFFF14B1FFFF14B1FFFF14B1FFFF14B1FFFF14B1FFFF14B1FFFF14B1
      FFFF000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000125101B9229C02FF229C02FF135801C0000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000717171FF717171FF00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000717171FF717171FF717171FF1A1A1A7C0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000014B1FFFF14B1FFFF14B1FFFF14B1FFFF14B1FFFF14B1FFFF14B1FFFF14B1
      FFFF14B1FFFF14B1FFFF14B1FFFF14B1FFFF14B1FFFF14B1FFFF14B1FFFF14B1
      FFFF14B1FFFF14B1FFFF14B1FFFF14B1FFFF14B1FFFF14B1FFFF14B1FFFF14B1
      FFFF000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000717171FF717171FF717171FF717171FF717171FF717171FF717171FF7171
      71FF717171FF717171FF717171FF717171FF717171FF717171FF717171FF7171
      71FF717171FF717171FF1A1A1A7C000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000014B1FFFF14B1FFFF14B1FFFF14B1FFFF14B1FFFF14B1FFFF14B1FFFF14B1
      FFFF14B1FFFF14B1FFFF14B1FFFF14B1FFFF14B1FFFF14B1FFFF14B1FFFF14B1
      FFFF14B1FFFF14B1FFFF14B1FFFF14B1FFFF14B1FFFF14B1FFFF14B1FFFF14B1
      FFFF000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000434343C4717171FF717171FF717171FF717171FF717171FF717171FF7171
      71FF717171FF717171FF717171FF717171FF717171FF717171FF717171FF7171
      71FF717171FF1A1A1A7C00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000014B1FFFF14B1FFFF14B1FFFF14B1FFFF14B1FFFF14B1FFFF14B1FFFF14B1
      FFFF14B1FFFF14B1FFFF14B1FFFF14B1FFFF14B1FFFF14B1FFFF14B1FFFF14B1
      FFFF14B1FFFF14B1FFFF14B1FFFF14B1FFFF14B1FFFF14B1FFFF14B1FFFF14B1
      FFFF000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000424D3E000000000000003E000000
      2800000080000000600000000100010000000000000600000000000000000000
      000000000000000000000000FFFFFF0000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000}
    DesignInfo = 8389616
    ImageInfo = <
      item
        ImageClass = 'TdxSmartImage'
        Image.Data = {
          3C3F786D6C2076657273696F6E3D22312E302220656E636F64696E673D225554
          462D38223F3E0D0A3C7376672076657273696F6E3D22312E31222069643D224C
          617965725F312220786D6C6E733D22687474703A2F2F7777772E77332E6F7267
          2F323030302F7376672220786D6C6E733A786C696E6B3D22687474703A2F2F77
          77772E77332E6F72672F313939392F786C696E6B2220783D223070782220793D
          22307078222076696577426F783D2230203020333220333222207374796C653D
          22656E61626C652D6261636B67726F756E643A6E657720302030203332203332
          3B2220786D6C3A73706163653D227072657365727665223E262331333B262331
          303B2623393B2623393B2623393B2623393B2623393B2623393B2623393B2623
          393B2623393B2623393B2623393B2623393B2623393B2623393B2623393B2623
          393B2623393B2623393B2623393B2623393B2623393B2623393B2623393B3C73
          74796C6520747970653D22746578742F6373732220786D6C3A73706163653D22
          7072657365727665223E2E426C75657B66696C6C3A233131373744373B7D2623
          31333B262331303B2623393B2E59656C6C6F777B66696C6C3A23464642313135
          3B7D262331333B262331303B2623393B2E426C61636B7B66696C6C3A23373237
          3237323B7D262331333B262331303B2623393B2E477265656E7B66696C6C3A23
          3033394332333B7D262331333B262331303B2623393B2E5265647B66696C6C3A
          234431314331433B7D262331333B262331303B2623393B2E7374307B6F706163
          6974793A302E37353B7D262331333B262331303B2623393B2E7374317B6F7061
          636974793A302E353B7D3C2F7374796C653E0D0A3C672069643D22416464223E
          0D0A09093C7061746820636C6173733D22477265656E2220643D224D32372C31
          34682D39563563302D302E352D302E352D312D312D31682D32632D302E352C30
          2D312C302E352D312C3176394835632D302E352C302D312C302E352D312C3176
          3263302C302E352C302E352C312C312C316839763920202623393B2623393B63
          302C302E352C302E352C312C312C31683263302E352C302C312D302E352C312D
          31762D39683963302E352C302C312D302E352C312D31762D324332382C31342E
          352C32372E352C31342C32372C31347A222F3E0D0A093C2F673E0D0A3C2F7376
          673E0D0A}
      end
      item
        ImageClass = 'TdxPNGImage'
        Image.Data = {
          89504E470D0A1A0A0000000D4948445200000020000000200806000000737A7A
          F40000001974455874536F6674776172650041646F626520496D616765526561
          647971C9653C00000029744558745469746C650052656D6F76653B44656C6574
          653B426172733B526962626F6E3B5374616E646172643B635648300000003849
          444154785EEDCEA11500200C05318663932EDD6D3E03A07945449C39959564B4
          6B00000000000074EDBCE86B00C06800000000000000079F51C8FEAC1BD7F300
          00000049454E44AE426082}
      end
      item
        ImageClass = 'TdxSmartImage'
        Image.Data = {
          3C3F786D6C2076657273696F6E3D22312E302220656E636F64696E673D225554
          462D38223F3E0D0A3C7376672076657273696F6E3D22312E31222069643D224C
          617965725F312220786D6C6E733D22687474703A2F2F7777772E77332E6F7267
          2F323030302F7376672220786D6C6E733A786C696E6B3D22687474703A2F2F77
          77772E77332E6F72672F313939392F786C696E6B2220783D223070782220793D
          22307078222076696577426F783D2230203020333220333222207374796C653D
          22656E61626C652D6261636B67726F756E643A6E657720302030203332203332
          3B2220786D6C3A73706163653D227072657365727665223E262331333B262331
          303B2623393B3C7374796C6520747970653D22746578742F6373732220786D6C
          3A73706163653D227072657365727665223E2E426C61636B7B66696C6C3A2337
          32373237323B7D262331333B262331303B2623393B2E426C75657B66696C6C3A
          233131373744373B7D3C2F7374796C653E0D0A3C7061746820636C6173733D22
          426C61636B2220643D224D362C32385634683134763563302C302E362C302E34
          2C312C312C3168357632683256396C2D372D37483543342E342C322C342C322E
          342C342C3376323663302C302E362C302E342C312C312C316837762D32222F3E
          0D0A3C7061746820636C6173733D22426C61636B2220643D224D31382C32384C
          31382C32384C31382C3238222F3E0D0A3C7061746820636C6173733D22426C75
          652220643D224D32372C32316C2D382C386C2D342D346C382D384C32372C3231
          7A204D32382C32306C312E372D312E3763302E342D302E342C302E342D312C30
          2D312E334C32372C31342E33632D302E342D302E342D312D302E342D312E332C
          304C32342C31364C32382C32307A20202623393B204D31342C3236763468344C
          31342C32367A222F3E0D0A3C2F7376673E0D0A}
      end
      item
        ImageClass = 'TdxSmartImage'
        Image.Data = {
          3C3F786D6C2076657273696F6E3D22312E302220656E636F64696E673D225554
          462D38223F3E0D0A3C7376672076657273696F6E3D22312E31222069643D2243
          6C6561725F46696C7465722220786D6C6E733D22687474703A2F2F7777772E77
          332E6F72672F323030302F7376672220786D6C6E733A786C696E6B3D22687474
          703A2F2F7777772E77332E6F72672F313939392F786C696E6B2220783D223070
          782220793D22307078222076696577426F783D22302030203332203332222073
          74796C653D22656E61626C652D6261636B67726F756E643A6E65772030203020
          33322033323B2220786D6C3A73706163653D227072657365727665223E262331
          333B262331303B2623393B3C7374796C6520747970653D22746578742F637373
          2220786D6C3A73706163653D227072657365727665223E2E59656C6C6F777B66
          696C6C3A234646423131353B7D262331333B262331303B2623393B2E5265647B
          66696C6C3A234431314331433B7D3C2F7374796C653E0D0A3C706F6C79676F6E
          20636C6173733D2259656C6C6F772220706F696E74733D22342C322032382C32
          2032382C362031382C31362031382C32362031342C33302031342C313620342C
          3620222F3E0D0A3C706F6C79676F6E20636C6173733D225265642220706F696E
          74733D2233322C32302033302C31382032362C32322032322C31382032302C32
          302032342C32342032302C32382032322C33302032362C32362033302C333020
          33322C32382032382C323420222F3E0D0A3C2F7376673E0D0A}
      end
      item
        ImageClass = 'TdxPNGImage'
        Image.Data = {
          89504E470D0A1A0A0000000D4948445200000020000000200806000000737A7A
          F40000001974455874536F6674776172650041646F626520496D616765526561
          647971C9653C00000026744558745469746C650046696E643B426172733B5269
          62626F6E3B5374616E646172643B536561726368BB659C080000011249444154
          785EEDD7B10D83301086515880C235137806248641AC1144C906945E21CA0CAE
          A89885019CBF70713A5939E5003B458AAF81447E8A896DAA1042D17E07D0755D
          AA160DC8A11D1DB11DB978AF4D7CEF34A04623F22808F9F8D9FA2A80410B0A5F
          B6207316502706DFD0847A64627DBCB62510F519C0C8065F91656A8AB6686588
          510B68916783374C9C42340CE151AB010CEC67B7442A212C9B8E410370043025
          B412622200A701EC04D02B003D01EC1AC0410046013004701407149F82E20F61
          F1BF61F18508551FBA75297EA24AE8F2CD88F75000F4DBB10271F981E4F525E2
          9623D92C23D200551C2E213200644406808CC8009011190032E25E808C987302
          3862CE37051C81F843F87F3B7E03229ADF78959FAD300000000049454E44AE42
          6082}
      end
      item
        ImageClass = 'TdxSmartImage'
        Image.Data = {
          3C3F786D6C2076657273696F6E3D22312E302220656E636F64696E673D225554
          462D38223F3E0D0A3C7376672076657273696F6E3D22312E31222069643D224C
          617965725F312220786D6C6E733D22687474703A2F2F7777772E77332E6F7267
          2F323030302F7376672220786D6C6E733A786C696E6B3D22687474703A2F2F77
          77772E77332E6F72672F313939392F786C696E6B2220783D223070782220793D
          22307078222076696577426F783D2230203020333220333222207374796C653D
          22656E61626C652D6261636B67726F756E643A6E657720302030203332203332
          3B2220786D6C3A73706163653D227072657365727665223E262331333B262331
          303B2623393B3C7374796C6520747970653D22746578742F6373732220786D6C
          3A73706163653D227072657365727665223E2E426C61636B7B66696C6C3A2337
          32373237323B7D262331333B262331303B2623393B2E477265656E7B66696C6C
          3A233033394332333B7D3C2F7374796C653E0D0A3C7061746820636C6173733D
          22426C61636B2220643D224D31342C3648367638683856367A204D31302C3132
          4838563868325631327A222F3E0D0A3C7061746820636C6173733D22426C6163
          6B2220643D224D32302C3134763248345636483143302E342C362C302C362E34
          2C302C3776323263302C302E362C302E342C312C312C3168323263302E362C30
          2C312D302E342C312D315631364C32302C31347A204D32302C32364834762D36
          6831365632367A222F3E0D0A3C706F6C79676F6E20636C6173733D2247726565
          6E2220706F696E74733D2233322C362032342C362032342C322031362C382032
          342C31342032342C31302033322C313020222F3E0D0A3C2F7376673E0D0A}
      end
      item
        ImageClass = 'TdxPNGImage'
        Image.Data = {
          89504E470D0A1A0A0000000D4948445200000020000000200806000000737A7A
          F400000028744558745469746C650044423B536F757263653B53746F723B6461
          7461736F757263653B446174616261736503D2792A0000056649444154785EAD
          974F6C5C5719C57FF7BE37E3893D9E3AB5E3499C369EDA8D80405AA42854E902
          2184C40A218154210B3620C106582124A46EBA8015BB8A15881564C1AA625189
          150808690B254DDBFC514C1DD7CED8F9637BFEBE79F3DEBBF77ECCD0F7A4C64E
          3C6F448F74F4DD99C5FB8ECEFDCED5BDBE8800A094E210A8FDEBC7FC161E863C
          E67FB2BEFE88A619755A0FF2D17080A435A33C4A887F48636FC8BFFFEEFB679E
          AC945E3C32E19DD38A1AC25111A33CA56AE02ACE398CB11D63CC6DAC9058D38C
          A264A3DD09FFBD566FBDF9BD5FFCF91A90A4B4803B4C8002F4CF7FF2B5E997BE
          BCFCC3C992FF83C2E4D1A7FC729542791E6F620AAD3DC459FC8949B456200936
          EE4E9B6EE33971C3758FA4D7226C3EF8F6C9EA0E577EF3F5AD9D46F8DB575FBB
          F9AB3F5EDAD8030CE00E73C0FBEE37CEBF7E64F6F485A985E7F14A1590047111
          D8FE47FCDF3A40E2106C883611858241398768280D84568E4EA1D412719C2CCC
          AEAFBDFC53CF7E7520E02B4030D281D6D68717AA2FFC182400DB058951628104
          C9C4E34029501E681F652D824561411270096E40DF1A8ED7AA6C5C7DFB3C5000
          7436138F73405BAB48F65629CC2C80370358707D5011D0077C501A95384459D0
          0EC4802E838A412C4A69500570D07BB08E150DE0016A9403CA594BB87909A2CF
          A0673F8DF28A287504F4A052425488D2B350B028B1E062E2E62688017CC40448
          778FFEBD357A5BABD8E234621D80CE9502674C9A534164C88FAC16174154C7F6
          DEC3B46F10AC5E256986F41B3D7A7B21E26B2A0BC7291F7F065F8AD8202083B3
          02402E01621D8880B8479F29E210B18C036B2573408D14608D01712016907DCD
          057030A600672C59F39133D0DE6901FB1D00844C04E20CE3A0BDD7CB2500406D
          AF6D5F9CBF7E6D6571FA0445040E309DFA1C88C3987B6B1B6CDD6E5CCC2DE0D9
          73CFAD942AB3DC7EEB6F789B5DA6E64F3151394AB108DAEE603ABB7836E1E308
          5A31E26B54B14B3FAC633B09ADFA03FA9D2E33CB8BD4CE2CACF0A7FACF72CD40
          1434995DBAC0D3273E8F2D9D24ECB4E8076D1AF7871F5E250ED6D8BD71997020
          2E691BC2AEC32F14112D44F10473CBC72857E7987D66092D01093E9B776FE6DF
          029724D8B089EBACE3954F307D6CC0F9A7A1761A92CFE1A2B32C9D3F8F6D3630
          DDA18806DDED6D04A1343347E9897974EC30AD5DA2760B294E638DCB3D849838
          4D01C392804480416C17E22D92CE7BC47B5788EA3B07CE014C803FA8BE141F1A
          54E724BF03367120920508114081401ACF8471E152070E9B814C9DEE343AA980
          0C0ED02092E67F7CB49AFDFC0EDCDDDCBDB875E3DA4AED89058AA4C8E2879062
          AC186ED7DB17731F44CF3E7F7A653848EBFFBA8CDE0A999A5F4C6328E87817D3
          69E20963C57071F9D80A6FDE7F25570CC3668BB95A8DA9532F604B0BF48631EC
          0D63B88169DF1AF0437657DF21BCD3CB1DC377AEDE1F238626C1840D5C77035D
          AE0E6348459F421687313C8BEB0F62F8E297C68AA158C8BD05D6B82C86201691
          181956DB81A88EE95E276EBC3F560CADB5B91D480F0DE19344761F1835030288
          B316E49315609D30EA5A9EE52C6EF7E2B76EBDF1EE17CE546A4C56F9BFD00B12
          AEFFF336373F685E01C251EF0207F47E7D79EB3BDF6C043FBAF68FF7BFF5E453
          BF9FAB7EF61C338BA799AE1EA3A07630C10EE5B2904104DA6D877842A47AD4EB
          9B34EF066CFEE71EF7EE77F7EE06E6B5D7EF04AF026DC00072D816446FDFE9DE
          19F015E0972F9DE99C5DBE7AEB8B93BEFA5449AB9A521CB15654C9574B62D1CE
          0956704164D741C4D856D84D64B313D9D50FDAC9A5BF6CF7DE053A29473A2080
          05FA4002047FB8DEF82BF0065048057B1FA3DEB77D5935409C32DAF72C939129
          00DCBE0FF51EF34025AD92926C7DF0518AE4BD151F74E46128F2431881FF02BD
          2F706278C3EABC0000000049454E44AE426082}
      end
      item
        ImageClass = 'TdxSmartImage'
        Image.Data = {
          3C3F786D6C2076657273696F6E3D22312E302220656E636F64696E673D225554
          462D38223F3E0D0A3C7376672076657273696F6E3D22312E31222069643D224C
          617965725F312220786D6C6E733D22687474703A2F2F7777772E77332E6F7267
          2F323030302F7376672220786D6C6E733A786C696E6B3D22687474703A2F2F77
          77772E77332E6F72672F313939392F786C696E6B2220783D223070782220793D
          22307078222076696577426F783D2230203020333220333222207374796C653D
          22656E61626C652D6261636B67726F756E643A6E657720302030203332203332
          3B2220786D6C3A73706163653D227072657365727665223E262331333B262331
          303B2623393B2623393B2623393B2623393B2623393B2623393B2623393B2623
          393B2623393B2623393B2623393B2623393B2623393B2623393B3C7374796C65
          20747970653D22746578742F6373732220786D6C3A73706163653D2270726573
          65727665223E2E426C61636B7B66696C6C3A233732373237323B7D262331333B
          262331303B2623393B2E59656C6C6F777B66696C6C3A234646423131353B7D26
          2331333B262331303B2623393B2E426C75657B66696C6C3A233131373744373B
          7D262331333B262331303B2623393B2E477265656E7B66696C6C3A2330333943
          32333B7D262331333B262331303B2623393B2E5265647B66696C6C3A23443131
          4331433B7D262331333B262331303B2623393B2E57686974657B66696C6C3A23
          4646464646463B7D262331333B262331303B2623393B2E7374307B6F70616369
          74793A302E37353B7D262331333B262331303B2623393B2E7374317B6F706163
          6974793A302E353B7D262331333B262331303B2623393B2E7374327B6F706163
          6974793A302E32353B7D3C2F7374796C653E0D0A3C672069643D224578706F72
          74223E0D0A09093C7061746820636C6173733D22426C61636B2220643D224D31
          302C31324836563668345631327A204D32322C31327636763963302C302E362D
          302E342C312D312C314831632D302E362C302D312D302E342D312D3156376330
          2D302E362C302E342D312C312D3168337638683134762D324832327A204D3138
          2C3138483420202623393B2623393B76366831345631387A222F3E0D0A09093C
          706F6C79676F6E20636C6173733D22477265656E2220706F696E74733D223136
          2C31302032342C31302032342C31342033322C382032342C322032342C362031
          362C36202623393B222F3E0D0A093C2F673E0D0A3C2F7376673E0D0A}
      end
      item
        ImageClass = 'TdxSmartImage'
        Image.Data = {
          3C3F786D6C2076657273696F6E3D22312E302220656E636F64696E673D225554
          462D38223F3E0D0A3C7376672076657273696F6E3D22312E31222069643D224C
          617965725F312220786D6C6E733D22687474703A2F2F7777772E77332E6F7267
          2F323030302F7376672220786D6C6E733A786C696E6B3D22687474703A2F2F77
          77772E77332E6F72672F313939392F786C696E6B2220783D223070782220793D
          22307078222076696577426F783D2230203020333220333222207374796C653D
          22656E61626C652D6261636B67726F756E643A6E657720302030203332203332
          3B2220786D6C3A73706163653D227072657365727665223E262331333B262331
          303B2623393B3C7374796C6520747970653D22746578742F6373732220786D6C
          3A73706163653D227072657365727665223E2E426C61636B7B66696C6C3A2337
          32373237323B7D262331333B262331303B2623393B2E5265647B66696C6C3A23
          4431314331433B7D3C2F7374796C653E0D0A3C7061746820636C6173733D2242
          6C61636B2220643D224D382C31365636483543342E342C362C342C362E342C34
          2C3776323263302C302E362C302E342C312C312C3168323263302E362C302C31
          2D302E342C312D3156313648387A204D382C3236762D36683136763648387A22
          2F3E0D0A3C7061746820636C6173733D22426C61636B2220643D224D31382C36
          682D387638683856367A204D31342C3132682D32563868325631327A222F3E0D
          0A3C7061746820636C6173733D225265642220643D224D33312C32483231632D
          302E352C302D312C302E352D312C3176313063302C302E352C302E352C312C31
          2C3168313063302E352C302C312D302E352C312D3156334333322C322E352C33
          312E352C322C33312C327A204D32392E382C31302E3520202623393B63302E32
          2C302E322C302E322C302E352C302C302E376C2D302E372C302E37632D302E32
          2C302E322D302E352C302E322D302E372C304C32362C392E346C2D322E352C32
          2E35632D302E322C302E322D302E352C302E322D302E372C306C2D302E372D30
          2E37632D302E322D302E322D302E322D302E352C302D302E3720202623393B4C
          32342E362C386C2D322E342D322E354332322C352E332C32322C352C32322E32
          2C342E386C302E372D302E374332332C342C32332E332C342C32332E352C342E
          314C32362C362E366C322E352D322E354332382E372C342C32392C342C32392E
          322C342E316C302E372C302E3720202623393B4333302C352C33302C352E332C
          32392E382C352E354C32372E342C384C32392E382C31302E357A222F3E0D0A3C
          2F7376673E0D0A}
      end
      item
        ImageClass = 'TdxPNGImage'
        Image.Data = {
          89504E470D0A1A0A0000000D4948445200000020000000200806000000737A7A
          F400000034744558745469746C650053717565657A653B5472616E73666F726D
          3B4669743B536D616C6C3B44656372656173653B436F6C6C617073653BBF58C3
          FD0000053049444154785EAD575D8855D5175FE7DC6B41D20CA45810D14B60F8
          A8E8A8093993C1306A23911445EA7B94237D306A8EA88D0F43325304452FF981
          F4890835E39DD171C60FAA87484891E829C84C53B4BF7FF57EECF5D15E9BBDEF
          3E47A6EE90F7303FCE3D77CDDDBFDFFAADB5D7DD371111F8A72B4992DC63F6DE
          00A208817FE328365C2A92A61605BD3710C216E4EFE27157021225DEFE5167C7
          CC967B7727292C706B4A02E2D7D6BBFF0344FEF1C6B5CAD6819EF1717DD47853
          04CC6C2D1E787AF19A390FCD7A24126B34D8EBC55CBCFADBFCD1D387F601C0A3
          16D40C0714298BCC9933EB61B870E3342095B39C4190C3EC96C741FF57458732
          354340C208204C60CCCD3A7792A116C7254042202C10C89B55828484DDE20414
          BCCF357DA804B301229EBE00BFD51A82914104819962078872E43A0258280A88
          DBB9910351EDDA0D5B2404BFDCBB3B964018581088B38D1DE9C32E202792EBDC
          7E4DC8AC996667453158DCB3F5FDBEA1FED776595217084202885400394C3560
          C47705E54B90250EB324DDF4F67BDB06DFD9B853F57A073420DB9F7DF9ADF4D0
          81815D1AF0D907868438384000929B00B952101150B609F3E4C5352FBEDE9740
          AA96F45B7070A0A01F7CA66BF936664A0F1FDCA322D082EB0210343B5F82687B
          7E26E8070C30F154537446F70B9BFABA57756C3E73F617F0DB148B91806165E7
          93600C6E25A2F4EBCF86D422E39503FB065404D2308724530662EF921247F27B
          563FBFB1AF7B75476FFBF2C5F0C399F3CEF55C1322A1CB6EF19205BAC066464C
          86BFFA60A7772125928C0377661EA7023302532EF3E2AAB5AFDACC9FEA5DBA74
          21FCFF6605104D884331A844630051E056B90A6D6D560452AF667BE4D087FD1A
          6715200828049139488956A013C910325FF9DC2B5BBA57AF70E497AEFC0F5AEF
          BF0FD04487D2BA0348400A6215619D580873E73ED6BBBCF3A5768DBB9818CDD0
          8114DE1172EE11A0F8F7919C808EAEF5EDF3E6CDED5DB66C11FC71E53A201120
          22988C031901066A884E40214D6162F25B3877F6FC9EC9D2C1498D576A5528D7
          6E58DC842A56C07005504919A146557DCFC56E55AF41B556739E1C1FD93779F6
          A773EF0E1F998042A1009AA4410634385509106A862C7902A74E7E0FA5D2D8A0
          5D6087DF0D33D461E29A252AFBEE8F5D2849DC11483560AE47B174F8E35D064D
          C118DAB470D17C75C0C24CD18458D31D00274F7D0763478E0D4E94F62B7935F0
          3089DB0122A1E671F8000B84270606C908B0A0F16F3ED941062D07F62C79A22D
          EB40120438F2D1B113501A1E1D3A317650BBBF6281E16B55B322614DD8228EA1
          9C03166E6473EE684616E5C9D1033B989D888D84E863D101664418192E0D7AF2
          B285B9F35C276E0E30888A4F94CDE551CF588253929B84EC43E593473FB52258
          5A5B1FE8F1C2A4E883A65CB93D60C9FBD5F640EE01C101160A8BC7712CF9D71C
          CF0375111D5D1BF8F8C85E5DF3F6E9F1CFB7AFE85AA75DAA90A257686CC36DD3
          D71ED2DEB94E6C1F24590128146CCF8D8258125F82BC034E507BE77A9E28ED53
          117C6C647F9D2B94801CE2A5E490BDD89740247F080D7D08EC7AC10910CE0BB0
          C4902F47E4298ABDA6F1BB2011F6DFF522903D1587C7600111C526CC3B1420FF
          E54806C2E07741C83E7F248FD39841A4B9674209256032B96D1898259C072C98
          25B64893042890902FFF7EE1AF075B66CFF275F7DB2DB079572E5DBC0D88FCA7
          9F21D20C016451BD7EB9F2C6C4D19F07D324992D127A4F3C71125FB35CBD7EB9
          FCA61F647C77026206D5C92F7E3D0C00252F3A9DAA4F3C217AF2AA7F966694C0
          8D53BF68A26820982CB8A94D1887D474AEE937E1DF7B52F34132F37323000000
          0049454E44AE426082}
      end
      item
        ImageClass = 'TdxPNGImage'
        Image.Data = {
          89504E470D0A1A0A0000000D4948445200000020000000200806000000737A7A
          F40000001974455874536F6674776172650041646F626520496D616765526561
          647971C9653C0000000C744558745469746C650052657365743B64CF80690000
          099349444154785EC5577B7054D51DFECEBD7777936C48B29B374B9E0644A0C0
          2491C82314251615C66A5A517144E9D86A5B3B8EB5E368AD83D4513B5671D43A
          B5B50363752830AD0A3E78886124208104887941089098D76637FBC8BEF73E4F
          73CEDCEBE48F3A8E7F38FDEDFCE69C3B7BCEF9BEF3FD1EBB97504AF1FF34F23D
          EDA5DF1701628D967F03B8E9DF4E86BCF6E13A8010BE0C84B2D17CA66CE408BF
          D970D00212983FFDB7C6EABCC28C8D9224AE2502CD110859CCD6524ABB284544
          D7E867C9A8B2E7A9CD4707011800E81B9FDC42F9F9166B02FCEAA60320AFEC5B
          C7716F5BFD00082110880842043E17898092591B88092C3EFBF69A35D939F667
          8ADDB39717BB2B50985B8ABCEC7C383373C02C998E21120F6232328E89F0087C
          E1B1D6545CDDFAE4A696568B48387D844E1B76B56CC7C3EB0F40D03503BA4161
          500ACA575150CAD75AE062E3FA32E79F76AF7DBDBAB2EA50C3C2A6E5AB96ACC3
          BCF2AB903D8B40A65E0412BD08262F404300B9B919B8A66A11D62CDD80150B7E
          D45839A7AAE5E5FFDCF8FA8FB75C9D0980B8329A0805E598CCC88B7B9BF8A479
          ED031099E44484008272D74F38F8BD8F2D2E5EB8AC68CF82EA252B6BE6CC8364
          D3905482602610018220B23D7C4EC09C98A1139169CB85A250F40FF7A26FF0EC
          F18BDDE18D7FDF76C60FC078E5831FD1476F3B0CF186E62A30460BAA9682EF05
          45A57B23076FDC509E77DDBA399F2C9957DF5053568DA4E645420EC180610592
          FBD7D946C1CFA25C510DB2960088064F41254421A35C16836B9CD9B63DFD9D41
          F5D0EECB6026E9BAC18F31A80EF0300856B2D9AE6FAE7CF9EA8A45B565A525F0
          C5FA41040289881C542476D8A44C4862066C829DDD9E9F615015AAAE40373430
          D374152935017681B49CAAD39B8CEDFB76F63F64558AC008683A8BBB066A18A8
          C9DFC4A57F705B5D83A7D8B3D9535282C9F86568BA0243D7A01B3A44C18E095F
          0C1F1F69C38B7FDD8987FEF0473CF8D43378FE8D7F60DFE1568C8D87D91A0EAE
          191A1FC3A971547A2A5152E0D9F2D8F6E5CBCC4B1249D73911E84C0102EBF6F6
          C2D2AC673DC565481B01A4B5144441023500BBE444FBD9011C3BDDA90D0FFBDF
          4E27F40F863A126D0010AC4F36F45D1CBCBDA3A7F7BEB52B9649CB6AE743D192
          30A8C1135BB049282FA9C6F0C4C87300D601302456050C5933142C2CF935BFFD
          E6C717D715E617ADCACD732098F4727921020E7B16CE750DE2404B9BCF3B18BB
          F3ECFE5007000D800E00A161E5530047E55B8D7F46A29FED3560145FBB642E14
          3D01567AB1741845F9A5287217AF7EE8D9FABA379FEE38253005781874CDCA2A
          29AF20B3D995E74224ED83AAAB300C1D94124C4EC6D0DE7941F30D26364E83B7
          039001A82601DD9CCBE7F687DB2747123F3DD1DEA98DF942A0143C0CAAA620A1
          8650985B849C3C7B330051D2CC24AC2B7BC46A38926023F5CE2C07524A888786
          128A0CE2C4E0F004BC13A1773BF6073A2DE0AFA6F6500258E587B2DC3B0C46E4
          CCBE60675E91E39D8B9747B65CE79ECB087015E24A049283C200E57920BCF4F0
          49F2E7874F4A002C67297D9560D320AB692B914009C1B837806450DB6F76354E
          B822EF4EC2487237740C857753F37B4D891BEF0D8FF1107225934A1457FC3DD0
          05198661D4001079B901C80290032017C02CAA53775C0F22920E41D554689AC6
          D987A722F8F248B00F80D3F40C46BACAB589E8546325C8EB1F0027D1D73A7526
          100A433354F8A323180CF4212E4F818A6968AA910F409096DDE8715FDB347B94
          0022D39200607921AB0924E528924A0C99362772B2DC28CA77E1FEDF2FBD4000
          F0B514FA6BBF3BCD881BBAA1E9B042C18DCF89240A18090D20101F07A5E000B2
          9A84AAF2E5443AFDE958B2B0C6BEFB969B57DCB364D1D500170CE8F51E876E70
          A59130E208C4BC68BEF56638A40C488284CEDE3E7C74F0E82E331454D56506C8
          4BCE4AE6C5AB0BEA8A0AF259236292735924D8904CC9482B5A0866CCD5BE2F82
          2F64669FBA35ED189A251B71AE2021C424C34784E27E1CBFF86F088420CBE6C6
          C9566FB4E744E039AB04A3A930DF735DC513BC940138F20A339B4B8A5D482B01
          E8FCFA001145C4A32AE4B476850B69E64076E3DDA58F2C6A28DC5AB3D009594B
          82839B241819CB32EDD9183A9F444FC7E4D6C33B865E0590344930040B3CF386
          8D550D8B1A667FB2B46E8E14542EF124649635BD3F34EA40F7D9D1D7DF7F75E0
          49C96C24E9D3FBFD3B3272A4FBCBAAB22B44870D06B8FC3363CAA54FC709AEF4
          87FA8FED1DDD6966BB64B55573EEF8E1ED15F5731717BC337F5EB994267E289A
          02005C216A08F04FC430399A62D5A49319ACB36BD717DCB9B0A1E0CDBA9585BC
          FD0A163821E6ED67E14CAB1FBD6DFEBBDB3FF6B52C5BE729751566541E7AF772
          3B23D1B4A97AD5F4F32D9EF2FCBBAF995F21D95C118C4F0D0214DCECB64C4426
          047C797AB2FDA3BF5CB909408C5CFFF3521C7DCBCBFB3F0057E3BDC57B1B6F2A
          5F955F64072B2DAE0111587742C0ABA2AD65E4C0911D230F02C05DBF5DF441C9
          6C576D2CCE4306B73B17B34B0B50549A0D59F4612C3408CB044104951DB8DC2D
          A3FB946F7DC747BECF01A424969D66FC540089D1F3C96DDD0593079B36548BF4
          EB9F7DA6851DBD9DDEF4A5B391E701A0E99EEABBE6CDAFAC5DB97A01ECA203CC
          12720491B41F81D825C42221EB3F023711360C0DCAF8EA4A70EF34F829000AC3
          950C4AB1FA6745F4D80E3F63220F76C4BA0A2AECEF0C9C0FDD3F77818B77379B
          68C7404F18BEE1E85B439DD191E272A7ABC833EBF1854BE6A067F4042B31F317
          4F07059F9B7F6C05080220100943FD295CEC89F44C37B2276626AE40298561D2
          3455480EB4C55EEEE99C08AA692E3D5499A0AFDB17387730F02600B2F4FA9247
          EBEB171404E5619E7F0261CE43C59F099B438024DAA024450C7425D0D7193A73
          E144785370243D094069FA85874B2F5113BCE5D2567A43CD360090A7C69489C0
          68EAA52FCF7A5F58DE5889CE7363088EA5B6A7A25A6C6EADBBBCD0937B8FA73A
          07FE6800A220C23043253222FC3C1B54CDC0F857718C0FA7303E147FBFFB50E8
          B1784863E069F0CEC9F12150F0CFCC72D3990A3D0723BBFAFB26BAA68232067A
          7D5DE73E0EEC629BF3AEC21DD174D4D6D2DA06EF581CE9B8000919904806E4A4
          80C97119FD5D5338F5F9043A4EF8BBCF9F0A6E3EF92FFF2FA7C1FD26B87EB8FF
          516AA94E96DFE7C64C3BF976C82A4B67CD2A67E3FC1F78DEBBD4EB6FBE706CEA
          B819A28CAA06676D6E89FD364796B08208C8166DA4863357E92550125392FA17
          E131F5C3C1F6780F80B809AC01301AB7145198D6BAD3FF8DAF665653C9343BA5
          6AB1B7DAACE976AB1159EA9940CA0CD74D6746BFCBBB210120986E986E9960F9
          FF38C398E1DFFA7E48BEC3CB2BFD8E7B29BEDDF05FA803D10321B41163000000
          0049454E44AE426082}
      end>
  end
  object cxStyleRepository1: TcxStyleRepository
    Left = 1016
    Top = 96
    PixelsPerInch = 96
    object cxSuccess: TcxStyle
      AssignedValues = [svColor]
      Color = 13041606
    end
    object cxWork: TcxStyle
      AssignedValues = [svColor]
      Color = 14862079
    end
    object cxCreate: TcxStyle
      AssignedValues = [svColor]
      Color = 13041663
    end
    object cxProcessEnd: TcxStyle
      AssignedValues = [svColor]
      Color = 10149260
    end
    object cxError: TcxStyle
      AssignedValues = [svColor]
      Color = 9540095
    end
    object cxStyle1: TcxStyle
      AssignedValues = [svColor]
      Color = 13037567
    end
  end
  object cxImageList2: TcxImageList
    SourceDPI = 96
    FormatVersion = 1
    DesignInfo = 4719472
    ImageInfo = <
      item
        ImageClass = 'TdxPNGImage'
        Image.Data = {
          89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
          610000001F744558745469746C65004578706F72743B58736C743B4578706F72
          74546F58736C743B13D67B9B000001F649444154785E8593BF6E134110C6BF39
          1CA0404282868E07A046E048C84854202544A60D20022555CE261D0552003BA9
          5324B1808ACAC6E10122A1C4162F410D8248E18F80F87237C3ECDC8E74920BD6
          77FE8DB5F37DB3EBD9251101E900507DE19C8E0DA2C84547CD133A5B1F77134A
          1A361B3E52AA58EC1B12284A10F2FC68EFE9E3EB37001CBB4102A146FAE8B2FB
          C383E99FC0EAC6F89AE244D5807261134EB222C05600A39B90E94F9F24143997
          4501B801152A54A2080217C7BFC4BC49A231212F2C97AA06EA5A9844A2811059
          2C65AAC766D6B87211AB5EF9D4F3077D65139610ABBB90A3997069CC45499091
          048324887FB636ADCC8F74CB4A1CB6B65D8C27F5391CA43D1CB47A1024F8DA7A
          6D865FD2574A69D6AC2E07476F550266C4AD08DAB3F338DF5D321158C26354B1
          691212C28BF10EBEA7DB46963C6EA54CEA8C76F04D5714F2048CF5D1109FDB6F
          B03E1EDAAA93E0B2529FC7D9B525AC5C9D03845C6CECECBF4377F45E97DCB3B9
          E5D9DBB8D0BD87E5FA82CDD71013513E251961CF2A1EA2AD892C82B550D18D41
          9100CD3C5BEC43A8E9158D16B209C0DE7F73F69E228E815FA633F7D3FEAFCD97
          0B9864EC77C1FB1E638E04F6C69F70E7D6A573AA3DF48394677FFF7C78D81E34
          5880241E9C101359972AA753904D7EEF03C8AA27317BBB71F7A672E6FF57DAAC
          8E95474AFC03299E64332F8635120000000049454E44AE426082}
      end
      item
        ImageClass = 'TdxPNGImage'
        Image.Data = {
          89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
          610000001974455874536F6674776172650041646F626520496D616765526561
          647971C9653C0000000F744558745469746C65004261636B3B507265763D5C97
          C9000000E349444154785EA5D33F0AC2301406F0EC3A751114244B076F205DE2
          D4CD2B0882F72838B77B77472FE0DAA974F2066E0A2ED2B14EF12B7C42782482
          64F80DEDFB43F292A8EDF122E550410B3DB5FC97CB7CF74343090D14602021C3
          7F0D73B46CA0E10435A4D65AE533C6A066AE761B940C4C981C34E630B7FC36C8
          B9B45424CEA0030B03ECC54A1AC815875388E215DC587C87B5672505548A1336
          4E60032FB08CCD035B31D02A1E53C2E21DBCC186380D12E87D0D867F1BC82D64
          F06441078B5F5B080D710957367940161E62F818A770768EF1E03BC6C88B147F
          95E31F53F473FE00C527425349ACC3430000000049454E44AE426082}
      end
      item
        ImageClass = 'TdxPNGImage'
        Image.Data = {
          89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
          610000001974455874536F6674776172650041646F626520496D616765526561
          647971C9653C0000000F744558745469746C6500436865636B426F783B9B171E
          3B0000024749444154785E8D93CF4B545114C73FE7CD9BE764560445454591F6
          63D47E6960BF1C5D48D8A2454114812DDAD4AAFFA15DCB5A44D4AAA0B05611B4
          283221A3C4323550432A24C4C97E204E924D33EFDD9373EFA30171D1810BE75C
          CEF7C3F79E7BAF0002240097FF7F1820F281C4B5CEFE67092F9141416384CD55
          1D535C8D2A26CE4D54ECB9D8D1D4E6039EE065CE9DD845DCC9C250C043898C01
          71466FDC1FCA009E0F486414C035006A9DE83F96A0E40B050AF32B190404C900
          E3346201AE501C27B6AE20AA88C0F7E91C371F8EA05E92D6BA2A1AEA371345A6
          0C2815C6360B188331C6E68A323935C3F507C3B4B5A449ADACE26E671FE9EAB5
          846108205E0C009CB8BB7F9CCBB7FA78DAFB81B14F592B3E767437F9600977EE
          BDA6355D491054101F1B1FB07654959E81CFBCFD38C381A66A0686B33CEA9DE4
          F4F1BD647F43EFCB51B6AE8C3872B8968A8A547906CE81DA8D1555015FA77F91
          23A039B39DF6C0E7FDD41C23A313E88F2F749C6F2648A51084794DF908A131A8
          08B55B5673F2D07A9E3C1E64686296BEF11CD96F39C6DE8C70E154039595CB09
          2330501E2240142A1A29A1F1D893DEC0994281DB5DEF6868D9C9ABAE41CEB6D7
          B06ECD2A42671B83730CE0AED14E1E3B1823C2BEFA4D148A45AE743E67FF8E65
          1C6CACC1888FD5286074C135960018544B4BF048CC8BB6D158B7918424F04A53
          8F4051E227EE6031000B50F044E2572816E4074B01271011448801609C03F581
          E26CEE67CFA5ABDD195501EB82381435A0314401412DE04F7EEE05100AE00129
          20B9C87716160F050A40FE2F0C443CDF350F545E0000000049454E44AE426082}
      end
      item
        ImageClass = 'TdxPNGImage'
        Image.Data = {
          89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
          610000001974455874536F6674776172650041646F626520496D616765526561
          647971C9653C00000021744558745469746C65004E6F6E653B4E6F6E654C6567
          656E643B4C6567656E644E6F6E653B97F268F70000021149444154785E8592BB
          6B544118C57FB3BB59CD4309F1B59280A045306082443B8DD8585A58DAB8268D
          E0A315D17F40AD2C14D19097F6561662E1AB0828318A49404448487497086ADC
          0437EECC1CC38C7B2F0482E732F7CCF7CD3D87F30DD78C3D9A7891CDE6FAD800
          4A5F090B8375B597C553878EE596576A7DE74E1F044082FF1B45DC7E38DE0790
          F31212FCA939C08000239001B45E1C8F0D38171B19EF3D124886D97285571FCA
          CC9696A91B3B810F4B8193E53C2181B5223C1273A50A87BB760250AD39B2990C
          CE7BEA98F958A6A7AB1D24AC733181731E45570A6D4DF1C3A347F836321CC48B
          6B3CB5560374EFDF9D2471898177C411C4DEF6AD006C2B9EA53C38C4E70B1729
          0D8EB0BDD80FC431150C84B3FF4670D6876675D5F169FE072D4D793A0606A8BC
          9FA2323149736F2F85817E0C0421B07E04170E66E6BE93CD37D0B1AB85D2F028
          4B6F26693CD0C3D2C43BBE0E8DA1A88B2300CE2A1A58EBF11E7EFEAAD2B86533
          000BF74629F417E9BC7B8B42F10CF3F7C700989C5E4002799204E6EAF5C7BA7C
          FE04AFA74BF8861CBDFBDAA843026348103580E0C69D27DCBC76D264ACF7782F
          3AF7B461562D4FC7E7783BB3C8CA6F8BF751642D380B12E925BAF4127112F97C
          8EEECE1D200003280A42A5C08258C9E37DDDC03924212F22842283D28E3090DA
          A47F62E94BF9D9A52B0F8EA3548C94A680D448A28ED6D6E6E7F5AC9B806CD86F
          8CF56702ACA4D5BF19A55F02F2B3AF0C0000000049454E44AE426082}
      end>
  end
  object scOpenDialog1: TscOpenDialog
    AnimationOnControls = False
    ShowThumbnails = True
    ShowHiddenFiles = False
    OverwritePromt = False
    DialogClientWidth = 0
    DialogClientHeight = 0
    CheckFileExists = True
    MultiSelection = False
    InitialDir = 'c:\1111111111111111111\'
    Filter = 'Excel |*.xls*'
    FilterIndex = 1
    Scaled = True
    Left = 1032
    Top = 120
  end
  object cxImageListIconOsmotr: TcxImageList
    SourceDPI = 96
    Height = 50
    Width = 50
    FormatVersion = 1
    DesignInfo = 8389512
    ImageInfo = <
      item
        ImageClass = 'TdxPNGImage'
        Image.Data = {
          89504E470D0A1A0A0000000D49484452000000320000003208060000001E3F88
          B10000001974455874536F6674776172650041646F626520496D616765526561
          647971C9653C0000032669545874584D4C3A636F6D2E61646F62652E786D7000
          000000003C3F787061636B657420626567696E3D22EFBBBF222069643D225735
          4D304D7043656869487A7265537A4E54637A6B633964223F3E203C783A786D70
          6D65746120786D6C6E733A783D2261646F62653A6E733A6D6574612F2220783A
          786D70746B3D2241646F626520584D5020436F726520372E322D633030302037
          392E3162363561373962342C20323032322F30362F31332D32323A30313A3031
          2020202020202020223E203C7264663A52444620786D6C6E733A7264663D2268
          7474703A2F2F7777772E77332E6F72672F313939392F30322F32322D7264662D
          73796E7461782D6E7323223E203C7264663A4465736372697074696F6E207264
          663A61626F75743D222220786D6C6E733A786D704D4D3D22687474703A2F2F6E
          732E61646F62652E636F6D2F7861702F312E302F6D6D2F2220786D6C6E733A73
          745265663D22687474703A2F2F6E732E61646F62652E636F6D2F7861702F312E
          302F73547970652F5265736F75726365526566232220786D6C6E733A786D703D
          22687474703A2F2F6E732E61646F62652E636F6D2F7861702F312E302F222078
          6D704D4D3A446F63756D656E7449443D22786D702E6469643A46413839343134
          454430424131314544414331414643363946373832393542342220786D704D4D
          3A496E7374616E636549443D22786D702E6969643A4641383934313444443042
          4131314544414331414643363946373832393542342220786D703A4372656174
          6F72546F6F6C3D2241646F62652050686F746F73686F702032332E3520285769
          6E646F777329223E203C786D704D4D3A4465726976656446726F6D2073745265
          663A696E7374616E636549443D22786D702E6969643A43423333424436424430
          42373131454442463441433243383531393738413738222073745265663A646F
          63756D656E7449443D22786D702E6469643A4342333342443643443042373131
          454442463441433243383531393738413738222F3E203C2F7264663A44657363
          72697074696F6E3E203C2F7264663A5244463E203C2F783A786D706D6574613E
          203C3F787061636B657420656E643D2272223F3E22081BFF0000069549444154
          78DAEC596B481C57141E7735AEEB6365B5D928D2C448A222BE481051B124A4D8
          FCB0A03FACA0852AD4C7AF829434118A3621602204B5144B554A488B52915022
          B4551312102BF8445B7C24A2885AD0FAD6757DACD3F30DDE3099BDFBB26A69D8
          0B97D999B9F79CF3DD73CF77CE9D75134551781B9A4A784B9A0B880B880B880B
          880BC87FD2DCFFCDE4919111DFF5F575DDC6C6866E7B7B5BBBB5B5A535994CDA
          DDDD5D0DDD7BEEEFEFABA9ABDCDCDC04954AB54FDDECEDEDBDEAE5E565F4F0F0
          D8D668349BF8EDEBEBBB1C1313B374A2401E3E7C9871FFFEFD1AAA08D4924BC9
          383274DFD3D3D3448619E96AC455AD569B613CAB1C00C86C367B001CC0CA4163
          0C75BC57676666D6DDBB77AFD4692407421CEA7D7D7D065A3D312E2EEE555757
          57E8E8E8A8D699F9D63AE40C0C0C041617177F0393EAEBEBB39C95E1D4E09494
          943E5A69B1A3A323FA2800F0FAF9F3E717030303C5F1F171CDB100292B2BBB85
          D5CACBCBFBFEB840A0D7D5D56541CFF5EBD79F1E3990F6F6F6680A5231282868
          87025C7B9C40D0AF5CB9F23BC0DCBE7DFB0B47E758047B4F4F4FC893274F3E41
          B0E29EE2A1F3CE9D3BF59B9B9BC28D1B37BE8C8888301E3795DEBC79B3986270
          A0AAAAAA222424E4D5FCFC7CC8DADA9A1E84919090D0919191F1C26EB0878585
          2DE2313111E8468427882AC5F8F8F857C7ED09792F2828F80EFA7D7C7C44623F
          A9E31EB6D04227DAF4486F6F6FD0CCCC8CFED4A95302D128A815B429200F6465
          657DDDDFDF6F58595909C4EA107DFA50AED0E04ADEF2058D52F7D8DBDBF30095
          2A0F6CA06B9263264F4B944C3A4CC821B882B2F11BB44DACB8A4D3E996D3D2D2
          7E7CFCF8F1A744D1829F9F9F2463676747301A8DC2ECEC6C18DD76CBE5BB2915
          969797DFA298C89A989888C3248041272502253F818C95C01DE40681CDE79D34
          B100B6685FF9FE20710A0456F0F7F79774D1C2BC1E478C364E5BBDABA1A121CF
          4217CF808A8A8ACF2A2B2BAB200482318692952490757B861E269F31996CBBC8
          7501547A7AFA4F8D8D8D1FF1E65B00292929A9ACAEAEFE9CF6A60482B7DA4C99
          1C086F8595730F0B9CC9A65248484E4EEE79FEFC79824D208F1E3DFA303F3FFF
          670A70E91E1E61EE4583CBDDDDDDB1BFB9606CADB2A3A0E079C40274623C1693
          E984FEE5E565A1B0B0F05B6AC55681242626FE313838188540A7201688FA56A3
          A3A3BBE83A89409D9E9EBE4819376E6A6ACAC0041F666595005903C5070404EC
          464545F59C3B776E14440072191B1B8B23BD170192584B02F6ECD9B377626363
          FFB6A05F3016B18544777ABD5EBC7BF76E89356AACA9A9C93F7DFAF41EC65250
          5AED90C7BB973FC76F74AD562BE6E4E4345A4BB8ADADAD89972E5D1AC338984D
          1EC9E16676703351A04868C5DCDCDC1FECF17C5151512DB8DD9E818E0045AE42
          FEB2A7B3B9B9F92A6A3DE4B8D2D2D2AFE4EF5E1FAC687557E0366C2BF2CED5CE
          CECE306B5B04F9A4BBBBFB7D8C956F111E9D5A0B7C79C3165D5C5CD4D7D6D67E
          6C6B6BB6B4B414C246C825CFAC73630487A4D4D4D4354A7252A09177846BD7AE
          B55CBE7CF905F1F79F24C044B92586CAED94B6B6B6ECD5D55535728B23798247
          0ACA67C849D04D1576575252D22FE1E1E183940897A81968E1DEA398C8A03879
          970048F98CCE45E9B4155B2D80BC7CF9524342B610E4600A0416B2AA9CCB592E
          0100AC0C277B5B30943D004A12807EA6079EC2338084F7A1130D344C0CFB4176
          76F66F162744A55110825C028110C4728AAD263790E70D7915C07B7FB0651C62
          3D9441768FBA72C14ACA74B6F1E2C619598E2654156F126FE59C315629E33545
          DA305239C6DAD6B4FBF181B98A0786096495B02D837873EDBDB3068015A78EEC
          0A77594CECA28C26C6D22273F2565D5EAE28F7B8B5C0571683F6C8803D43E5C0
          0A56E5CE0019908DBB564B94A6A6A6341AF4AB3CB0D97B4CA6A36E0C9510F38E
          EC7178189F89941E67CF94EFE50D27C1C9C9C9285AB876396B324060364A0B01
          543E2D59EC4D7CB5080D0D5D31180C389B4B3D383858EA67CE9C91B2F083070F
          8A4EEA84884F4E2895A09BD9C27EC3169C20B92744DC50D1A6638729255BD0A9
          10FCAD3BA94FA0D0852212DB59E9112444AA903536E9979D080FC31C47FA515A
          A5C2B1F88D0A9B01817DA8C6B94030007180CE3B481DC4C9897DF4C6D91FACC5
          984B0E04CFF07D800BE4C2850B262ACDFF9A9B9B0BC22AC8838C952CB447A74F
          0A08C5C4D4C2C2829E15A6AC1E43431D78F6ECD9719B47DDA1A1213DA3361910
          333E3E474646AE9FE4F61A1E1ED643B72CF7A89957DE602C6B1F1F5C7FF4B880
          B880B880B880B880B880FC4FDB3F020C00C26259F8A0AC03AE0000000049454E
          44AE426082}
      end
      item
        ImageClass = 'TdxPNGImage'
        Image.Data = {
          89504E470D0A1A0A0000000D49484452000000320000003208060000001E3F88
          B10000001974455874536F6674776172650041646F626520496D616765526561
          647971C9653C0000032669545874584D4C3A636F6D2E61646F62652E786D7000
          000000003C3F787061636B657420626567696E3D22EFBBBF222069643D225735
          4D304D7043656869487A7265537A4E54637A6B633964223F3E203C783A786D70
          6D65746120786D6C6E733A783D2261646F62653A6E733A6D6574612F2220783A
          786D70746B3D2241646F626520584D5020436F726520372E322D633030302037
          392E3162363561373962342C20323032322F30362F31332D32323A30313A3031
          2020202020202020223E203C7264663A52444620786D6C6E733A7264663D2268
          7474703A2F2F7777772E77332E6F72672F313939392F30322F32322D7264662D
          73796E7461782D6E7323223E203C7264663A4465736372697074696F6E207264
          663A61626F75743D222220786D6C6E733A786D704D4D3D22687474703A2F2F6E
          732E61646F62652E636F6D2F7861702F312E302F6D6D2F2220786D6C6E733A73
          745265663D22687474703A2F2F6E732E61646F62652E636F6D2F7861702F312E
          302F73547970652F5265736F75726365526566232220786D6C6E733A786D703D
          22687474703A2F2F6E732E61646F62652E636F6D2F7861702F312E302F222078
          6D704D4D3A446F63756D656E7449443D22786D702E6469643A32423234383038
          444430424231314544414137333841453432303141463344362220786D704D4D
          3A496E7374616E636549443D22786D702E6969643A3242323438303843443042
          4231314544414137333841453432303141463344362220786D703A4372656174
          6F72546F6F6C3D2241646F62652050686F746F73686F702032332E3520285769
          6E646F777329223E203C786D704D4D3A4465726976656446726F6D2073745265
          663A696E7374616E636549443D22786D702E6969643A30304138354142394430
          42373131454439374432464632394634414531353234222073745265663A646F
          63756D656E7449443D22786D702E6469643A3030413835414241443042373131
          454439374432464632394634414531353234222F3E203C2F7264663A44657363
          72697074696F6E3E203C2F7264663A5244463E203C2F783A786D706D6574613E
          203C3F787061636B657420656E643D2272223F3ECBE95A0E000009A349444154
          78DAEC9A7968D5D915C76F3663347189464DA2B6895B5C9E13218E4BD0B8A095
          11176A142D8A86C1BAA1FEA3F887A01611895254284AA594A930A0F34F8C3254
          33A92036EE4B5DE38A6018F7351A3566EBF95CDE79DC3C7F792FD1E9A30CFEE0
          F2FBBDDFEF9E7BCFFA3DE7DC24AAA1A1C1FC1AAE68F32BB9BE08F2FF76C5869B
          70EAD4A9F413274EE4454747D7B76AD5AA5ADF57575727E4E6E6FE2B2727E751
          28FADDBB774F8B8A8A32B5B5B5B1F5F5F531F25CC7FBA4A4A4D7F3E6CD2BF9C5
          2421D8438D2D5BB614304D8468888D8D0D0CDEF12D14ED9D3B77A2535353EF2A
          6D5C5C5C8328C4D2666767FF3BDCDE2D19612DD2B66DDBCA1E3D7A1861C40813
          81F7AF5FBFB6DF42D1666666D677EDDAF56711E0B732EC86AC51575767BA75EB
          F673445DAB57AF5E37A74F9F6E44AB8D0479F7EE9DE9D7AFDFB570F493264D2A
          1697CA9561703184E19E929272E8170D927026DBBC79F3B74C8B8989F9C8B50A
          0B0B43BAD6AD5BB7E23A76ECF890B9C1B43E9FEF54445D2B2B2BEB727E7EBEC1
          357009BD2478CD8001032E86A2EDDDBB77CDB469D3F68AF5566AE2E5CE3A1919
          19C51175AD0F1F3EC43F7EFCD82426261ADC432F9EDFBF7F9F108EFED9B36729
          B2867527674DF3EAD5ABE4880A02B3F7EFDF37EDDBB7B756D0ABA6A6C6545555
          2585A37FF9F265B230DD48102C222E175941D2D3D32B0876504B2D0253309396
          9656118E7EDCB8713F8A6B4D523A752FA12D8D68B06FDAB4E98F4C03FF85111B
          A87A070842D1DEBE7D3B4E5CF219738347C4837DE8D0A1652B56AC30AD5BB7FE
          8858B2FAF130D05DB374E9D2AD62BDCDAE6B61D9EEDDBBFF25A2AEF5E8D1A3D4
          73E7CE99F8F8781B23E412DC8C3C3278F0E0DFC894F250F4972F5F1E42F2D41C
          A46E29EF7C911624BDACACCC74E8D0C1FE4E4848B01A95F766C68C1929E1E82F
          5EBC9853595969240F19A74E336FDFBE1DDE144D6969697F296FB24461B5B257
          34D6970AE18140F9E94F16844291AC8E45182C8A357827CCD584A397FC53EB9F
          DBC8B5DC02D4BD0E1F3EEC9B3B77EE3F45F874E8F002E05A40A34804F9FD270B
          A2898C3C8226195A6AFC2FAED5AB57FF4D5C2F1D0F601F847EF3E68D494E4E7E
          F259FD08E5BB1487E4136B09FC9BC5F179BE355711EE6F1874835FAF65CB966D
          12A4CBC212ECA1FB604DD937EEB304C147FD595C996F9291260489D644AA4270
          17E66A83E7969797FBE47B3B375FF1ECA7ABFFEC1285CC8CA9F1556506C168AE
          C2D1CB9C780451C8D660F72A6F086E55504BDDB73965FC8DB163C75AB4723333
          CC4851581E8E3E2F2FAF447CFC5BB705A0BC9116E068C4E077E7CE9D334E9F3E
          3DAA7FFFFE017F75AFFDFBF7FFE1C18307E98B172F2EF26A91857E35B029BD47
          23C4A292C6222B57AEFCD38E1D3BD607D37A5943F6AEFBE412456AACEFDC92C4
          1DFA6ED6AC597FF5A22D2A2AFA5AFB18AF12C5DFA3BCA567519AD1A347FFC8BA
          6DDAB4B14340C6DE6995A74C99F2FD27972853A74EFDA16FDFBEF3B1049A7473
          816668E9578ABC686965D7AC5963AB00373ED42AFC96BC940098E8FB993367FE
          63F8F0E1DFB896671F5CB14F9F3E3F84E2352AD88423468CF8E9C99327A9A08A
          68E38D3092EB06A06B769E2556CAA4DCE8C07CFFF73AF91E23EE532D1AFD5AE7
          23B4A29E3EC3A0D09F05109827ADC27359278FEF2E2AFA852993B6215184AFDE
          BB77EF3869EAAA42C6084288DF0F14218CF611BA281B33F49D3FD3E7AAD6495C
          AA4DCDE6BC2726A093B2C4D231471B3541B41C4541CA1EBFA52CAD423DF34458
          DBF7B39717F4C77A9414D5C0A5D451F8AC79F1E28551D792C0355BB76EA53C37
          1B376EB40C825E6C4A754C27B97EFD7A3361C204B360C102230A0930D3A54B17
          B36FDF3E73E0C001B376ED5AD0D02A4A5D1654DCB061836574DDBA7586FACC7F
          1E4613666EDCB861B66DDBC6C94DF3504BA5056976EDDA45F56A35246635AB56
          AD329D3B773615151556BB858585965136A3835CB2648965243535D51C3972C4
          ECD9B3C73288B0E3C78FA7490B308DC0CF9F3FB796C31A529A9876EDDAD9BD6E
          DEBC69B66FDF6EE761C9CCCC4C337FFEFC904938D60BC59439165157F1BB815D
          0C667866F00CF3FA5B5D50C1404B0DDEE99DE1CFEE760E8364AB5D28EBB871A2
          EF824123648942A0EA26C11A50FFE6BBBA8432ACDFFCEE19104ADFAB9B28632A
          BCE62765D6C91B817DDC9ACD7F3E561F5610128F6EAE9B2943FCD640C6058285
          548D6AC0AAF5B8348055508467BE3EE3466A5DDEA9A27410832DCAEC48CBC20F
          1F3E34D2177052681762E18C8C0C535252627D1E61F06BE6C2388C501DE33604
          B9244A1B2B6A9D9E3D7BDA40E702DD962F5F6EEF6A7D80046081E1B4B4341BF0
          6A6D62077E42D55F1FE511A981FE230B7EA53EAD50CB662E42812AAA258D0336
          4D4A4AB240C033C2BA077A5819D401AD5887EFAA08F603F2B90016776DE80004
          201B3A019244299BAAC2A2168C8C1A35CA0C1C383010B85C2C525C5C6C19993D
          7BB68545BE2BB68366870E1DB2969B387162A3260CA68F1D3B66AE5EBD6AAD0C
          FC6A358DD5D8F3E0C1839AE10388A56E09FC1E3D7AD40AD3EC7E04ED4986B727
          EE172E5CB0107CE6CC198E48B1981568E4C891F4E37683F3E7CFDBDC82F06C3E
          6CD830EB2A1C5AC0386BA0D59C9C1CCBF0983163381736972E5D32D7AE5DB36B
          676767DB5601771C3468909162D5D23287FC3479F2E480602DAA7ED1D6D9B367
          CDF5EBD7ADC6712512A456AFC4C1C9932703D91B97417845206992EC77DE6319
          34493EC042C4066B73C7B5701B84D33F3DDCBD7BD71C3F7EDCD2C23C191FE114
          C99A2D88C2250BE3AB08A2F1E1D64ADAA3D8EAD3EF5E0A977CD7030B45208569
          7E130F08A27FAEE09BE629D6E2BDC60973DD9CE205BF9E258A320AF31AD43C6B
          5252CDE07A0AD5CA887E4393A018CF6E8253811082A04659CCD3DE9C81373098
          03ADEED322F8D5B21A46E6CC99C39FCFAC7610043FC6257005CA0D69A8024C02
          919D3A75B2CFD0529240C7E037AE71E5CA15AB51E6161414D81245AB08E93603
          820F1932C42C5CB83090C7881BAF76202CFC4A707D0531E8E3FE5D032D11DCDC
          D9580FED14A2F16504E7BDF40F464F439CC305CB3C3905D442397A068010043E
          97CFE70BD06AE97FEFDE3D3B70E7D2D2D2F682A89521059146EA9204B24F7B88
          E0631DC57AD59E7B696E70EB2E975E4B7B2CA4F1E0AEA1D5822BA05B35E0863C
          0B10B41185BFF3742DD164DCD3A74FBB2C5AB4E8CFC2E477EEDFFB82DBE2E0DE
          DD3DEA71BBC0E01A4DBF7B29C85DD36DDC34BB2BA0A008E1B32BA7B9AE30018B
          E4E7E7FF5D1252017EEE7508E06AC715CA453A97C615A42946BD1410EABD8201
          7945E2B5A4ACACEC771F5944FCF2BC582241A4AE69EA3423D83A5E7D4C73BF7B
          CDF3DACF15480FF5386B93F8BD1D3246BEFC2FCA1741BE08D2E8FAAF00030036
          4AFD7D1651A1CB0000000049454E44AE426082}
      end
      item
        ImageClass = 'TdxPNGImage'
        Image.Data = {
          89504E470D0A1A0A0000000D49484452000000320000003208060000001E3F88
          B10000001974455874536F6674776172650041646F626520496D616765526561
          647971C9653C0000032669545874584D4C3A636F6D2E61646F62652E786D7000
          000000003C3F787061636B657420626567696E3D22EFBBBF222069643D225735
          4D304D7043656869487A7265537A4E54637A6B633964223F3E203C783A786D70
          6D65746120786D6C6E733A783D2261646F62653A6E733A6D6574612F2220783A
          786D70746B3D2241646F626520584D5020436F726520372E322D633030302037
          392E3162363561373962342C20323032322F30362F31332D32323A30313A3031
          2020202020202020223E203C7264663A52444620786D6C6E733A7264663D2268
          7474703A2F2F7777772E77332E6F72672F313939392F30322F32322D7264662D
          73796E7461782D6E7323223E203C7264663A4465736372697074696F6E207264
          663A61626F75743D222220786D6C6E733A786D703D22687474703A2F2F6E732E
          61646F62652E636F6D2F7861702F312E302F2220786D6C6E733A786D704D4D3D
          22687474703A2F2F6E732E61646F62652E636F6D2F7861702F312E302F6D6D2F
          2220786D6C6E733A73745265663D22687474703A2F2F6E732E61646F62652E63
          6F6D2F7861702F312E302F73547970652F5265736F7572636552656623222078
          6D703A43726561746F72546F6F6C3D2241646F62652050686F746F73686F7020
          32332E35202857696E646F7773292220786D704D4D3A496E7374616E63654944
          3D22786D702E6969643A44413330374131374430424131314544393339443844
          423245394542463230462220786D704D4D3A446F63756D656E7449443D22786D
          702E6469643A4441333037413138443042413131454439333944384442324539
          454246323046223E203C786D704D4D3A4465726976656446726F6D2073745265
          663A696E7374616E636549443D22786D702E6969643A44413330374131354430
          42413131454439333944384442324539454246323046222073745265663A646F
          63756D656E7449443D22786D702E6469643A4441333037413136443042413131
          454439333944384442324539454246323046222F3E203C2F7264663A44657363
          72697074696F6E3E203C2F7264663A5244463E203C2F783A786D706D6574613E
          203C3F787061636B657420656E643D2272223F3E1FF812990000096749444154
          78DAEC5A0B508DEB1AFE25499290A449D649B44A2836D249D324C96D84C63415
          7164C41873C665EB9043E33E2467B626D988211DF6215B9BEC532E5DA8906E2A
          DD5634EE8ECD8424699DF7597B7DE66F59EB5FFF6AAD66F6EC69CD7CD3BFD6FF
          FDEFF73DEFF75E9EF7FDEB2697CBB93FC3C788FB937CBA807401E90222FC3116
          3BF1CC99331E57AF5EF5ADAAAA727AFDFAB5D5E7CF9F8DBB77EFDED6B367CF66
          0B0B8B465757D7724F4FCF5BA1A1A1B9DA64DDB87143929999E9575454E4FEE4
          C913BB4F9F3E997CF9F2C5983EAD6666664DCECECE1513274E2C58B56AD52FA2
          9120FC0A8DEDDBB787393A3A66989A9A56D2C6E5DDBA7543BCFE66D026E49823
          9148AE27242404A89375FDFA7589BBBB7B6A9F3E7DCA305F9B2C3B3BBB9C152B
          567CAF6D8F8A14A2E9465E5E9E0D6939CDC8C8A80EC2B1A88989899CB45F8205
          9C9C9C7E1D366CD8D5C18307E7F5EDDBB7A4478F1EFC8DD4040606C6F1E56DD9
          B265317E6773A014D27EB9B5B57501E4B8B8B85C8212FAF7EF5F48A75C85F568
          6DAC5B8F350E1D3A14A0339023478EF8F5EAD5AB92013037372FA3A33EB363C7
          8E90070F1E98AACEBF7FFFBEF9FEFDFBE7F9FAFA1EEDDDBB77393649CFD62F5D
          BA341AF79392927CF01DB2B0C951A346A56DDAB429E2EEDDBB56EAD63F76EC98
          EFFCF9F3636D6C6CF2D8A941A1646AEB4403397CF8B03F3B05DA50DDF8F1E37F
          3A7FFEFC5831C78B111F1F3FC3D2D2B208CFD309564193B6B6B637F11D202223
          23A3C4CA2A2E2EB69C3D7BF60F500EDB0F538E20903B77EE58B18760068B162D
          8A11BB287FECDAB52B18360ED3C060BE3577EEDCB88EC8DBB66D5B18530E4C0D
          662A08043EC1902F59B2E49F1D59948DE1C3876730D3C4DF010306145EBE7CD9
          A5A3F2F6EEDD1B8413852CF8D1AD5BB76CD502D9BD7B7730EC1813E10FFA80C0
          080B0BDB86E883019963C78E3DA7AFCCE5CB9747B13D4E9F3E3D412D90912347
          5E820920345EB972452A24B0B6B6D678F3E6CD7F4B4C4CF4D734E7E0C183B310
          C92013E6356FDEBC587D8160206202C8C08103EFE4E4E4D8B50342C9C9110030
          C1C3C323459BB00D1B3644327B45725337A7A4A4C48299029C7EDFBE7D418600
          12151515C972CD9A356B56B3DF1514A5A0A060424B4B8B2B698EF3F1F1C9D296
          44ABABAB9D94C954F2E8D1237B7573468F1EDD181C1CFC6F3A95DAC99327E7AE
          5DBBF63F86A022645297E99465ADADAD5C7D7DFD5FDA5194868606FBB6B6368E
          34C75162AA101254565666F1F8F1633BF6BDBCBCDC95FE64AB9B7BFCF8F12D04
          22877C2EDF509CCADBDBBB81725CD3FBF7EFB977EFDE99B70342BC095C8723A4
          1C85CD6621414F9F3EB525E0413C202385E653DCCF343841244EC6F6DD8EFDD2
          49B400046CADA9A9C94C48C89B376F2C5FBE7CF9F57B4D4D8D2332BB2E1B4130
          C9CFCFB7E928100680CCB6A51D102285B500825321FB1F2124E4D5AB57D6004C
          8ECE29CDD29F8ED842EC26C012288C2692CFC41616165AE90A222B2B4BF2F1E3
          4753AC4F91EB7FED8010F72925932A8603E5E6E6FE5548904C267360AC199FE6
          E666EED9B367A2B57BFAF4E95002EF4D092D04545E5720B76FDF9E40FEEC007F
          1E3A74E8A37640FCFDFDABADACAC14E82A2B2B5DC85C4C3409AAABAB1BF6F561
          A3DFEB32E2446E623641B58C2929CA8B7DBF77EF9EBBAE40CE9D3B371F7F89B2
          DCF6F3F3CBFCA6429C3469523E8E8B7CE03B227A91EA8454545498BD78F1C21A
          D7143938CA130C88A80D9192A4F4FC041E30696969A968B3A404684F8CF93B5C
          DBDBDB374C9932A5F69BC20A5912B5067E427DA02E1921F951FDA0A01C5E5E5E
          722A9214D752A9341D20B52533F037568B2813A5FCE8D1A3BE6293E1AC59B37E
          C07320A428033492C669D3A625622245839AF5EBD7AF541574E1C20537460229
          C3CA891D2BAE8931CB5188096D82CCD598D10B7E75C8CFCE4203910E0098E254
          EFB76B3EECDCB9F31F647BC514DE1C535353E742CBFCFB0F1F3E943027A7CC0D
          86ABB8FEF0E10347195EA2850D8CA0FADC8B94C4D189732346FC1E1C89554C14
          F249F6D9B871E30EAAEDA5748AD50B162CF849B08B420CF53762ADC9A4B15AE4
          16CAF24DFCFB541D4A95F19B23130381437252DCD34455F8D10A4A2045DD0D0D
          0D0DA70CBD49E92721DA82C5BA75EB568141E0793A8D07313131C744351F4E9C
          38E15D545464C9FF8D346A82C2088F1000398541EBF4F47429EA69FC861A9D9C
          D9541B6B45CD83EFF00D56BF932584687A0EE6CC8AAA7EFDFA155DBC7871B4BA
          790A75A2762646BB87489803780C69BC9548A409C56B23B2E53665BE30A58883
          DA9BA3507D8184FE4665F0CB4183063DA73C0206FD7744213697B49E4C95DD11
          7C3F75EA9417F819A222E37243860C794C36AFC843B1B1B16B4979E1FC863A5D
          1B5150687DFEFCB94D6363A31B857A19058B242A7D4B35B683222222A2D5B565
          340D62B5BB982666CE9C19AF7A1F8E8C8071EDDA3507CC993A75EA8FF81D5111
          3D01FC46A66246E67542DB5A2CC2112B4F120A068A13A1CDFC42AC7614314A73
          42DEC63483A619AE7132382534D2F097E65F628A205029D0364E01A7F9F6ED5B
          4B726A1F040CF28B10CABE3B6FDEBCE989B90E0E0EB265CB96FD17D7F0BF850B
          179EA453B6C1A9A3D987B52103A7407CCE1B4C0383646493292ED5AB41A7EB80
          EFA05705D1B459F9D6AD5BE5CA902ED7D401511D98C7FA64A804B555AC820D3A
          4D555F4A4A8A87B679300396F068238A0D019C98E6C3EAD5ABD7B0461E9C3C39
          39D953AF4EA3EA20D333475D8FE27FC68C19F1A8DB35CD3D70E040202B73D918
          376E9CD6E6C3CA952BBF67CD0594DE9023767FA28120FCBAB9B9A5B28D51E577
          92485F7F4DF3D12544D341D949A9419D2F247FF1E2C5310C048282AE35BE4EA6
          959D9D6DEFECEC9CCEC08C1933E6671699544740404082B2772B0728A18E4C50
          50D05E0602E614171717A8AB6FEAECCC4429AC01808121AAF12B7ABBAAF3CE9E
          3D3B816D0EE15793CF11F93CC964A1B58ABE7347824C872213B23E3F07A08B18
          1D1D1DA13A0FF986CA83149CA4EABDB4B43457BC6260322841E68809240605C2
          4C62CE9C39FF625A871FA80BAFEA680BBAFA3037068208E8CF1919198EFA847D
          BDF306BAEB0C0CFE52D5F623BAE8423982BDB2C07CF81222A2BEFB3048124498
          649D4A6522BCC4A808BF28F3F4F44CE683D6B7516E702018300DA212590C0C3A
          E6E070CC94A834FD7A0FE115DD7543320A83D213994C66043ACFD73AC235EFB4
          EAF1B64A9DF3FFA180B0B167CF9E05EC85116FD4878787C774C67A9D06849147
          E58BA37A1455782FD8596B752A10FE2BE9CE5E43D1F9ECFA37A72E209DF3F9BF
          000300557D5E3890DFC1BE0000000049454E44AE426082}
      end
      item
        ImageClass = 'TdxPNGImage'
        Image.Data = {
          89504E470D0A1A0A0000000D49484452000000320000003208060000001E3F88
          B10000001974455874536F6674776172650041646F626520496D616765526561
          647971C9653C0000032669545874584D4C3A636F6D2E61646F62652E786D7000
          000000003C3F787061636B657420626567696E3D22EFBBBF222069643D225735
          4D304D7043656869487A7265537A4E54637A6B633964223F3E203C783A786D70
          6D65746120786D6C6E733A783D2261646F62653A6E733A6D6574612F2220783A
          786D70746B3D2241646F626520584D5020436F726520372E322D633030302037
          392E3162363561373962342C20323032322F30362F31332D32323A30313A3031
          2020202020202020223E203C7264663A52444620786D6C6E733A7264663D2268
          7474703A2F2F7777772E77332E6F72672F313939392F30322F32322D7264662D
          73796E7461782D6E7323223E203C7264663A4465736372697074696F6E207264
          663A61626F75743D222220786D6C6E733A786D704D4D3D22687474703A2F2F6E
          732E61646F62652E636F6D2F7861702F312E302F6D6D2F2220786D6C6E733A73
          745265663D22687474703A2F2F6E732E61646F62652E636F6D2F7861702F312E
          302F73547970652F5265736F75726365526566232220786D6C6E733A786D703D
          22687474703A2F2F6E732E61646F62652E636F6D2F7861702F312E302F222078
          6D704D4D3A446F63756D656E7449443D22786D702E6469643A31443833374138
          374430424231314544384434304238424641453444384446462220786D704D4D
          3A496E7374616E636549443D22786D702E6969643A3144383337413836443042
          4231314544384434304238424641453444384446462220786D703A4372656174
          6F72546F6F6C3D2241646F62652050686F746F73686F702032332E3520285769
          6E646F777329223E203C786D704D4D3A4465726976656446726F6D2073745265
          663A696E7374616E636549443D22786D702E6969643A35384231443144364430
          42383131454438323836433639463231414532413042222073745265663A646F
          63756D656E7449443D22786D702E6469643A3538423144314437443042383131
          454438323836433639463231414532413042222F3E203C2F7264663A44657363
          72697074696F6E3E203C2F7264663A5244463E203C2F783A786D706D6574613E
          203C3F787061636B657420656E643D2272223F3E333EE0FA0000071049444154
          78DAEC5A7F4C1377143F4A4B29DA94826494C4815025B5360D610AA212132586
          4C400C92C5305CB230B2A8732E6C2486B904E50F7F74D165C628C9126382CD34
          882160269432310EA6A5A9FC181D85C88F982A02162C505ADBBD77E1C879B647
          A1E8AAE937F9E6AED76FDFCFCF7BEFDE832097CB457C088B437C202BA0484091
          8022EC8BEBCDA1870F1F46592C9608BBDD4E9E170804D3E1E1E1E34AA5727CB9
          04E9E8E8108D8D8D45DA6C36BED3E9E470B95C8750289C4C494979E2B3227575
          75CA23478E5C9E9E9E160003C5ECEC2C111414440013223434B4232222625422
          913C494A4AD26DDDBA559B9595A5F756708D4693A8D56A773E7AF428E9F1E3C7
          092F5EBC10031F25188BC092C0E1709047172A545656F663717171ED9215014F
          A49ACDE64DAB56ADD2C36E0A0909B1391C0E2E28C4B75AADC2E1E1E1EDFDFDFD
          C4DDBB77F7575656F6C7C5C5F5EDDEBDFB66616161A5542A75B8A379FAF4E982
          5BB76EE5F5F4F4C88186149F015D4224121980C73DF4360A8F3C0005A2E7CF9F
          27EBF5FA4FE018AB22A4F69E764545C5177C3EDF9593937399F95D7777F78AC6
          C6C6C43367CEECDFB76FDFAF20F85F2B57AE74858585B9121212DA8E1F3FFE35
          FDFCF9F3E7F3D6AF5FFF277C3F8467626363DBB3B3B32F9F3871E2CBFAFA7A85
          C1601031791C3A74A88CC7E3B9F0CA26276E568F80A5665FBD7A4500E329E677
          3299CC0ADBB863C70E237CAC32994CDCDADADA3CB55A5D004A2ACE9E3D7BACA5
          A565FBE1C3875555555585B76FDFCE41EC8392FFE6E5E59DDCBB77AF5AA15058
          D8F803B466903F7A68D131D2D0D0204386C1C1C10EA3D12847B7E3E785082194
          8E1E3DAAC6AD52A9F65FB870E13B9D4E970FD8CE07381210B85D00B9DF4E9D3A
          F5F3629200F21F1A1AFAF8CE9D3B32508A94373333B3C323B400EB1C08D86AB1
          58DC0741EC02BCBAA2A3A35D789F9F9FFFCB42AE656ECC7469696935F87BB0BC
          1605592C8D125820CFBC1C2813CA87106D6D6D8DA19F9DB7F4C58B17BF6D6F6F
          CF059CC7CF79817C8E596A292B393979042C573B313181F77F676464FCE34B7A
          46610125E8D9F8C1C1C1F473E7CEFDE0165A4F9F3EFD08320681308094DA2097
          CB0DE0A5B55D5D5D394B658E190EAF00098E0F3488F8F8F83F509EDEDE5E19A4
          EA2C881D02B25994DBCA0E01E544AD67666688D2D2D2F2AB57AF7EBF67CF9E1B
          90DBFFD78A3D353545A4A7A7375DB972A514E2EB1BCA3BCC04C0A1BB8E7C0085
          08DC67A12CEA6BBFB25468D27F0F352504EF01F693082FD6772DFC01C5949EA5
          7C1564391625031B44391E02CB2F5F26E9C666558482111C76FA93027478D364
          243CC6883FC068A971B620B4FC6138C194C19D627EDF58D185A61472675CCE72
          B8F55D7A634168A1C0FE1AEC4CA3B242EB7D18D479052D7A8EF6B73AC2E609B7
          1E791FEA88A7A2C8F1A66AFA9B52ACD062544F8E9F40CAE96D265DF0E5109F53
          2DE6BB5E369B2DD45BA4703DE0D039F7161C8C4D8C5EAF4F562A951A54085EF3
          9D7C3E7F1A675AD0F0F4272626766DDCB8B175CB962D838B15F4C18307D1D012
          A7E068A8AFAF6F2D0EE8A0FF5881ED03F61B701F068BB0DBED3CAF15615450D2
          53E1E1E16356AB750484DF343E3E4EF62A38D5C0AE0DAF5AAD966A3F8DB1B1B1
          FDDBB66D6BC6E908F4FE838C6C330F1168A723ABABAB3F83DF66984CA6759393
          9332A487B471F0C7E3F1489AD86AA3715FBE7C398A1347CAB09EE2C42D647082
          82D783070FDE148944E3D8D04445458DA040D8AB582C16F1C0C0401C089208AD
          B002ACB9CE683466C27DE6B56BD70A376FDE7CAFA4A4E4247A0FE980708ECECE
          4EA14AA52A6B6C6CDC059657A29238F88316F6F70D1B3618C0BBA6356BD6F489
          C5E251E0EFC4DE0394108E8C8C441F3870A061AE8BB5CFC7C41C6D8F8AA0A6A3
          A3A3F3FD70414141B31B5DD1E206EA0328206C696999A8AFAF27743A9DBCB9B9
          590ED7E2C8C84802775B5BDBB1DCDCDC63D067E3AC8A484D4D25B2B3B309F0DC
          2E1C522C3416A66E0015624402B3F97B2346702323E88D7F52ABD59F5387F14A
          871E051584207A0F2D0571835826A14141D06C36937329F000093380C83C8DFB
          F7EF134D4D4D15381AA5F8A09591269D3E251B7E07F4244807E93313009739F1
          407C82E6E9CF9E3D4B67BE8731AFEE2A2F0A4E651A6438372878ED7C77773719
          6770A688397662CB504807370ED3A9BF0CBCA108E2F4FAF5EB4FC0B231480C2D
          EB6B03E44E69CA589455DD1984ADD943C5214198A552A9E935DE744245454515
          E0EE9D186CCC6244B9199F53EEA73FC32BC2042C958C427AAACA73DED20384A7
          99C597CE930E31FA334C020A85C2505353F395D7D3F8C5EEBABA3A050477AF44
          2271AD5EBDFA8D1D1313E3820C3870E9D2A54F97932FE98CE526585E5E5E048A
          7442DAC6392D39B305E55CF819D26D0FA4F4B2E5E6497AFA6DF421068341ACD1
          687661C1C35A20100866A04EF442C16C4A4B4B1B7E2BEF6581FF7C0828125024
          A048409180223EACFF041800E55A3F53A5BE96A20000000049454E44AE426082}
      end
      item
        ImageClass = 'TdxPNGImage'
        Image.Data = {
          89504E470D0A1A0A0000000D49484452000000320000003208060000001E3F88
          B10000001974455874536F6674776172650041646F626520496D616765526561
          647971C9653C0000032669545874584D4C3A636F6D2E61646F62652E786D7000
          000000003C3F787061636B657420626567696E3D22EFBBBF222069643D225735
          4D304D7043656869487A7265537A4E54637A6B633964223F3E203C783A786D70
          6D65746120786D6C6E733A783D2261646F62653A6E733A6D6574612F2220783A
          786D70746B3D2241646F626520584D5020436F726520372E322D633030302037
          392E3162363561373962342C20323032322F30362F31332D32323A30313A3031
          2020202020202020223E203C7264663A52444620786D6C6E733A7264663D2268
          7474703A2F2F7777772E77332E6F72672F313939392F30322F32322D7264662D
          73796E7461782D6E7323223E203C7264663A4465736372697074696F6E207264
          663A61626F75743D222220786D6C6E733A786D704D4D3D22687474703A2F2F6E
          732E61646F62652E636F6D2F7861702F312E302F6D6D2F2220786D6C6E733A73
          745265663D22687474703A2F2F6E732E61646F62652E636F6D2F7861702F312E
          302F73547970652F5265736F75726365526566232220786D6C6E733A786D703D
          22687474703A2F2F6E732E61646F62652E636F6D2F7861702F312E302F222078
          6D704D4D3A446F63756D656E7449443D22786D702E6469643A30464235433234
          364430424231314544383244364432423932434236323532342220786D704D4D
          3A496E7374616E636549443D22786D702E6969643A3046423543323435443042
          4231314544383244364432423932434236323532342220786D703A4372656174
          6F72546F6F6C3D2241646F62652050686F746F73686F702032332E3520285769
          6E646F777329223E203C786D704D4D3A4465726976656446726F6D2073745265
          663A696E7374616E636549443D22786D702E6969643A37353941344632304430
          42373131454439374343464131424238324441343336222073745265663A646F
          63756D656E7449443D22786D702E6469643A3735394134463231443042373131
          454439374343464131424238324441343336222F3E203C2F7264663A44657363
          72697074696F6E3E203C2F7264663A5244463E203C2F783A786D706D6574613E
          203C3F787061636B657420656E643D2272223F3E796BBB04000004D649444154
          78DA62FCFFFF3FC370004C0CC3048C7A64D423A31E19F5C830F3C8E2C58B2DCF
          9E3DCB39581C7CE2C409BE1D3B7628A08BB3A00B4C9E3CD967DAB469E57A7A7A
          E7C4C4C49E2D5AB4284B4343E392B9B9F9A1BF7FFFB2323131FD05E27F20B58C
          8C8CFF809801C4078983F82036501D8BA2A2E2CDACACAC9DD81C030A986DDBB6
          8502D5C10312640E3EC0CCCCFCE7EBD7AF7C4B962C49FFF8F1A3908484C4D3F9
          F3E77B595B5BBF03EB47AFD9F9F8F81E7FFEFC5986D290E3E6E67EEEECECBC89
          9393F3DB9F3F7F58411864172B2BEBEF8B172F9ADEB973C79C523B525353EB67
          CD9AD504E6800C47C6B6B6B66B40C2C01002F9906618643EA576686A6A1E86B9
          1B238F0043710BCC83D400A024830D53C9EC7F38333B3033D90F95928A8787E7
          13CECC7EEAD4293B6A5A46CBD6B5ABABEB26AC31B274E952F34F9F3E090C9518
          011624DFB17A64FFFEFD5EC0D24568485788C78F1F17D8BE7D7BD05072FCAF5F
          BFD851F2486F6F6F705D5DDDE46FDFBE49022B34867FFFFED1DD516C6C6C0C2C
          2C2CA0CA15841F814A3650250814FB0DA4FF8168A09A9F40FA0F3B3BFB3720FE
          696464740CC523EFDFBF1712111179F9E8D1236EA027F82875140707C74B60AB
          E0F9EBD7AF25BF7FFF2E0E12E3E7E77F046A21001DF0FDEAD5ABC66FDFBE5502
          89032BC87761616173FDFCFC9681F480D23D107F01B62CFE915CAAC070474747
          B8AAAAEA094A2A297D7DFD3DAB57AFD60399376FDE3C3B2121A1BBDEDEDE7340
          ED23983DFBF6ED935457570785E6FF94949446F44A991C8C2170E1C205569063
          C8F184B4B4F4E563C78E09209BA7A6A6760C98FFF8D0ED993D7BB6032F2FEFE3
          A3478F0AD0C42320BC60C1021B729A0F898989CDC8E6CC9831C31514F2D8EC38
          70E080B88585C5466A78026B1305040C0C0C4E029304C979C3CCCCEC10325F52
          52F211308F60ED02005BB002C0983F4DD3FEC88F1F3F3881451BC986814A1764
          3E3003DF9495957D5051519185AEF6D0A143EED4F408D66802A55F72F288BDBD
          FD2A74B3807D0F763B3BBB5545454585B0BC02CAF8727272E7A995AC70E6112F
          2FAF3964965A1F3D3C3CE6EFDEBD5B06DDCC2953A678B5B4B4C4545757A72A2B
          2B9F2A282828A6A647303A56478E1C11727272BAFDFBF76FA23309B06E789D91
          91D119121232FFDDBB77A2C016B403503F3BA86E02D613E04A0CD4BBFBF0E183
          909494D423600CED343434FC49D51A15DD67F1F1F1ADA4C6425B5B5B14B65002
          15E5A03A0354425133F409262D90C5020202F749F108AEE295DE18A5D49A3367
          4E1130FA1548895160D778F7A01B0EDAB2654B28A906989B9BEF1F144D6158D4
          B4B7B78783D23B29C90AD8107C78E6CC19CEC190B4E00C5353D3ADA48E9E60AB
          3706348F6CDAB4491D98D12D488D4D60117A7250F5104F9E3C092AF7854819A6
          017580D0DB560309C01DAB870F1F2A933AE221232373414747E7ECA08A116017
          979B548D2A2A2AD7747575FF0D2A8F200D4A133D0A084C564707D34004386909
          0A0ABE232569F1F0F03CB1B1B1D93DE83CE2E8E8B8E5EEDDBBEA4F9E3C5178FC
          F8B102B03F228E4F131F1FDF07603FFCF660F20846EB77E5CA95C6B76EDDD2BE
          76ED9AC1BD7BF7545FBD7A2509C4C6C07C0457031AF93878F0A0B2A5A5E58741
          EB117470E9D22526504CDDB97347EBC18307AAA0A6382829F6F6F6F60FEA1819
          AA60745677D423A31E19F5C8D002000106005E14BE22B429EB8B000000004945
          4E44AE426082}
      end>
  end
end
