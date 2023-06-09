object AppPagerForm: TAppPagerForm
  Left = 0
  Top = 0
  BorderStyle = bsNone
  Caption = 'StyleControls VCL - TscAppPager - Demo'
  ClientHeight = 361
  ClientWidth = 568
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  Position = poDefault
  TextHeight = 13
  object scAppPager1: TscAppPager
    Left = 0
    Top = 0
    Width = 568
    Height = 361
    Align = alClient
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWhite
    Font.Height = -15
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    FluentUIOpaque = False
    TabOrder = 0
    TabStop = True
    Touch.InteractiveGestures = [igPan, igPressAndTap]
    Touch.InteractiveGestureOptions = [igoPanSingleFingerVertical, igoPanInertia, igoParentPassthrough]
    Caption = 'scAppPager1'
    CaptionCursor = crDefault
    CaptionCursorEnabled = False
    CaptionHeight = 100
    CaptionFont.Charset = DEFAULT_CHARSET
    CaptionFont.Color = clWhite
    CaptionFont.Height = -19
    CaptionFont.Name = 'Tahoma'
    CaptionFont.Style = []
    CaptionGlowEffect.Enabled = False
    CaptionGlowEffect.Color = clBtnShadow
    CaptionGlowEffect.AlphaValue = 255
    CaptionGlowEffect.GlowSize = 7
    CaptionGlowEffect.Offset = 2
    CaptionGlowEffect.Intensive = True
    CaptionGlowEffect.StyleColors = True
    ChangePageWithItemSelection = True
    DividerColor = clNone
    ItemsTopOffset = 10
    ShowCaption = False
    CaptionImageIndex = 0
    CaptionLayout = blGlyphTop
    ItemGlowEffect.Enabled = False
    ItemGlowEffect.Color = clBlack
    ItemGlowEffect.AlphaValue = 100
    ItemGlowEffect.GlowSize = 7
    ItemGlowEffect.Offset = 0
    ItemGlowEffect.Intensive = True
    ItemGlowEffect.StyleColors = True
    ItemGlowEffect.HotColor = clNone
    ItemGlowEffect.PressedColor = clGray
    ItemGlowEffect.FocusedColor = clNone
    ItemGlowEffect.PressedGlowSize = 7
    ItemGlowEffect.PressedAlphaValue = 255
    ItemGlowEffect.States = [scsHot, scsPressed, scsFocused]
    SelectionStyle = scapsColor
    WallpaperIndex = 0
    CustomBackgroundImageIndex = -1
    MouseWheelSupport = False
    ItemSpacing = 10
    ItemMargin = 10
    ItemBackgroundColor = 11038538
    ItemFontHotColor = clWhite
    ItemFontSelectedColor = clWhite
    ItemFontSelectedFocusedColor = clWhite
    ItemHotColor = 12158048
    ItemSelectedColor = 8279096
    ItemSelectedFocusedColor = 8279096
    ItemHotImageIndex = 3
    ItemSelectedImageIndex = 3
    ItemSelectedFocusedImageIndex = 4
    CustomOverContentImageIndex = -1
    ItemWidth = 200
    ItemHeight = 50
    Items = <
      item
        Page = scAppPagerPage1
        Visible = True
        Enabled = True
        ImageIndex = 0
        Caption = 'Options'
        Divider = False
      end
      item
        Page = scAppPagerPage2
        Visible = True
        Enabled = True
        ImageIndex = 1
        Caption = 'Recent documents'
        Divider = False
      end
      item
        Visible = True
        Enabled = True
        ImageIndex = -1
        Caption = 'TscAppPagerItem2'
        Divider = True
      end
      item
        Page = scAppPagerPage3
        Visible = True
        Enabled = True
        ImageIndex = 2
        Caption = 'TscAppPagerItem5'
        Divider = False
      end
      item
        Page = scAppPagerPage4
        Visible = True
        Enabled = True
        ImageIndex = 3
        Caption = 'TscAppPagerItem6'
        Divider = False
      end
      item
        Visible = True
        Enabled = True
        ImageIndex = -1
        Caption = 'TscAppPagerItem7'
        Divider = True
      end
      item
        Visible = True
        Enabled = True
        ImageIndex = 4
        Caption = 'TscAppPagerItem4'
        Divider = False
        OnClick = scAppPager1Items3Click
      end
      item
        Visible = True
        Enabled = True
        ImageIndex = 5
        Caption = 'Exit'
        Divider = False
        OnClick = scAppPager1Items7Click
      end>
    ActivePage = scAppPagerPage2
    ItemImages = scGPVirtualImageList2
    OnKeyDown = scAppPager1KeyDown
    object scAppPagerPage4: TscAppPagerPage
      Left = 200
      Top = 0
      Width = 368
      Height = 361
      HorzScrollBar.Tracking = True
      VertScrollBar.Tracking = True
      BorderStyle = bsNone
      Color = clWindow
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
      object scLabel4: TscLabel
        AlignWithMargins = True
        Left = 3
        Top = 10
        Width = 362
        Height = 28
        Margins.Top = 10
        Align = alTop
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -23
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        FluentUIOpaque = False
        TabOrder = 0
        DragForm = False
        DragTopForm = True
        GlowEffect.Enabled = False
        GlowEffect.Color = clBtnShadow
        GlowEffect.AlphaValue = 255
        GlowEffect.GlowSize = 7
        GlowEffect.Offset = 0
        GlowEffect.Intensive = True
        GlowEffect.StyleColors = True
        AutoSize = True
        UseFontColorToStyleColor = False
        Caption = 'Page #4'
      end
    end
    object scAppPagerPage3: TscAppPagerPage
      Left = 200
      Top = 0
      Width = 368
      Height = 361
      HorzScrollBar.Tracking = True
      VertScrollBar.Tracking = True
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
      object scLabel3: TscLabel
        AlignWithMargins = True
        Left = 3
        Top = 10
        Width = 362
        Height = 28
        Margins.Top = 10
        Align = alTop
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -23
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        FluentUIOpaque = False
        TabOrder = 0
        DragForm = False
        DragTopForm = True
        GlowEffect.Enabled = False
        GlowEffect.Color = clBtnShadow
        GlowEffect.AlphaValue = 255
        GlowEffect.GlowSize = 7
        GlowEffect.Offset = 0
        GlowEffect.Intensive = True
        GlowEffect.StyleColors = True
        AutoSize = True
        UseFontColorToStyleColor = False
        Caption = 'Page #3'
      end
    end
    object scAppPagerPage1: TscAppPagerPage
      Left = 200
      Top = 0
      Width = 368
      Height = 361
      HorzScrollBar.Tracking = True
      VertScrollBar.Tracking = True
      BorderStyle = bsNone
      Color = clBtnFace
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
      object scLabel2: TscLabel
        AlignWithMargins = True
        Left = 3
        Top = 10
        Width = 362
        Height = 28
        Margins.Top = 10
        Align = alTop
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -23
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        FluentUIOpaque = False
        TabOrder = 0
        DragForm = False
        DragTopForm = True
        GlowEffect.Enabled = False
        GlowEffect.Color = clBtnShadow
        GlowEffect.AlphaValue = 255
        GlowEffect.GlowSize = 7
        GlowEffect.Offset = 0
        GlowEffect.Intensive = True
        GlowEffect.StyleColors = True
        AutoSize = True
        UseFontColorToStyleColor = False
        Caption = 'Options'
      end
    end
    object scAppPagerPage2: TscAppPagerPage
      Left = 200
      Top = 0
      Width = 368
      Height = 361
      HorzScrollBar.Tracking = True
      VertScrollBar.Tracking = True
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
      WallpaperIndex = 2
      CustomBackgroundImageIndex = 1
      FullUpdate = True
      FluentUIOpaque = False
      StorePaintBuffer = False
      MouseWheelSupport = False
      BackgroundStyle = scsbsFormBackground
      object scLabel1: TscLabel
        AlignWithMargins = True
        Left = 3
        Top = 10
        Width = 362
        Height = 28
        Margins.Top = 10
        Align = alTop
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -23
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        FluentUIOpaque = False
        TabOrder = 0
        DragForm = False
        DragTopForm = True
        GlowEffect.Enabled = False
        GlowEffect.Color = clBtnShadow
        GlowEffect.AlphaValue = 255
        GlowEffect.GlowSize = 7
        GlowEffect.Offset = 0
        GlowEffect.Intensive = True
        GlowEffect.StyleColors = True
        AutoSize = True
        UseFontColorToStyleColor = False
        Caption = 'Recent Documents'
      end
      object scAdvancedListBox1: TscAdvancedListBox
        Left = 0
        Top = 41
        Width = 368
        Height = 320
        Align = alClient
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
        FluentUIOpaque = False
        TabOrder = 1
        TabStop = True
        Touch.InteractiveGestures = [igPan, igPressAndTap]
        Touch.InteractiveGestureOptions = [igoPanSingleFingerVertical, igoPanInertia, igoParentPassthrough]
        OnDblClick = scAdvancedListBox1DblClick
        CustomBackgroundImageIndex = -1
        CustomOverContentImageIndex = -1
        CustomSelectionImageIndex = -1
        CustomFocusedSelectionImageIndex = -1
        BorderStyle = scbsNone
        BackgroundStyle = scbgsTransparent
        WallpaperIndex = -1
        AutoComplete = True
        CustomCheckedImageIndex = -1
        CustomUnCheckedImageIndex = -1
        CustomCheckedDisabledImageIndex = -1
        CustomUnCheckedDisabledImageIndex = -1
        CustomButtonImageNormalIndex = -1
        CustomButtonImageHotIndex = -1
        CustomButtonImagePressedIndex = -1
        CustomButtonImageDisabledIndex = -1
        CustomHeaderImageIndex = -1
        GroupBackgroundColor = clWindow
        GroupBackgroundCustomImageIndex = -1
        SelectionStyle = scastColor
        SelectionColor = clNone
        SelectionTextColor = clHighlightText
        ShowFocusRect = False
        SelectionGlow.Enabled = True
        SelectionGlow.Color = clHighlight
        SelectionGlow.AlphaValue = 255
        SelectionGlow.GlowSize = 7
        SelectionGlow.Offset = 0
        SelectionGlow.Intensive = True
        SelectionGlow.StyleColors = True
        Style = scalbsPlain
        AlternateRow = False
        ShowCheckBoxes = False
        Items = <
          item
            Button.Enabled = True
            Button.Visible = False
            Button.StyleKind = sclbsPushButton
            Button.Width = 50
            Button.Height = 25
            Button.ImageIndex = -1
            Button.ImageHotIndex = -1
            Button.ImagePressedIndex = -1
            CustomColor = clNone
            CustomColorAlpha = 255
            CustomTextColor = clNone
            CustomDetailTextColor = clNone
            ProgressBar.Min = 0
            ProgressBar.Max = 100
            ProgressBar.Value = 0
            Header = False
            Enabled = True
            Caption = 'Document 1'
            Detail = 'C:\My Documents\Doc1.doc'
            Checked = False
          end
          item
            Button.Enabled = True
            Button.Visible = False
            Button.StyleKind = sclbsPushButton
            Button.Width = 50
            Button.Height = 25
            Button.ImageIndex = -1
            Button.ImageHotIndex = -1
            Button.ImagePressedIndex = -1
            CustomColor = clNone
            CustomColorAlpha = 255
            CustomTextColor = clNone
            CustomDetailTextColor = clNone
            ProgressBar.Min = 0
            ProgressBar.Max = 100
            ProgressBar.Value = 0
            Header = False
            Enabled = True
            Caption = 'Document 2'
            Detail = 'C:\My Documents\Doc2.doc'
            Checked = False
          end
          item
            Button.Enabled = True
            Button.Visible = False
            Button.StyleKind = sclbsPushButton
            Button.Width = 50
            Button.Height = 25
            Button.ImageIndex = -1
            Button.ImageHotIndex = -1
            Button.ImagePressedIndex = -1
            CustomColor = clNone
            CustomColorAlpha = 255
            CustomTextColor = clNone
            CustomDetailTextColor = clNone
            ProgressBar.Min = 0
            ProgressBar.Max = 100
            ProgressBar.Value = 0
            Header = False
            Enabled = True
            Caption = 'Document 3'
            Detail = 'C:\My Documents\Doc3.doc'
            Checked = False
          end
          item
            Button.Enabled = True
            Button.Visible = False
            Button.StyleKind = sclbsPushButton
            Button.Width = 50
            Button.Height = 25
            Button.ImageIndex = -1
            Button.ImageHotIndex = -1
            Button.ImagePressedIndex = -1
            CustomColor = clNone
            CustomColorAlpha = 255
            CustomTextColor = clNone
            CustomDetailTextColor = clNone
            ProgressBar.Min = 0
            ProgressBar.Max = 100
            ProgressBar.Value = 0
            Header = False
            Enabled = True
            Caption = 'Document 4'
            Detail = 'C:\My Documents\Doc4.doc'
            Checked = False
          end
          item
            Button.Enabled = True
            Button.Visible = False
            Button.StyleKind = sclbsPushButton
            Button.Width = 50
            Button.Height = 25
            Button.ImageIndex = -1
            Button.ImageHotIndex = -1
            Button.ImagePressedIndex = -1
            CustomColor = clNone
            CustomColorAlpha = 255
            CustomTextColor = clNone
            CustomDetailTextColor = clNone
            ProgressBar.Min = 0
            ProgressBar.Max = 100
            ProgressBar.Value = 0
            Header = False
            Enabled = True
            Caption = 'Document 5'
            Detail = 'C:\My Documents\Doc5.doc'
            Checked = False
          end>
        ShowItemDetails = True
        ShowItemProgressBars = False
        ItemProgressBarWidth = 0
        ItemProgressBarHeight = 15
        ItemSpacing = 5
        ShowItemTitles = True
        ItemHeight = 40
        HeaderHeight = 20
        IndentMargin = 10
        ItemIndex = 0
        ShowLines = False
        LineColor = clBtnFace
        MouseMoveChangeIndex = False
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -11
        TitleFont.Name = 'Tahoma'
        TitleFont.Style = [fsBold]
        HeaderFont.Charset = DEFAULT_CHARSET
        HeaderFont.Color = clWindowText
        HeaderFont.Height = -11
        HeaderFont.Name = 'Tahoma'
        HeaderFont.Style = [fsBold]
        DetailFont.Charset = DEFAULT_CHARSET
        DetailFont.Color = clGrayText
        DetailFont.Height = -11
        DetailFont.Name = 'Tahoma'
        DetailFont.Style = []
        DetailPosition = sclbdBottom
        DetailWordWrap = False
        ButtonFont.Charset = DEFAULT_CHARSET
        ButtonFont.Color = clWindowText
        ButtonFont.Height = -11
        ButtonFont.Name = 'Tahoma'
        ButtonFont.Style = []
        HeaderStyle = scahsDefault
        HeaderUseStyleColor = True
        OnKeyDown = scAdvancedListBox1KeyDown
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
    DWMClientShadow = False
    DWMClientShadowHitTest = False
    DropDownForm = True
    DropDownAnimation = True
    DropDownBorderColor = 11038538
    StylesMenuSorted = False
    ShowStylesMenu = False
    StylesMenuCaption = 'Styles'
    ClientWidth = 0
    ClientHeight = 0
    ShowHints = True
    Buttons = <>
    ButtonFont.Charset = DEFAULT_CHARSET
    ButtonFont.Color = clWhite
    ButtonFont.Height = -11
    ButtonFont.Name = 'Tahoma'
    ButtonFont.Style = []
    CaptionFont.Charset = DEFAULT_CHARSET
    CaptionFont.Color = clWhite
    CaptionFont.Height = -11
    CaptionFont.Name = 'Tahoma'
    CaptionFont.Style = [fsBold]
    CaptionAlignment = taLeftJustify
    InActiveClientColor = clWindow
    InActiveClientColorAlpha = 100
    InActiveClientBlurAmount = 5
    Tabs = <>
    TabFont.Charset = DEFAULT_CHARSET
    TabFont.Color = clWhite
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
    OnChangeScale = scStyledForm1ChangeScale
    OnCloseUp = scStyledForm1CloseUp
    Left = 280
    Top = 200
  end
  object scGPVirtualImageList2: TscGPVirtualImageList
    DirectDraw = True
    PixelOffsetMode = scgppomDefault
    InterpolationMode = scgppimDefault
    Width = 32
    Height = 32
    DefaultWidth = 32
    DefaultHeight = 32
    SourceImageCollection = scGPImageCollection1
    Left = 424
    Top = 200
  end
  object scGPImageCollection1: TscGPImageCollection
    Images = <
      item
        PngImage.Data = {
          89504E470D0A1A0A0000000D494844520000006400000064080600000070E295
          54000000017352474200AECE1CE90000000467414D410000B18F0BFC61050000
          00097048597300000EC300000EC301C76FA864000011284944415478DAED5D09
          B814C5119EC58007288A821788C1A804E58E570045205114EF0351481435DE5C
          064F107D6210C1881746E38D8A898A0842248AE2F179808A8A0A08483C104150
          14C9E1C1CBFFB3B52FF59AD9397A7ADEEE7C79F57DFDF54C6F777575D54C4F77
          55756DCEAB85B2825CA909A885EA502B9032835A819419644620EBD7AFEF89EC
          EE5C2EB743D4369595952B90F5AF53A7CEF452D31F15B22490F91046CBB8ED20
          94A510488B52D31F1532211030B501D237108815BD68DB0442F9A2D4E3880299
          1008DE8E5F4016730AF760F00FC8D606346980FA7555FDEE10C8B3A51E4714C8
          8A407E0306DF57B807832782C12707D41F8FFAE7A8FA8350FFC6528F230A6445
          20A3C0E04B0AF760F07030786440FDF351FF6655FF4ED43FB3D4E388025911C8
          1430F888C23D187C3C18FC5840FD83507F96AAFF0AEAFFB2D4E388025911C822
          30F867857B30B815183C3FA07E23D45FADEAAFC57D43A4CA528F250C52110818
          40BCCD90568209FF4E886B33A46F816713B9FF1ED7F591BE0F6A07A17C8A3A3B
          2B3C2D20C4A50969A983D40C7889FBC73478E75C2020B821D26410DC15F97214
          FD0E8C78D2161F18DB06B8DE56F8DF03BEBD23B4FB1BDA1DAADA1D85765312D0
          D11AD904E06C0B5C1FE0FA30E05BE29A7F4E0522C2780A44EFAFCA384D8C471A
          8A01FCCB82117D80EF2185EF31E0393E42BB3168F77BD56E18DA5D6331A61CD2
          79B824BECD54F9A7C8BABA168A3381F809C3F8FD3D64276300EFC4C10BC65600
          E77085E76AE0B822023DA722BB47DDFF05ED4E8AD977632FAFAEE955A40F0AE5
          60E05DEC8A8F4E0412260C558FDF934B51EFC6A81F5830E551D43D4EE1A05027
          46A0A923B2D7D5FDFB68B757D431A1DF5F21BB3F4C77E65A288905524C18289B
          85AC31CAF7F269C3FAA7217D1EC0904D911D86742BEAEDA8DAB68DF296A1FDE6
          C8D6AAC50077F77D91A6044D9DA8570F8953DB85A6AA06E55CB93D8FE2638D72
          0AA51BF02E4ACACF44020910C6D3283B9A7CC1F518E4E7F90C8EBAA5FEE6071F
          E59D91FACBA01B1ABFFD88F20651576E10CA02D4DDD3C04195CBE348F7A2EFE7
          8CFAACFB10DA74F019EB4C64D4182CC735DFF00BD2108AB540C28481F44F35D0
          C3BDFC5CDCC4A8CB69EB36247E7CBB7AF9E9AC4B409FAF61C081D3A2C1E0BB80
          AF7F00BE57918D449DE97C08704D46D737EA70793D0CE56391D64B592E2DA1D8
          6A4F230B4331677B64F7EAA5A86AC77D468380FEF846F0091D82C17E1043207C
          00FE84D453AF907CF02FD37B16554EC6F29BF5BACF6FC584B2CCCB7F53AC8462
          25100C74AAB9F2081286318801B8BC3688415297F3FC24A489A8FB5C10DE3010
          F57D775C9E80742C706D1EA10DDFE88148DF868CC74F284B51D6CA66531C5B20
          E8EC2748DFE96F02A712DC768BCA34D9644D2CF2C1FF04D94DF8EDCF485FC7A5
          2F02FD7CBB4FC3E510E06FE6F3FB1A6467E109FF6B447C140AA7C6D38CF27DFC
          DEAC30B07D435ED0733D3AFF12591B10B02C0663A812198BCB73295C5CAFF2F2
          F3F96D48DF59F23B32A0BFBA48D4005F85FEB693B21771DD17E9E31878EAC903
          D94E957D81FB16416F5731B015C81EC8E6A2C32D1411CFE0FED7711578C0D51E
          D9EE484F41A0DF2465745C9037863BFF35A07D725C1D15E8BF0E6D861A388FC5
          581EB7A1C77A950542CE0121E30D42326308720154F3239B59D8EB080FEE020F
          CEB0C59964D9CB69661A88E9A9CAF811EB0882DE2F35B3D2068C756BA4B730FE
          E6AA6C31EEDBDB4C550548BA31DC01E91D10D0589591C8FD6AE23B504AC0DBF1
          20C6586546E6A61559173C8CAF24C19B587502C28E016193741988BB16845D5A
          326EA50C18736F8CF96163CC1518F388A4B89D2817CD1DB13C2DDCB1BE50E3DC
          4A1930562E95DFC678B751E3E52AAB33D20F49F1BB12C896C838555539A481C8
          7F206B5B8A95535A201643AE260F5665EB90B52B1B6D6F0120143A11BCA0571C
          80FB707F6A4D312C6DC018A9011E6B149F85B23B5CF5E1D4620882B9B1BB5C97
          E109DA1F4FCF6B29F2A9460063A3AE6B09C6B7A91A1B55F947B9ECC7B540482C
          77A95BAAE21371FF886B06151C29B8D203FEAD64EA5885EBA52EE6729FB11D0C
          BC55DE8FE88F9ADFA610C87297FDB816C87120FA5145F40ABAEF2459971BF81B
          21EB8344C5662743F0853EB9DC9E8D446DF484386A9090BEF9B0719FD154F5D5
          0F0279C0250F5DDAD4B9517C831B2355EC647E9545C3C548834C7B45084D7C8A
          F91DBBD285604007AD9C772BFCEFE3BE75C14EE2025C7ED46973A83A8721BBD6
          9649FD97E875E2E5B5BFDBD9E210553E55FE2393304F5659EF02C7CF5599B5DE
          CA0F5C0AE411105AE59E43D719103ADE161F078FEC0F5EFECD28566725B2CF90
          A829E65BC40FEF4EA0A34E91FA74493D25C9148A719E41D380C2390DE3EC658B
          CF0457FB90AD90AD28189DE42CC78EB64625B4DF846E3BDADB44FDC6F53EA7C1
          27FCAC87A085FD1E817AB47F77F269CF4DDD41B6B61651B77F86F6DBCA3D4DBC
          FCB8AF74C14B576E40A77AD57DA012799B53F5E2196F06CABEF2F2B6ED3BA2AE
          A2201C2E49C76ABF60C135036587DB4EA7C07B0BDA9EA7F05D80F1DEE28297B1
          050262F851E51C4A6B5F2BC9F72F3C3142A0F50119D35351F02D4076A48D9D1A
          6DB7417A98B61AA3FC06E01B624923C7FB8AC245031DEFA9E526AD740A9C6FA3
          A5282A1059D9F0A3BC17BDCD15F39B071D2D1387856D6DB4BD32F52D36B4C70B
          717F00D25736CC131C9C022701C791AA8C86B4CE60DACB16F8F8715F6E7AD1F8
          D4E3CA8E02E26A6C3EEEE9B14F87BDD5C5DA6CC458F1D8BB09694F9B337D362E
          9BAAEFABD1E530858BF6ED7D5CE889C432F812F0EFADCA5E06EE4E36F840EB9D
          C075BA252D5C888C44DFB799BFF90964799CA3C7AA93FF207B1EE97474F4A9C5
          00B9E9FBC4300B9FEB47B42D70AA41F6B2E1A07120FA78D102173788DC937081
          50CF825FFC7EFD147D7FA2CBAB09845346D8EA4318BFE135F4F273E5861CED96
          24D973A06F7A37567D18E913C5E932EC1C88453FA6AFF0DD608AD5932EEDE985
          432D37A7731EDB6E2D79CB08EE465D50E7255D60BA77D275738DBAE76A867AA8
          779138FF25667C00A3A61BE6601E5F189B0467917E4C9DD40A59A23B3D5D25FB
          A85D91730154F806F73236B8F10402F81A0DB676CD141FE273B27769A0CA5A42
          200B53E8ABAE08411B9852E9CB043C0C4F72B9AD8ACA5620BB20FB48DDAF0483
          B6AF29C6B8567F44EDD72B5781F8ACEBE782411D92E00CE98F5E9155AE3A49D5
          3C31FACD8C40CC63CC7F07830E49B1BF6BD0DF65AA885EF7D7D6C0383323904E
          9A30D0310702D937C5FE7808E85CD5DF00F47773129C11FBCD8C4068C4AA528B
          F09C0518D42C09CE90FEB86B3F46F517E9989C837EB3211059CBAF2B6CB0C4B0
          D40C4CFA2C85BEB8A2FB585BFE00F4367C2BED71261688A896EF42A277E23CE4
          34CEACF15200104BCFF3CEAAEF3321903B53E8A703FA7943F5C373888DD2B0C3
          03F716A207E466912A9B3EFABCA467F186F875C2E5E906E120F1403F85B430E9
          8E1A8CBA9C163DD58FB59E29A41F1EB019A0FA99847E8E4B8253949754F1D39C
          BB37AEC9FCB6482D8A19CB0482052204AF08D362FA1044CD2E5528B39078407F
          9DC5A0B8AB5DA20780FBA381EB8924CC32C6B69B97D7BC56E99E6CF7207CFA91
          F1BC7C0FBE05514E6519ED392D33DCC747BADC4F2085A3C8BBDA0C1A1D8D4327
          832D19768F76AC1301757471924A9EE2A9867A66911C3D8B3D5DF919D162B4A5
          2981DADE3F9ABF05D935B6E39970EF7FF31FAF5B696D6C9176346F36B5D10D89
          DFEC42FDB4C9D9C59E0E9C25FC0ED6F48E7A74CD071FED36BB85F082D378C160
          C5B3F59CE6DF0D0A8213CBDE21861912C18030AD714D61B5F18CB9925114D0E9
          9B96031D0E5C1546BF53919D029C6BE3E2933763948F30AC9D13A8FBF2F2CA56
          5DA6BFAD8505D082B8863A574E0E3C4079BD22CEFA388208FD716DDD93727EA3
          686B7935065DFCD0DE6C1EC5A6499847BA13383A5C896C84BA1F01BA2A6C7099
          E04A203B7979E3521D2190F1A49ADBFA4089F998D6BD360623380DF203CC988A
          CFFBCDFDE262DA815E27C8CF368D4762FFDECFD60A29FB98C586A7FFEEE5E8FD
          CEB376DD14918934A872648CCE098714F99D1F46BE2D3CF94B171CDAE3F90DEA
          E077DC59DA583B4BA8719A0E81AF02DF01AEF8E85220FD40E8FD2E0995F97FB4
          973F539EF4F8DD3471924BB462C33819C4A0ABC27B36C679BB1B2EBAF5EDAD2B
          CB487D08F2701761BEE5EC090388C50E6429E13186D9AEA60C3ABA838667146E
          46336A611398AD18B8F67E6710805B15C1DC84B575A596A8CC470A62C4043AB9
          6D1F508FAB312E9727209FEAC2E42CDF260673EEA8CA2E813046BBE4A16B8170
          FFB0CAF01CE909A29F72D98F7C5819BC807A22EA86B808A0DB2A433E711F33CF
          B56E0A63E3C9E2AA151E1718B8A71FF1E749F09AE05A200CD632CE605E37332E
          551641A2572C305C886EC7D8CE76D98FCB8F3A97A8B38D235F3364975DF6F172
          238EB19A4FAF8CB1FC8E23C8543527A7A2FB48009636AE5FE9528204CC996378
          3F725FD3D6C639D00F5C09C4F406E71B71649278BDE50A182B8531DBD0B7CDC2
          7D0F178B0717911CA80F9A62CCADB74218E7978A696983B99A94315F86318F4A
          8ADB45AC93B7B5FD8447BE90EDEB726D5E6E20ABBCC986373D35BB5D921E014F
          1A0D687AAE7A386F4603DA2F6EB0E42C02DE129E87A1697B2735FE0F91B54F12
          BD2249BC2CBF25EE40107353A9995553001E5077F7B4617A78003CE8678BD336
          A29CDF12976F4BAFB84B5C79D29A04FDFD44DA40FB0D77F771229EAAB67EC7EF
          FA02D78336B4D81CC8A1BDE24DAA445419FF9E8E4BBF1531F070CA1B844B7A11
          6E5E998FA17B714D461092F32237D036222B439E5F1C12E7B0AA1C02A5A9601F
          55C6296B779B83A03602A11DC0FC47001E59E81DF5ED90C32EB49FF7F0C13F03
          D9180C66A61D9B23F5CFD07C7CAA0F35B5C895F9BFA2E0133E2706BE8B8066B4
          81E704E078342A8E02D8086413B1B899275B69991B182614107F2232461E6D14
          D20FCDA07CED1F324F19D9803C048CDBCB680CAD43FAE68A89FFCA302A6C6F01
          BCBF45C678613AEEE23A719E881D3DC2F61BC228A2CF1ADE7F2484111706F909
          45CEF85168B13F78221CBA035D17C7AE4E9300B20B91F3216857CCA6228AC29C
          4F398FBFD1CEF361113EF809832BCD636C15AA495659C5844247B4C15A28A87B
          A097FFEB87E6261ED4A77BE5D0CA7CA8D6814121346841C440FBC4A0F12AE0BB
          22001FD51EA4F70E5C33FEFC60D3B14D54F95C3DDE63E0762E8C440211A28A09
          651C3F8EB8E4135AC1E3693E03E58773880402A8147C3C03CF8003FDFDA6157E
          2C31D8865E44003E86DEDBD7070F1D26C8E0DBF51B27CBD87B73FE11AFF9AF70
          8C78BD3A2D6124164888507842954ECCEDCD36F88DE193FA052D33251C39A37E
          0E30EC2BBB44F9A6C86A90C7E4EAABB21B904D40FBB901ED1868804E1427F9FC
          C6D858FC83CBA1690883E04AB948A1D0D6BC73503D3944CA0F65458CF018A6F3
          44248397CF11876568D734AC9D6A7F722E1F283AF08D74290C824B7B48A050E8
          16EAE5DF8A58716D81970B81F3159E0BFD5C307DDA550B5F8B760C65DE33AC9D
          41F32E48F769A706E3771E113FDAA545D4B5C5D057280C46231FFAD86191CC90
          E695114379A3DD156877956AC7BDCD4571FB97A98F1FFCAB0D276DE7C22038FF
          1F43110AC3EBB5E0695AE48C2A373901BE03E914A71811E96F547DE27759AB33
          A47D3BEAA972F9D82FDC89F7762D0C422AFFF4490B223746DC40DA1C4D307031
          90CD2AC598482B2DF3FFA7D08E7FA7312F092DB229E622E543E0FA320DDE65E5
          BF703FD76E3F612B2D9F7F688BF477ADE50059110897D53A9A74E04AAB72E3FF
          309C87FA6DBC0C405604126BA555B971843BEAC34E29F538A2405604126BA585
          FAD78BA6A000351218C005644520E64A8B11D9E60634696D7C737A4180D34A3D
          8E28900981F0789D977713B585E636AAF0524026044230FFB03E2A4098ABF076
          348EDBAE54902581F0CF1BC7859CFBAE0672F4980B807151DB941A32231082C4
          D5DA2346930FB2325515205302F97F805A819419D40AA4CCA056206506FF05BF
          36AFFB02FE99BD0000000049454E44AE426082}
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
          89504E470D0A1A0A0000000D494844520000006400000064080600000070E295
          54000000017352474200AECE1CE90000000467414D410000B18F0BFC61050000
          00097048597300000EC300000EC301C76FA8640000079B4944415478DAED9D0B
          88155518C7EF5D53534B238A5A89CACAF5510451566ABE2ACD4A090BCD450305
          95EC214249F6582311B78711A6292552648AB5955626F920133333B00726BE36
          2D29ED41E4666696EEF6FBDA73B7E37877E6CEBD73EFCC9C391F1CBE7B66EE39
          DFFF7CBFBB7766CE3D339B4EB95843434307DCC1540C0CAD3B7003CBCACABE0F
          5B4B2196F618646C8028BDB5B8017186621410A539D6508C03A274C7168A2F20
          D4F731C80BC2169DB1FAFAFA89E9747A5E33DA6309C558204A6FECA01805047D
          C7A9B7708C2156504C03B21057CEB65B1CE3880D14D380CCA73E19BF2CAE508C
          0382BE7BF0ADE20AC54820EA752CA1180B44D56307C568206A5BACA0180F446D
          8F0D94440051FB9A83F20DAE7F54A0240688DA1F79288902A2DE1369288903A2
          DE1759288904A2DE1B49288905A2DE1F39288906A2DA440A4AE281A876918162
          81FCDF3612502C9013C71B3A140BE4E431870AC502C93EEED0A05820CD8F3D14
          28A6017993FA9341F52F50700BE9B39B637BD1A01805A494A6A6EE7B918F5F82
          ECD70229C0C8C728F2B124C83E2D9002CC0271184086E226953064573E00E769
          F9B040C2343E00F3003251CB870512A6592011330B2462668144CC2C90889905
          1231B34022661648C4CC028998592011330B2462668144CC2C90881940E600E4
          3E2D1F23C9C7EB41C6B0407C1840EE04C852958B23BCEE4EF936C81816884F03
          CA28DC35807883F271D0FD5B2011330B2462668144CC2C9013C77B2AA58263C3
          45F8F678A9FFC9AE3ACA2EEA7B28FF145343E2817090EE821B49B989D283849F
          E2928F23B88D94D594C5E4627FD07A120B041002602A00FAE7D35E1E05857B87
          F633295B82D295382080A8C0BD40126F0CA23F72D2805B4C7F53283F16DA5FA2
          80A07F0265B61C1B9AD92F9FFA1DAAFC4A91AFA836948EA9C6355997B8F42D4B
          4AC7909F9585684C041074B7A0CCD1E7A1B47DF53849E222F6AFA61C74E9E75C
          8AAC861FCBFBAECBB25FFE5AA690A367F3D56A3C10056309091C9165770D651A
          FB76F8ED97AFBE6B714FD3B64F969833C853553E7A8D07E29CA155E338841BCD
          58DE2DA46FFA4953E47E94E788D1D2B16F32FDCFF6DBA7D14080319E44BDE418
          93DCDB711BE3D816609CEB7135C43A538B23C72379F4F93A3F7D190B449D4D7D
          4192DA6AFAE59E8EDE8CE1E722C4EB46AC4DBCECA0C5DBCFB64BDD8E4B4E3319
          C81AC7A96D1DFAFBA07F6B11630EC6ADD01F554BCCB9C4BC3FD73E8C04426206
          9194558ECDC3D8B6BC04B11F968BC54C9D9C1DA3DE45A65D72696F2A9075FA15
          B8DC7B88EEE1A588AD6E16DD2EF361DAB617897F772EED8D03028CCE246397A6
          B95E7D8FFB3EB52D404325F19A7E6B576775E5E4EEB0575B13813C4132A6699A
          57A079682935A8D3E19DE8E8AC6DAB44C752AFB62602D948227A699B4650AF09
          41471571A767EAE4EE157237D6AB9D5140D4EF19873253E80D8D0FE73FCBCF69
          67500690AB89BB59D3B687DC5DECD5CE282024E17292F095A6771B7A2F0B438B
          9AB2398C9ED6AA2EC7B27694BFDCDA9906444E6DDFD6F42E47EFB010F56C454F
          D307023DDDD1B3DDAD8D6940EE2201AF6A7A733EDD2C921EE7E9B73CF961935B
          1BD380389F7DE2EB2AB9087AE4AAFD564D8F3C1F65BD5B1BD3808C2201AF697A
          17A07742887AD6A3A7AFA627717F214348C07B9ADE925F8338F4EC725C8B7446
          4FAD5B1BA380A0AF2B6EBB56DF8DDE8A30B40043CEAEFE709C82B7A5FCEDD6CE
          34202D29750CBA8DB6B93C88C5077E0D20FD88FB91A6ED737277A5573BA380A8
          44AC251137689AC7A17961083A66A1E3016DD353D4A77AB53311C8830CFC194D
          F30634F72DA44FBFA6667CF7A2A3A3B67920F5B55E6D4D042249D8E7F891A827
          BA3F2DA18649C46FFA3D9DF807709DD070D4ABAD71405442DE2221B76BBA3750
          97EFF48612C46E8FAB25D6D95AFC47C85B752EED4D057215EE3392D2343EB44F
          42FB9C12C4965591FA3F2693C9CEF3739DE03412884A8C2C7C1BAD699755EB83
          D1FF6111638E23E6027D1B711F25E6CC5CFB3019C839B8AF65FA5DD32FCB43FB
          784DF0E5196F60AA7181432B2DDE66EABD29C773EDC758202A4937E3DE777C75
          C978E4EED955F9F77C529CF1B8B90E18B22EF80AE2ECF4D397D140946639F7AF
          766C934FECE3727AEC75E5EC66EA002EB723DC9B25AEC4184BBE16F9E9D37820
          62246E3A493B69ADADFC8A877B4C6E75F67306A6AE33645ABF4AFF4ACCF23EDF
          501201440C289371B39CFF6F5D8D6B374E66893F909B6FB27DE7CBDC14DB7BF2
          DE21542B1D177D997EE4F6B7D68E6B205F501203448CA40E4835DE5C53EE3266
          B97893F5BF3F5164919BFC3548F23B79DCEE2607F031F81E545FCE174AA280A8
          319C4191D52013DD12ECA33F597355AD8E47C7649BFC7299CA134AE280648CA4
          75C23D44911FB54EF3DB9E5CC80CF2F3B49D9FEDA22F5F288905923112D70E27
          3F620DA2F4A35C4812CBB2E442EEB4FA927D6BF06BD5A4E5518FBE7D43F10B44
          96B004FE7C8F229A246C2583CFF981FD6A6D97AC9F3A5DFE7278FD3BAF7FE3F5
          77F99C22FB85E20B485CAD188F51F2637EA024054815039F11A6865CA1180F84
          31FC906A9CBFDA1BB6965CA0780191D3C2FE610F245F53176A5B72F961A854E6
          0265383A97A5F3EFDA5ABEE68422B72EE00600E48005129265A050649DD67F30
          64BB0512A201E50EDC271918621648C4EC5F841875DD59A408DE000000004945
          4E44AE426082}
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
          89504E470D0A1A0A0000000D494844520000006400000064080600000070E295
          54000000017352474200AECE1CE90000000467414D410000B18F0BFC61050000
          00097048597300000EC300000EC301C76FA86400000A254944415478DAED9D7B
          B055551DC7CFBD2A92A9846F8BEC9F4274203027316B9034121184F1C12011BE
          15301D4DC7B861F640F14D0E88418283F81E4491444403C1774A598694D28C89
          F81A15C81043C67BFB7CDDEBD6BA8BB5CF39F7DC73EF5EFB9EF59BF9CDEFECB5
          7EBFB57EEBF7DD7B3DF7DDB7AE102928AACBDA81482D29021218454002A30848
          605411204D4D4DF5886E593B5F25DA5C5757B72D6B279AA952400E40BC9EB5F3
          D520DAF202800C82FF95B52FA29A07C4B42718502220FF6F5310A0540510AE1B
          1199DF5DADA0AE04FE739E76650E4AB50059575F5FFF95AC1A5181FF131157A5
          E4650A4A04C49F9F19281190E47A0BC1DFC5D1C904940848723D19D19FE07FDF
          D1EB705022200935C0D3487F206B502220093510F0AB1B1B1B35F35A98252811
          90843E03443F0C287A528E716C3A0494084842FF03449425281190845A0022CA
          0A94084842DB0162F4BAC20B3B12940848425E408C6E8782120149281510A3DF
          D54C89073BE955072502925051408C4D8780120149A824202206FA9D0BC93AA5
          DD40898024541620A2F6062502925CDF4420E7B6C25EA0CCC1A69793DE665022
          20D52FBB4DA04440DAA7FCA1C4637125B61190F6293F02D21A62601E8538B38A
          45F6A68BDACF8A4704244B02E03B0164B4158F0848961401098C222081510424
          308A8004461190C028021218454002A30848601401098C222081510424308A80
          04461190C028021218454002A30848601401098C222081510424308A80044611
          90C028021218454002A30848601401098C222081510424308A8004461190C028
          02121801C8350072A9158F0848D6042887207E0CEB49393E02520552BBE03EFC
          DC17FE02AC0FD07C046F84DF82FF4C3BDF2B5606C0F4467C82DEAB95F850D380
          10BC7D1043E161F000BA9D3DCA68FB9B8815F022F811DAFD61357DAA3940F055
          6D3E1A3901793C20ECD086B23E46DC0DCFA4FD2F54C3BF9A028427424FC26440
          E85BEDB289C132C4E5C4E199B694531380E05F3FF86680F856093D8D13ABE157
          0AC997BA371792FF02D11D3E10EE5BAA5BD3076A1017118F8A3EC5DEA901315F
          F099C2CFF309E48E293ACF21EE8197941A88D5DD095C7E1E0BFFD0FDB486A5A7
          89C02FC9BF016E6C8DCF9D1610BAA79E887B09483F8FFF8DA42F405E81DF2F79
          ECFAC3FBA1B3273AEFF2FB6DF84974DF74CA1908FF0CBDA352E2F428624CA999
          994D9D121082FA03C44C02B5ABE37713623E3C197F575BFA9ADE8E87CFC2E6A0
          9436CB7615F93723E7D9773EF603103FF70183D93B88D1D4F77839BE772A40F0
          A30B3C8DC09CEBC97B8DF433E015763AC11C82F80DE907B4A29E974C597F74CA
          D2A250F5EFE9E87F5A48009B0237152BBBD300820FBBC20B3C1F41560066C013
          F1F1232780DAEEB80A9BFA0AEAD394F774CABCD729538BCA199479A2C7E6B7A4
          4F803F4D2BB753004210F6462CA6A1DF74FCDC5448BA8B251E9B8BD1BFDED336
          81B6B490CCB6B442DF0B56B903D1EFE2E82AB02750FE224F39E7C0D33D36FA4C
          E068F83FBEB6E41E1002DB03B18C06F6747CFC1B62846FE6848DBE06F790BD28
          445F01D2D33215DEECB111E8BF80C7D94F14761F72AD0FF9FFDD63F36D849EDA
          7D9DAC95F0505F3DB906C404E9290F188F214EF26D6B90B713BC069BAF5A699A
          056987F6F932EA1C8EB8CBFEF7169A4D617B4C8ABE6E9887D1EFE3F8B19CB461
          F0163B3DB780506737F8091AF475275D5DC228F89394008D3733A566FDAD8823
          F1FF0FE5D64D19A750C65D4EBD4753C6F2147D2D269760739863A3A7F444DBD7
          5C026266538FD390239CF43B483BADD8A049709E531763D95C8DEF0D8E8EEEEA
          B1B0DAF92AFA73DC4FF6A1A3AEE804AB9C7994736A917A772B24DDE400C7E73B
          B11BD37C9D4B4068DC6C1AD6E20364E6EBD3279500E38B88F5E8D4199B6DEADF
          E18D96CE1073F777B3CA7E03319C36BE68A51D8A58655D6FC06E9F62F59BA7FA
          51CF937229655F974B4008D88F68D074C71FF5C7C7A6755396ED71E83C64D92D
          C3EFEF59F91A7CD7F8F6ABD0D5A0DD0FFDAD96FE3A74BF6CE9F4247F6D091F34
          EEADB417A066B6364CB3C15C01A2BB127E96C6EC64A5ADD574B79CAF80128C33
          D19B6DD94EC7EF0BACFCEDC076EA1F8CFE524B5F77FB202B7F20F92BCBF04313
          8A67B0DDDBB2D553DA3B5780D0905FD3880B1D5F2EA1EE1BCAB4BF04FBEB2CDB
          29D84EB2F2B5357F5991769F8AFE3C4B5F7B6523AD7C1DDDFEAE4C5FB4FB3CDE
          29FFFCBC01A2AEE42F34A48755B7BAA911BEC59FC77E0CB6B75BB673B03BCBCA
          DF6EF6E4B4FB1BF63882FE4A7B9026BF7F995367ADE2E7378F65C6F6452E0FCF
          1520A6315A35AF70D6019ACB1F556AEA8AED77B15B6ED9ADC6A68F75AD2D7A6D
          C71FEA69F37DE89E6C95A5AF5BBF6F6F60A2D3C3DD11F694A31DE2C58EFF5A07
          09ECF5B903C404A3C59D6E354A7DF89A2276DAD5FDC0FEB7ABD8F5B5B7E0D1D1
          203DD7DEB935D3699DA96CB2F434A39B6FE9BC4239BD0A45C8CCCC74B268CFE0
          F484EB667A5AD7B904C404443BA72DD60FF8A1738B41F8F272113B2D1C475836
          8BD11FEAD1D382F34BF05AF2FFE1D4D3C57431075B69D7A2F79322F5EAC95E62
          EF049B8DCFB1D8DDD19C965B404C23F511FDF31CDF3E406836B42AC5A645B765
          6CCA9E1898326651C63996FD569D1EC2FF4C8997BAA945E4EFE6A45F40BD2D66
          75B906C41CA9AA7B19EBA46B0F6B54DA404F40D5870FB1F475A75E4EDA95C5CE
          2BCCB831C3B3289D4A5D17A7D8681636D7FDEFD4D85C86CD95AE7EAE013175EF
          00CFF204498BAD49F8758D27489AA5AD727761B1F913E257A42FB5B7C7D1DF1D
          A199D14FED4D4963F3D7CF6647CE2621E9F53A22E6E744673625C01B7C7E89AA
          05889C7FAA8330984563EE73FCD193A235C4245799744D63C7BB3BBF0459FB59
          DAB6FFBCC74667221A37DE87F54DF7AFB9E71A464FE7EDFDDD374C285BE3C46D
          D81CE7E8EB263917FD39698DAB0A201D496656A2EEE801378F4068D57DA37D47
          1A1BF97A36368F39FA7A1FF7417BFBA3157E683DA2FDAD379C32F524CDF03C7D
          1F1BBF17152B37778098FA058A4E0217B879DAAF2A2477A77BAEADAEE216D227
          3A9B897A9D545DCBE969AF0A39E528B053CDF9F816AB9CFD0BC9CD30D263F31A
          6264DA44C3A65C02627CD0E33F8E46CEF6E4E9A5E9BBDDED7993B7C904EE467B
          FF8B74AD214E430EF7FC2B2381A9171A16C2B752E7DBCD79664352D3DD71EEC0
          6D6CEFD7F866AF618A51A58074457CA743225FDC8F261AAA43AA6D9E3CDDED57
          686BDBEDC24CFE4692A7F1F356E43A3BCF9C5D68E0D71B8B5A8DAFF70CDABDE0
          B30B0910BB78CAD7AEB0A6D337B5A64D1501922722B8471692D77CD2DEB7D2FB
          554FC08FC03AF45AED06DFE86975DD07A9B75A06BB2F5438BA4F2226D8EF7E95
          4B9D1E109159596BC06F28E3DD5C01A4FDA80DB0EE7275437B61B77F19F5E849
          D39B8CB7977AFF2A8D6A029066322776FA2BA7F3DC41BF8DE56AA6753D65CE2C
          7548568A6A0A9066322F616B36A4ADF7232AF91B113346FC1ED6A2F4E16247B7
          ADA19A04C42673A4AACD454D52F46276EF9445A0DEA1D2A6A536159773ADBF9E
          FA77B5FDA979405CD2560CA23BB23B81DF5DD364E4067BEDD29EF45FBE874869
          099B770E0000000049454E44AE426082}
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
          89504E470D0A1A0A0000000D494844520000006400000064080600000070E295
          54000000017352474200AECE1CE90000000467414D410000B18F0BFC61050000
          00097048597300000EC300000EC301C76FA864000005854944415478DAED9D5F
          8815551CC7F76EFE21FFE0BFCCD0452B05FFD44629EA5A4A449294982FE2931A
          880F698BA0AFFD7DF1C1A74851A907AB077B1084A815A44057D13415D3E56A09
          2E6A9984FA506AA9987BFB1C9C8DE3EC997BEF5CE7DCF9CD9DDF170E67CECCEF
          9CF99EDFC7D9BB7377E65868528952216D03AA07A540844981089317203D3D3D
          AD8542A12BEDC9F952A9545AD3DCDCBCCDC7D80AA406291061CA3C1026F02FD5
          0D4FF9A98706319F81D67C320FE4201398E7E35CF510F3D9CA7C565BF3512069
          4A81089302112605224C0A44981488302910615220C2A4408449810893021126
          05224C0A44981488302910615220C2A440844981089302112605224CA28070F2
          619489181A59EDA0C43F45FC6756BB487B9DEFC4F912FED7E27F91D5DE44FBDB
          18FDFFA6EA06E2954AB18532834CA16C64F30D4EDE2FEDA4645DE4B2447584F2
          2E60F645C539817089BE4AF5352086A43D9146135C7AA8D603E513D7F13E4080
          D10288229BC3D236DFA802CA3D723C9FD2193EE602B299C0F6D00027A9AEA53D
          910CCBFCA499415EFBF7EE20A787B94A5E0C07BA805CA4E378ABA3B7DF28F224
          F26A92DFD90B25F84C19436EAFDA710F0021A63FE50E9D0A41DB6C0FA6DC4B7B
          428D20A01C2297FF5F15E47736408EDA316120E673E34F6BD75F0C303CED8934
          8A00D2413E175ABBE6D13E68C728903A4A81089302F12CF2D54C99CEE6E3949F
          F93C385F2E5E817814C97D866A27F99966DAC16F4DA6BD92F24F441F05E24324
          7630D5297233317C8C1C7ECA95F276443F05E24324B69DBC6C761D33570AC79E
          A4FCEAE8A7407C88C46E212F6BA28E93C7D7B94AF638FA29101F224F1F517D58
          E6F80C809C08EF57209E44622753155D7F9620875DEC7F9E5272F45320BE4472
          57506D233F837AF791BF4B540BB83ACE44F451203E45BE9EA62C63F309CA6972
          F525E56654BC02112605224C0A44981488302910615220C2A440842935209C78
          34D5CAB413E051DF71F3F753DC4E6902D115E51C52209EA4408429F340CC976E
          B477A496C18714FE5FC3FF0B563BF340F4FD90260592981488302910615220C2
          942B20C44EA05A4AFC28DF898D12FECC836D1DAE0713028FF900C2FE2194B3C4
          8E4D3ECDF1848FDB54E6F5803EF74FB901425C1B7187FDA438BEF0D98ECF2D0E
          9FB901F22895796C66929F14572F3C5EA79A85CFB30E9FF90012C49ACF8E379B
          EE3F419E96CC93227BF0D81DE1313F40B2A0D480D0612001B7AD13DF0ADE312C
          35C59002718B7E9D542F5BED398C73C48E71BD85FB07271F63755A4CA76F624E
          4081F41DC3BCBAD0157AD2B185717EB7E3FA0021E80BAAB7ACF65D2AB3AE479C
          F7D44772E225D618914082253C96B3F998C79CDEA2ECC6C3F7B5747600313F66
          CEC418C24058C81823AC318AF8690D07BAAE90A95427E93C20A96C94B90F310B
          DB74D7E3A63078C3693E3EF6C6ED1B0692909F2578D915DE1FB5D689F917FB39
          261E49E8E451BFF6CEE21C3F2639D10A3EDEC3C786B8FD9206828F8FF1B1DE75
          2C7235204CBC426596217A3601035140CC7FB4758C73B4D6306C5C0FE63EE325
          7C14E3F64D0A081E2E53BD8F87ED513115D7CBC2CC7354533154F562349C781C
          F11F58ED72F72143A9CC422CA31F76C265FC98CF904E3CFC564B7FC767C857B4
          F7C738BFF9AEEC1C7D8E555A15435794AB6E3E725694AB71020AA4462990EAE6
          931F20C49A95105611EFF33EA4AC82351177E1B123C2633E80106716D6BC40EC
          501F3EE228B84F998BCF1F1C3E730364267147E38DEE4FF87C079F5B1D3EF301
          245830ED00B16D3E7CC4113ECC774A6DF8BCE4984F3E8004B1E61BE6396C7ABB
          0FA924FC99BF871CC2E3F5088FF90192052910615220C2A44084498108532302
          310F4E1CF771AE3A690AF369B1E6936D208D2605224C0A44983207C43C444D95
          FAD721BEC4FC7E717DC59284BC0051D52E05224C0A4498148830FD076DCC99BF
          E8DBFE6A0000000049454E44AE426082}
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
          38000000017352474200AECE1CE90000000467414D410000B18F0BFC61050000
          00097048597300000EC300000EC301C76FA864000009FE4944415478DAED9D7B
          B0575314C77FB7528CF4F407498514A31ABA4A1E77A88C4706796762C8BB4889
          5E53372EA2E45111A509CDF418A23CA23CC66394674AE559865B097F5049A8D0
          F55973774DF36BEF7BF6F99D73F63EB77BD6CC9EF5FB9D7DCE5E8FEF79ACB3CF
          3AEB14E532F24A45BE15A8E99401E09932003C53068067CA00F04C19009E2903
          C033650078A65403B063C78E064545459D2B2A2ADAF0F7689AF066B4FD698D68
          F5D5AA5B689B687FD27EA27D4BFB866D57B1ED27B56AD5DAECDB1613A50A009C
          559BD60DC7758777655131BF6B471CF33FD812C67917FE16ED1D7EFFE7DBD69D
          940A00D8D3DBC3FAD02EC339CD929405207284CCA64DE7C858E9DB766F00E088
          225A0F7E0EC7E9277BD261316C34F217D22A7CE8E00500F6F80B60A5187D9C0F
          F9F90410CB60651C112FB996ED14001C2F17D14938FE74D786DA1040BC01BB05
          2056BB92E904000CDB8756CACFA138BF6EC86DD7C0E454F1958A6A56F17B33BF
          25EAD9A256ABCF72898A246A6AC3EFB6B9CAA8E914FEB708296F1B6C2CDBDD4B
          FB2769DF240E007BFD61B0D9187382A5032442913DF105B69188E5FB28F219EF
          705A777E5E443BDD36AA629B8F58578282B549FA27510030A227ED698C6864B1
          6E396C126D16A7809F92D0879D4122ACDEB47EE8D4CA42A78DB03E495E1B1203
          00636F878DC3D02A6560E4D7B9CA437E26EDDFA4F4C993B90FAC377C1832DB06
          AC2BD1D12040189F842EB103A0C24B71E8E080F5E41C3E8AF51EF77563840E75
          683723BF8CBF0D03561F9BAB0C99630D57630540397F2A4A5E1BB0DEB3AC3390
          F64B9CF20B258ED68361E3D1E7D200BDA7B1CEF57182102B0018723FCA0DABC2
          80BFE8BF8DF6649C72E322F4BB813601FDF6AD629D319C8E86C72533360070FE
          10141F5B85E2E5B07351FE8BB8642641E8792C6D5E551769FAE59AF0481CF262
          0140453B734D175CFA56C0CE42E99F13F059ECA44E49323DD1C1608F9C827A62
          CFCB51654506005D5AC9ADBC29D4A4EF7DFACE53374ED586E4C68E36DF344F45
          DF065847405813454E240050A2AE72706743FF4AFA4A68BF3BF35C8C84FE0D95
          7DED0DFD72B3762A6D7BA1322201C0A17A0FC2471A94FB0E761A7BC87AA75E8B
          99B0B1396C1176B634AC5246DF5D858E5F30006A626D05C2EBE5F749B403EB92
          86F9F638485D983FC0D6FD347D5B611D0A9DC08B02C09BA6594D09E75068AA37
          8F2540D87B23F64E36D8FB3AF69E55C8B8050120F3F92833D7A0CCB328D3CB9F
          AB9223EC9E83DD171BECEE59C89C516800D4DDEE52143956D3B789E547277D87
          ABC2C03D8D0998778A4A6A32EF6BC434D0747FC6F2E3C38E195A6194380741F3
          0D8EE9CF5EF058924E5072BC00A0EC1F8018EDC41C6A9D83FDAF8519AF100016
          A3C0491AE19206D2CEC5C49A4F00D404DE97F2E047D3B718004E09335E288571
          7E07042F37287635C2A727ED0025CB1B00CA0F7D10F59441B7F661A65BC20220
          F3FB77688496B3FC4887F3F95E01508F5857EBEE0D583E0E0086D88E65ADB03A
          F4D621F4204DDF60843EE8C27825CF2B0042EC8C8311F78046B7F5F21C9AB6C3
          669C300048CCFFA666B99CF30FAD2E136D71918A886487ACA5E9EEAA32F10229
          0C0063604335CB17E2FCB37D3BC40701C2EB38FA0C8D4FEEC327236CC6B00600
          611FEB26DD10761DC2A6F976860F923B7ED814CDF20FF1C94936635801A06605
          7F33A4741C113575A4BA123B656B6CDF630E085F4930D2D4262BDB1600D3F9BF
          1C2187F976844F0284B5807068FE72C945C2376F076D6F050042248F66924688
          E4F0F4F6ED049F846F66E19BCBF397E39B7EF8E689A0ED6D01781421B768848C
          44C868D746A7210CDDCD37A3545A4BBE8E13F0CDC0A0ED6D01305DED2F43C873
          AE8D4E1900BD103B5BA3A35574680BC00ADD633984C833D165AE8D4E1300A852
          0C5BA259BE12DF7408DADE168035862CE3964927AF1A8C4E1300AD603F68965B
          0528B6004808DA44234442AD0D1E8C4E0D00F8A629627FD5E8F81BBE3930687B
          5B00B619F2FAEB45C9082894D204806486C0B669966F07807A41DB670044D7C5
          0900D929C8EC1B27A7A0EC226CD6A555CEC145D81486162364A907A3D3048093
          30541255CFD408C96EC4CC37620BF04D8FA0ED6D01988890FE1A21A508B9D7B5
          D12903C0C95444AA26E35206806932AE2FBE991CB4BD2D00DD11F29646C85A84
          B4B419234E4A1900F258B2B946C76EF8E69DA0ED6D01904CB00D697920931600
          F08B6482ACD2E8270F649A00C01F4163C4F148D279226E8A00D026EC4A26353E
          B12A40120600ED0B785132830BA51401A0CD1047BDD1F864A4CD1871A5A5B448
          EAED76832EDE01C0F987C0D6EAD252504F5E4C79CF669C3000D4568959076BFA
          8620709C2BE3530280DBC42C25D4949A285315AD6B506AA2BC1BB7CA909AF800
          3BE350DBB1624BCE852461F519470EF09D9C7B0DA2B4B9508926E72AE18B74AF
          6E22F85B961F5343D2D3A576D1919ABE4538BF24CC788500D003E1AF1A941B80
          02131D38C1E70B1A8310F39041AF1ED8BF20CC7885BEA22465203B6AFAA49255
          DBBDF81525897CE415A503343A2DC1F99DC28E19FB4B7AD09CA0AA23D595B05B
          AA785DA8EB0380F300E095B06346794D559B2BA494B90965A6841D33CD84BD7D
          A5B691C15EABA9671D4501402E422B0D2F6AFF0D3B11A596871F397D84AD525E
          F3035D191BF5A2B6443EDF153276D45A1177C1EE34F495C34A50EC47D70E8B93
          54A9820F75339E3B7D808D652187DD457114EB780FE5BA18FAF7F6621D72549C
          16A5BC65E4A8813D44EE06A55C4D638392F25AEBB9B48DCE3C1703A17763DA2B
          5594AB914C918E5193126209DB00E17CD8BCBDA86093849BF21CBC9DC11E0983
          25EA991F6EE43D29CE9265520BEE6153BF7A9555C2D7CF93705A5CA42AA3BC58
          45799A582B02B82EDAB795FE01692DDA27CFBE610F55CBA27D4A39DBB295CFC3
          6E4DCB2949BD72FA981CA1017A8B6D37A6B66CA55252C6BC3FA779A5356F3D79
          814D523A26B99AC6D6E820136B926E53A69B5EC85B57BE33509AEAC2ADBB137B
          95E4C43C6C51BA581E6A8F61B5192EAA952B99123E4B3ACD70DDAC66DEBAE2F0
          81494D32263D7925D191549B6D6AE1947298BCD43623E1E2DD57E62A8B770796
          B59750137615FABC1A387881E462FEBC852A55DCC5727D799E2065EBE7F0FBED
          426FF17792D4B6939B25C6BA84BFDD0CA505747A54FFF2F5BB1923D545244B60
          4855118661DB7539F501079A9CAE56AB1AA47263F7A75AA7BED42DADA8FC8883
          9C5276FF8043F390F2641E4B8A8FDFE7E294E83A8DA375AE32DA3833F2600990
          CC6AE62AA3B348475D18F2F5111FA9A43B8A9FC53EE46BE8339C7F771CA588C3
          92D7EF880184BC473BA2C8F367ACC23E468C93D2F421B72BA41525FF2137C9DB
          99019F9986C2B2A900602749F217AC4465E175A375C25975228E2937799FD024
          53595209DFB74D9A7241A902209F3832E4EE541E744B85C2A35493CC3CF988A7
          EE639EC2777DCC335719357D6A93A5EC8B520D404DA00C00CF9401E09932003C
          53068067CA00F04C19009E2903C033650078A6FF0133D7C6ACA17D435B000000
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
        Proportional = False
        Scaled = True
        PixelOffsetModeHighQuality = True
        InterpolationModeHighQuality = True
      end
      item
        PngImage.Data = {
          89504E470D0A1A0A0000000D4948445200000060000000600806000000E29877
          38000000017352474200AECE1CE90000000467414D410000B18F0BFC61050000
          00097048597300000EC300000EC301C76FA864000009B54944415478DAED9D77
          8C1555148761A5890510B121A898A831262876906604914DE806085104895104
          01151BC63F34084A11014BEC4182688005211045E90216C468628428A0624354
          B0A080AC7E47EE9A15EE7DEFCD9D5BDECA9CE4E6BC9D9977DAEFCDCC2DE7DCAD
          5E2DA3A8543DB601873A650044A60C80C89401109932002253064064CA00884C
          19009129032032650044A60C80C8542501F80BD23A03C5B62D29553983853200
          1C537979796D5877DAA09292922BF25D9F060074BD017B9A36175DBB63FB1E15
          00E278246D301F6F2376C7FD635001414C0340C57761DB60E3F8CA93B45F63C5
          200A00385F8336848FF7E27CC3FF181408804A7F7F0F7B80AF3E41FB33742C82
          03C023A0354C7E75676B0D0A0C40A5E31FF1F5C1B45521E3110C00F59C1F4D1B
          81932546832201A0CE95C3C6D3EE0BF57E080200C13F0D3687F89C9BD7A08800
          54BA663DAC3B207CEE3B36DE0120F8ED61AF109B630B707C354EB72AE0BA34BD
          A0B7B8AC65013AE4DDD00B7B56F88C8F570070B6376C1A0ED7CAE3EC5AD85D38
          BBBC10B969C7017CBD1D6D0C975F92E7BA3DB03ED855E62B46DE0020F8FD61CF
          E2E461391C94AEA0BC135EA2E57D3454FA5EEA811822AAD3FAF2F1918A2EB0E1
          BA7DB00180F0A28F38790180E0F7814DCF13FCD99CBF91B63DA97C9723616C95
          E04B17B4470E7DFB38DF8B36D775AC9C03804397C316991E3B38B31736925FD4
          A3B63A7C4C4560F7ADB0871051C3A0531E475761F71297F1720A80EAEDACC389
          0606277E87F5C4894569F4F89A0BC2FECE30B933EB18F4CADD7A81CBDE913300
          30AE0E4D7A182D0CE77F8375C5F8371DE8F2361907081D60731155D770C93AD4
          B772354E70060086CBCB6CB821603F73AED4D528D3F76C28BEB4852D40DC9106
          FD1301E03617BA9C188C4197D196EB46B8EA99DFC9E5B333C474342074842DD4
          752454CFA8353EAD49AB27B5C1185353CDA39C69383F1443A7BA0A8C9219643D
          0010862272B2C1868F39D73CED049E8B67E6308C9864307216C1BFDA655094DC
          600B32F85786D86E063B06E3DF1369E4A7321803EAD33E3D704A599DFB06760E
          06FEE83A288101380626BFF6E33576C874C5E9F8F88BADFCB4DDB6BB31EC4143
          90FA62D84CD70151B2832E49E2673F444F37D822639AF1B6B2D30C5C0E877D86
          61276A8C5A81516D7D0443C90FBE268CBF2B117F99C696AF397E1A6D8F8DDC34
          00F447E90B8600493F79B5AF604402A00DE2B5938598D30F7F67D8C84D03C012
          0C6AAF316619C6B4B7915928C5CA8AC0E7A5A868A7B167313E77B4916965300A
          9BD2361BFAFDDD30669ECF404404A0AB6E424EADA435C5EFAF92CAB432184386
          60C8148D21F23C6C422BF719885800A0F630DA56D49CA03967D525B5054086E9
          A51A239C0DD1F304225A6216BE4F42CD308D4DF3F1BD4B5279890D5623DF9D18
          71B8E674EB1059059101D0BE8C31E95799054E3A32B659C0688192751A0364C2
          ED58DA5EDF41880980FA01FEA89BA8E37873EE820F93C8B3016010CA9FD6285F
          84F2CEBE03A07445CD0D2506AFA3AA83C6AEEB89C1734964D9003019E54335CA
          47A3FCDE1001880D00EAC7C2EED41C9F440C4624916503C03CFC3CE865E373EA
          41A32BF61DD01755070DBC304B127EBB27916503C007320DAB517E29CAD78608
          401100D012556F69EC5A4F0C5A24916503C057283F49A3FC649B81880D150100
          32D6F94263D75662D024892C9B6EE80E583DCDA9FA18B53344006203807AF17F
          87E69474CFEB2791657307EC35A46ED4E0F8BE4001880D80F8BF5773FC4FEE80
          9A4964D900B0DB90F353DB764AB6AA91647AE3EB1F071E0780DD005027892C1B
          00B61B56C01AFA58FD2A46C2574934FE5E737C3B31689444960D005B00E0148D
          F25343A473170349021A31D8A489C16662D02C892C1B00D6EBF2FC51DED2459A
          46552062D04A37E715AA1B6A1A88F547F9B4D8C10941F87A1DEC79CDF13262D0
          23892C9B6EA869183E06E5F7C40E4E08CA1183B1C4E0EE24B26CEE8081DC01CF
          6A94BF86F24EB183138288C16262A0AB671E605A273791CD1D703EEC3DCDF15D
          6A3EFC7FDD1555C5863FE9D64388410B7E84EB93C8B3014096E5B6EB467C1C6F
          83012B6307C9274979136CA9E6B8AC11344ABA1C6BBB2429E9DB5D3546249E8E
          AD6A84EF53F07D88C6F739F8DE33A93C5B00B449AB52F3C5F1C6312ACE43905A
          0D93C9C8469A733703C0E34965DA0220D9705F1A52B7BB60C8FCD8C1F2419272
          032BD31C971F5C63FCDE9654669AC42CA9033BA8D78331AB30A475EC60F9207C
          5E85CF07D531E3F3427C2EB5919906805C09AB6D7D173887262938C75F6D9149
          9AD5406B00544DD8264372AE24B2B64D52FB5BCCA46A8A57189273E59DD02C78
          72AE909476A27882C1E86BF8554C4F2AB318294F22F208FC9C9450E4BF941680
          23605B74FB4060D8B7B2250DEDA7D0017349F8D180B6C1D0F39197AECC02FF6E
          2BDF77899255DFB858483D7ACA74631E757E08FE3D9646878B223DD9FDEA5DD3
          56349CBB0523A724955B0CC48F4BF6B19868F0EB7DCE5D947619D6555DAD6CFF
          B24AB726EBABC4DF37A982ED05BAE557958E2EEB1F6FA7D513AA505B8AD83AB8
          303804E1CBC5B025A66A79FC19872F77B8D0E572AB825AAAFB7991E1BCECB3D0
          19C3DFF511345744F02FACB6BF405BBBC1147EAC515D6C2749C84ED338645D58
          3D1B4D9B75C8F6903D0061B1EBC0B920551D3F3BC7160532E3799E2E29CB967C
          6D57333FC7ED2BEF84DB393FB558066AAAB7238F4FD9AEA6A6E19A5DD5F63F46
          9D161FFAAAAB9535E33979366C9229ED81B1C709AA9FFF9CA91A5E5D233D1DB9
          735F75ADDF5B26992C5CD39EC903C277B09132A714FA6E50BFFA6BF9F870BE2D
          CB383F28E95263A1E4BBAA5052B567983640AAE4A44CDCDD57E8A67D0EEC9232
          DA0774339B07D82523DC3E3E7EF91514A2A64A2AE6CB4C2FE6031C96E5CC095C
          BBD075A9932CA6C04A656B8102B7ADFC411E4BBE6BDE42A5734B26DDCC7CDB44
          56725EE6585EE6FA39D2EDB3DD9D4A666C6197C0653AA4B76E3EC7F0BDB55CDB
          DB656FC744C1B62E56CB79924F333CD7D6C59AEF49EF437A1E9289B191F609DF
          FF4ED2E42B763DE7F3517CAE07971D4DCE92BD8B54F6462B4335A749978C70E5
          0E1C15A2D85028C6E6DD72173C2EFDE9D0BA73918C5F603771B7BD13526FCCED
          EBE5FF068CCAD50309648B3CEEEEAFBEFFFF0804A96FA84CB1FF81435DDA0DD5
          F60FCC1A07D62DE554E3D1FB146D57AC1814D3BF309117653FDA95B9C60E6948
          652FBC4E936D88CB0EF97F61A2238274024D328C25F7B25D21DDD73CF2A46864
          194DF62B9D65933AE2938A0E80CA44F04AA4FC9F8FB2D873064D766694DD798F
          A6496A64C5A499F486A4684E8A0437D33602DC06F807B40F7DEFDE92868A1A80
          438132002253064064CA00884C19009129032032650044A60C80C89401109932
          002253064064CA00884C7F034D6859ACB6BD125A0000000049454E44AE426082}
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
    Left = 424
    Top = 112
  end
end
