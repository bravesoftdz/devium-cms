object DHTMLForm: TDHTMLForm
  Left = 190
  Top = 172
  Width = 697
  Height = 480
  Caption = #1056#1077#1076#1072#1082#1090#1080#1088#1086#1074#1072#1085#1080#1077' '#1090#1077#1082#1089#1090#1072
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  OnClose = FormClose
  OnCreate = FormCreate
  OnDestroy = FormDestroy
  PixelsPerInch = 96
  TextHeight = 13
  object DockTop: TTBDock
    Left = 0
    Top = 0
    Width = 689
    Height = 84
    object MainToolBar: TTBToolbar
      Left = 0
      Top = 54
      Caption = #1060#1086#1088#1084#1072#1090#1080#1088#1086#1074#1072#1085#1080#1077
      DockPos = -5
      DockRow = 1
      Images = ImageList
      ParentShowHint = False
      ShowHint = True
      TabOrder = 0
      DockTextAlign = taLeftJustify
      Skin = TBSkin
      object TBControlItem2: TTBControlItem
        Control = HTMLStyles2
      end
      object TBSeparatorItem1: TTBSeparatorItem
      end
      object TBItem4: TTBItem
        Action = Bold
      end
      object TBItem5: TTBItem
        Action = Italic
      end
      object TBItem6: TTBItem
        Action = UnderLine
      end
      object TBSeparatorItem2: TTBSeparatorItem
      end
      object TBItem10: TTBItem
        Action = AlignLeft
      end
      object TBItem9: TTBItem
        Action = AlignCenter
      end
      object TBItem8: TTBItem
        Action = AlignRight
      end
      object TBItem1: TTBItem
        Action = AlignByWidth
      end
      object TBSeparatorItem3: TTBSeparatorItem
      end
      object TBItem12: TTBItem
        Action = NumberList
      end
      object TBItem11: TTBItem
        Action = OrderList
      end
      object TBSeparatorItem17: TTBSeparatorItem
      end
      object TBItem72: TTBItem
        Action = OUTDENT
      end
      object TBItem73: TTBItem
        Action = INDENT
      end
      object TBSeparatorItem20: TTBSeparatorItem
      end
      object TBItem76: TTBItem
        Action = ClearStyles
      end
      object HTMLStyles2: TcxComboBox
        Left = 0
        Top = 2
        Width = 166
        Height = 21
        Properties.DropDownListStyle = lsFixedList
        TabOrder = 0
        OnClick = HTMLStyles2Click
      end
    end
    object MainMenu: TTBToolbar
      Left = 0
      Top = 0
      Caption = #1043#1083#1072#1074#1085#1086#1077' '#1084#1077#1085#1102
      CloseButton = False
      FullSize = True
      Images = ImageList
      MenuBar = True
      ProcessShortCuts = True
      ShrinkMode = tbsmWrap
      TabOrder = 1
      DockTextAlign = taLeftJustify
      Skin = TBSkin
      object FileItem: TTBSubmenuItem
        Caption = '&'#1060#1072#1081#1083
        object TBItem31: TTBItem
          Action = SaveAndExit
        end
        object TBItem32: TTBItem
          Action = DnotSaveAndExit
        end
      end
      object EditItem: TTBSubmenuItem
        Caption = '&'#1055#1088#1072#1074#1082#1072
        object TBItem38: TTBItem
          Action = UnDo
        end
        object TBItem37: TTBItem
          Action = ReDo
        end
        object TBSeparatorItem7: TTBSeparatorItem
        end
        object TBItem36: TTBItem
          Action = Cut
        end
        object TBItem35: TTBItem
          Action = Copy
        end
        object TBItem33: TTBItem
          Action = Past
        end
      end
      object TBSubmenuItem1: TTBSubmenuItem
        Caption = '&'#1042#1080#1076
        object TBItem7: TTBItem
          Action = EditMode
        end
        object TBItem34: TTBItem
          Action = SourceMode
        end
      end
      object TableItem: TTBSubmenuItem
        Caption = '&'#1058#1072#1073#1083#1080#1094#1072
        object TBItem20: TTBItem
          Action = InsTable
        end
        object TBItem21: TTBItem
          Action = InsCell
        end
        object TBItem23: TTBItem
          Action = InsColumn
        end
        object TBItem22: TTBItem
          Action = InsRow
        end
        object TBItem26: TTBItem
          Action = DelCell
        end
        object TBItem25: TTBItem
          Action = DelColumn
        end
        object TBItem24: TTBItem
          Action = DelRow
        end
        object TBItem28: TTBItem
          Action = MergesCells
        end
        object TBItem27: TTBItem
          Action = SplitsCells
        end
      end
    end
    object StatndartToolbar: TTBToolbar
      Left = 0
      Top = 24
      Caption = #1057#1090#1072#1085#1076#1072#1088#1090#1085#1072#1103
      Images = ImageList
      ParentShowHint = False
      ShowHint = True
      TabOrder = 2
      DockTextAlign = taLeftJustify
      Skin = TBSkin
      object TBItem30: TTBItem
        Action = SaveAndExit
      end
      object TBSeparatorItem6: TTBSeparatorItem
      end
      object TBItem16: TTBItem
        Action = Cut
      end
      object TBItem15: TTBItem
        Action = Copy
      end
      object TBItem14: TTBItem
        Action = Past
      end
      object TBSeparatorItem4: TTBSeparatorItem
      end
      object TBItem19: TTBItem
        Action = UnDo
      end
      object TBItem18: TTBItem
        Action = ReDo
      end
      object TBSeparatorItem5: TTBSeparatorItem
      end
      object TBItem13: TTBItem
        Action = InserImage
      end
      object TBItem2: TTBItem
        Action = CreateLink
      end
      object LinkBrowser: TTBSubmenuItem
        Hint = #1057#1099#1083#1082#1072' '#1085#1072' '#1086#1073#1098#1077#1082#1090
        ImageIndex = 68
        Options = [tboDropdownArrow]
      end
      object TBItem17: TTBItem
        Action = ShowDetails
      end
      object TBSubmenuItem2: TTBSubmenuItem
        Caption = #1057#1087#1077#1094' '#1089#1080#1084#1074#1086#1083#1099
        Hint = #1057#1087#1077#1094' '#1089#1080#1084#1074#1086#1083#1099
        ImageIndex = 39
        Options = [tboDropdownArrow]
        object TBItem66: TTBItem
          Action = specLineBreak
        end
        object TBItem65: TTBItem
          Action = specNonBreakenSpace
        end
        object TBItem64: TTBItem
          Action = specLeftQuote
        end
        object TBItem63: TTBItem
          Action = specRightQuote
        end
        object TBItem62: TTBItem
          Action = specEmDash
        end
        object TBSeparatorItem13: TTBSeparatorItem
        end
        object TBItem61: TTBItem
          Action = specPound
        end
        object TBItem60: TTBItem
          Action = specEuro
        end
        object TBItem59: TTBItem
          Action = specYen
        end
        object TBSeparatorItem14: TTBSeparatorItem
        end
        object TBItem69: TTBItem
          Action = specCopyright
        end
        object TBItem67: TTBItem
          Action = specRegisteredTrademark
        end
        object TBItem68: TTBItem
          Action = specTrademark
        end
        object TBSeparatorItem15: TTBSeparatorItem
        end
        object TBItem70: TTBItem
          Action = specDots
        end
      end
    end
    object TBToolbar1: TTBToolbar
      Left = 341
      Top = 24
      Caption = #1058#1072#1073#1083#1080#1094#1072
      DockPos = 331
      Images = ImageList
      ParentShowHint = False
      ShowHint = True
      TabOrder = 3
      DockTextAlign = taLeftJustify
      Skin = TBSkin
      object TBItem54: TTBItem
        Action = InsTable
      end
      object TBSeparatorItem10: TTBSeparatorItem
      end
      object TBItem53: TTBItem
        Action = InsRow
      end
      object TBItem52: TTBItem
        Action = InsColumn
      end
      object TBItem51: TTBItem
        Action = InsCell
      end
      object TBSeparatorItem9: TTBSeparatorItem
      end
      object TBItem50: TTBItem
        Action = DelRow
      end
      object TBItem49: TTBItem
        Action = DelColumn
      end
      object TBItem48: TTBItem
        Action = DelCell
      end
      object TBSeparatorItem11: TTBSeparatorItem
      end
      object TBItem56: TTBItem
        Action = MergesCells
      end
      object TBItem55: TTBItem
        Action = SplitsCells
      end
      object TBSeparatorItem16: TTBSeparatorItem
      end
      object TBItem71: TTBItem
        Action = ShowBorder
      end
    end
  end
  object DockLeft: TTBDock
    Left = 0
    Top = 84
    Width = 9
    Height = 334
    Position = dpLeft
  end
  object DockRight: TTBDock
    Left = 680
    Top = 84
    Width = 9
    Height = 334
    Position = dpRight
  end
  object DockBottom: TTBDock
    Left = 0
    Top = 418
    Width = 689
    Height = 9
    Position = dpBottom
  end
  object DHTMLEdit: TDHTMLEdit
    Left = 60
    Top = 150
    Width = 151
    Height = 166
    TabOrder = 4
    OnDocumentComplete = DHTMLEditDocumentComplete
    OnShowContextMenu = DHTMLEditShowContextMenu
    Ononkeypress = DHTMLEditonkeypress
    ControlData = {
      020200009B0F0000281100000B0000000B0000000B0000000B0000000B00FFFF
      0300000000000B00FFFF0300000000000B00FFFF0B0000000B00000003003200
      00000300320000000B0000000B00FFFF}
  end
  object DCMemo: TDCMemo
    Left = 315
    Top = 110
    Width = 251
    Height = 191
    Cursor = crIBeam
    PrintOptions = [poShowProgress]
    LineNumColor = clBlack
    LineNumAlign = taRightJustify
    StringsOptions = [soBackUnindents, soGroupUndo, soForceCutCopy, soAutoIndent, soSmartTab, soFindTextAtCursor, soOverwriteBlocks]
    SyntaxParser = HTMLParser
    TabStops = '9,17'
    KeyMapping = 'Default'
    SelColor = clWhite
    SelBackColor = clNavy
    MatchBackColor = clBlack
    GutterBackColor = clWindow
    ScrollBars = ssBoth
    Options = [moDrawGutter, moThumbTracking, moColorSyntax, moLineNumbers, moLineNumbersOnGutter]
    GutterBrush.Color = clBtnFace
    MarginPen.Color = clGrayText
    BkgndOption = boNone
    LineSeparator.Options = []
    LineSeparator.Pen.Color = clGrayText
    LineHighlight.Visible = False
    LineHighlight.Shape = shDoubleLine
    SpecialSymbols.EOLStringBinary = {01000000B6}
    SpecialSymbols.EOFStringBinary = {010000005F}
    UseDefaultMenu = False
    ReadOnly = False
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -13
    Font.Name = 'Courier New'
    Font.Style = []
    PrinterFont.Charset = DEFAULT_CHARSET
    PrinterFont.Color = clBlack
    PrinterFont.Height = -13
    PrinterFont.Name = 'Courier New'
    PrinterFont.Style = []
    TemplateFont.Charset = DEFAULT_CHARSET
    TemplateFont.Color = clWindowText
    TemplateFont.Height = -11
    TemplateFont.Name = 'MS Sans Serif'
    TemplateFont.Style = []
    UsePrinterFont = False
    BlockIndent = 1
    SpacesInTab = 8
    Visible = False
    PopupMenu = EditorPopupMenu
    UseDockManager = False
    TabOrder = 5
    TabStop = True
    CodeTemplates = <>
    TemplatesType = 'None'
    HideCaret = False
    UseGlobalOptions = False
  end
  object StatusBar: TStatusBar
    Left = 0
    Top = 427
    Width = 689
    Height = 19
    Panels = <
      item
        Width = 50
      end
      item
        Width = 50
      end>
  end
  object ActionList: TActionList
    Images = ImageList
    Left = 640
    Top = 160
    object FileOpen: TAction
      Category = #1060#1072#1081#1083
      Caption = 'FileOpen'
    end
    object EditMode: TAction
      Category = #1056#1077#1078#1080#1084
      AutoCheck = True
      Caption = #1054#1073#1099#1095#1085#1099#1081
      Checked = True
      GroupIndex = 1
      OnExecute = EditModeExecute
    end
    object SourceMode: TAction
      Category = #1056#1077#1078#1080#1084
      AutoCheck = True
      Caption = 'HTML-'#1082#1086#1076
      GroupIndex = 1
      OnExecute = SourceModeExecute
    end
    object ViewMode: TAction
      Category = #1056#1077#1078#1080#1084
      AutoCheck = True
      Caption = #1055#1088#1086#1089#1084#1086#1090#1088
      GroupIndex = 1
      Visible = False
      OnExecute = ViewModeExecute
    end
    object Bold: TAction
      Category = #1060#1086#1088#1084#1072#1090#1080#1088#1086#1074#1072#1085#1080#1077
      AutoCheck = True
      Caption = #1055#1086#1083#1091#1078#1080#1088#1085#1099#1081
      Hint = #1055#1086#1083#1091#1078#1080#1088#1085#1099#1081
      ImageIndex = 27
      OnExecute = BoldExecute
      OnUpdate = BoldUpdate
    end
    object Italic: TAction
      Category = #1060#1086#1088#1084#1072#1090#1080#1088#1086#1074#1072#1085#1080#1077
      AutoCheck = True
      Caption = #1050#1091#1088#1089#1080#1074
      Hint = #1050#1091#1088#1089#1080#1074
      ImageIndex = 28
      OnExecute = ItalicExecute
      OnUpdate = ItalicUpdate
    end
    object UnderLine: TAction
      Category = #1060#1086#1088#1084#1072#1090#1080#1088#1086#1074#1072#1085#1080#1077
      AutoCheck = True
      Caption = #1055#1086#1076#1095#1077#1088#1082#1090#1091#1085#1099#1081
      Hint = #1055#1086#1076#1095#1077#1088#1082#1090#1091#1085#1099#1081
      ImageIndex = 29
      OnExecute = UnderLineExecute
      OnUpdate = UnderLineUpdate
    end
    object AlignLeft: TAction
      Category = #1060#1086#1088#1084#1072#1090#1080#1088#1086#1074#1072#1085#1080#1077
      Caption = #1055#1086' '#1083#1077#1074#1086#1084#1091' '#1082#1088#1072#1102
      Hint = #1055#1086' '#1083#1077#1074#1086#1084#1091' '#1082#1088#1072#1102
      ImageIndex = 15
      OnExecute = AlignLeftExecute
      OnUpdate = AlignLeftUpdate
    end
    object AlignCenter: TAction
      Category = #1060#1086#1088#1084#1072#1090#1080#1088#1086#1074#1072#1085#1080#1077
      Caption = #1055#1086' '#1094#1077#1085#1090#1088#1091
      Hint = #1055#1086' '#1094#1077#1085#1090#1088#1091
      ImageIndex = 17
      OnExecute = AlignCenterExecute
      OnUpdate = AlignCenterUpdate
    end
    object AlignRight: TAction
      Category = #1060#1086#1088#1084#1072#1090#1080#1088#1086#1074#1072#1085#1080#1077
      Caption = #1055#1086' '#1087#1088#1072#1074#1086#1084#1091' '#1082#1088#1072#1102
      Hint = #1055#1086' '#1087#1088#1072#1074#1086#1084#1091' '#1082#1088#1072#1102
      ImageIndex = 16
      OnExecute = AlignRightExecute
      OnUpdate = AlignRightUpdate
    end
    object AlignByWidth: TAction
      Category = #1060#1086#1088#1084#1072#1090#1080#1088#1086#1074#1072#1085#1080#1077
      Caption = #1055#1086' '#1096#1080#1088#1080#1085#1077
      Hint = #1055#1086' '#1096#1080#1088#1080#1085#1077
      ImageIndex = 18
      OnExecute = AlignByWidthExecute
      OnUpdate = AlignByWidthUpdate
    end
    object NumberList: TAction
      Category = #1060#1086#1088#1084#1072#1090#1080#1088#1086#1074#1072#1085#1080#1077
      Caption = #1053#1091#1084#1077#1088#1072#1094#1080#1103
      Hint = #1053#1091#1084#1077#1088#1080#1088#1086#1074#1072#1085#1085#1099#1081' '#1089#1087#1080#1089#1086#1082
      ImageIndex = 26
      OnExecute = NumberListExecute
      OnUpdate = NumberListUpdate
    end
    object OrderList: TAction
      Category = #1060#1086#1088#1084#1072#1090#1080#1088#1086#1074#1072#1085#1080#1077
      Caption = #1052#1072#1088#1082#1077#1088#1099
      Hint = #1052#1072#1088#1082#1077#1088#1086#1074#1072#1085#1099#1081' '#1089#1087#1080#1089#1086#1082
      ImageIndex = 25
      OnExecute = OrderListExecute
      OnUpdate = OrderListUpdate
    end
    object InserImage: TAction
      Category = #1057#1090#1072#1085#1076#1072#1088#1090#1085#1072#1103
      Caption = #1044#1086#1073#1072#1074#1080#1090#1100' '#1088#1077#1089#1091#1085#1086#1082' '#1080#1079' '#1092#1072#1081#1083#1072
      Hint = #1044#1086#1073#1072#1074#1080#1090#1100' '#1088#1080#1089#1091#1085#1086#1082' '#1080#1079' '#1092#1072#1081#1083#1072
      ImageIndex = 9
      OnExecute = InserImageExecute
      OnUpdate = InserImageUpdate
    end
    object Cut: TAction
      Category = #1057#1090#1072#1085#1076#1072#1088#1090#1085#1072#1103
      Caption = #1042#1099#1088#1077#1079#1072#1090#1100
      Hint = #1042#1099#1088#1077#1079#1072#1090#1100
      ImageIndex = 40
      OnExecute = CutExecute
      OnUpdate = CutUpdate
    end
    object Copy: TAction
      Category = #1057#1090#1072#1085#1076#1072#1088#1090#1085#1072#1103
      Caption = '&'#1050#1086#1087#1080#1088#1086#1074#1072#1090#1100
      Hint = #1050#1086#1087#1080#1088#1086#1074#1072#1090#1100
      ImageIndex = 41
      ShortCut = 16451
      OnExecute = CopyExecute
      OnUpdate = CutUpdate
    end
    object Past: TAction
      Category = #1057#1090#1072#1085#1076#1072#1088#1090#1085#1072#1103
      Caption = #1042#1089#1090#1072#1074#1080#1090#1100
      Hint = #1042#1089#1090#1072#1074#1080#1090#1100
      ImageIndex = 42
      ShortCut = 16470
      OnExecute = PastExecute
      OnUpdate = PastUpdate
    end
    object ImageProperty: TAction
      Category = 'DHTMLMenu'
      Caption = #1057#1074#1086#1081#1089#1090#1074#1072' '#1088#1080#1089#1091#1085#1082#1072'...'
      OnExecute = ImagePropertyExecute
      OnUpdate = ImagePropertyUpdate
    end
    object ShowDetails: TAction
      Category = #1057#1090#1072#1085#1076#1072#1088#1090#1085#1072#1103
      AutoCheck = True
      Caption = #1054#1090#1072#1073#1088#1086#1079#1080#1090#1100' '#1074#1089#1077' '#1079#1085#1072#1082#1080
      Hint = #1054#1090#1086#1073#1088#1072#1079#1080#1090#1100' '#1089#1087#1077#1094' '#1089#1080#1084#1074#1086#1083#1099
      ImageIndex = 19
      OnExecute = ShowDetailsExecute
      OnUpdate = ShowDetailsUpdate
    end
    object UnDo: TAction
      Category = #1057#1090#1072#1085#1076#1072#1088#1090#1085#1072#1103
      Caption = #1054#1090#1084#1077#1085#1080#1090#1100
      Hint = #1054#1090#1084#1077#1085#1080#1090#1100
      ImageIndex = 0
      OnExecute = UnDoExecute
      OnUpdate = UnDoUpdate
    end
    object ReDo: TAction
      Category = #1057#1090#1072#1085#1076#1072#1088#1090#1085#1072#1103
      Caption = #1042#1077#1088#1085#1091#1090#1100
      Hint = #1042#1077#1088#1085#1091#1090#1100
      ImageIndex = 1
      OnExecute = ReDoExecute
      OnUpdate = ReDoUpdate
    end
    object InsTable: TAction
      Category = #1058#1072#1073#1083#1080#1094#1072
      Caption = #1042#1089#1090#1072#1074#1080#1090#1100' '#1090#1072#1073#1083#1080#1094#1091
      Hint = #1042#1089#1090#1072#1074#1080#1090#1100' '#1090#1072#1073#1083#1080#1094#1091
      ImageIndex = 50
      OnExecute = InsTableExecute
      OnUpdate = InsTableUpdate
    end
    object InsCell: TAction
      Category = #1058#1072#1073#1083#1080#1094#1072
      Caption = #1042#1089#1090#1072#1074#1080#1090#1100' '#1103#1095#1077#1081#1082#1091
      Hint = #1044#1086#1073#1072#1074#1080#1090#1100' '#1103#1095#1077#1081#1082#1091
      ImageIndex = 53
      OnExecute = InsCellExecute
      OnUpdate = InsCellUpdate
    end
    object InsColumn: TAction
      Category = #1058#1072#1073#1083#1080#1094#1072
      Caption = #1042#1089#1090#1072#1074#1080#1090#1100' '#1089#1090#1086#1083#1073#1077#1094
      Hint = #1044#1086#1073#1072#1074#1080#1090#1100' '#1082#1086#1083#1086#1085#1082#1091
      ImageIndex = 52
      OnExecute = InsColumnExecute
      OnUpdate = InsColumnUpdate
    end
    object InsRow: TAction
      Category = #1058#1072#1073#1083#1080#1094#1072
      Caption = #1042#1089#1090#1072#1074#1080#1090#1100' '#1089#1090#1088#1086#1082#1091
      Hint = #1044#1086#1073#1072#1074#1080#1090#1100' '#1089#1090#1088#1086#1082#1091
      ImageIndex = 51
      OnExecute = InsRowExecute
      OnUpdate = InsRowUpdate
    end
    object DelCell: TAction
      Category = #1058#1072#1073#1083#1080#1094#1072
      Caption = #1059#1076#1072#1083#1080#1090#1100' '#1103#1095#1077#1081#1082#1091
      Hint = #1059#1076#1072#1083#1080#1090#1100' '#1103#1095#1077#1081#1082#1091
      ImageIndex = 56
      OnExecute = DelCellExecute
      OnUpdate = DelCellUpdate
    end
    object DelRow: TAction
      Category = #1058#1072#1073#1083#1080#1094#1072
      Caption = #1059#1076#1072#1083#1080#1090#1100' '#1089#1090#1088#1086#1082#1091
      Hint = #1059#1076#1072#1083#1080#1090#1100' '#1089#1090#1088#1086#1095#1082#1091
      ImageIndex = 54
      OnExecute = DelRowExecute
      OnUpdate = DelRowUpdate
    end
    object DelColumn: TAction
      Category = #1058#1072#1073#1083#1080#1094#1072
      Caption = #1059#1076#1072#1083#1080#1090#1100' '#1089#1090#1086#1083#1073#1077#1094
      Hint = #1059#1076#1072#1083#1080#1090#1100' '#1082#1086#1083#1086#1085#1082#1091
      ImageIndex = 55
      OnExecute = DelColumnExecute
      OnUpdate = DelColumnUpdate
    end
    object MergesCells: TAction
      Category = #1058#1072#1073#1083#1080#1094#1072
      Caption = #1054#1073#1098#1077#1076#1077#1085#1080#1090#1100' '#1103#1095#1077#1081#1082#1080
      Hint = #1054#1073#1098#1077#1076#1077#1085#1080#1090#1100' '#1103#1095#1077#1081#1082#1080
      ImageIndex = 57
      OnExecute = MergesCellsExecute
      OnUpdate = MergesCellsUpdate
    end
    object SplitsCells: TAction
      Category = #1058#1072#1073#1083#1080#1094#1072
      Caption = #1056#1072#1079#1073#1080#1090#1100' '#1103#1095#1077#1081#1082#1080
      Hint = #1056#1072#1079#1076#1077#1083#1080#1090#1100' '#1103#1095#1077#1081#1082#1091
      ImageIndex = 58
      OnExecute = SplitsCellsExecute
      OnUpdate = SplitsCellsUpdate
    end
    object SaveAndExit: TAction
      Category = #1060#1072#1081#1083
      Caption = #1057#1086#1093#1088#1072#1085#1080#1090#1100' '#1080' '#1074#1099#1081#1090#1080
      Hint = #1057#1086#1093#1088#1072#1085#1080#1090#1100' '#1080' '#1074#1099#1081#1090#1080
      ImageIndex = 4
      OnExecute = SaveAndExitExecute
    end
    object DnotSaveAndExit: TAction
      Category = #1060#1072#1081#1083
      Caption = #1042#1099#1081#1090#1080' '#1073#1077#1079' '#1089#1086#1093#1088#1072#1085#1077#1085#1080#1103
      ImageIndex = 5
      OnExecute = DnotSaveAndExitExecute
    end
    object CreateLink: TAction
      Category = #1057#1090#1072#1085#1076#1072#1088#1090#1085#1072#1103
      Caption = 'CreateLink'
      Hint = #1044#1086#1073#1072#1074#1080#1090#1100' '#1089#1089#1099#1083#1082#1091
      ImageIndex = 14
      OnExecute = CreateLinkExecute
    end
    object HrefProperty: TAction
      Category = 'DHTMLMenu'
      Caption = #1057#1074#1086#1081#1089#1090#1074#1072' '#1089#1089#1099#1083#1082#1080'...'
      OnExecute = HrefPropertyExecute
      OnUpdate = HrefPropertyUpdate
    end
    object TableProperty: TAction
      Category = 'DHTMLMenu'
      Caption = #1057#1074#1086#1081#1089#1090#1074#1072' '#1090#1072#1073#1083#1080#1094#1099'...'
      OnExecute = TablePropertyExecute
      OnUpdate = TablePropertyUpdate
    end
    object CellProperty: TAction
      Category = 'DHTMLMenu'
      Caption = #1057#1074#1086#1081#1089#1090#1074#1072' '#1103#1095#1077#1081#1082#1080'...'
      OnExecute = CellPropertyExecute
      OnUpdate = CellPropertyUpdate
    end
    object OListProperty: TAction
      Category = 'DHTMLMenu'
      Caption = #1057#1074#1086#1081#1089#1090#1074#1072' '#1089#1087#1080#1089#1082#1072'...'
      OnExecute = OListPropertyExecute
      OnUpdate = OListPropertyUpdate
    end
    object UListProperty: TAction
      Category = 'DHTMLMenu'
      Caption = #1057#1074#1086#1081#1089#1090#1074#1072' '#1089#1087#1080#1089#1082#1072'...'
      OnExecute = UListPropertyExecute
      OnUpdate = UListPropertyUpdate
    end
    object LIProperty: TAction
      Category = 'DHTMLMenu'
      Caption = #1057#1074#1086#1081#1089#1090#1074#1072' '#1101#1083#1077#1084#1077#1085#1090#1072'...'
      OnExecute = LIPropertyExecute
      OnUpdate = LIPropertyUpdate
    end
    object specLineBreak: TAction
      Category = #1057#1087#1077#1094' '#1089#1080#1084#1074#1086#1083#1099
      Caption = #1055#1077#1088#1077#1085#1086#1089' '#1085#1072' '#1085#1086#1074#1091#1102' '#1089#1090#1088#1086#1095#1082#1091
      ImageIndex = 70
      ShortCut = 8205
      OnExecute = specLineBreakExecute
    end
    object specNonBreakenSpace: TAction
      Category = #1057#1087#1077#1094' '#1089#1080#1084#1074#1086#1083#1099
      Caption = #1055#1077#1088#1072#1079#1088#1099#1074#1085#1072#1081' '#1087#1088#1086#1073#1077#1083
      ImageIndex = 71
      OnExecute = specNonBreakenSpaceExecute
    end
    object specLeftQuote: TAction
      Category = #1057#1087#1077#1094' '#1089#1080#1084#1074#1086#1083#1099
      Caption = #1044#1074#1086#1081#1085#1072#1103' '#1086#1090#1082#1088#1099#1074#1072#1102#1097#1072#1103' '#1082#1072#1074#1099#1095#1082#1072
      ImageIndex = 72
      OnExecute = specLeftQuoteExecute
    end
    object specRightQuote: TAction
      Category = #1057#1087#1077#1094' '#1089#1080#1084#1074#1086#1083#1099
      Caption = #1044#1074#1086#1081#1085#1072#1103' '#1079#1072#1082#1088#1099#1074#1072#1102#1097#1072#1103' '#1082#1072#1074#1099#1095#1082#1072
      ImageIndex = 73
      OnExecute = specRightQuoteExecute
    end
    object specEmDash: TAction
      Category = #1057#1087#1077#1094' '#1089#1080#1084#1074#1086#1083#1099
      Caption = #1044#1083#1080#1085#1085#1086#1077' '#1090#1080#1088#1077
      ImageIndex = 74
      OnExecute = specEmDashExecute
    end
    object specPound: TAction
      Category = #1057#1087#1077#1094' '#1089#1080#1084#1074#1086#1083#1099
      Caption = #1060#1091#1085#1090
      ImageIndex = 75
      OnExecute = specPoundExecute
    end
    object specEuro: TAction
      Category = #1057#1087#1077#1094' '#1089#1080#1084#1074#1086#1083#1099
      Caption = #1045#1074#1088#1086
      ImageIndex = 76
      OnExecute = specEuroExecute
    end
    object specYen: TAction
      Category = #1057#1087#1077#1094' '#1089#1080#1084#1074#1086#1083#1099
      Caption = #1048#1077#1085#1072
      ImageIndex = 77
      OnExecute = specYenExecute
    end
    object specCopyright: TAction
      Category = #1057#1087#1077#1094' '#1089#1080#1084#1074#1086#1083#1099
      Caption = #1040#1074#1090#1086#1088#1089#1082#1086#1077' '#1087#1088#1072#1074#1086
      ImageIndex = 39
      OnExecute = specCopyrightExecute
    end
    object specRegisteredTrademark: TAction
      Category = #1057#1087#1077#1094' '#1089#1080#1084#1074#1086#1083#1099
      Caption = #1054#1093#1088#1072#1085#1103#1077#1084#1099#1081' '#1079#1085#1072#1082
      ImageIndex = 78
      OnExecute = specRegisteredTrademarkExecute
    end
    object specTrademark: TAction
      Category = #1057#1087#1077#1094' '#1089#1080#1084#1074#1086#1083#1099
      Caption = #1058#1086#1074#1072#1088#1085#1099#1081' '#1079#1085#1072#1072#1082
      ImageIndex = 79
      OnExecute = specTrademarkExecute
    end
    object specDots: TAction
      Category = #1057#1087#1077#1094' '#1089#1080#1084#1074#1086#1083#1099
      Caption = #1052#1085#1086#1075#1086#1090#1086#1095#1080#1077
      ImageIndex = 80
      OnExecute = specDotsExecute
    end
    object ShowBorder: TAction
      Category = #1058#1072#1073#1083#1080#1094#1072
      AutoCheck = True
      Caption = 'ShowBorder'
      Checked = True
      Hint = #1055#1086#1082#1072#1079#1072#1090#1100' '#1075#1088#1072#1085#1080#1094#1099' '#1090#1072#1073#1083#1080#1094
      ImageIndex = 59
      OnExecute = ShowBorderExecute
    end
    object OUTDENT: TAction
      Category = #1060#1086#1088#1084#1072#1090#1080#1088#1086#1074#1072#1085#1080#1077
      Caption = #1059#1084#1077#1085#1100#1096#1080#1090#1100' '#1086#1090#1089#1090#1091#1087
      Hint = #1059#1084#1077#1085#1100#1096#1080#1090#1100' '#1086#1090#1089#1090#1091#1087
      ImageIndex = 45
      OnExecute = OUTDENTExecute
      OnUpdate = OUTDENTUpdate
    end
    object INDENT: TAction
      Category = #1060#1086#1088#1084#1072#1090#1080#1088#1086#1074#1072#1085#1080#1077
      Caption = #1059#1074#1077#1083#1080#1095#1080#1090#1100' '#1086#1090#1089#1090#1091#1087
      Hint = #1059#1074#1077#1083#1080#1095#1080#1090#1100' '#1086#1090#1089#1090#1091#1087
      ImageIndex = 44
      OnExecute = INDENTExecute
      OnUpdate = INDENTUpdate
    end
    object PageLink: TAction
      Category = #1057#1090#1072#1085#1076#1072#1088#1090#1085#1072#1103
      Caption = 'PageLink'
      Hint = #1042#1089#1090#1072#1074#1082#1072' '#1089#1087#1077#1094' '#1089#1089#1099#1083#1082#1080
      ImageIndex = 68
      OnExecute = PageLinkExecute
    end
    object ClearStyles: TAction
      Category = #1060#1086#1088#1084#1072#1090#1080#1088#1086#1074#1072#1085#1080#1077
      Caption = 'ClearStyles'
      Hint = #1054#1095#1080#1089#1090#1080#1090#1100' '#1089#1090#1080#1083#1080
      ImageIndex = 67
      OnExecute = ClearStylesExecute
      OnUpdate = ClearStylesUpdate
    end
    object Help: TAction
      Category = #1057#1090#1072#1085#1076#1072#1088#1090#1085#1072#1103
      Caption = 'Help'
      Hint = #1055#1086#1084#1086#1097#1100
      ImageIndex = 8
      ShortCut = 112
    end
  end
  object ImageList: TImageList
    Height = 20
    Width = 20
    Left = 605
    Top = 155
    Bitmap = {
      494C010164006800040014001400FFFFFFFFFF10FFFFFFFFFFFFFFFF424D3600
      000000000000360000002800000050000000080200000100200000000000008A
      0200000000000000000000000000000000000000000000000000000000000000
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
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000835B1400835B140000000000835B1400835B14000000
      0000835B1400835B140000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000835B1400835B140000000000835B1400835B14000000
      0000835B1400835B140000000000000000000000000000000000000000000000
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
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000835B1400835B140000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000C5B29100AD92630097753A009775
      3A00AD926300C5B2910000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000835B1400835B140000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000B59B6900835B
      1400835B1400835B1400835B1400835B1400B59B690000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000A3855100835B140097753A00AD926300AD92
      630097753A00835B1400AD926300000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000835B1400835B140000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000835B1400B59B6900D3BF
      9900E1E1E100E1E1E100E1E1E100D3BF9900B59B6900835B1400000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000C5B29100835B140097753A0000000000000000000000
      00000000000097753A00835B1400C5B291000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000835B1400835B140000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000835B1400D3BF9900E1E1E100E1E1
      E100E1E1E100E1E1E100E1E1E100E1E1E100E1E1E100D3BF9900835B14000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000AD926300835B1400C5B2910000000000000000000000
      00000000000000000000835B1400AD9263000000000000000000000000000000
      0000000000000000000000000000A98D5C00A98D5C00A98D5C00A98D5C00A98D
      5C00835B1400835B1400A98D5C00A98D5C00A98D5C00A98D5C00A98D5C000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000B59B6900B59B6900E1E1E100E1E1E100B59B
      6900835B1400E1E1E100E1E1E100B59B6900835B1400E1E1E100B59B6900B59B
      690000000000000000000000000000000000000000000000000000000000A98D
      5C00A98D5C00A98D5C00835B1400835B1400A98D5C00A98D5C00A98D5C000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000835B1400835B1400835B1400835B1400835B
      1400835B1400835B1400835B1400835B1400835B1400835B1400835B14000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000835B1400D3BF9900E1E1E100E1E1E100B59B
      6900835B1400E1E1E100E1E1E100B59B6900835B1400E1E1E100D3BF9900835B
      1400000000000000000000000000000000000000000000000000000000000000
      0000835B1400835B1400835B1400835B1400835B1400835B1400835B1400835B
      1400000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000835B1400835B140000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000835B1400E1E1E100E1E1E100E1E1E100B59B
      6900835B1400E1E1E100B59B6900835B1400E1E1E100E1E1E100E1E1E100835B
      1400000000000000000000000000000000000000000000000000000000000000
      00000000000000000000835B1400835B14000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000A98D5C00A98D5C00A98D5C00A98D5C00A98D
      5C00835B1400835B1400A98D5C00A98D5C00A98D5C00A98D5C00A98D5C000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000835B1400B59B6900000000000000000000000000B59B
      6900835B1400000000000000000000000000B59B6900835B1400000000000000
      0000000000000000000000000000835B1400E1E1E100E1E1E100E1E1E100B59B
      6900835B1400835B1400835B1400835B1400E1E1E100E1E1E100E1E1E100835B
      140000000000000000000000000000000000000000000000000000000000A98D
      5C00A98D5C00A98D5C00835B1400835B1400A98D5C00A98D5C00A98D5C00A98D
      5C00000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000835B1400835B1400835B1400835B1400835B
      1400835B1400835B1400835B1400835B1400835B1400835B1400835B14000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000835B1400B59B6900000000000000000000000000B59B
      6900835B1400000000000000000000000000B59B6900835B1400000000000000
      0000000000000000000000000000835B1400E1E1E100E1E1E100E1E1E100B59B
      6900835B1400E1E1E100E1E1E100835B1400835B1400E1E1E100E1E1E100835B
      1400000000000000000000000000000000000000000000000000000000000000
      0000835B1400835B1400835B1400835B1400835B1400835B1400835B1400835B
      1400835B14000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000BDA88200835B1400835B
      14000000000000000000835B1400835B1400BDA8820000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000835B1400B59B6900000000000000000000000000B59B
      6900835B1400000000000000000000000000B59B6900835B1400000000000000
      0000000000000000000000000000835B1400D3BF9900E1E1E100E1E1E100B59B
      6900835B1400E1E1E100E1E1E100835B1400B59B6900E1E1E100D3BF9900835B
      1400000000000000000000000000000000000000000000000000000000000000
      00000000000000000000AD926300835B1400C5B2910000000000000000000000
      00000000000000000000835B1400AD9263000000000000000000000000000000
      000000000000000000000000000000000000BDA88200835B1400835B14000000
      0000000000000000000000000000835B1400835B1400C5B29100000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000835B1400B59B6900000000000000000000000000B59B
      6900835B140000000000835B140000000000B59B6900835B1400000000000000
      0000000000000000000000000000B59B6900B59B6900E1E1E100E1E1E100B59B
      6900835B1400835B1400835B1400B59B6900E1E1E100E1E1E100B59B6900B59B
      6900000000000000000000000000000000000000000000000000000000000000
      00000000000000000000C5B29100835B140097753A0000000000000000000000
      00000000000097753A00835B1400C5B291000000000000000000000000000000
      0000000000000000000000000000C5B29100835B1400835B1400000000000000
      000000000000000000000000000000000000835B1400835B1400BDA882000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000B59B6900B59B6900835B1400B59B6900B59B6900B59B690000000000B59B
      6900835B1400835B140000000000835B1400B59B6900835B1400000000000000
      000000000000000000000000000000000000835B1400D3BF9900E1E1E100E1E1
      E100E1E1E100E1E1E100E1E1E100E1E1E100E1E1E100D3BF9900835B14000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000A3855100835B140097753A00AD926300AD92
      630097753A00835B1400AD926300000000000000000000000000000000000000
      00000000000000000000BDA88200835B1400835B140000000000000000000000
      00000000000000000000000000000000000000000000835B1400835B1400BDA8
      8200000000000000000000000000000000000000000000000000000000000000
      0000835B1400835B1400835B1400835B1400835B1400835B140000000000B59B
      6900835B1400000000000000000000000000835B1400835B1400000000000000
      00000000000000000000000000000000000000000000835B1400B59B6900D3BF
      9900E1E1E100E1E1E100E1E1E100D3BF9900B59B6900835B1400000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000C5B29100AD92630097753A009775
      3A00AD926300C5B2910000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000B59B6900835B
      1400835B1400835B1400835B1400835B1400B59B690000000000000000000000
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
      000000000000000000000000000000000000A88D5B00A88D5B00A88D5B00A88D
      5B00A88D5B00A88D5B00A88D5B00A88D5B00A88D5B00A88D5B00000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000B59D7200835B1400835B1400835B
      1400835B1400835B1400835B1400835B1400835B1400835B1400835B14000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000835B1400835B1400000000000000
      0000835B1400835B140000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000835B1400835B
      14000000000000000000835B1400835B14000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000835B1400835B14000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000835B1400835B14000000000000000000835B
      1400835B14000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000835B
      1400835B14000000000000000000835B1400835B140000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000DACDB800835B14009F80
      4900000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000835B1400835B14000000000000000000835B
      1400835B14000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000835B
      1400835B14000000000000000000835B1400835B140000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000835B1400835B
      1400000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000835B1400835B14000000000000000000835B
      1400835B14000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000835B
      1400835B14000000000000000000835B1400835B140000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000A88D5B00A88D5B00A88D5B00835B
      1400A88D5B00A88D5B00A88D5B00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000835B1400835B14000000000000000000835B1400835B
      1400000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000835B1400835B14000000000000000000835B1400835B1400000000000000
      000000000000000000000000000000000000000000000000000000000000835B
      1400835B1400835B1400835B1400835B1400835B1400835B1400835B1400835B
      1400835B1400835B1400835B1400835B1400835B140000000000000000000000
      000000000000000000000000000000000000835B1400835B1400835B1400835B
      1400835B1400835B1400835B1400835B14000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000835B1400835B14000000000000000000835B
      1400835B14000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000835B
      1400835B14000000000000000000835B1400835B140000000000000000000000
      000000000000000000000000000000000000000000000000000000000000835B
      1400835B1400835B1400835B1400835B1400835B1400835B1400835B1400835B
      1400835B1400835B1400835B1400835B1400835B140000000000000000000000
      0000000000000000000000000000000000000000000000000000BDA88200835B
      1400000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000835B1400835B14000000000000000000835B
      1400835B14000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000835B
      1400835B14000000000000000000835B1400835B140000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000AC926200835B
      1400000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000835B1400835B14000000000000000000835B
      1400835B14000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000835B
      1400835B14000000000000000000835B1400835B140000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000AC926200835B
      1400DACDB80000000000000000000000000000000000835B1400835B14000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000835B1400835B1400000000000000
      0000835B1400835B140000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000835B1400835B
      14000000000000000000835B1400835B14000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000B59D7200835B
      1400B59D720000000000000000000000000097753A00835B1400BDA882000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000DACDB800A88D
      5B00835B1400835B1400835B1400835B1400835B1400B59D7200000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000DACD
      B800BDA88200AC926200AC926200B59D7200C4B18F0000000000000000000000
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
      000000000000000000000000000000000000000000000B80C3000B80C3000B80
      C3000B80C3000B80C3000B80C3000B80C3000B80C3000B80C3000B80C3000B80
      C3000B80C3000B80C3000B80C300000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000B80C3000B80C3000B80C3000B80
      C3000B80C3000B80C3000B80C3000B80C3000B80C3000B80C3000B80C3000B80
      C3000B80C3000B80C3000B80C3000B80C3000000000000000000000000000000
      0000000000000000000000000000000000000B80C3000B80C3000B80C3006FD6
      FF006AD8FF0064D4FF0060D3FF005BD1FF0054CEFF004FCDFF004ACCFF0047CA
      FF0042C7FF003FC4FF004FCDFF000B80C3000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000B80C300BDF0FF00B6EEFF00B0ED
      FF00A9EBFF00A2E9FF009BE8FF0095E7FF008EE5FF0087E3FF0081E2FF0079E0
      FF0074DFFF006EDDFF0068DCFF000B80C3000000000000000000000000000000
      0000000000000000000000000000000000000B80C300C0F1FF000B80C3008AE2
      FF0085E2FF0081E2FF007EDEFF007ADEFF0075DCFF0072DDFF006FDBFF006CDA
      FF0068DAFF0066D9FF004FCDFF000B80C3000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000B80C300C4F1FF00BDF0FF00B7EE
      FF00B0EDFF00A9EBFF00A2EAFF009BE8FF0095E6FF008EE5FF0087E4FF0080E1
      FF007AE0FF0074DEFF006EDDFF000B80C3000000000000000000000000000000
      0000000000000000000000000000000000000B80C300C0F1FF000B80C3006DDF
      FF006CDFFF006CDFFF006BDEFF006BDEFF006ADEFF006ADEFF006ADEFF0069DE
      FF0069DEFF0064D9FC004ECDFF000B80C3000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000B80C300CAF2FF00C4F1FF00BDF0
      FF0091919100835B1400835B1400835B1400835B1400835B14008EE5FF0087E3
      FF0080E2FF00835B1400835B1400835B1400835B1400835B1400919191000000
      0000835B1400835B1400835B1400835B14000B80C300C7F2FF000B80C30085E3
      FF0084E3FF0083E3FF0082E3FF0084E3FF0080E2FF007FE2FF0082E3FF0081E3
      FF007CE2FF0070D6F8004ECEFF000B80C3000000000000000000000000000000
      00000000000000000000835B1400000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000B80C300D0F4FF00CAF3FF009191
      9100835B1400D1C1A300D1C1A300D1C1A300D1C1A30091919100835B140079C3
      D900835B140091919100D1C1A300D1C1A300D1C1A300D1C1A300835B14009191
      9100835B1400EDE7DB00EBE4D600E9E1D1000B80C300CFF3FF000B80C3008BE5
      FF0089E4FF0088E4FF0089E5FF0085E3FF0083E3FF00FFFFFF007FE2FF0081E3
      FF007CE1FF0067CEF3004DCEFF000B80C3000000000000000000000000000000
      000000000000835B1400835B1400000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000B80C300D7F6FF00D0F4FF00835B
      1400D1C1A300D1C1A300835B1400835B1400835B1400835B1400835B1400835B
      1400835B1400835B1400835B1400835B1400835B1400D1C1A300D1C1A300835B
      1400835B1400F0EBE100EDE7DB00EBE4D7000B80C300D5F5FF000B80C300A4EB
      FF00A2EAFF00A0EAFF009DE9FF009AE9FF00FFFFFF004E7B1900FFFFFF0091E7
      FF008FE6FF006DC9ED004CCFFF000B80C3000000000000000000000000000000
      0000835B1400835B1400835B1400000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000835B1400835B1400835B1400835B1400835B
      1400835B1400835B1400835B1400835B1400835B1400835B1400835B1400835B
      1400835B14000000000000000000000000000B80C300DCF7FF00D6F5FF00835B
      1400FFFFFF00835B1400D1C1A300835B1400FFFFFF00FFFFFF00CCCCCC00FFFF
      FF00CCCCCC00CCCCCC0091919100835B1400CCCCCC00835B1400D1C1A300835B
      1400835B1400F2EEE500F0EBE100EEE8DB000B80C300DBF7FF000B80C300B8EF
      FF00B6EEFF00B3EEFF00AFEDFF00FFFFFF004E7B1900DBE4D0004E7B1900FFFF
      FF009CE8FF006CC1E7004BD0FF000B80C300000000000000000000000000835B
      1400835B1400835B1400835B1400835B1400835B1400835B1400835B1400835B
      1400835B14000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000835B1400835B1400835B1400835B1400835B
      1400835B1400835B1400835B1400835B1400835B1400835B1400835B1400835B
      1400835B14000000000000000000000000000B80C300E2F9FF00DCF7FF00835B
      1400FFFFFF00835B1400D1C1A300835B1400FFFFFF00FFFFFF00CCCCCC00FFFF
      FF00CCCCCC00CCCCCC0091919100835B1400CCCCCC00835B1400D1C1A300835B
      1400835B1400F5F1EA00F2EEE500D8D3C9000B80C300E2F9FF000B80C300DAF7
      FF00D6F5FF00D3F5FF00FFFFFF004E7B1900DBE4D000799B520075984C004E7B
      1900FFFFFF0076BCE1004AD1FF000B80C3000000000000000000000000000000
      0000835B1400835B1400835B1400835B1400835B1400835B1400835B1400835B
      1400835B1400835B140000000000000000000000000000000000000000000000
      0000000000000000000000000000835B1400835B140000000000000000000000
      000000000000000000000000000000000000000000000000000000000000835B
      1400835B14000000000000000000000000000B80C300E6F9FF00E2F8FF00835B
      1400FFFFFF00D1C1A300835B1400835B1400835B1400835B1400835B1400835B
      1400835B1400835B1400835B1400835B1400835B1400D1C1A300D1C1A300835B
      1400835B1400F7F4EE00F5F1EA00F2EEE5000B80C300E8FAFF000B80C3000B80
      C3000B80C300FFFFFF004E7B1900DBE4D00083A35F007E9F5800799B52007698
      4D004E7B1900FFFFFF000B80C3000B80C3000000000000000000000000000000
      000000000000835B1400835B1400000000000000000000000000000000000000
      0000835B1400835B140000000000000000000000000000000000000000000000
      0000000000000000000000000000835B1400835B140000000000000000000000
      000000000000000000000000000000000000000000000000000000000000835B
      1400835B14000000000000000000000000000B80C300ECFBFF00E7FAFF009191
      9100835B1400FFFFFF00FFFFFF00D1C1A300D1C1A300D1C1A300835B1400AFEC
      FF00835B1400D1C1A300FFFFFF00D1C1A300D1C1A300D1C1A300835B14009191
      9100835B1400F9F7F200F7F4EF00DCD8D2000B80C300EDFBFF00E8FAFF00E1F8
      FF00FFFFFF004E7B19004E7B19004E7B19004E7B190084A35F004E7B19004E7B
      19004E7B19004E7B1900FFFFFF00000000000000000000000000000000000000
      00000000000000000000835B1400000000000000000000000000000000000000
      0000835B1400835B140000000000000000000000000000000000000000000000
      0000000000000000000000000000835B1400835B140000000000000000000000
      000000000000000000000000000000000000000000000000000000000000835B
      1400835B14000000000000000000000000000B80C300F1FCFF00ECFAFF00C5D5
      D90091919100835B1400835B1400835B1400835B1400835B1400A1CCD9009BCB
      D90096CAD900835B1400835B1400835B1400835B1400835B1400919191000000
      0000835B1400FBF9F600F9F7F300F7F5EF000B80C300F2FCFF00EDFBFF00E8FA
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF004E7B190084A35F004E7B1900FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000835B1400835B140000000000000000000000000000000000000000000000
      0000000000000000000000000000835B1400835B140000000000000000000000
      000000000000000000000000000000000000000000000000000000000000835B
      1400835B14000000000000000000000000000B80C300F5FCFF00F0FBFF00ECFA
      FF00E7F9FF00E1F8FF00DCF7FF00D6F5FF00D1F4FF00CAF2FF00C3F1FF00BDF0
      FF00B6EEFF00B0EDFF00A9EBFF000B80C3000000000000000000000000000000
      0000835B1400FCFCFA00FAF9F700E0DED900DEDBD6000B80C300F2FCFF00ECFA
      FF00E7F9FF00E0F8FF00D9F6FF00FFFFFF004E7B190084A35F004E7B1900FFFF
      FF00000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000835B1400835B140000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000B80C300C9E4F300C6E4F300C2E3
      F300BFE2F300BAE2F300B7E0F300BBD2D900B7D0D900B1D0D900ACCED900A7CD
      D900A1CCD900B7EEFF00AFEDFF000B80C3000000000000000000000000000000
      0000835B1400FEFEFD00FDFBF900FBF9F600F9F7F200F7F4EF000B80C3000B80
      C3000B80C3000B80C3000B80C300FFFFFF004E7B190084A35F004E7B1900FFFF
      FF00000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000835B1400835B140000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000B80C3000B80C3000B80C3000B80
      C3000B80C3000B80C300BBE1F300E2F8FF00DCF7FF00D7F6FF00D0F4FF00CAF3
      FF00C3F2FF00BDEFFF00B7EEFF000B80C3000000000000000000000000000000
      0000835B1400EDE7DC00ECE6D900EBE4D800E9E1D500E7E0D100DEDCD600DCD8
      D200D9D6CF00D8D2C900D6CFC500FFFFFF004E7B190084A35F004E7B1900FFFF
      FF00000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000835B1400835B140000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000B80C300F5FCFF00D9F7FF00D9F7
      FF00D9F7FF000B80C300BFE2F300C5D4D900C0D3D900BBD2D900B7D1D900B1D0
      D900ACCFD900C3F2FF00BDF0FF000B80C3000000000000000000000000000000
      0000835B1400835B1400835B1400835B1400835B1400E9E2D400F9F6F300F7F4
      EF00F5F1EA00F3EEE500F0EBE000FFFFFF004E7B190084A35F004E7B1900FFFF
      FF00000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000835B1400835B140000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000B80C300F5FCFF00DBF7
      FF00D9F7FF000B80C300C2E2F300ECFAFF00E7FAFF00E2F8FF00DCF7FF00D6F6
      FF00D1F5FF00CAF2FF00C3F1FF000B80C3000000000000000000000000000000
      000000000000835B1400F9F7F200F9F7F200835B1400EAE4D800E1E1DD00E0DE
      DA00DEDCD600DCD9D200DAD6CE00FFFFFF004E7B19004E7B19004E7B1900FFFF
      FF00000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000000B80C300F5FC
      FF00D9F7FF000B80C300C6E3F300F1FBFF00ECFBFF00E7F9FF00E2F8FF00DCF6
      FF00D7F6FF00D0F4FF00CAF3FF000B80C3000000000000000000000000000000
      0000000000000000000079531100F9F7F200835B1400ECE5D900FDFCF900FAF9
      F600F9F6F300F7F4EF00F5F1EA00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000B80
      C300F5FCFF000B80C300C9E5F300F5FCFF00F1FCFF00ECFBFF00E7FAFF00E2F8
      FF00DCF7FF00D7F6FF00D0F4FF000B80C3000000000000000000000000000000
      0000000000000000000000000000835B1400835B1400EDE7DC00FEFDFD00FCFC
      FA00FBF9F700F9F7F200F7F5EF00F5F2EA00F5F2EA00835B1400000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000B80C3000B80C3000B80C3000B80C3000B80C3000B80C3000B80C3000B80
      C3000B80C3000B80C3000B80C3000B80C3000000000000000000000000000000
      000000000000000000000000000000000000835B1400835B1400835B1400835B
      1400835B1400835B1400835B1400835B1400835B1400835B1400000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000B80C3000B80C3000B80
      C3000B80C3000B80C3000B80C3000B80C3000B80C3000B80C3000B80C3000B80
      C3000B80C3000B80C3000B80C300000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000E08A5000E08A50000000000000000000000
      00000E08A5000E08A50000000000000000000000000000000000000000000000
      000000000000B59B6900835B1400835B1400835B1400835B1400835B1400835B
      1400835B1400835B1400B59B6900000000000000000000000000000000000000
      000000000000000000000000000000000000000000000B80C30082ECFF00A7F1
      FF00A3EFFF00A1EEFF00A6F2FF007FD4F40074CCEF00A7F2FF00A1EFFF00A1EE
      FF00A2EFFF00ADF7FF000B80C300000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000E08A5008580F5007E79F4000E08A500000000000E08
      A5005750F1004C45F1000E08A500000000000000000000000000835B1400835B
      1400835B1400835B1400DBDBDB00D6D6D700835B1400FCFCFC00835B1400FCFC
      FC00835B1400FCFCFC00835B1400835B1400835B1400835B1400000000000000
      000000000000000000000000000000000000000000000B80C30047CAF40062CF
      F50073DCFC007BE6FF006EDCFC002094D0001388C80066D5F70076E4FF0073E1
      FF0068D7FB005BCCF3000B80C300000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000E08A5009B97F7009591F7008D89F600837FF4000E08A5006D68
      F300615BF200564FF1004943F0000E08A5000000000000000000835B1400E9E9
      EA00E5E5E500E1E0E000DCDCDC00D7D7D700FCFCFC00CECDCE00FCFCFC00C6C6
      C500FCFCFC00BDBEBD00BABABA00B7B7B800B6B6B500835B1400835B14000000
      0000000000000B80C3000B80C3000B80C3000B80C3000B80C3007CE3FE007DCB
      EC0068C7ED0048C8F3004BC8F200239DD8001B94D10047C4F0004CC8F40046C6
      F3006EC9ED008EE4FE000B80C300000000000000000000000000000000000000
      0000000000000000000000000000FFFFFF00FFFFFF00FFFFFF00FFFFFF000000
      00000000000000000000FFFFFF00FFFFFF00FFFFFF00FFFFFF00000000000000
      0000906B2900916D2B00936E2E00936E2E009471310095733400987436009977
      39009B793C000E08A500ACA8F800A4A2F8009C98F700928EF6008681F5007974
      F4006B67F3005F58F200514BF0000E08A5000000000000000000835B1400EAEB
      EB00835B1400835B1400835B1400835B1400835B1400835B1400835B1400835B
      1400835B1400835B1400835B1400835B1400B9B9B900835B1400835B14000000
      0000000000000B80C30082ECFF00A7F1FF00A3EFFF000B80C300CDF6FD00FFFF
      F800E0EFF5009FD5EF00A1D6EA005AA7D200459CCD009DD3E900A1D5EB0099D1
      E900EBF1F200F1FEFD000B80C300000000000000000000000000000000000000
      0000000000000000000000000000FFFFFF009573340097753700FFFFFF000000
      00000000000000000000FFFFFF00A1824900A3854C00FFFFFF00000000000000
      00008E6A27008F6B2A00926D2C00926D2C00936F2F0094713100967334009875
      370099773A009B793C000E08A500B4B1F900AAA7F8009F9BF700928DF600837F
      F5007570F4006762F3000E08A500000000000000000000000000835B1400ECEB
      EB00835B1400D4C4A600D5C5A800D3C4A600D1C1A300CEBD9C00CAB89400C5B1
      8A00C1AB8100BBA47600B79E6F00835B1400BCBCBD00835B1400835B14000000
      0000000000000B80C30047CAF40062CFF50073DCFC000B80C300C3F0F700FFFC
      F900BDC89E00C6CE9D00FFFEFE0050A1D0003694CA00E6ECEB00FFFFFD00FFFE
      F600FFF6EB00DCF4F5000B80C300000000000000000000000000FFFFFF00FFFF
      FF00FFFFFF00FFFFFF0000000000FFFFFF009370300095723300FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF009F7F4500A1824900FFFFFF00000000000000
      00008D6825008E692700FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF000E08A500B7B4F900AAA7F8009C99F7008D89
      F6007D79F4000E08A50000000000000000000000000000000000835B1400EDED
      EC00835B1400DCCFB800DDD0B900DCCFB800DACCB300D6C7AB00D1C0A100CBB9
      9600C5B18A00C0A97E00BBA27400835B1400C0C0C000835B1400835B14000000
      0000000000000B80C3007CE3FE007DCBEC0068C7ED000B80C300BEEAEF00FEF3
      EB00BEC6A000588E3900BED5BA005FA7D8004099D200E9E8E600CDCFAB00D6D8
      BF00FCEFE500E1F3F5000B80C300000000000000000000000000FFFFFF0022A2
      DB0025A6DE00FFFFFF0000000000FFFFFF00916D2D0093702F0094713300FFFF
      FF00FFFFFF00FFFFFF009B7B3E009D7D42009F7E4400FFFFFF00000000000000
      00008C6723008D682600FFFFFF00FFFFFF00906C2A00916E2C00936F2F00FFFF
      FF0096743400987537000E08A500CECBFB00C1BFFA00B4B1F800A5A2F7009591
      F6008580F500746FF3000E08A500000000000000000000000000835B1400EEEE
      EE00835B1400E4DBC900E5DCCB00E5DAC9004E7B1900DDD1B900D7C9AE004E7B
      1900CAB79300C3AF8600BDA77A00835B1400C4C4C400835B1400835B14000000
      0000000000000B80C300CDF6FD00FFFFF800E0EFF5000B80C300BCE6E900F8E4
      D200F5EAE100BAC19400518E440047A1AC003C99AA0072AA860058923A00A4BD
      8E00FDE9DE009EC4A1000B80C300000000000000000000000000FFFFFF001F9E
      D90022A2DB00FFFFFF00FFFFFF0000000000FFFFFF00916C2C00926F2F009370
      3100967335009775370099783B009B793E00FFFFFF0000000000000000000000
      00008B6521008C672400FFFFFF00FFFFFF008F6A2800906C2B00926E2D00FFFF
      FF00957232000E08A500E1E1FD00D6D5FC00CAC8FA00BCB9F900ABA8F8009B97
      F7008A86F5007974F4006863F2000E08A5000000000000000000835B1400F0F0
      F000835B1400ECE5D900EEE7DB00ECE5D9004E7B1900E3D9C6004E7B19004E7B
      1900CEBD9C00C7B38D00C0AA7F00835B1400C8C8C800835B1400835B14000000
      0000000000000B80C300C3F0F700FFFCF900BDC89E000B80C300AFDAD500FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF008FC39200749A
      4F0083974900529045000B80C300000000000000000000000000FFFFFF001D9A
      D500209ED90023A2DC00FFFFFF00FFFFFF00FFFFFF008E6A2800906C2B00FFFF
      FF00FFFFFF00FFFFFF009775360098773A00FFFFFF0000000000000000000000
      00008A641F008B662100FFFFFF00FFFFFF008D6926008F6A2800916C2B00FFFF
      FF00937030000E08A500E9E8FD00DDDCFC00CFCDFB00C0BEFA000E08A5009F9A
      F7008D89F6007C77F5006B66F2000E08A5000000000000000000835B1400F2F2
      F200835B1400F3EFE700F4F0EA00F3EFE7004E7B19004E7B1900E1D7C3004E7B
      1900D1C1A200CAB79200C2AD8300835B1400CDCDCD00835B1400835B14000000
      0000000000000B80C300BEEAEF00FEF3EB00BEC6A0000B80C3006BAE8500FFFF
      FF00835B1400835B1400835B1400835B1400835B1400FFFFFF00C5DCBF00CABF
      9B00C9BD9500B8CDB8000B80C30000000000000000000000000000000000FFFF
      FF001D9BD500209ED90023A2DB0025A6DE0028AAE100FFFFFF008E692700906B
      2A00FFFFFF009270300095723300FFFFFF000000000000000000000000000000
      000089621D008A641F00FFFFFF00FFFFFF008C6724008E6926008F6B2900916D
      2B00926E2E00947031000E08A500DFDEFC00D2D0FB000E08A500FFFFFF000E08
      A5008E8AF6007C78F5000E08A500000000000000000000000000835B1400F4F4
      F400835B1400F8F6F200FAF9F600F9F6F1004E7B1900ECE6D900E4DAC9004E7B
      1900D3C4A600CBB99600C3AF8600835B1400D1D2D200835B1400835B14000000
      0000000000000B80C300BCE6E900F8E4D200F5EAE1000B80C300A8CFC400FFFF
      FF00835B1400D8CBB200D7C8AC00D4C4A700835B1400FFFFFF008ABE8D00CBD3
      B900E4D0B600D0D5CA000B80C30000000000000000000000000000000000FFFF
      FF001A96D3001D9AD600FFFFFF00FFFFFF00FFFFFF00FFFFFF008D6724008E69
      2700FFFFFF00916D2C00936F2F00FFFFFF000000000000000000000000000000
      000088611C0089631E00FFFFFF00FFFFFF008C6522008C6724008E6927008F6B
      2900906D2C00936F2E00947031000E08A5000E08A500C0C0C000FFFFFF009C7B
      3F000E08A5000E08A50000000000000000000000000000000000835B1400F6F6
      F600835B1400FAF9F700FFFFFF00FBF9F600F5F1EA00EDE7DB00E6DCCB00DDD1
      B900D4C5A800CBBA9700C4AF8700835B1400D7D6D700835B1400835B14000000
      0000000000000B80C300AFDAD500EBDAC300E5DECD000B80C300ACCFC300FFFF
      FF00835B1400DDD0BA00DACDB400D7C9AF00835B1400FFFFFF0089A56700639B
      48007E9744007FA970000B80C300000000000000000000000000000000000000
      0000FFFFFF001A96D3001D9AD600FFFFFF0022A2DB00FFFFFF008A6421008C67
      2300FFFFFF008F6A2900906D2B00FFFFFF000000000000000000000000000000
      000087601A0088621C00FFFFFF00C0C0C0008A6421008B662200FFFFFF008E69
      2700906B2900916D2C00FFFFFF00957131009573340080808000FFFFFF009A79
      3C009C7B3F000000000000000000000000000000000000000000835B1400F8F8
      F800835B1400F9F6F200FBF9F600F8F6F100F3EFE600ECE5D900E4DBC800DCD0
      B800D3C4A700CBB99500C4AF8600835B1400DBDBDB00835B1400835B14000000
      0000000000000B80C3006BAE8500FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00835B1400E1D6C100DED2BC00DBCEB700835B1400FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF000B80C300000000000000000000000000000000000000
      0000FFFFFF001893D1001B96D300FFFFFF001F9ED80022A2DB00FFFFFF008A65
      21008C6623008D682500FFFFFF00000000000000000000000000000000000000
      0000855F180087601B00FFFFFF008080800089621E008A642000FFFFFF008C67
      25008E6A27008F6B2A00FFFFFF0093702F009471320096743400FFFFFF009978
      39009B793C000000000000000000000000000000000000000000835B1400FAFA
      FA00835B1400835B1400835B1400835B1400835B1400835B1400835B1400835B
      1400835B1400835B1400835B1400835B1400E0E0E000835B1400835B14000000
      0000000000000B80C300A8CFC400FFFFFF00835B1400835B1400835B1400835B
      1400835B1400E5DBC900E2D8C400E0D4BE00835B1400835B1400835B1400835B
      1400835B1400FFFFFF000B80C300000000000000000000000000000000000000
      0000FFFFFF00158FCE001893D000FFFFFF001D9AD5001F9ED900FFFFFF008962
      1D008A6420008B652300FFFFFF00000000000000000000000000000000000000
      0000855E1700865F190087601A0087601A0088611D0089631F00FFFFFF008C66
      23008D6825008E6A2700FFFFFF00916D2D0093702F0094723200967334009876
      370099773A000000000000000000000000000000000000000000835B1400FCFC
      FC00F9F9F900F8F8F800F5F6F500F3F3F300F0F0F000EFEFEF00ECECEC00EBEA
      EA00E9E8E900E7E7E700E6E6E600E5E5E600E5E4E500835B1400835B14000000
      0000000000000B80C300ACCFC300E4C39F00FFFFFF00835B1400EFEBDF00EDE7
      DB00EBE3D600E9E0D100E6DDCC00E3D9C700E0D6C100DED2BB00DBCFB700835B
      1400FFFFFF000000000000000000000000000000000000000000000000000000
      000000000000FFFFFF00158FCE001892D1001A96D300FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00000000000000000000000000000000000000
      0000845D1600855E1800865F1900865F190087601B0088621D0089631E008B65
      21008C6623008D6826008E6A2800906C2A00926E2D0093703000947132009674
      3500987537000000000000000000000000000000000000000000835B1400835B
      1400835B1400835B1400835B1400835B1400835B1400835B1400835B1400835B
      1400835B1400B59B6900835B1400835B1400835B1400835B1400835B14000000
      0000000000000B80C30050CBEC0055C4E40054C4E500FFFFFF00835B1400F1EC
      E200EEE8DD00ECE5D900EAE2D300E7DECE00E4DBC900E2D8C300835B1400FFFF
      FF00000000000000000000000000000000000000000000000000000000000000
      000000000000FFFFFF00138CCC001590CE001893D100FFFFFF00000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000835C1500845D1700FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF009572
      330097743500000000000000000000000000000000000000000000000000835B
      1400835B1400835B1400835B1400835B1400835B1400835B1400835B1400835B
      1400B59B690000000000B59B6900835B1400835B1400835B1400000000000000
      0000000000000B80C3000B80C3000B80C3000B80C3000B80C300FFFFFF00835B
      1400F2EDE400F0EADF00EDE7DA00EAE3D600E8E0D100835B1400FFFFFF000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000835B1400835C1500FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF009470
      3000967233000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000835B1400F3EEE600F0ECE100EEE8DD00835B140000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000835B1400835B1400845C1500845C1500855E1600865E1800875F1A008761
      1C0089621D008A6420008B6522008D6724008D6927008F6B2900906D2B00926E
      2E00947030000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000835B1400F3EFE800835B14000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000835B1400835B1400835B1400835B1400845C1500845D1700855F18008660
      1A0088611C0089631E008A6420008C6522008D6725008E6927008F6B2A00916D
      2C00926E2E000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000835B1400000000000000000000000000000000000000
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
      0000000000000000000000000000000000000000000000000000835B1400835B
      1400835B1400835B1400835B1400835B1400835B1400835B1400835B1400835B
      1400835B1400835B1400835B1400835B14000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000B80C3000B80C3000B80C3000B80C3000B80C3000B80C3000B80C3000B80
      C3000B80C3000B80C3000B80C3000B80C3000B80C3000B80C3000B80C3000B80
      C3000B80C3000B80C3000B80C3000000000000000000835B1400C4AF8700C4AF
      8800C6B18B00C7B48E00C9B79300CCBB9900D0C09F00D3C4A600D7CAAE00DBCE
      B600DFD4BE00E3D9C700E7DFCF00EBE4D700835B140000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000B80C30045D4FF00A2EAFF00A2EAFF00A2E9FF00A2EAFF00A2EAFF00A2E9
      FF00A2E9FF00A2EAFF00A2E9FF00A2E9FF00A2EAFF00A2EAFF00A2EAFF00A2E9
      FF00A2EAFF00A2EAFF000B80C3000000000000000000835B1400C0AA7F00C0AA
      8100C2AD8300C4AF8700C6B38C00C9B79300CDBC9900D1C1A100D5C7AA00D9CC
      B200DDD1BA00E2D7C400E6DCCC00E9E2D400835B140000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000004E7B190000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000004E7B
      1900000000000000000000000000000000000000000000000000000000000000
      00000B80C30045D4FF007CE1FF008FE5FF008EE5FF008FE5FF008FE5FF008EE5
      FF008FE5FF000B80C3008FE5FF008FE5FF008FE5FF008EE5FF008FE5FF008EE5
      FF008FE5FF008FE5FF000B80C3000000000000000000835B1400BCA57900BDA6
      7A00BFA87C00C1AB8100C4AF8700C7B48E00CBB89500CFBE9E00D3C3A500D7C9
      AE00DCD0B800E0D5C100E5DBC900E9E1D200835B140000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00004E7B19004E7B190000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000004E7B
      19004E7B19000000000000000000000000000000000000000000000000000000
      00000B80C30045D4FF0043B0E1007CE1FF007DE1FF007DE1FF006ADCFF006ADC
      FF000B80C3000B80C3000B80C3006ADCFF006ADCFF006ADCFF006ADCFF007CE0
      FF0043B0E1007CE1FF000B80C3000000000000000000835B1400BAA17200BAA2
      7400BCA57800BEA97C00C2AD8300C5B18A00835B1400835B1400D1C2A300D6C8
      AC00DACEB600DFD4BF00E4DAC800E7E0D000835B140000000000000000000000
      0000000000000000000000000000000000000000000000000000000000004E7B
      1900A2BA86004E7B190000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000004E7B
      1900A2BA86004E7B190000000000000000000000000000000000000000000000
      00000B80C30045D4FF005BD9FF003AAEE1003AAEE1006ADCFF006ADCFF006ADC
      FF006ADCFF000B80C3006ADCFF006ADCFF006ADCFF006ADCFF006ADCFF003AAE
      E1005BD9FF006BDDFF000B80C3000000000000000000835B1400B79E6D00B89F
      6F00BBA27400BDA77900C1AB8000835B1400E9E1D200E9E1D200835B1400D5C7
      AB00DACDB400DED3BD00E3D9C600E8DFCF00835B140000000000000000000000
      00000000000000000000000000000000000000000000000000004E7B1900AAC0
      9200A3BA87004E7B190000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000004E7B
      1900A3BA8700AAC092004E7B1900000000000000000000000000000000000000
      00000B80C30045D4FF00FCFBFA00FDFCFA00FCFBFA003AAEE1003AAEE1003AAE
      E1000B80C3000B80C3000B80C3003AAEE1003AAEE1003AAEE1003AAEE100FCFB
      FA00FDFCFA0045D4FF000B80C300000000000000000000000000835B1400B89E
      6D00B9A27200BDA57800835B1400FFFFFF00FFFFFF00FFFFFF00E9E1D200835B
      1400DACDB300DED3BD00E3D9C600835B14000000000000000000000000000000
      000000000000000000000000000000000000000000004E7B1900B4C79D00ACC1
      9300A5BB89004E7B19004E7B19004E7B19004E7B19004E7B19004E7B19004E7B
      19004E7B19000000000000000000000000000000000000000000000000000000
      00004E7B19004E7B19004E7B19004E7B19004E7B19004E7B19004E7B19004E7B
      1900A5BB8900ACC19300B4C79D004E7B19000000000000000000000000000000
      00000B80C30045D4FF00FAF8F300F9F8F400F9F7F300F9F8F300F9F7F300F9F8
      F300FAF7F3000B80C300F9F7F300F9F7F300F9F7F300F9F7F300F9F8F300F9F7
      F300FAF7F30045D4FF000B80C30000000000000000000000000000000000835B
      1400835B1400835B1400FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00E9E1
      D200835B1400835B1400835B1400000000000000000000000000000000000000
      0000000000000000000000000000000000004E7B1900BECEAB00B6C9A000AEC3
      9600A6BD8C009FB8820098B27A0091AE71008CA96A0087A6630083A35E0080A1
      5B004E7B19000000000000000000000000000000000000000000000000000000
      00004E7B190080A15B0083A35E0087A663008CA96A0091AE710098B27A009FB8
      8200A6BD8C00AEC39600B6C9A000BECEAB004E7B190000000000000000000000
      00000B80C30045D4FF00F6F2EC00F5F2EB00F6F2EC004E7B1900F6F2EB00F5F2
      EC000B80C3000B80C3000B80C300F5F2EB00F5F2EC00F6F2EB00F5F2EC00F5F2
      EB00F5F2EC0045D4FF000B80C300000000000000000000000000000000000000
      000000000000000000000B80C3000B80C3000B80C3000B80C3000B80C3000B80
      C300000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000004E7B1900FFFFFF00C0D1AE00B8CBA400B1C5
      9A00AABF9000A3BA88009CB67F0096B1770090AD70008DA96A0089A6660086A5
      62004E7B19000000000000000000000000000000000000000000000000000000
      00004E7B190086A5620089A666008DA96A0090AD700096B177009CB67F00A3BA
      8800AABF9000B1C59A00B8CBA400C0D1AE00FFFFFF004E7B1900000000000000
      00000B80C30045D4FF00F1ECE300F1ECE300F1ECE3004E7B190060A76700F1EC
      E300F1ECE3000B80C300F1EDE3000E08A5000E08A500F1ECE300F1EDE200F1ED
      E3000E08A5000E08A5000B80C300000000000000000000000000000000000000
      0000000000000B80C300A9EBFF00B1EDFF00B9EFFF00C0F1FF00C6F2FF00CCF3
      FF000B80C3000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000004E7B1900FFFFFF00BCCDA800B5C8
      9F00AEC39500A7BE8D00A0B985009BB47D0096B1770092AD71008FAB6D008DAA
      6B004E7B19000000000000000000000000000000000000000000000000000000
      00004E7B19008DAA6B008FAB6D0092AD710096B177009BB47D00A0B98500A7BE
      8D00AEC39500B5C89F00BCCDA800FFFFFF004E7B190000000000000000000000
      00000B80C30045D4FF00ECE6D900ECE6D900ECE6D900ECE6D9004E7B19006BB0
      73000B80C3000B80C3000E08A5008580F5007E79F4000E08A500EDE6DA000E08
      A5005750F1004C45F1000E08A500000000000000000000000000000000000000
      00000B80C3009CE8FF00A4EAFF00ABECFF00B2EDFF00B9EFFF00C0F1FF00C6F2
      FF00CAF3FF000B80C30000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000004E7B1900FFFFFF00B9CB
      A400B2C69C004E7B19004E7B19004E7B19004E7B19004E7B19004E7B19004E7B
      19004E7B19000000000000000000000000000000000000000000000000000000
      00004E7B19004E7B19004E7B19004E7B19004E7B19004E7B19004E7B19004E7B
      1900B2C69C00B9CBA400FFFFFF004E7B19000000000000000000000000000000
      00000B80C30045D4FF00E8DFCF00E7DFCF00E7DFCF00E8DFCF00E7DFCF004E7B
      19007DBB85000E08A5009B97F7009591F7008D89F600837FF4000E08A5006D68
      F300615BF200564FF1004943F0000E08A5000000000000000000000000000000
      00000B80C30097E7FF009FE8FF00A5EAFF00ACECFF00B2EEFF00B9EFFF00BDF0
      FF00C2F1FF000B80C30000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000004E7B1900FFFF
      FF00B8CAA3004E7B190000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000004E7B
      1900B8CAA300FFFFFF004E7B1900000000000000000000000000000000000000
      00000B80C30045D4FF00E2D8C400E2D8C400E2D8C400E2D8C400E2D8C500E3D8
      C400B1D8B6000E08A500ACA8F800A4A2F8009C98F700928EF6008681F5007974
      F4006B67F3005F58F200514BF0000E08A5000000000000000000000000000000
      00000B80C30091E5FF000B80C3000B80C300A6EAFF00ABECFF000B80C3000B80
      C300BAEFFF000B80C30000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000004E7B
      1900FFFFFF004E7B190000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000004E7B
      1900FFFFFF004E7B190000000000000000000000000000000000000000000000
      00000B80C30045D4FF004E7B190060A767008DC494009CCDA3008DC494008DC4
      940060A767004E7B19000E08A500B4B1F900AAA7F8009F9BF700928DF600837F
      F5007570F4006762F3000E08A500000000000000000000000000000000000000
      00000B80C3008BE4FF0092E6FF0098E7FF009EE9FF00A4EAFF00A9ECFF00AEEC
      FF00B1EDFF000B80C30000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00004E7B19004E7B190000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000004E7B
      19004E7B19000000000000000000000000000000000000000000000000000000
      00000B80C30045D4FF00D8CAAE004E7B19004E7B19004E7B19004E7B19004E7B
      1900D7CAAE00D7C9AE004E7B19000E08A500B7B4F900AAA7F8009C99F7008D89
      F6007D79F4000E08A5000B80C300000000000000000000000000000000000000
      00000B80C30085E2FF008CE4FF0091E5FF0009699F0008629600085C8D000756
      8300A8EBFF000B80C30000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000004E7B190000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000004E7B
      1900000000000000000000000000000000000000000000000000000000000000
      00000B80C30045D4FF00D2C2A300D2C2A400D2C2A400D2C2A300D2C2A400D2C2
      A300D2C2A300D2C2A3000E08A500CECBFB00C1BFFA00B4B1F800A5A2F7009591
      F6008580F500746FF3000E08A500000000000000000000000000000000000000
      00000B80C3007EE1FF000A77B5000A73AE00096DA60009679E0008619500075C
      8D00A0E9FF000B80C30000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000B80C30045D4FF00CDBB9900CCBB9900CCBA9900CDBB9900CDBB9900CCBB
      9900CDBB99000E08A500E1E1FD00D6D5FC00CAC8FA00BCB9F900ABA8F8009B97
      F7008A86F5007974F4006863F2000E08A5000000000000000000000000000000
      0000000000000B7EC1000B7ABA000A76B4000971AD00096DA50009679D000962
      9600085D8E000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000B80C30045D4FF0045D4FF0045D4FF0045D4FF0045D4FF0045D4FF0045D4
      FF0045D4FF000E08A500E9E8FD00DDDCFC00CFCDFB00C0BEFA000E08A5009F9A
      F7008D89F6007C77F5006B66F2000E08A5000000000000000000000000000000
      000000000000000000000B7EBF000A7AB9000B75B4000A71AD00096DA6000969
      9F00000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000B80C3000B80C3000B80C3000B80C3000B80C3000B80C3000B80C3000B80
      C3000B80C3000B80C3000E08A500DFDEFC00D2D0FB000E08A5000B80C3000E08
      A5008E8AF6007C78F5000E08A500000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000E08A5000E08A50000000000000000000000
      00000E08A5000E08A50000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000009DCCE7009DCCE7009DCC
      E7009DCCE7009DCCE7009DCCE7009DCCE7009DCCE7009DCCE7009DCCE7009DCC
      E7009DCCE7009DCCE7009DCCE7009DCCE7009DCCE7009DCCE7009DCCE7000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000B80C3000B80C3000B80C300CFF4FF000B80C3000B80C3000B80
      C300C4F2FF000B80C3000B80C3000B80C300BAEFFF000B80C3000B80C3000B80
      C300B0EDFF0085BFE1000B80C30000000000000000009DCCE700F3FDFF00F2FC
      FF00CEE5F300EFFBFF00EDFBFF00ECFBFF00EAFAFF00CEE5F300E6F9FF00E5F9
      FF00E3F9FF00E1F8FF00DFF8FF00CEE5F300DBF7FF00D9F7FF009DCCE7000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000000B80C3000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000B80C30085BFE10085BFE100D1F5FF0085BFE10085BFE10085BF
      E100C6F3FF0085BFE10085BFE10085BFE100BBF0FF0085BFE10085BFE10085BF
      E100B1EEFF0085BFE1000B80C30000000000000000009DCCE700F5FDFF00F3FD
      FF00CEE5F300F1FCFF00EFFBFF00EDFBFF00ECFBFF00CEE5F300E8FAFF00E7F9
      FF00E5F9FF00E3F9FF00E1F8FF00CEE5F300DDF7FF00DBF7FF009DCCE7000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000B80C30085BFE100D5F6FF00D2F5FF00D1F4FF00CEF4FF00CBF3
      FF00C9F3FF00C6F2FF00C3F1FF00C0F1FF00BDF0FF00BBF0FF00B9EFFF00B6EE
      FF00B4EEFF0085BFE1000B80C30000000000000000009DCCE700F6FDFF00F5FD
      FF00CEE5F300F2FCFF00F0FCFF00EFFBFF00EDFBFF00CEE5F300EAFAFF00E8FA
      FF00E6F9FF00E5F9FF00E3F9FF00CEE5F300DFF8FF00DDF7FF009DCCE7000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000000B80C3000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000B80C30085BFE100D7F6FF00D5F5FF00D2F5FF00D0F5FF00CEF4
      FF00CBF3FF00C8F3FF00C5F2FF00C3F2FF00C0F1FF00BDF0FF00BBF0FF00B8EF
      FF00B5EEFF00B3EEFF00B1EEFF0000000000000000009DCCE700CEE5F300CEE5
      F300CEE5F300CEE5F300CEE5F300CEE5F300CEE5F300CEE5F300CEE5F300CEE5
      F300CEE5F300CEE5F300CEE5F300CEE5F300CEE5F300CEE5F3009DCCE7000000
      000000000000000000000B80C3000B80C3000B80C3000B80C3000B80C3000B80
      C3000B80C3000B80C3000B80C3000B80C3000B80C3000B80C3000B80C3000B80
      C3000B80C3000B80C3000B80C30000000000000000000B80C3000B80C3000B80
      C3000B80C3000B80C3000B80C3000B80C3000B80C30000000000000000000000
      00000B80C3000B80C3000B80C3000B80C3000B80C3000B80C3000B80C3000B80
      C300000000000B80C30085BFE100D9F7FF00D7F6FF00D5F5FF00D2F5FF00D0F5
      FF00CDF4FF00CAF3FF00C8F3FF00C5F2FF00C2F2FF00C0F1FF00BDF0FF00BAF0
      FF00B8EFFF0085BFE1000B80C30000000000000000009DCCE700F9FDFF00F7FD
      FF00CEE5F300F5FDFF00F3FDFF00F1FCFF00F0FCFF00CEE5F300EDFBFF00EBFB
      FF00E9FAFF00E8FAFF00E6F9FF00CEE5F300E2F9FF00E1F8FF009DCCE7000000
      000000000000000000000B80C300EFFBFF00EBFBFF00E8FAFF00E5F9FF00E1F9
      FF00DDF8FF00DDF8FF000B80C300CEF4FF00C9F3FF00C5F3FF00C0F1FF00BCF0
      FF00B7EFFF00B3EEFF000B80C30000000000000000000B80C300EFFBFF00EBFB
      FF00E8FAFF00E5F9FF00E1F9FF00DDF8FF00DAF7FF00000000000B80C3000000
      0000CEF4FF00C9F3FF00C5F3FF00C0F1FF00BCF0FF00B7EFFF00B3EEFF000B80
      C30000000000DEF8FF00DCF7FF00DBF7FF00D9F6FF00D7F6FF00D4F5FF00D2F5
      FF00CFF4FF00CDF4FF00CAF4FF00C7F3FF00C4F2FF00C2F1FF00BFF0FF00BDF0
      FF00B9F0FF0085BFE1000B80C30000000000000000009DCCE700F9FEFF00F8FE
      FF00CEE5F300F6FDFF00F5FDFF00F3FCFF00F2FCFF00CEE5F300EEFBFF00EDFB
      FF00EBFBFF00E9FAFF00E7FAFF00CEE5F300E4F9FF00E2F9FF009DCCE7000000
      000000000000000000000B80C300F1FCFF00EEFCFF00E8FAFF00E8FAFF00E5F9
      FF00E1F8FF00E1F8FF00DEF8FF00D2F5FF00CDF4FF00C9F3FF00C4F2FF00BCF0
      FF00BCF0FF00B7EFFF000B80C30000000000000000000B80C300F1FCFF00EEFC
      FF00E8FAFF00E8FAFF00E5F9FF00E1F8FF004E7B190000000000000000000000
      00004E7B1900CDF4FF00C9F3FF00C4F2FF00BCF0FF00BCF0FF00B7EFFF000B80
      C300000000000B80C30085BFE100DCF7FF00DAF7FF00D8F6FF00D6F6FF00D4F6
      FF00D1F5FF00CFF4FF00CCF4FF00CAF3FF00C7F3FF00C4F2FF00C1F1FF00BEF0
      FF00BCF0FF0085BFE1000B80C30000000000000000009DCCE700CEE5F300CEE5
      F3000B80C3000B80C3000B80C3000B80C3000B80C3000B80C300CEE5F3000E08
      A500CEE5F300CEE5F300CEE5F3000E08A500CEE5F300CEE5F3009DCCE7000000
      000000000000000000000B80C300F1FCFF00EEFCFF00E8FAFF00E8FAFF00E5F9
      FF00E1F8FF00E1F8FF000B80C300D2F5FF00CDF4FF00C9F3FF00C4F2FF00BCF0
      FF00BCF0FF00B7EFFF000B80C30000000000000000000B80C300F1FCFF00EEFC
      FF00E8FAFF00E8FAFF00E5F9FF004E7B19004E7B1900000000000B80C3000000
      00004E7B19004E7B1900C9F3FF00C4F2FF00BCF0FF00BCF0FF00B7EFFF000B80
      C300000000000B80C30085BFE100DDF7FF00DBF7FF00D9F7FF00D8F7FF00D6F6
      FF00D3F5FF00D1F5FF00CFF5FF00CCF3FF00C9F3FF00C7F2FF00C3F2FF00C1F1
      FF00BFF0FF00BCF0FF00B9EFFF0000000000000000009DCCE700FCFEFF00FBFE
      FF000B80C300DDF8FF00D9F7FF00D5F6FF00CDF4FF000B80C3000E08A5008D89
      F6000E08A500EDFBFF000E08A500615BF2000E08A500E6F9FF009DCCE7000000
      000000000000000000000B80C300F1FCFF00EEFCFF00E8FAFF00E8FAFF00E5F9
      FF00E1F8FF00E1F8FF00DEF8FF00D2F5FF00CDF4FF00C9F3FF00C4F2FF00BCF0
      FF00BCF0FF00B7EFFF000B80C30000000000000000000B80C300F1FCFF00EEFC
      FF00E8FAFF00E8FAFF00E5F9FF00E1F8FF004E7B190000000000000000000000
      00004E7B1900CDF4FF00C9F3FF00C4F2FF00BCF0FF00BCF0FF00B7EFFF000B80
      C300000000000B80C30085BFE100DEF8FF00DDF7FF00DBF7FF00DAF7FF00D8F6
      FF00D6F6FF00D3F5FF00D1F5FF00CEF4FF00CBF4FF00C9F3FF00C6F2FF00C3F2
      FF00C1F1FF0085BFE1000B80C30000000000000000009DCCE700FDFEFF00FBFE
      FF000B80C300E0F8FF00DCF7FF00D9F6FF00D0F4FF000E08A500A4A2F8009C98
      F700928EF6000E08A5007974F4006B67F3005F58F2000E08A5009DCCE7000000
      000000000000000000000B80C300F1FCFF00EEFCFF00E8FAFF00E8FAFF00E5F9
      FF00E1F8FF00E1F8FF000B80C300D2F5FF00CDF4FF00C9F3FF00C4F2FF00BCF0
      FF00BCF0FF00B7EFFF000B80C30000000000000000000B80C300F1FCFF00EEFC
      FF00E8FAFF00E8FAFF00E5F9FF00E1F8FF00DEF8FF00000000000B80C3000000
      0000D2F5FF00CDF4FF00C9F3FF00C4F2FF00BCF0FF00BCF0FF00B7EFFF000B80
      C30000000000DFF8FF00DFF8FF00DFF8FF00DEF8FF00DDF8FF00DBF7FF00D9F7
      FF00D7F6FF00D5F6FF00D3F5FF00D1F4FF00CDF4FF00CBF3FF00C9F3FF00C5F2
      FF00C3F2FF0085BFE1000B80C30000000000000000009DCCE700CEE5F300CEE5
      F3000B80C3000B80C3000B80C3000B80C3000B80C3000B80C3000E08A500AAA7
      F8009F9BF700928DF600837FF5007570F4000E08A500CEE5F3009DCCE7000000
      000000000000000000000B80C3000B80C3000B80C3000B80C3000B80C3000B80
      C3000B80C3000B80C3000B80C3000B80C3000B80C3000B80C3000B80C3000B80
      C3000B80C3000B80C3000B80C30000000000000000000B80C3000B80C3000B80
      C3000B80C3000B80C3000B80C3000B80C3000B80C30000000000000000000000
      00000B80C3000B80C3000B80C3000B80C3000B80C3000B80C3000B80C3000B80
      C300000000000B80C30085BFE100DFF8FF00DFF8FF00DEF7FF00DDF8FF00DBF7
      FF00D9F6FF00D7F7FF00D5F6FF00D2F5FF00D0F5FF00CDF4FF00CBF3FF00C8F2
      FF00C5F2FF0085BFE1000B80C30000000000000000009DCCE700FEFFFF00FDFF
      FF00CEE5F300FBFEFF00FAFEFF00F9FEFF00F8FDFF00CEE5F300F5FDFF000E08
      A500AAA7F8009C99F7008D89F6000E08A500ECFBFF00EBFBFF009DCCE7000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000000B80C3000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000B80C30085BFE100DFF8FF00DFF8FF00DFF8FF00DEF8FF00DCF7
      FF00DBF7FF00D9F6FF00D7F7FF00D4F5FF00D2F5FF00D0F5FF00CDF4FF00CAF4
      FF00C8F2FF00C5F2FF00C2F1FF0000000000000000009DCCE700FFFFFF00FEFF
      FF00CEE5F300FCFEFF00FBFEFF00FAFEFF00F9FEFF00CEE5F3000E08A500C1BF
      FA00B4B1F800A5A2F7009591F6008580F5000E08A500ECFBFF009DCCE7000000
      00000000000000000000000000000000000000000000000000004E7B19000000
      00000000000000000000000000000000000000000000000000004E7B19000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000B80C30085BFE10085BFE10085BFE100DFF8FF0085BFE10085BF
      E10085BFE100DAF6FF0085BFE10085BFE10085BFE100D2F5FF0085BFE10085BF
      E10085BFE10085BFE10085BFE10000000000000000009DCCE7009DCCE7009DCC
      E7009DCCE7009DCCE7009DCCE7009DCCE7009DCCE7000E08A500D6D5FC00CAC8
      FA00BCB9F9000E08A5009B97F7008A86F5007974F4000E08A5009DCCE7000000
      00000000000000000000000000000000000000000000000000004E7B19004E7B
      190000000000000000000000000000000000000000004E7B19004E7B19000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000000B80C3000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000DFF8FF000B80C3000B80C3000B80C300DFF8FF000B80C3000B80
      C3000B80C300DCF8FF000B80C3000B80C3000B80C300D3F5FF000B80C3000B80
      C3000B80C3000B80C3000B80C30000000000000000009DCCE700EDFBFF00EAFB
      FF00CEE5F300E3F9FF00E0F8FF00DCF7FF00D9F7FF00CEE5F3000E08A500CFCD
      FB000E08A500C6F3FF000E08A5008D89F6000E08A500B7EFFF009DCCE7000000
      00000000000000000000000000000000000000000000000000004E7B19004E7B
      19004E7B19000000000000000000000000004E7B19004E7B19004E7B19000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000B80C30085BFE100DFF8FF00DFF8FF00DFF8FF00DFF8FF00DFF8
      FF00DEF8FF00DDF8FF00DBF8FF00DAF7FF00D8F7FF00D5F6FF00D3F5FF00D1F4
      FF00CEF4FF0085BFE1000B80C30000000000000000009DCCE700EFFBFF00ECFB
      FF00CEE5F300E5F9FF00E2F9FF00DEF8FF00DBF7FF00CEE5F300D3F5FF000E08
      A500CCF3FF00C8F3FF00C5F2FF000E08A500BDF0FF00B9F0FF009DCCE7000000
      00000000000000000000000000000000000000000000000000004E7B19004E7B
      190000000000000000000000000000000000000000004E7B19004E7B19000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000B80C30085BFE100DFF8FF0085BFE10085BFE10085BFE100DFF8
      FF0085BFE10085BFE10085BFE100DCF7FF0085BFE10085BFE10085BFE100D3F5
      FF0085BFE10085BFE1000B80C30000000000000000009DCCE7009DCCE7009DCC
      E7009DCCE7009DCCE7009DCCE7009DCCE7009DCCE7009DCCE7009DCCE7009DCC
      E7009DCCE7009DCCE7009DCCE7009DCCE7009DCCE7009DCCE7009DCCE7000000
      00000000000000000000000000000000000000000000000000004E7B19000000
      00000000000000000000000000000000000000000000000000004E7B19000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000B80C30085BFE100DFF8FF000B80C3000B80C3000B80C300DFF8
      FF000B80C3000B80C3000B80C300DCF7FF000B80C3000B80C3000B80C300D5F6
      FF000B80C3000B80C3000B80C300000000000000000000000000000000000000
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
      000000000000000000000000000000000000000000009DCCE7009DCCE7009DCC
      E7000B80C3000B80C3000B80C3000B80C3000B80C3000B80C3009DCCE7009DCC
      E7009DCCE7009DCCE7009DCCE7009DCCE7009DCCE7009DCCE7009DCCE7000000
      0000000000009DCCE7009DCCE7009DCCE7009DCCE7009DCCE7009DCCE7009DCC
      E7009DCCE7009DCCE7009DCCE7009DCCE7009DCCE7009DCCE7009DCCE7009DCC
      E7009DCCE7009DCCE7009DCCE70000000000000000009DCCE7009DCCE7009DCC
      E7009DCCE7009DCCE7009DCCE7009DCCE7009DCCE7009DCCE7009DCCE7009DCC
      E7009DCCE7009DCCE7009DCCE7009DCCE7009DCCE7009DCCE7009DCCE7000000
      0000000000009DCCE7009DCCE7009DCCE7000B80C3000B80C3000B80C3000B80
      C3000B80C3000B80C3009DCCE7009DCCE7009DCCE7009DCCE7009DCCE7009DCC
      E7009DCCE7009DCCE7009DCCE70000000000000000009DCCE700F3FDFF00F2FC
      FF000B80C300D7F6FF00D3F6FF00CFF5FF00CAF3FF000B80C300E6F9FF00E5F9
      FF00E3F9FF00E1F8FF00DFF8FF00CEE5F300DBF7FF00D9F7FF009DCCE7000000
      0000000000009DCCE700F3FDFF00F2FCFF00CEE5F300EFFBFF00EDFBFF00ECFB
      FF00EAFAFF00CEE5F300E6F9FF00E5F9FF00E3F9FF00E1F8FF00DFF8FF00CEE5
      F300DBF7FF00D9F7FF009DCCE70000000000000000009DCCE700F3FDFF00F2FC
      FF00CEE5F300EFFBFF00EDFBFF00ECFBFF00EAFAFF00CEE5F300E6F9FF00E5F9
      FF00E3F9FF00E1F8FF00DFF8FF00CEE5F300DBF7FF00D9F7FF009DCCE7000000
      0000000000009DCCE700F3FDFF00F2FCFF000B80C300D7F6FF00D3F6FF00CFF5
      FF00CAF3FF000B80C300E6F9FF00E5F9FF00E3F9FF00E1F8FF00DFF8FF00CEE5
      F300DBF7FF00D9F7FF009DCCE70000000000000000009DCCE700F5FDFF00F3FD
      FF000B80C300DBF7FF00D6F6FF00D3F5FF00CFF5FF000B80C300E8FAFF00E7F9
      FF00E5F9FF00E3F9FF00E1F8FF00CEE5F300DDF7FF00DBF7FF009DCCE7000000
      0000000000009DCCE700F5FDFF00F3FDFF00CEE5F300F1FCFF00EFFBFF00EDFB
      FF00ECFBFF00CEE5F300E8FAFF00E7F9FF00E5F9FF00E3F9FF00E1F8FF00CEE5
      F300DDF7FF00DBF7FF009DCCE70000000000000000009DCCE700F5FDFF00F3FD
      FF00CEE5F300F1FCFF00EFFBFF00EDFBFF00ECFBFF00CEE5F300E8FAFF00E7F9
      FF00E5F9FF00E3F9FF00E1F8FF00CEE5F300DDF7FF00DBF7FF009DCCE7000000
      0000000000009DCCE700F5FDFF00F3FDFF000B80C300DBF7FF00D6F6FF00D3F5
      FF00CFF5FF000B80C300E8FAFF00E7F9FF00E5F9FF00E3F9FF00E1F8FF00CEE5
      F300DDF7FF00DBF7FF009DCCE70000000000000000009DCCE700F6FDFF00F5FD
      FF000B80C300DEF8FF00DAF7FF00D6F6FF00D2F5FF000B80C300EAFAFF00E8FA
      FF00E6F9FF00E5F9FF00E3F9FF00CEE5F300DFF8FF00DDF7FF009DCCE7000000
      0000000000009DCCE700F6FDFF00F5FDFF00CEE5F300F2FCFF00F0FCFF00EFFB
      FF00EDFBFF00CEE5F300EAFAFF00E8FAFF00E6F9FF00E5F9FF00E3F9FF00CEE5
      F300DFF8FF00DDF7FF009DCCE70000000000000000009DCCE700F6FDFF00F5FD
      FF00CEE5F300F2FCFF00F0FCFF00EFFBFF00EDFBFF00CEE5F300EAFAFF00E8FA
      FF00E6F9FF00E5F9FF00E3F9FF00CEE5F300DFF8FF00DDF7FF009DCCE7000000
      0000000000009DCCE700F6FDFF00F5FDFF000B80C300DEF8FF00DAF7FF00D6F6
      FF00D2F5FF000B80C300EAFAFF00E8FAFF00E6F9FF00E5F9FF00E3F9FF00CEE5
      F300DFF8FF00DDF7FF009DCCE70000000000000000009DCCE700CEE5F300CEE5
      F3000B80C30085BFE10085BFE10085BFE10085BFE1000B80C300CEE5F300CEE5
      F300CEE5F300CEE5F300CEE5F300CEE5F300CEE5F300CEE5F3009DCCE7000000
      0000000000009DCCE700CEE5F300CEE5F300CEE5F300CEE5F300CEE5F300CEE5
      F300CEE5F300CEE5F300CEE5F300CEE5F300CEE5F300CEE5F300CEE5F300CEE5
      F300CEE5F300CEE5F3009DCCE70000000000000000000B80C3000B80C3000B80
      C3000B80C3000B80C3000B80C3000B80C3000B80C3000B80C3000B80C3000B80
      C3000B80C3000B80C3000B80C3000B80C3000B80C3000B80C3000B80C3000000
      0000000000009DCCE700CEE5F300CEE5F3000B80C30085BFE10085BFE10085BF
      E10085BFE1000B80C300CEE5F300CEE5F300CEE5F300CEE5F300CEE5F300CEE5
      F300CEE5F300CEE5F3009DCCE70000000000000000009DCCE700F9FDFF00F7FD
      FF000B80C300E5F9FF00E1F9FF00DDF8FF00DAF7FF000B80C300EDFBFF00EBFB
      FF00E9FAFF00E8FAFF00E6F9FF00CEE5F300E2F9FF00E1F8FF009DCCE7000000
      0000000000009DCCE700F9FDFF00F7FDFF00CEE5F300F5FDFF00F3FDFF00F1FC
      FF00F0FCFF00CEE5F300EDFBFF00EBFBFF00E9FAFF00E8FAFF00E6F9FF00CEE5
      F300E2F9FF00E1F8FF009DCCE70000000000000000000B80C300EFFBFF00EBFB
      FF0085BFE100E5F9FF00E1F9FF00DDF8FF00DAF7FF0085BFE100D2F5FF00CEF4
      FF00C9F3FF00C5F3FF00C0F1FF0085BFE100B7EFFF00B3EEFF000B80C3000000
      0000000000009DCCE700F9FDFF00F7FDFF000B80C300E5F9FF00E1F9FF00DDF8
      FF00DAF7FF000B80C300EDFBFF00EBFBFF00E9FAFF00E8FAFF00E6F9FF00CEE5
      F300E2F9FF00E1F8FF009DCCE70000000000000000009DCCE700F9FEFF00F8FE
      FF000B80C300E8FAFF00E5F9FF00E1F8FF00DEF8FF000B80C300EEFBFF004E7B
      19004E7B19004E7B19004E7B1900CEE5F300E4F9FF00E2F9FF009DCCE7000000
      0000000000009DCCE700F9FEFF00F8FEFF00CEE5F300F6FDFF00F5FDFF00F3FC
      FF00F2FCFF00CEE5F300EEFBFF004E7B19004E7B19004E7B19004E7B1900CEE5
      F300E4F9FF00E2F9FF009DCCE70000000000000000000B80C300F1FCFF00EEFC
      FF0085BFE100E8FAFF00E5F9FF00E1F8FF00DEF8FF0085BFE100D5F6FF00D2F5
      FF00CDF4FF00C9F3FF00C4F2FF0085BFE100BCF0FF00B7EFFF000B80C3000000
      0000000000009DCCE700F9FEFF00F8FEFF000B80C300E8FAFF00E5F9FF00E1F8
      FF00DEF8FF000B80C300EEFBFF00EDFBFF00EBFBFF00E9FAFF00E7FAFF00CEE5
      F300E4F9FF00E2F9FF009DCCE70000000000000000009DCCE700CEE5F300CEE5
      F3000B80C30085BFE10085BFE10085BFE10085BFE1000B80C300CEE5F3004E7B
      1900B3C79D00AEC396004E7B1900CEE5F300CEE5F300CEE5F3009DCCE7000000
      0000000000009DCCE700CEE5F300CEE5F3000B80C3000B80C3000B80C3000B80
      C3000B80C3000B80C300CEE5F3004E7B1900B3C79D00AEC396004E7B1900CEE5
      F300CEE5F300CEE5F3009DCCE70000000000000000000B80C3000B80C3000B80
      C3000B80C3000B80C3000B80C3000B80C3000B80C3000B80C3000B80C3000E08
      A5000B80C3000B80C3000B80C3000E08A5000B80C3000B80C3000B80C3000000
      0000000000009DCCE700CEE5F300CEE5F3000B80C30085BFE10085BFE10085BF
      E10085BFE1000B80C300CEE5F3000E08A500CEE5F300CEE5F300CEE5F3000E08
      A500CEE5F300CEE5F3009DCCE70000000000000000009DCCE700FCFEFF00FBFE
      FF000B80C300EEFBFF00EBFBFF00E8F9FF00E4F9FF000B80C300F1FCFF004E7B
      1900B9CCA500B5C79E004E7B1900CEE5F300E8FAFF00E6F9FF009DCCE7000000
      0000000000009DCCE700FCFEFF00FBFEFF000B80C300DDF8FF00D9F7FF00D5F6
      FF00CDF4FF000B80C300F1FCFF004E7B1900B9CCA500B5C79E004E7B1900CEE5
      F300E8FAFF00E6F9FF009DCCE70000000000000000009DCCE700FCFEFF00FBFE
      FF00CEE5F300F8FDFF00F7FDFF00F6FDFF00F4FDFF00CEE5F3000E08A5008D89
      F6000E08A500EDFBFF000E08A500615BF2000E08A500E6F9FF009DCCE7000000
      0000000000009DCCE700FCFEFF00FBFEFF000B80C300EEFBFF00EBFBFF00E8F9
      FF00E4F9FF000B80C3000E08A5008D89F6000E08A500EDFBFF000E08A500615B
      F2000E08A500E6F9FF009DCCE70000000000000000009DCCE700FDFEFF00FBFE
      FF000B80C300F1FCFF00EDFBFF00EAFBFF004E7B19004E7B19004E7B19004E7B
      1900C0D0AC00BACCA6004E7B19004E7B19004E7B19004E7B19009DCCE7000000
      0000000000009DCCE700FDFEFF00FBFEFF000B80C300E0F8FF00DCF7FF00D9F6
      FF004E7B19004E7B19004E7B19004E7B1900C0D0AC00BACCA6004E7B19004E7B
      19004E7B19004E7B19009DCCE70000000000000000009DCCE700FDFEFF00FBFE
      FF00CEE5F300F9FEFF00F8FDFF00F7FDFF00F5FDFF000E08A500A4A2F8009C98
      F700928EF6000E08A5007974F4006B67F3005F58F2000E08A5009DCCE7000000
      0000000000009DCCE700FDFEFF00FBFEFF000B80C300F1FCFF00EDFBFF00EAFB
      FF00E7FAFF000E08A500A4A2F8009C98F700928EF6000E08A5007974F4006B67
      F3005F58F2000E08A5009DCCE70000000000000000009DCCE700CEE5F300CEE5
      F3000B80C30085BFE10085BFE10085BFE1004E7B1900D5DFC800CFDCC100CBD8
      BB00C5D4B500C1D0AE00BCCDA700B6C9A100B1C59A004E7B19009DCCE7000000
      0000000000009DCCE700CEE5F300CEE5F3000B80C3000B80C3000B80C3000B80
      C3004E7B1900D5DFC800CFDCC100CBD8BB00C5D4B500C1D0AE00BCCDA700B6C9
      A100B1C59A004E7B19009DCCE70000000000000000009DCCE700CEE5F300CEE5
      F300CEE5F300CEE5F300CEE5F300CEE5F300CEE5F300CEE5F3000E08A500AAA7
      F8009F9BF700928DF600837FF5007570F4000E08A500CEE5F3009DCCE7000000
      0000000000009DCCE700CEE5F300CEE5F3000B80C30085BFE10085BFE10085BF
      E10085BFE1000B80C3000E08A500AAA7F8009F9BF700928DF600837FF5007570
      F4000E08A500CEE5F3009DCCE70000000000000000009DCCE700FEFFFF00FDFF
      FF000B80C300F6FDFF00F3FDFF00F0FCFF004E7B1900DAE3D000D6E0C900D0DC
      C300CCD9BD00C7D5B600C1D1AF00BCCDA900B7CAA2004E7B19009DCCE7000000
      0000000000009DCCE700FEFFFF00FDFFFF00CEE5F300FBFEFF00FAFEFF00F9FE
      FF004E7B1900DAE3D000D6E0C900D0DCC300CCD9BD00C7D5B600C1D1AF00BCCD
      A900B7CAA2004E7B19009DCCE70000000000000000009DCCE700FEFFFF00FDFF
      FF00CEE5F300FBFEFF00FAFEFF00F9FEFF00F8FDFF00CEE5F300F5FDFF000E08
      A500AAA7F8009C99F7008D89F6000E08A500ECFBFF00EBFBFF009DCCE7000000
      0000000000009DCCE700FEFFFF00FDFFFF000B80C300F6FDFF00F3FDFF00F0FC
      FF00EDFBFF000B80C300F5FDFF000E08A500AAA7F8009C99F7008D89F6000E08
      A500ECFBFF00EBFBFF009DCCE70000000000000000009DCCE700FFFFFF00FEFF
      FF000B80C300F8FDFF00F6FDFF00F3FCFF004E7B19004E7B19004E7B19004E7B
      1900D1DDC400CCD9BD004E7B19004E7B19004E7B19004E7B19009DCCE7000000
      0000000000009DCCE700FFFFFF00FEFFFF00CEE5F300FCFEFF00FBFEFF00FAFE
      FF004E7B19004E7B19004E7B19004E7B1900D1DDC400CCD9BD004E7B19004E7B
      19004E7B19004E7B19009DCCE70000000000000000009DCCE700FFFFFF00FEFF
      FF00CEE5F300FCFEFF00FBFEFF00FAFEFF00F9FEFF00CEE5F3000E08A500C1BF
      FA00B4B1F800A5A2F7009591F6008580F5000E08A500ECFBFF009DCCE7000000
      0000000000009DCCE700FFFFFF00FEFFFF000B80C300F8FDFF00F6FDFF00F3FC
      FF00F0FCFF000B80C3000E08A500C1BFFA00B4B1F800A5A2F7009591F6008580
      F5000E08A500ECFBFF009DCCE70000000000000000009DCCE7009DCCE7009DCC
      E7000B80C3000B80C3000B80C3000B80C3000B80C3000B80C3009DCCE7004E7B
      1900D8E1CC00D3DFC6004E7B19009DCCE7009DCCE7009DCCE7009DCCE7000000
      0000000000009DCCE7009DCCE7009DCCE7009DCCE7009DCCE7009DCCE7009DCC
      E7009DCCE7009DCCE7009DCCE7004E7B1900D8E1CC00D3DFC6004E7B19009DCC
      E7009DCCE7009DCCE7009DCCE70000000000000000009DCCE7009DCCE7009DCC
      E7009DCCE7009DCCE7009DCCE7009DCCE7009DCCE7000E08A500D6D5FC00CAC8
      FA00BCB9F9000E08A5009B97F7008A86F5007974F4000E08A5009DCCE7000000
      0000000000009DCCE7009DCCE7009DCCE7000B80C3000B80C3000B80C3000B80
      C3000B80C3000E08A500D6D5FC00CAC8FA00BCB9F9000E08A5009B97F7008A86
      F5007974F4000E08A5009DCCE70000000000000000009DCCE700EDFBFF00EAFB
      FF000B80C300BAF0FF00B1EEFF00A8ECFF009FEAFF000B80C300D1F5FF004E7B
      1900DDE6D300D9E2CD004E7B1900CEE5F300BBF0FF00B7EFFF009DCCE7000000
      0000000000009DCCE700EDFBFF00EAFBFF00CEE5F300E3F9FF00E0F8FF00DCF7
      FF00D9F7FF00CEE5F300D1F5FF004E7B1900DDE6D300D9E2CD004E7B1900CEE5
      F300BBF0FF00B7EFFF009DCCE70000000000000000009DCCE700EDFBFF00EAFB
      FF00CEE5F300E3F9FF00E0F8FF00DCF7FF00D9F7FF00CEE5F3000E08A500CFCD
      FB000E08A500C6F3FF000E08A5008D89F6000E08A500B7EFFF009DCCE7000000
      0000000000009DCCE700EDFBFF00EAFBFF000B80C300BAF0FF00B1EEFF00A8EC
      FF009FEAFF000B80C3000E08A500CFCDFB000E08A500C6F3FF000E08A5008D89
      F6000E08A500B7EFFF009DCCE70000000000000000009DCCE700EFFBFF00ECFB
      FF000B80C300BFF1FF00B6EFFF00ADEDFF00A5EBFF000B80C300D3F5FF004E7B
      19004E7B19004E7B19004E7B1900CEE5F300BDF0FF00B9F0FF009DCCE7000000
      0000000000009DCCE700EFFBFF00ECFBFF00CEE5F300E5F9FF00E2F9FF00DEF8
      FF00DBF7FF00CEE5F300D3F5FF004E7B19004E7B19004E7B19004E7B1900CEE5
      F300BDF0FF00B9F0FF009DCCE70000000000000000009DCCE700EFFBFF00ECFB
      FF00CEE5F300E5F9FF00E2F9FF00DEF8FF00DBF7FF00CEE5F300D3F5FF000E08
      A500CCF3FF00C8F3FF00C5F2FF000E08A500BDF0FF00B9F0FF009DCCE7000000
      0000000000009DCCE700EFFBFF00ECFBFF000B80C300BFF1FF00B6EFFF00ADED
      FF00A5EBFF000B80C300D3F5FF000E08A500CCF3FF00C8F3FF00C5F2FF000E08
      A500BDF0FF00B9F0FF009DCCE70000000000000000009DCCE7009DCCE7009DCC
      E7000B80C3000B80C3000B80C3000B80C3000B80C3000B80C3009DCCE7009DCC
      E7009DCCE7009DCCE7009DCCE7009DCCE7009DCCE7009DCCE7009DCCE7000000
      0000000000009DCCE7009DCCE7009DCCE7009DCCE7009DCCE7009DCCE7009DCC
      E7009DCCE7009DCCE7009DCCE7009DCCE7009DCCE7009DCCE7009DCCE7009DCC
      E7009DCCE7009DCCE7009DCCE70000000000000000009DCCE7009DCCE7009DCC
      E7009DCCE7009DCCE7009DCCE7009DCCE7009DCCE7009DCCE7009DCCE7009DCC
      E7009DCCE7009DCCE7009DCCE7009DCCE7009DCCE7009DCCE7009DCCE7000000
      0000000000009DCCE7009DCCE7009DCCE7000B80C3000B80C3000B80C3000B80
      C3000B80C3000B80C3009DCCE7009DCCE7009DCCE7009DCCE7009DCCE7009DCC
      E7009DCCE7009DCCE7009DCCE700000000000000000000000000000000000000
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
      000000000000000000000B80C3000B80C3000B80C3000B80C3000B80C3000B80
      C3000B80C3000B80C3000B80C3000B80C3000B80C3000B80C3000B80C3000B80
      C300000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000B80C3000B80C3000B80C3000B80C3000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000B80C300BDF0FF00B6EEFF00B0EDFF00A9EBFF00A2E9
      FF009BE8FF0095E7FF0081E2FF0079E0FF0074DFFF006EDDFF0068DCFF000B80
      C300835B1400835B1400835B1400835B1400835B1400835B1400B59B6900B59B
      69000B80C3000B80C300B59B69000B80C3005FDBFF005FDBFF000B80C300B59B
      69000B80C3000B80C3000000000000000000000000000B80C3000B80C3000B80
      C3000B80C3000B80C3000B80C3000B80C3000B80C3000B80C3000B80C3000B80
      C3000B80C3000B80C3000B80C3000B80C3000B80C3000B80C3000B80C3000000
      0000000000009DCCE7009DCCE7009DCCE7009DCCE7009DCCE7009DCCE7009DCC
      E7009DCCE7009DCCE7009DCCE7009DCCE7009DCCE7009DCCE7009DCCE7009DCC
      E7009DCCE7009DCCE7009DCCE700000000000000000000000000000000000000
      000000000000000000000B80C300C4F1FF00BDF0FF00B7EEFF00B0EDFF00A9EB
      FF00A2EAFF009BE8FF0087E4FF0080E1FF007AE0FF0074DEFF006EDDFF000B80
      C300835B1400E9E0D000F6F2EC00F6F2EC00FAF8F500F9F7F200F9F7F2000B80
      C300306E800080E3FF000B80C3000B80C3005FDBFF0073E0FF000B80C3000B80
      C3005FDBFF00306E80000B80C30000000000000000000B80C300E2F9FF00DEF8
      FF0085BFE100D7F6FF00D3F6FF00CFF5FF00CAF3FF0085BFE100C1F1FF00BDF0
      FF00B9EFFF00B4EEFF00AFEDFF0085BFE100A6EBFF00A1EAFF000B80C3000000
      0000000000009DCCE700F3FDFF00F2FCFF00CEE5F300EFFBFF00EDFBFF00ECFB
      FF00EAFAFF00CEE5F300E6F9FF00E5F9FF00E3F9FF00E1F8FF00DFF8FF00CEE5
      F300DBF7FF00D9F7FF009DCCE70000000000835B1400835B1400835B1400835B
      1400835B1400835B14000B80C300CAF2FF00C4F1FF00BDF0FF00B6EEFF00B0EC
      FF00A9EBFF00A2E9FF008EE5FF0087E3FF0080E2FF007AE0FF0073DFFF000B80
      C300835B1400EAE1D200BFA26E00BFA26E00FAF8F400BFA26E00BFA26E000B80
      C3005FDBFF0096E7FF0098E8FF0096E8FF0090E6FF0088E4FF007CE2FF005FDB
      FF005FDBFF0050D8FF000B80C30000000000000000000B80C300E5FAFF00E1F9
      FF0085BFE100DBF7FF00D6F6FF00D3F5FF00CFF5FF0085BFE100C6F2FF00C2F1
      FF00BDF1FF00B9EFFF00B4EEFF0085BFE100AAECFF00A6EBFF000B80C3000000
      0000000000009DCCE700F5FDFF00F3FDFF00CEE5F300F1FCFF00EFFBFF00EDFB
      FF00ECFBFF00CEE5F300E8FAFF00E7F9FF00E5F9FF00E3F9FF00E1F8FF00CEE5
      F300DDF7FF00DBF7FF009DCCE70000000000835B1400E4DAC900E2D8C500E1D6
      C200DFD4BE00DDD2BC000B80C300D0F4FF00CAF3FF00A7CED900A1CCD9009BCB
      D90096CAD90090C8D9007FC5D90079C3D90073C1D90080E2FF007AE0FF000B80
      C300835B1400E7DECD00F6F2EC00F6F2EC00FAF8F500BFA26E00FEFDFC00FAF8
      F5000B80C3005FDBFF00AEECFF00ABECFF00A5EAFF009BE9FF008EE5FF007FE3
      FF006FDFFF000B80C3000000000000000000000000000B80C300E8F9FF00E5F9
      FF0085BFE100DEF8FF00DAF7FF00D6F6FF00D2F5FF0085BFE100CAF3FF00C5F2
      FF00C1F1FF00BDF0FF00B8EFFF0085BFE100AFEDFF00AAECFF000B80C3000000
      0000000000009DCCE700F6FDFF00F5FDFF00CEE5F300F2FCFF00F0FCFF00EFFB
      FF00EDFBFF00CEE5F300EAFAFF00E8FAFF00E6F9FF00E5F9FF00E3F9FF00CEE5
      F300DFF8FF00DDF7FF009DCCE70000000000835B1400E6DDCD00E4DBCA00E3D8
      C600E0D6C300DFD4BF000B80C300E2F9FF00DCF7FF00D6F6FF00D0F4FF00CAF3
      FF00C4F1FF00BDEFFF00A9EBFF00A2EAFF009BE8FF0094E6FF008EE4FF000B80
      C300835B1400E6DDCB00BFA26E00BFA26E00FAF8F400BFA26E000B80C3000B80
      C3000B80C300C0F1FF00C3F1FF00C0F1FF00B8EFFF00ADEDFF009FEAFF008FE6
      FF007CE2FF000B80C3000B80C3000B80C300000000000B80C30085BFE10085BF
      E10085BFE10085BFE10085BFE10085BFE10085BFE10085BFE10085BFE10085BF
      E10085BFE10085BFE10085BFE10085BFE10085BFE10085BFE1000B80C3000000
      0000000000000B80C3000B80C3000B80C3000B80C3000B80C3000B80C3000B80
      C3000B80C3000B80C3000B80C3000B80C3000B80C3000B80C3000B80C3000B80
      C3000B80C3000B80C3000B80C30000000000835B1400E8E0D100E6DECE00E5DC
      CB00E2D9C700E2D7C3000B80C300E6F9FF00E2F8FF00BBD2D900B6D1D900B1D0
      D900ACCFD900A7CDD90096CAD90090C8D9008AC6D9009CE8FF0094E6FF000B80
      C300835B1400E5DAC800F2EDE400F2EDE400F9F7F300BFA26E000B80C300BDF1
      FF00CAF3FF00D2F5FF00D5F5FF00D2F5FF000B80C3000B80C300ADECFF009CE9
      FF005FDBFF005FDBFF005FDBFF000B80C300000000000B80C300EFFBFF00EBFB
      FF0085BFE100E5F9FF00E1F9FF00DDF8FF00DAF7FF0085BFE100D2F5FF00CEF4
      FF00C9F3FF00C5F3FF00C0F1FF0085BFE100B7EFFF00B3EEFF000B80C3000000
      0000000000000B80C300EFFBFF00EBFBFF0085BFE100E5F9FF00E1F9FF00DDF8
      FF00DAF7FF0085BFE100D2F5FF00CEF4FF00C9F3FF00C5F3FF00C0F1FF0085BF
      E100B7EFFF00B3EEFF000B80C30000000000835B1400EBE3D600E8E0D200C5BD
      AF00C3BBAD00C1BAAA000B80C300ECFBFF00E7FAFF00E1F8FF00DCF7FF00D6F5
      FF00D0F5FF00CAF3FF00B7EEFF00AFECFF00A9EBFF00A2E9FF009BE8FF000B80
      C300835B1400E3D8C400BFA26E00BFA26E00F8F5EF00BFA26E000B80C3005FDB
      FF005FDBFF00E2F9FF00E6F9FF00E2F9FF000B80C3000B80C300B9EFFF00A5EB
      FF0090E6FF007BE1FF0066DDFF000B80C300000000000B80C300F1FCFF00EEFC
      FF0085BFE100E8FAFF00E5F9FF00E1F8FF00DEF8FF0085BFE100D5F6FF00D2F5
      FF00CDF4FF00C9F3FF00C4F2FF0085BFE100BCF0FF00B7EFFF000B80C3000000
      0000000000000B80C300F1FCFF00EEFCFF0085BFE100E8FAFF00E5F9FF00E1F8
      FF00DEF8FF0085BFE100D5F6FF004E7B19004E7B19004E7B19004E7B190085BF
      E100BCF0FF00B7EFFF000B80C30000000000835B1400F1ECE300EFEADF00EDE7
      DC00ECE5D800E9E3D4000B80C300F1FCFF00ECFAFF00C5D5D900BFD4D900BBD2
      D900B6D1D900B2D0D900A1CCD9009BCBD90096CAD900A9EBFF00A2E9FF000B80
      C300835B1400E1D5C100EEE7DA00EEE7DA00F6F2EC00BFA26E000B80C3000B80
      C3000B80C300EFFCFF00F4FDFF00EFFCFF00E2F9FF00D2F5FF00C0F1FF00ABEC
      FF0095E8FF000B80C3000B80C3000B80C300000000000B80C30085BFE10085BF
      E10085BFE10085BFE10085BFE10085BFE10085BFE10085BFE10085BFE10085BF
      E10085BFE10085BFE10085BFE10085BFE10085BFE10085BFE1000B80C3000000
      0000000000000B80C3000B80C3000B80C3000B80C3000B80C3000B80C3000B80
      C3000B80C3000B80C3000B80C3004E7B1900B3C79D00AEC396004E7B19000B80
      C3000B80C3000B80C3000B80C30000000000835B1400F2EFE600F1ECE300CCC7
      BF00CBC5BB00C9C3B9000B80C300F5FCFF00F0FBFF00ECFAFF00E7F9FF00E1F8
      FF00DCF7FF00D6F5FF00C3F1FF00BDF0FF00B6EEFF00B0EDFF00A9EBFF000B80
      C300835B1400DFD3BD00BFA26E00BFA26E00F5F0E900BFA26E00F6F2EC00DCD8
      D1000B80C300F4FCFF00FFFFFF00F4FDFF00E6FAFF00D6F6FF00C2F2FF00ADED
      FF005FDBFF000B80C3000000000000000000000000000B80C300F7FDFF00F4FD
      FF0085BFE100EEFBFF00EBFBFF00E8F9FF00E4F9FF0085BFE100DDF8FF00D9F7
      FF00D5F6FF00D1F5FF00CDF4FF0085BFE100C5F2FF00C0F0FF000B80C3000000
      0000000000009DCCE700FCFEFF00FBFEFF00CEE5F300F8FDFF00F7FDFF00F6FD
      FF00F4FDFF00CEE5F300F1FCFF004E7B1900B9CCA500B5C79E004E7B1900CEE5
      F300E8FAFF00E6F9FF009DCCE70000000000835B1400F4F1EA00F3EFE700F2ED
      E400F0EBE100EEE8DD000B80C300C9E4F300C6E4F300C2E3F300BFE2F300BAE2
      F300B7E0F300BBD2D900ACCED900A7CDD900A1CCD900B7EEFF00AFEDFF000B80
      C300835B1400E5DAC800F2EDE400F2EDE400F2EDE400BFA26E00F3EFE8000B80
      C300E2F9FF00EFFBFF005FDBFF00EFFBFF00E2F8FF00D2F5FF00BFF1FF00ACEC
      FF0096E8FF005FDBFF000B80C30000000000000000000B80C300F9FDFF00F6FD
      FF0085BFE100F1FCFF00EDFBFF00EAFBFF00E7FAFF0085BFE100E0F8FF00DCF7
      FF00D9F6FF00D5F5FF00D0F4FF0085BFE100C8F2FF00C4F2FF000B80C3000000
      0000000000009DCCE700FDFEFF00FBFEFF00CEE5F300F9FEFF00F8FDFF00F7FD
      FF004E7B19004E7B19004E7B19004E7B1900C0D0AC00BACCA6004E7B19004E7B
      19004E7B19004E7B19009DCCE70000000000835B1400F7F4ED00F5F1EB00D0CB
      C500CDCAC300CDC8BF000B80C3000B80C3000B80C3000B80C3000B80C3000B80
      C300BBE1F300E2F8FF00D0F4FF00CAF3FF00C3F2FF00BDEFFF00B7EEFF000B80
      C300835B1400E3D8C400BFA26E00BFA26E00EFEADF00BFA26E00F2EBE2000B80
      C300306E80005FDBFF000B80C3000B80C300D8F6FF005FDBFF000B80C3000B80
      C30090E6FF00306E80000B80C30000000000000000000B80C30085BFE10085BF
      E10085BFE10085BFE10085BFE10085BFE10085BFE10085BFE10085BFE10085BF
      E10085BFE10085BFE10085BFE10085BFE10085BFE10085BFE1000B80C3000000
      0000000000009DCCE700CEE5F300CEE5F300CEE5F300CEE5F300CEE5F300CEE5
      F3004E7B1900D5DFC800CFDCC100CBD8BB00C5D4B500C1D0AE00BCCDA700B6C9
      A100B1C59A004E7B19009DCCE70000000000835B1400F8F6F200F7F4EE00F6F2
      EC00F4F0E900F2EEE5000B80C300F5FCFF00D9F7FF00D9F7FF00D9F7FF000B80
      C300BFE2F300C5D4D900B7D1D900B1D0D900ACCFD900C3F2FF00BDF0FF000B80
      C300835B1400E1D5C100EEE7DA00EEE7DA00EEE7DA00BFA26E00EEE8DC00EEE7
      DA000B80C3000B80C300EEE7DA000B80C300CAF3FF005FDBFF000B80C300ECE5
      D8000B80C3000B80C3000000000000000000000000000B80C300FDFEFF00FBFE
      FF0085BFE100F6FDFF00F3FDFF00F0FCFF00EDFBFF0085BFE100E7FAFF00E4F9
      FF00DFF8FF00DCF7FF00D8F6FF0085BFE100D0F4FF00CCF4FF000B80C3000000
      0000000000009DCCE700FEFFFF00FDFFFF00CEE5F300FBFEFF00FAFEFF00F9FE
      FF004E7B1900DAE3D000D6E0C900D0DCC300CCD9BD00C7D5B600C1D1AF00BCCD
      A900B7CAA2004E7B19009DCCE70000000000835B1400F9F8F400F8F7F200F7F5
      F000F6F2EC00F5F0E900F2EEE6000B80C300F5FCFF00DBF7FF00D9F7FF000B80
      C300C2E2F300ECFAFF00DCF7FF00D6F6FF00D1F5FF00CAF2FF00C3F1FF000B80
      C300835B1400DFD3BD00BFA26E00BFA26E00EBE3D500BFA26E00BFA26E00BFA2
      6E00BFA26E00BFA26E00BFA26E000B80C3000B80C3000B80C3000B80C300EAE2
      D300B59B6900000000000000000000000000000000000B80C300FFFFFF00FDFF
      FF0085BFE100F8FDFF00F6FDFF00F3FCFF00F0FCFF0085BFE100EAFAFF00E7FA
      FF00E4F9FF00DFF8FF00DBF7FF0085BFE100D4F5FF00D0F4FF000B80C3000000
      0000000000009DCCE700FFFFFF00FEFFFF00CEE5F300FCFEFF00FBFEFF00FAFE
      FF004E7B19004E7B19004E7B19004E7B1900D1DDC400CCD9BD004E7B19004E7B
      19004E7B19004E7B19009DCCE70000000000835B1400835B1400835B1400835B
      1400835B1400835B1400F5F1EA00F3EFE7000B80C300F5FCFF00D9F7FF000B80
      C300C6E3F300F1FBFF00E2F8FF00DCF6FF00D7F6FF00D0F4FF00CAF3FF000B80
      C300835B1400DDCFB800DFD3BC00E1D6C000E2D8C400E5DAC800E6DCCB00E7DD
      CD00E8DFCF00E9E0D100E9E1D100E9E1D200E9E1D100E9E0D100E8E0CF00E7DE
      CD00B59B6900000000000000000000000000000000000B80C3000B80C3000B80
      C3000B80C3000B80C3000B80C3000B80C3000B80C3000B80C3000B80C3000B80
      C3000B80C3000B80C3000B80C3000B80C3000B80C3000B80C3000B80C3000000
      0000000000009DCCE7009DCCE7009DCCE7009DCCE7009DCCE7009DCCE7009DCC
      E7009DCCE7009DCCE7009DCCE7004E7B1900D8E1CC00D3DFC6004E7B19009DCC
      E7009DCCE7009DCCE7009DCCE70000000000835B1400DFD4BF00F1ECE300F1EC
      E300F1ECE300835B1400F6F4ED00D0CEC800CCC8BF000B80C300F5FCFF000B80
      C300C9E5F300F5FCFF00E7FAFF00E2F8FF00DCF7FF00D7F6FF00D0F4FF000B80
      C300835B1400DBCCB300FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00E5DCCA00E5DA
      C800835B1400000000000000000000000000000000000B80C300D2F5FF00CAF4
      FF0085BFE100BAF0FF00B1EEFF00A8ECFF009FEAFF0085BFE1008DE5FF0083E3
      FF007AE2FF0070E0FF0067DDFF0085BFE10055D9FF004CD7FF000B80C3000000
      0000000000009DCCE700EDFBFF00EAFBFF00CEE5F300E3F9FF00E0F8FF00DCF7
      FF00D9F7FF00CEE5F300D1F5FF004E7B1900DDE6D300D9E2CD004E7B1900CEE5
      F300BBF0FF00B7EFFF009DCCE7000000000000000000835B1400DFD4BF00F1EC
      E300F1ECE300835B1400F8F5F100F6F4EF00F2EDE600F1EBE2000B80C3000B80
      C3000B80C3000B80C3000B80C3000B80C3000B80C3000B80C3000B80C3000B80
      C300835B1400BFA26E00BFA26E00BFA26E00BFA26E00BFA26E00BFA26E00BFA2
      6E00BFA26E00BFA26E00BFA26E00BFA26E00BFA26E00BFA26E00BFA26E00BFA2
      6E00835B1400000000000000000000000000000000000B80C300D6F6FF00CFF4
      FF0085BFE100BFF1FF00B6EFFF00ADEDFF00A5EBFF0085BFE10092E7FF0088E4
      FF007FE2FF0076E0FF006DDEFF0085BFE1005ADAFF0051D9FF000B80C3000000
      0000000000009DCCE700EFFBFF00ECFBFF00CEE5F300E5F9FF00E2F9FF00DEF8
      FF00DBF7FF00CEE5F300D3F5FF004E7B19004E7B19004E7B19004E7B1900CEE5
      F300BDF0FF00B9F0FF009DCCE700000000000000000000000000835B1400DFD4
      BF00F1ECE300835B1400FAF8F400F8F7F200F4F1E900F2EEE600F1ECE300EFE9
      E000EEE8DC00835B140000000000000000000000000000000000000000000000
      0000835B1400BFA26E00FFFFFF00FFFFFF00FFFFFF00BFA26E00BFA26E00BFA2
      6E00BFA26E00BFA26E00BFA26E00BFA26E00BFA26E00BFA26E00BFA26E00BFA2
      6E00835B1400000000000000000000000000000000000B80C3000B80C3000B80
      C3000B80C3000B80C3000B80C3000B80C3000B80C3000B80C3000B80C3000B80
      C3000B80C3000B80C3000B80C3000B80C3000B80C3000B80C3000B80C3000000
      0000000000009DCCE7009DCCE7009DCCE7009DCCE7009DCCE7009DCCE7009DCC
      E7009DCCE7009DCCE7009DCCE7009DCCE7009DCCE7009DCCE7009DCCE7009DCC
      E7009DCCE7009DCCE7009DCCE70000000000000000000000000000000000835B
      1400DFD4BF00835B1400FCF9F700FAF8F500F6F3ED00F4F1EA00F3EEE600F1EC
      E400EFEAE000835B140000000000000000000000000000000000000000000000
      0000835B1400BFA26E00BFA26E00BFA26E00BFA26E00BFA26E00BFA26E00BFA2
      6E00BFA26E00BFA26E00BFA26E00BFA26E00BFA26E00BFA26E00BFA26E00BFA2
      6E00835B14000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000835B1400835B1400835B1400835B1400835B1400835B1400835B1400835B
      1400835B1400835B140000000000000000000000000000000000000000000000
      0000835B1400835B1400835B1400835B1400835B1400835B1400835B1400835B
      1400835B1400835B1400835B1400835B1400835B1400835B1400835B1400835B
      1400835B14000000000000000000000000000000000000000000000000000000
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
      0000000000000000000000000000000000000000000000000000000000000B80
      C3000B80C3000B80C3000B80C3000B80C3000B80C3000B80C3000B80C3000B80
      C300000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000B80
      C300B8EEFF00B0ECFF00A7EBFF009FE9FF0097E7FF008EE5FF0086E3FF000B80
      C3000B80C3000000000000000000000000000000000000000000835B1400835B
      1400835B1400835B1400835B1400835B1400835B1400835B1400835B1400835B
      1400835B1400835B1400835B1400835B1400835B140000000000000000000000
      0000000000000000000000000000835B1400835B1400835B1400835B1400835B
      1400835B1400835B1400835B1400835B1400835B1400835B1400835B1400835B
      1400835B1400835B140000000000000000000000000000000000835B1400835B
      14000000000000000000835B1400835B1400835B1400835B1400835B1400835B
      1400835B1400835B1400835B1400835B1400835B1400835B1400000000000000
      0000000000004E7B19004E7B19004E7B19004E7B19004E7B19004E7B19000B80
      C300C0F1FF00B7EEFF00AFECFF00A6EAFF009EE8FF0096E6FF008EE5FF000B80
      C30072DEFF000B80C30000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000004E7B190092AE72008DAA6A0087A6630082A25D007D9F56000B80
      C300C6F2FF00BFF0FF00B7EEFF00AEEDFF00A6EBFF009EE9FF0096E7FF000B80
      C3007CE1FF0074DFFF000B80C300000000000000000000000000835B1400835B
      1400835B1400835B1400835B1400835B1400835B1400835B1400835B1400835B
      1400835B1400835B1400835B1400835B1400835B140000000000000000000000
      0000000000000000000000000000835B1400835B1400835B1400835B1400835B
      1400835B1400835B1400835B1400835B1400835B1400835B1400835B1400835B
      1400835B1400835B140000000000000000000000000000000000835B1400835B
      1400835B1400835B1400835B1400835B14000000000000000000835B1400835B
      1400835B1400835B1400835B1400835B1400835B1400835B1400000000000000
      0000000000004E7B190099B47B0093AF73008DAA6B0088A6640083A35E000B80
      C300CEF4FF00C6F2FF00BEF0FF00B6EEFF00AEECFF00A5EAFF009DE8FF000B80
      C30086E3FF007EE2FF000B80C300000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000004E7B1900A1B984009AB47C0094B075008EAC6C0088A765000B80
      C300D5F5FF00CDF4FF00C5F2FF00BDF0FF00B6EEFF00AEECFF00A5EBFF000B80
      C30091E5FF0089E3FF000B80C300000000000000000000000000835B1400835B
      1400835B1400835B1400835B1400835B1400835B1400835B1400835B1400835B
      1400835B1400835B1400835B1400835B1400835B140000000000000000000000
      0000000000000000000000000000835B1400835B1400835B1400835B1400835B
      1400835B1400835B1400835B1400835B1400835B1400835B1400835B1400835B
      1400835B1400835B140000000000000000000000000000000000835B1400835B
      1400835B14000000000000000000835B1400835B1400835B1400835B1400835B
      1400835B14000000000000000000835B1400835B1400835B1400000000000000
      0000000000004E7B1900A8BE8E00A2BA86009BB57E0095B0760090AC6E000B80
      C300DBF6FF00D4F5FF00CDF3FF00C5F2FF00BDF0FF00B5EEFF00ACECFF000B80
      C3009CE8FF0093E6FF000B80C300000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000004E7B1900B0C49800AAC09000835B1400835B1400835B1400835B
      1400835B1400835B1400835B1400835B1400835B1400BCEFFF00B4EEFF000B80
      C300A8EBFF009FE8FF000B80C3000000000000000000000000004E7B19000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000004E7B19000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000000B80C3000B80
      C3000B80C3000B80C3000B80C3000B80C3000B80C3000B80C3000B80C3000B80
      C3000B80C3000B80C3000B80C3000B80C3000B80C3000B80C300000000000000
      0000000000004E7B1900B8CAA200B2C59A00835B1400C8B58F00C4B08800C2AB
      8200BEA87C00BCA47600B9A07200B79E6D00835B1400835B14000B80C3000B80
      C300B3EDFF00AAEBFF000B80C3000000000000000000000000004E7B19004E7B
      1900000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000004E7B19004E7B19000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000000B80C3000B80
      C3000B80C3000B80C3000B80C3000B80C3000B80C3000B80C3000B80C3000B80
      C3000B80C3000B80C3000B80C3000B80C3000B80C3000B80C300000000000000
      0000000000004E7B1900C0D0AD00BACBA400835B1400CCBA9700C8B59000C5B1
      8A00C2AC8300BFA87D00BCA57800BAA17200835B1400BCA67900835B140079E0
      FF000B80C300B6EEFF000B80C3000000000000000000000000004E7B19007E9E
      57004E7B19000000000000000000000000004E7B19004E7B19004E7B19004E7B
      19004E7B19004E7B19004E7B19004E7B19004E7B190000000000000000000000
      0000000000000000000000000000000000004E7B1900CFDBBF004E7B19000000
      0000000000004E7B19004E7B19004E7B19004E7B19004E7B19004E7B19004E7B
      19004E7B19004E7B190000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000004E7B19004E7B19004E7B1900835B1400D0C0A000CDBB9900C9B6
      9200C6B28B00C3AD8400BFA97E00BCA57900835B1400C1AB8000BFA97F00835B
      140076E0FF000B80C3000B80C3000000000000000000000000004E7B19008EAC
      6D007E9F57004E7B190000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000004E7B1900A2BA8800B9CBA4004E7B19000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000835B14000000
      000000000000835B1400835B1400835B1400835B1400835B1400835B1400835B
      14000000000000000000835B1400835B1400835B1400835B1400000000000000
      000000000000000000004E7B1900BBCCA700835B1400D4C6A900D1C1A200CDBC
      9A00CAB79300C6B38C00C4AE8600C0A97F00835B1400C5B08A00C4AF8700835B
      14000B80C3000B80C3000B80C3000000000000000000000000004E7B1900A3BA
      88008FAB6E007D9F58004E7B1900000000004E7B19004E7B19004E7B19004E7B
      19004E7B19004E7B19004E7B19004E7B19004E7B190000000000000000000000
      000000000000000000004E7B19007D9F58008FAB6E00A3BA88004E7B19000000
      0000000000004E7B19004E7B19004E7B19004E7B19004E7B19004E7B19004E7B
      19004E7B19004E7B190000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000004E7B1900835B1400D9CCB200D5C7AB00D1C2
      A400CFBC9C00CBB89400C7B38D00C4AF8600835B1400CAB79300C8B59000835B
      14000000000000000000000000000000000000000000000000004E7B1900B9CB
      A400A2BA88004E7B190000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000004E7B19007E9F57008EAC6D004E7B19000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000835B1400835B
      1400835B1400835B1400835B14000000000000000000835B1400835B1400835B
      1400835B1400835B1400835B1400835B1400835B1400835B1400000000000000
      000000000000000000000000000000000000835B1400DED2BB00DACDB400D6C8
      AD00D2C3A500CEBE9D00CBB99600C8B48F00835B1400CFBE9D00CDBC9A00835B
      14000000000000000000000000000000000000000000000000004E7B1900CFDB
      BF004E7B19000000000000000000000000004E7B19004E7B19004E7B19004E7B
      19004E7B19004E7B19004E7B19004E7B19004E7B190000000000000000000000
      0000000000000000000000000000000000004E7B19007E9E57004E7B19000000
      0000000000004E7B19004E7B19004E7B19004E7B19004E7B19004E7B19004E7B
      19004E7B19004E7B190000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000835B1400E3D8C400DFD4BE00DACE
      B600D7C9AE00D3C4A700D0BF9F00CBBA9800835B1400D4C5A800D2C2A400835B
      14000000000000000000000000000000000000000000000000004E7B19004E7B
      1900000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000004E7B19004E7B19000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000835B1400835B
      1400835B14000000000000000000835B1400835B1400835B1400835B1400835B
      1400835B14000000000000000000835B1400835B1400835B1400000000000000
      000000000000000000000000000000000000835B1400835B1400835B1400835B
      1400835B1400835B1400835B1400835B1400835B1400D9CCB300D7CAAF00835B
      14000000000000000000000000000000000000000000000000004E7B19000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000004E7B19000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000835B1400D7C9AD00D1C2
      A300CDBA9800C8B48E00C3AE8600BFA87D00BBA47600835B1400DDD1BA00835B
      1400000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000835B1400D1C1
      A100CCBA9700C7B38E00C2AE8400BEA77C00BAA37400B89E6E00835B1400835B
      1400000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000835B
      1400835B1400835B1400835B1400835B1400835B1400835B1400835B1400835B
      1400000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000000B80C3000B80
      C3000B80C3000B80C3000B80C3000B80C3000B80C3000B80C3000B80C3000B80
      C3000B80C3000B80C3000B80C300000000000000000000000000000000000000
      00000000000000000000000000000B80C3000B80C3000B80C3000B80C3000B80
      C3000B80C3000B80C3000B80C3000B80C3000B80C3000B80C3000B80C3000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000000B80C300B4EE
      FF00ABEBFF00A2E9FF009AE8FF0091E6FF0089E4FF0083E2FF007DE1FF007DE1
      FF0076DFFF0072DFFF000B80C300000000000000000000000000000000000000
      00000000000000000000000000000B80C300B4EEFF00ABEBFF00A2E9FF009AE8
      FF0091E6FF0089E4FF0083E2FF007DE1FF0076DFFF0072DFFF000B80C3000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000835B1400835B14000000
      00000000000000000000835B1400835B14000000000000000000000000000000
      00000000000000000000000000000000000000000000000000000B80C300B8EE
      FF00AFEDFF00A7EAFF009FE9FF0097E7FF0091E5FF008AE4FF0084E2FF0084E2
      FF007FE1FF007BE1FF000B80C300000000000000000000000000000000000000
      00000000000000000000000000000B80C300B8EEFF00AFEDFF00A7EAFF009FE9
      FF0097E7FF0091E5FF008AE4FF0084E2FF007FE1FF007BE1FF000B80C3000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000835B1400D2BFA000D2BFA000835B
      140000000000835B140000000000D2BFA000835B140000000000000000000000
      00000000000000000000000000000000000000000000000000000B80C300BDF0
      FF00B5EEFF0093C9D9008CC8D90087C6D90081C5D9007CC4D90077C3D90077C3
      D90087E3FF0083E3FF000B80C300000000000000000000000000000000000000
      00000000000000000000000000000B80C300BDF0FF00B5EEFF0093C9D9008CC8
      D90087C6D90081C5D9007CC4D90077C3D90087E3FF0083E3FF000B80C3000000
      00000000000000000000835B1400835B1400835B1400835B1400835B1400835B
      1400835B1400835B1400835B1400835B1400835B1400835B1400835B1400835B
      1400835B1400835B140000000000000000000000000000000000000000000000
      000000000000000000000000000000000000835B1400D2BFA00000000000835B
      140000000000835B140000000000D2BFA000835B140000000000000000000000
      0000000000000B80C3000B80C3000B80C3000B80C3000B80C3000B80C300B8EE
      FF00AFEDFF00A7EAFF009FE9FF0097E7FF0091E5FF008AE4FF0084E2FF0084E2
      FF007FE1FF007BE1FF000B80C300000000000000000000000000000000000000
      00000000000000000000000000000B80C300C3F1FF00BBEFFF00B4EEFF00ADEC
      FF00A6EAFF009FE9FF009AE8FF0095E6FF0090E5FF008CE4FF000B80C3000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000835B1400D2BFA00000000000835B
      140000000000835B1400D2BFA000D2BFA000835B140000000000000000000000
      0000000000000B80C300B4EEFF00ABEBFF00A2E9FF009AE8FF000B80C300BDF0
      FF00B5EEFF0093C9D9008CC8D90087C6D90081C5D9007CC4D90077C3D90077C3
      D90087E3FF0083E3FF000B80C300000000000000000000000000000000000000
      00000000000000000000000000000B80C300C9F2FF00C1F0FF009FCBD90098CB
      D90094C9D9008FC8D9008AC7D90086C6D90099E7FF0096E7FF000B80C3000000
      00000000000000000000835B1400835B1400835B1400835B1400835B1400835B
      1400835B1400835B1400835B1400835B1400835B1400835B1400835B1400835B
      1400835B1400835B140000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000835B1400835B1400835B
      140000000000835B1400835B1400835B14000000000000000000000000000000
      0000000000000B80C300B8EEFF00AFEDFF00A7EAFF009FE9FF000B80C300C3F1
      FF00BBEFFF00B4EEFF00ADECFF00A6EAFF009FE9FF009AE8FF0095E6FF0095E6
      FF0090E5FF008CE4FF000B80C3000000000000000000835B1400835B1400835B
      1400835B1400835B1400835B14000B80C300CFF3FF00C8F3FF00C1F1FF00BCEF
      FF00B5EEFF00B0EDFF00AAECFF00A6EAFF00A2E9FF009FE9FF000B80C3000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000835B
      1400835B1400835B140000000000000000000000000000000000000000000000
      0000000000000B80C300BDF0FF00B5EEFF0093C9D9008CC8D9000B80C300C9F2
      FF00C1F0FF009FCBD90098CBD90094C9D9008FC8D9008AC7D90086C6D90086C6
      D90099E7FF0096E7FF000B80C3000000000000000000835B1400E9E0D100E5DB
      C900E0D6C100DDD0B800D8CAB0000B80C300D5F5FF00CFF4FF00ABCFD900A5CD
      D900A2CCD9009DCBD90099CBD90095CAD900ACECFF00A9EBFF000B80C3000000
      00000000000000000000835B1400835B1400835B1400835B1400835B1400835B
      1400835B1400835B1400835B1400835B1400835B1400835B1400835B1400835B
      1400835B1400835B14000000000000000000000000000B80C3000B80C3000B80
      C3000B80C3000B80C3000B80C3000B80C3000B80C3000B80C30000000000835B
      140091919100835B140000000000000000000000000000000000000000000000
      0000000000000B80C300B8EEFF00AFEDFF00A7EAFF009FE9FF000B80C300CFF3
      FF00C8F3FF00C1F1FF00BCEFFF00B5EEFF00B0EDFF00AAECFF00A6EAFF00A6EA
      FF00A2E9FF009FE9FF000B80C3000000000000000000835B1400ECE5D800E8DF
      D000E4DAC800DFD5C000DBCFB7000B80C300C5F2FF00C5F2FF00C5F2FF00C5F2
      FF00C5F2FF00C1F1FF00BCF0FF00B8EFFF00B5EEFF00B3EEFF000B80C3000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000B80C300CFF3FF00C8F3
      FF00C1F1FF00BCEFFF00B5EEFF00B0EDFF00AAECFF00A6EAFF00A6EAFF00835B
      1400835B1400835B140000000000000000000000000000000000000000000000
      0000000000000B80C300BDF0FF00B5EEFF0093C9D9008CC8D9000B80C300D5F5
      FF00CFF4FF00ABCFD900A5CDD900A2CCD9009DCBD90099CBD90095CAD90095CA
      D900ACECFF00A9EBFF000B80C3000000000000000000835B1400EFE9DE00EBE4
      D700E8DFCF00E3DAC600DFD4BE000B80C300CDF3FF00CDF3FF00ABCFD900ABCF
      D900ABCFD900ABCFD900A8CED900A5CCD900BEF0FF00BCEFFF000B80C3000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000B80C300CFF3FF00C8F3
      FF00C1F1FF00BCEFFF00B5EEFF00B0EDFF00AAECFF00A6EAFF00A6EAFF00835B
      1400D2BFA000835B140000000000000000000000000000000000000000000000
      0000000000000B80C300C3F1FF00BBEFFF00B4EEFF00ADECFF000B80C300C5F2
      FF00C5F2FF00C5F2FF00C5F2FF00C5F2FF00C1F1FF00BCF0FF00B8EFFF00B8EF
      FF00B5EEFF00B3EEFF000B80C3000000000000000000835B1400F2EDE400EEE8
      DD00EBE3D600E6DECD00E3D9C6000B80C300D5F6FF00D5F6FF00D5F6FF00D5F6
      FF00D5F6FF00D1F4FF00CEF4FF00CBF3FF00C7F2FF00C5F2FF000B80C3000000
      00000000000000000000835B1400835B1400835B1400835B1400835B1400835B
      1400835B1400835B1400835B1400835B1400835B1400835B1400835B1400835B
      1400835B1400835B14000000000000000000000000000B80C300D5F5FF00CFF4
      FF00ABCFD900A5CDD900A2CCD9009DCBD90099CBD90095CAD900835B1400D2BF
      A000A9EBFF0091919100835B1400000000000000000000000000000000000000
      0000000000000B80C300C9F2FF00C1F0FF009FCBD90098CBD9000B80C300CDF3
      FF00CDF3FF00ABCFD900ABCFD900ABCFD900ABCFD900A8CED900A5CCD900A5CC
      D900BEF0FF00BCEFFF000B80C3000000000000000000835B1400F4F0EA00F1EC
      E300EEE8DB00EAE2D400E6DDCC000B80C300DCF7FF00DCF7FF00DCF7FF00DCF7
      FF00DCF7FF00D9F7FF00D6F5FF00D3F5FF00D0F4FF00CFF4FF000B80C3000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000B80C300C5F2FF00C5F2
      FF00C5F2FF00C5F2FF00C5F2FF00C1F1FF00BCF0FF00B8EFFF00835B1400D2BF
      A000B3EEFF0091919100835B1400000000000000000000000000000000000000
      0000000000000B80C300CFF3FF00C8F3FF00C1F1FF00BCEFFF000B80C300D5F6
      FF00D5F6FF00D5F6FF00D5F6FF00D5F6FF00D1F4FF00CEF4FF00CBF3FF00CBF3
      FF00C7F2FF00C5F2FF000B80C3000000000000000000835B1400F7F4EF00F4F0
      E900F0EBE200EDE6DA00E9E2D3000B80C3000B80C3000B80C3000B80C3000B80
      C3000B80C3000B80C3000B80C3000B80C3000B80C3000B80C3000B80C3000000
      00000000000000000000835B1400835B1400835B1400835B1400835B1400835B
      1400835B1400835B1400835B1400835B1400835B1400835B1400835B1400835B
      1400835B1400835B14000000000000000000000000000B80C300CDF3FF00CDF3
      FF00ABCFD900ABCFD900ABCFD900ABCFD900A8CED900A5CCD900835B1400D2BF
      A000BCEFFF0091919100835B1400000000000000000000000000000000000000
      0000000000000B80C300D5F5FF00CFF4FF00ABCFD900A5CDD9000B80C300DCF7
      FF00DCF7FF00DCF7FF00DCF7FF00DCF7FF00D9F7FF00D6F5FF00D3F5FF00D3F5
      FF00D0F4FF00CFF4FF000B80C3000000000000000000835B1400FAF8F400F7F4
      EE00F3EFE800F1EBE000ECE6DA00E8E0D100E5DBCA00E0D6C100DCD0B900D8CB
      B100D4C5A900D1BFA000835B1400000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000B80C300D5F6FF00D5F6
      FF00D5F6FF00D5F6FF00D5F6FF00D1F4FF00CEF4FF00835B1400D2BFA000C7F2
      FF00C5F2FF000000000091919100835B14000000000000000000000000000000
      0000000000000B80C300C5F2FF00C5F2FF00C5F2FF00C5F2FF000B80C3000B80
      C3000B80C3000B80C3000B80C3000B80C3000B80C3000B80C3000B80C3000B80
      C3000B80C3000B80C3000B80C3000000000000000000835B1400FCFAF800F9F7
      F200F7F3ED00F3EFE600F0EAE000ECE5D900E8E0D000E5DBC800E0D5C100DCCF
      B800D7CAAF00D4C4A800835B1400000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000B80C300DCF7FF00DCF7
      FF00DCF7FF00DCF7FF00DCF7FF00D9F7FF00D6F5FF00835B1400D2BFA000D0F4
      FF00CFF4FF000000000091919100835B14000000000000000000000000000000
      0000000000000B80C300CDF3FF00CDF3FF00ABCFD900ABCFD900ABCFD900ABCF
      D900A8CED900A5CCD900A5CCD900BEF0FF00BCEFFF000B80C300000000000000
      00000000000000000000000000000000000000000000835B1400FEFDFC00FBFA
      F700F8F7F200F6F3EC00F3EEE600EFEADF00ECE5D700E8DFCF00E4DAC800DFD4
      BF00DCCFB600D7C9AE00835B1400000000000000000000000000000000000000
      000000000000000000000000000000000000000000004943F0004943F0004943
      F0004943F0004943F0004943F0004943F0004943F0004943F0004943F0000000
      000000000000000000000000000000000000000000000B80C3000B80C3000B80
      C3000B80C3000B80C3000B80C3000B80C30000000000835B1400D2BFA0000000
      0000000000000000000091919100835B14000000000000000000000000000000
      0000000000000B80C300D5F6FF00D5F6FF00D5F6FF00D5F6FF00D5F6FF00D1F4
      FF00CEF4FF00CBF3FF00CBF3FF00C7F2FF00C5F2FF000B80C300000000000000
      00000000000000000000000000000000000000000000835B1400FFFFFF00FDFC
      FB000B80C3000B80C3000B80C3000B80C3000B80C3000B80C3000B80C3000B80
      C300DFD4BD00DBCEB500835B1400000000000000000000000000000000000000
      000000000000000000000000000000000000000000004943F0004943F0004943
      F0004943F0004943F0004943F0004943F0004943F0004943F0004943F0000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000B80C300DCF7FF00DCF7FF00DCF7FF00DCF7FF00DCF7FF00D9F7
      FF00D6F5FF00D3F5FF00D3F5FF00D0F4FF00CFF4FF000B80C300000000000000
      00000000000000000000000000000000000000000000835B1400FFFFFF00FEFE
      FE000B80C300B6EEFF00B0EDFF00A2EAFF008CE5FF0072E0FF0056D9FF000B80
      C300E2D8C500DED2BC00835B1400000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000B80C3000B80C3000B80C3000B80C3000B80C3000B80C3000B80
      C3000B80C3000B80C3000B80C3000B80C3000B80C3000B80C300000000000000
      0000000000000000000000000000000000000000000000000000835B1400835B
      1400835B14000B80C300CDF4FF00BBEFFF00A2EAFF0084E3FF000B80C300835B
      1400835B1400835B140000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000B80C3000B80C3000B80C3000B80C300000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000835B1400835B
      1400000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00000000000000000000000000FFFFFF00FFFFFF00FFFFFF00FFFFFF000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000000E08A5000E08
      A5000E08A5000E08A5000E08A500000000000000000000000000835B14009191
      9100835B14000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFF004E7B19004E7B1900FFFF
      FF00000000000000000000000000FFFFFF004E7B19004E7B1900FFFFFF000000
      0000000000000B80C3000B80C3000B80C3000B80C3000B80C3000B80C3000B80
      C3000B80C3000B80C3000B80C3000B80C3000B80C30000000000000000000000
      00000000000000000000000000000000000000000000000000000E08A5005953
      F1005E59F2006560F2006F69F3000E08A5000000000000000000835B14009191
      9100DFD3BD00835B140000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000AE3C6500FFFFFF004E7B19004E7B1900FFFF
      FF00FFFFFF0000000000FFFFFF00FFFFFF004E7B19004E7B1900FFFFFF000000
      0000000000000B80C300B4EEFF00ABEBFF00A2E9FF009AE8FF0091E6FF0089E4
      FF0083E2FF007DE1FF0076DFFF0072DFFF000B80C30000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000E08
      A5006560F2006B67F3007470F3000E08A5000000000000000000835B14009191
      9100E2D7C200DED1BA00835B1400000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000B59B
      6900835B1400835B1400835B1400835B1400835B1400B59B6900000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000A93F5D00835B140096733700FFFFFF004E7B19004E7B19004E7B
      1900FFFFFF00FFFFFF00FFFFFF004E7B19004E7B19004E7B1900FFFFFF000000
      0000000000000B80C300B8EEFF00AFEDFF00A7EAFF009FE9FF0097E7FF00835B
      1400835B1400835B1400835B1400835B1400835B1400835B1400835B1400835B
      1400835B1400835B1400835B14000000000000000000835B1400835B14000E08
      A5006E69F300746FF4007B77F4008481F5000E08A500A6EBFF00835B14009191
      9100E5DAC800E0D5BF00DDCFB700835B1400835B1400835B1400835B1400835B
      1400000000000000000000000000000000000000000000000000835B1400B59B
      6900D3BF9900E1E1E100E1E1E100E1E1E100D3BF9900B59B6900835B14000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000B80C3000B80C3000B80C3000B80C3009D7D4500FFFFFF004E7B19004E7B
      19004E7B19004E7B19004E7B19004E7B19004E7B1900FFFFFF00000000000000
      0000000000000B80C300BDF0FF00B5EEFF0093C9D9008CC8D90087C6D900835B
      1400EFEAE000EEE8DD00ECE6DA00EAE3D500E9E0D200E6DECE00E5DCCB00E3D9
      C700E2D8C400E0D5C000835B1400000000000000000000000000000000000000
      00000E08A5007E7AF5008481F5008D89F5000E08A500ADECFF00835B14009191
      9100E7DDCD00E3D8C500DFD2BC00DBCDB400835B140000000000000000000000
      00000000000000000000000000000000000000000000835B1400D3BF9900E1E1
      E100E1E1E100E1E1E100E1E1E100E1E1E100E1E1E100E1E1E100D3BF9900835B
      1400000000000000000000000000000000000000000000000000000000000B80
      C30092E6FF0092E6FF000B80C3000B80C300A78B5800FFFFFF004E7B19004E7B
      1900FFFFFF00FFFFFF00FFFFFF004E7B19004E7B1900FFFFFF00000000000000
      0000000000000B80C300C3F1FF00BBEFFF00B4EEFF00ADECFF00A6EAFF00835B
      1400F1EDE400F0EAE000EEE8DD00EDE6D900EAE4D600E9E1D200E7DFCF00E5DC
      CB00E3DAC800E2D7C400835B1400000000000000000000000000000000000000
      00000E08A5008984F5008F8BF6009693F7000E08A500B3EDFF00835B14009191
      9100E9E0D200E6DCCA00E2D6C200DED1BA00835B140000000000000000000000
      000000000000000000000000000000000000B59B6900B59B6900E1E1E100E1E1
      E100B59B6900835B1400835B1400835B1400B59B6900E1E1E100E1E1E100B59B
      6900B59B69000000000000000000000000000000000000000000000000000B80
      C30092E6FF0092E6FF000B80C300B69F7500B2996D00AD926300FFFFFF004E7B
      19004E7B1900FFFFFF004E7B19004E7B1900FFFFFF0000000000000000000000
      0000000000000B80C300C9F2FF00C1F0FF009FCBD90098CBD90094C9D900835B
      1400F3EFE700F2EDE400CCC7BF00CBC5BD00C9C4B900C8C2B600C6BFB400C5BD
      B000E5DCCB00E4DAC800835B140000000000000000000E08A5000E08A5000E08
      A5000E08A5009390F6009996F700A09DF7000E08A5000E08A500835B14009191
      9100ECE4D70000000000E4DAC700E0D4BF00835B140000000000000000000000
      000000000000000000000000000000000000835B1400D3BF9900E1E1E100B59B
      6900835B1400B59B6900E1E1E100E1E1E100835B1400B59B6900E1E1E100D3BF
      9900835B140000000000000000000000000000000000000000000B80C3000B80
      C30092E6FF0092E6FF000B80C300C2AE8A00BDA882000B80C300FFFFFF004E7B
      19004E7B1900FFFFFF004E7B19004E7B1900FFFFFF0000000000000000000000
      0000000000000B80C300CFF3FF00C8F3FF00C1F1FF00BCEFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00ECE6DA00EBE4D600E9E1
      D300E7DFCF00E5DCCB00835B140000000000000000000E08A5009895F7009996
      F7009B99F7009F9CF700A4A2F800ABA8F800B2AFF800BAB8FA00835B14009191
      9100EEE7DB0000000000E6DDCC00E2D8C400835B140000000000000000000000
      000000000000000000000000000000000000835B1400E1E1E100E1E1E100835B
      1400835B1400E1E1E100E1E1E100E1E1E100E1E1E100E1E1E100E1E1E100E1E1
      E100835B140000000000000000000000000000000000000000000B80C30092E6
      FF0092E6FF000B80C3000B80C300CDBDA000C7B596000B80C300FFFFFF004E7B
      19004E7B1900FFFFFF004E7B19004E7B1900FFFFFF0000000000000000000000
      0000000000000B80C300D5F5FF00CFF4FF00ABCFD900A5CDD900FFFFFF004E7B
      19004E7B19004E7B19004E7B19004E7B1900FFFFFF00CBC5BC00C9C4BA00C8C2
      B700E9E1D300E7DFD000835B14000000000000000000000000000E08A500A6A3
      F700A8A5F800ACA8F800B0AEF900B6B3F900BCBAFA00FFFFFF00835B14009191
      9100F0EADF00E9E0D100E9E0D100E6DBCA00835B140000000000000000000000
      000000000000000000000000000000000000835B1400E1E1E100E1E1E100835B
      1400835B1400E1E1E100E1E1E100E1E1E100E1E1E100E1E1E100E1E1E100E1E1
      E100835B140000000000000000000000000000000000000000000B80C30092E6
      FF000B80C3000B80C300DCD1BC00D8CBB400D1C3A9000B80C3000B80C300FFFF
      FF004E7B19004E7B19004E7B1900FFFFFF00855A180000000000000000000000
      0000000000000B80C300C5F2FF00C5F2FF00C5F2FF00C5F2FF00FFFFFF004E7B
      1900B0C49900A6BD8C009BB47D004E7B1900FFFFFF00F1EBE100EFE9DE00ECE6
      DB00EBE4D700EAE1D300835B1400000000000000000000000000000000000E08
      A500B5B2F900B8B5F900BCB9FA00C0BFFA00FFFFFF000E08A500835B14009191
      9100F2EDE400E9E0D100EBE4D600E8DECF00835B140000000000000000000000
      000000000000000000000000000000000000835B1400E1E1E100E1E1E100835B
      1400835B1400E1E1E100E1E1E100E1E1E100E1E1E100E1E1E100E1E1E100E1E1
      E100835B140000000000000000000000000000000000000000000B80C30092E6
      FF000B80C300E8E0D300E6DECF00E1D8C600DACEB9000B80C30092E6FF00FFFF
      FF004E7B19004E7B19004E7B1900FFFFFF000B80C30000000000000000000000
      0000000000000B80C300CDF3FF00CDF3FF00ABCFD900ABCFD900FFFFFF004E7B
      1900BECFAB00B4C79D00A7BD8C004E7B1900FFFFFF00CECAC300CDC8BF00CBC6
      BD00EDE6DB00EBE4D700835B1400000000000000000000000000000000000000
      00000E08A500C3C1FA00C7C6FB00FFFFFF000E08A500D0F4FF00835B14009191
      9100F4F0E800F1EBE200EDE7DA00EAE2D400835B140000000000000000000000
      000000000000000000000000000000000000835B1400D3BF9900E1E1E100B59B
      6900835B1400B59B6900E1E1E100E1E1E100835B1400B59B6900E1E1E100D3BF
      9900835B140000000000000000000000000000000000000000000B80C3000B80
      C30092E6FF000B80C300EFEAE100E9E2D700E1D8C7000B80C3000B80C300FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF000B80C30000000000000000000000
      0000000000000B80C300FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF004E7B
      1900CBD8BC00BECFAC00B0C599004E7B1900FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00EDE7DB00835B1400000000000000000000000000000000000000
      0000000000000E08A500FFFFFF000E08A500D0F4FF00D5F5FF00835B14009191
      9100FBF9F600F9F6F200F5F2EB00F3EEE600835B140000000000000000000000
      000000000000000000000000000000000000B59B6900B59B6900E1E1E100E1E1
      E100B59B6900835B1400835B1400835B1400B59B6900E1E1E100E1E1E100B59B
      6900B59B69000000000000000000000000000000000000000000000000000B80
      C30092E6FF000B80C3000B80C300EFEAE100E6DED000DCD0BC000B80C30092E6
      FF0092E6FF0092E6FF0092E6FF000B80C3000000000000000000000000000000
      0000000000000B80C300FFFFFF004E7B19004E7B19004E7B19004E7B19004E7B
      1900D5E0C900C7D6B600B8CAA3004E7B19004E7B19004E7B19004E7B19004E7B
      1900FFFFFF00EFE9DE00835B1400000000000000000000000000000000000000
      000000000000000000000E08A500D0F4FF00D5F5FF00D8F6FF00DDF7FF00835B
      140091919100FAF8F500F7F4EF00F4F1EA00835B140000000000000000000000
      00000000000000000000000000000000000000000000835B1400D3BF9900E1E1
      E100E1E1E100E1E1E100E1E1E100E1E1E100E1E1E100E1E1E100D3BF9900835B
      1400000000000000000000000000000000000000000000000000000000000B80
      C3000B80C3000B80C3000B80C300F1EDE500E7E0D300DDD2BE00D1C3A9000B80
      C30092E6FF0092E6FF000B80C3000B80C3000000000000000000000000000000
      0000000000000B80C3000B80C300FFFFFF004E7B1900DCE4D100DCE4D100DCE4
      D100DCE4D100CDDABE00BDCEA900BDCEA900BDCEA900BDCEA9004E7B1900FFFF
      FF00FFFFFF00F0ECE200835B1400000000000000000000000000000000000000
      000000000000835B1400CDF3FF00D3F5FF00D8F6FF00DCF7FF00E1F8FF00E4F9
      FF00835B140091919100F9F7F300F7F3EE00835B140000000000000000000000
      0000000000000000000000000000000000000000000000000000835B1400B59B
      6900D3BF9900E1E1E100E1E1E100E1E1E100D3BF9900B59B6900835B14000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000B80C3000B80C300F6F3EE00EFEAE000E6DED000DCD1BC00D0C1A7000B80
      C3000B80C3000B80C3000B80C300000000000000000000000000000000000000
      000000000000000000000000000000000000000000004E7B1900DCE4D100DBE4
      D100DEE6D400CEDBC000BFCEAB00BFCEAB00BFCEAB004E7B1900FFFFFF00F5F2
      EC00F4F0E900F2EEE600835B1400000000000000000000000000000000000000
      000000000000835B1400D0F5FF00D6F6FF00DBF7FF00E0F8FF00E5F9FF00E8FA
      FF00ECFBFF00835B140091919100F8F6F100835B140000000000000000000000
      000000000000000000000000000000000000000000000000000000000000B59B
      6900835B1400835B1400835B1400835B1400835B1400B59B6900000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000A93F5D00835B1400EAE3D600E1D8C700D8CBB400CDBCA000C2AE
      8B00835B1400A93F5D0000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000004E7B1900DBE4
      D100DBE4D100CDD9BE00BFCEAB00BFCEAB004E7B1900FFFFFF00835B1400835B
      1400835B1400835B1400835B1400000000000000000000000000000000000000
      000000000000835B1400D2F5FF00D9F7FF00DEF8FF00E3F8FF00E7FAFF00ECFB
      FF00EFFBFF00F2FCFF00835B140091919100835B140000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000AE3C6500944F3400855A1800944F3400AE3C
      6500000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000004E7B
      1900DBE4D100CDD9BE00BFCEAB004E7B19000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000835B1400835B1400835B1400835B1400835B1400835B1400835B
      1400835B1400835B1400835B1400835B14009191910000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00004E7B1900CDD9BE004E7B1900000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000004E7B190000000000000000000000000000000000000000000000
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
      000000000000000000000000000000000000000000000B80C3000B80C3000B80
      C3000B80C3000B80C3000B80C3000B80C3000B80C3000B80C3000B80C3000B80
      C3000B80C3000B80C3000B80C3000B80C3000B80C30000000000000000000000
      0000000000000B80C3000B80C3000B80C3000B80C3000B80C3000B80C3000B80
      C3000B80C3000B80C3000B80C3000B80C3000B80C3000B80C3000B80C3000B80
      C3000B80C3000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000835B1400835B1400000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000B80C3000B80C3000B80C3006FD6
      FF006AD8FF006AD8FF006AD8FF0064D4FF0060D3FF005BD1FF0054CEFF004FCD
      FF004ACCFF0047CAFF0042C7FF003FC4FF004FCDFF000B80C300000000000000
      00000B80C3000B80C3000B80C3006FD6FF006AD8FF006AD8FF006AD8FF0064D4
      FF0060D3FF005BD1FF0054CEFF004FCDFF004ACCFF0047CAFF0042C7FF003FC4
      FF004FCDFF000B80C30000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000835B1400B69B6A00B69B6A00835B14000000000000000000000000000000
      000000000000000000000000000000000000000000000B80C3000B80C3000B80
      C3000B80C3000B80C3000B80C3000B80C3000B80C3000B80C300000000000000
      0000000000000000000000000000000000000B80C300C0F1FF000B80C3008AE2
      FF0085E2FF0085E2FF0085E2FF0081E2FF007EDEFF007ADEFF0075DCFF0072DD
      FF006FDBFF006CDAFF0068DAFF0066D9FF004FCDFF000B80C300000000000000
      00000B80C300C0F1FF000B80C3008AE2FF0085E2FF0085E2FF0085E2FF0081E2
      FF007EDEFF007ADEFF0075DCFF0072DDFF006FDBFF006CDAFF0068DAFF0066D9
      FF004FCDFF000B80C300000000000000000000000000000000000B80C3000B80
      C3000B80C3000B80C3000B80C3000B80C3000B80C3000B80C3000B80C300835B
      1400B69B6A00B69B6A00B69B6A00B69B6A00835B140000000000000000000000
      000000000000000000000000000000000000000000000B80C300A9EBFF00AEEC
      FF00AEECFF00AEECFF00AEECFF00AEECFF00AEECFF000B80C3000B80C3000000
      0000000000000000000000000000000000000B80C300C0F1FF000B80C3008AE2
      FF0085E2FF0085E2FF0085E2FF0081E2FF007EDEFF007ADEFF0075DCFF0072DD
      FF006FDBFF006CDAFF0068DAFF0066D9FF004FCDFF000B80C300000000000000
      00000B80C300C0F1FF000B80C3008AE2FF0085E2FF0085E2FF0085E2FF0081E2
      FF007EDEFF007ADEFF0075DCFF0072DDFF006FDBFF006CDAFF0068DAFF0066D9
      FF004FCDFF000B80C300000000000000000000000000000000000B80C300A9EB
      FF00AEECFF00AEECFF00AEECFF00AEECFF00AEECFF00AEECFF00835B1400BAA3
      7500BAA27300BAA27300BAA27300BAA27300BAA17300835B1400000000000000
      000000000000000000000000000000000000000000000B80C300A9EBFF00AEEC
      FF00AEECFF00AEECFF00AEECFF00AEECFF00AEECFF000B80C30092E6FF000B80
      C300000000000000000000000000000000000B80C300C0F1FF000B80C3008AE2
      FF0085E2FF0085E2FF0085E2FF00835B1400835B1400835B14000B80C3000B80
      C3006FDBFF006CDAFF0068DAFF0066D9FF004FCDFF000B80C300000000000000
      00000B80C300C0F1FF000B80C3008AE2FF0085E2FF0085E2FF0085E2FF0081E2
      FF007EDEFF007ADEFF0075DCFF0072DDFF006FDBFF006CDAFF0068DAFF0066D9
      FF004FCDFF000B80C300000000000000000000000000000000000B80C300A9EB
      FF00AEECFF00AEECFF00AEECFF00AEECFF00AEECFF00835B1400835B1400835B
      1400835B1400C1AB8100C1AB8100835B1400835B1400835B1400835B14000000
      00000000000000000000000000004E7B19004E7B19004E7B19004E7B1900AEEC
      FF00AEECFF00AEECFF00AEECFF00AEECFF00AEECFF000B80C30092E6FF0092E6
      FF000B80C3000000000000000000000000000B80C300C0F1FF000B80C3006DDF
      FF006CDFFF006CDFFF006CDFFF00835B14000000000078E1FF0066DDFF0057D9
      FF00835B1400835B140069DEFF0064D9FC004ECDFF000B80C300000000000000
      00000B80C300C0F1FF000B80C3006DDFFF006CDFFF006CDFFF006CDFFF006CDF
      FF006BDEFF006BDEFF006ADEFF000E08A5000E08A50069DEFF0069DEFF0064D9
      FC000E08A5000E08A500000000000000000000000000000000000B80C300AEEC
      FF00AEECFF00AEECFF00AEECFF00AEECFF00AEECFF00AEECFF000B80C30092E6
      FF00835B1400C8B69100C8B69100835B14000000000000000000000000000000
      00000000000000000000000000004E7B1900CCD9BD00CDDABE004E7B1900ADEC
      FF00A5EBFF009EE9FF009EE9FF009EE9FF0098E8FF000B80C30092E6FF0092E6
      FF000B80C3000000000000000000000000000B80C300C7F2FF000B80C30085E3
      FF0084E3FF0084E3FF0084E3FF00835B140099E8FF0088E4FF0078E1FF00835B
      1400B89C6A00B0925C00835B140070D6F8004ECEFF000B80C300000000000000
      00000B80C300C7F2FF000B80C30085E3FF0084E3FF0084E3FF0084E3FF0083E3
      FF0082E3FF0084E3FF000E08A5008580F5007E79F4000E08A5007CE2FF000E08
      A5005750F1004C45F1000E08A5000000000000000000000000000B80C300B3EE
      FF00ADECFF00A5EBFF009EE9FF009EE9FF009EE9FF0098E8FF000B80C30092E6
      FF00835B1400D2C1A200D2C1A200835B14000000000000000000000000000000
      00000000000000000000000000004E7B1900BFCFAC00C0D0AC004E7B1900ADEC
      FF00A5EBFF009EE9FF009EE9FF009EE9FF0098E8FF000B80C30092E6FF0092E6
      FF000B80C3000000000000000000000000000B80C300CFF3FF000B80C3008BE5
      FF0089E4FF0089E4FF0089E4FF000B80C300A8ECFF0099E8FF00835B1400C5AE
      8600BEA57700B89A6900B0915B00835B14004DCEFF000B80C300000000000000
      00000B80C300CFF3FF000B80C3008BE5FF0089E4FF0089E4FF0089E4FF0088E4
      FF0089E5FF000E08A5009B97F7009591F7008D89F600837FF4000E08A5006D68
      F300615BF200564FF1004943F0000E08A50000000000000000000B80C300B3EE
      FF00ADECFF00A5EBFF009EE9FF009EE9FF009EE9FF0098E8FF000B80C30092E6
      FF00835B1400DACDB400DACDB400835B14000000000000000000000000000000
      00000000000000000000000000004E7B1900B2C59A00B2C69B004E7B1900B2ED
      FF00ABEBFF00A3EAFF00A3EAFF00A3EAFF009DE9FF000B80C30092E6FF0092E6
      FF000B80C3000000000000000000000000000B80C300D5F5FF000B80C300A4EB
      FF00A2EAFF00A2EAFF00A2EAFF000B80C300ABEDFF00835B1400D2C1A100CBB7
      9300C3AC8200BCA27300B5986500AE8F5700835B14000B80C300000000000000
      00000B80C300D5F5FF000B80C300A4EBFF00A2EAFF00A2EAFF00A2EAFF00A0EA
      FF009DE9FF000E08A500ACA8F800A4A2F8009C98F700928EF6008681F5007974
      F4006B67F3005F58F200514BF0000E08A50000000000000000000B80C300B8EE
      FF00B2EDFF00ABEBFF00A3EAFF00A3EAFF00A3EAFF009DE9FF000B80C30092E6
      FF00835B1400E3DAC700E3DAC700835B14000000000000000000000000000000
      00000000000000000000000000004E7B1900A4BB8800A5BC8B004E7B1900B7EE
      FF00B0EDFF00A9EBFF00A9EBFF00A9EBFF00A2E9FF000B80C30092E6FF0092E6
      FF000B80C3000000000000000000000000000B80C300DBF7FF000B80C300B8EF
      FF00B6EEFF00B6EEFF00B6EEFF000B80C300835B1400DFD2BC00D8C9AE00D1C0
      A000CBB79300C3AC8200BCA27300B5986500AE8F5700835B1400000000000000
      00000B80C300DBF7FF000B80C300B8EFFF00B6EEFF00B6EEFF00B6EEFF00B3EE
      FF00AFEDFF00ACECFF000E08A500B4B1F900AAA7F8009F9BF700928DF600837F
      F5007570F4006762F3000E08A5000000000000000000000000000B80C300BEF0
      FF00B7EEFF00B0EDFF00A9EBFF00A9EBFF00A9EBFF00A2E9FF000B80C30092E6
      FF00835B1400835B1400835B1400835B14000000000000000000000000000000
      00004E7B19004E7B19004E7B19004E7B190098B2780098B27A004E7B19004E7B
      19004E7B19004E7B19000B80C3000B80C3000B80C3000B80C30092E6FF0092E6
      FF000B80C3000000000000000000000000000B80C300E2F9FF000B80C300DAF7
      FF00D6F5FF00D6F5FF00D6F5FF00D3F5FF00835B1400E4DAC800DED1BA00D7C8
      AD00D7C8AD00C9B48E00C2AA8000BBA17100835B1400638B34003D640E000000
      00000B80C300E2F9FF000B80C300DAF7FF00D6F5FF00D6F5FF00D6F5FF00D3F5
      FF00CEF4FF00CBF3FF00C7F2FF000E08A500B7B4F900AAA7F8009C99F7008D89
      F6007D79F4000E08A500000000000000000000000000000000000B80C3000B80
      C3000B80C3000B80C3000B80C3000B80C3000B80C3000B80C3000B80C30092E6
      FF0092E6FF000B80C30000000000000000000000000000000000000000000000
      0000000000004E7B19008AA867008BA868008BA969008DAA6A008DAA6B008FAB
      6C004E7B190092E6FF0092E6FF0092E6FF0092E6FF0092E6FF000B80C30092E6
      FF000B80C3000000000000000000000000000B80C300E8FAFF000B80C3000B80
      C3000B80C3000B80C3000B80C3000B80C3000B80C300835B1400E4D9C700DED0
      BA00DED0BA00CFBD9C00C9B48D00835B1400709344005C852B004E7B19003D64
      0E000B80C300E8FAFF000B80C3000B80C3000B80C3000B80C3000B80C3000B80
      C3000B80C3000B80C3000E08A500CECBFB00C1BFFA00B4B1F800A5A2F7009591
      F6008580F500746FF3000E08A500000000000000000000000000000000000B80
      C30092E6FF0092E6FF0092E6FF0092E6FF0092E6FF0092E6FF0092E6FF000B80
      C30092E6FF000B80C30000000000000000000000000000000000000000000000
      000000000000000000004E7B190080A05B0082A25C0082A25D0083A35E004E7B
      190092E6FF0092E6FF0092E6FF0092E6FF0092E6FF0092E6FF0092E6FF000B80
      C3000B80C3000000000000000000000000000B80C300EDFBFF00E8FAFF00E1F8
      FF00DAF6FF00DAF6FF00DAF6FF00D3F5FF00CCF3FF00C4F1FF00835B1400E3D8
      C500E3D8C500D6C6A900835B14008BA8680074984B00648B34005C852B003D64
      0E000B80C300EDFBFF00E8FAFF00E1F8FF00DAF6FF00DAF6FF00DAF6FF00D3F5
      FF00CCF3FF000E08A500E1E1FD00D6D5FC00CAC8FA00BCB9F900ABA8F8009B97
      F7008A86F5007974F4006863F2000E08A5000000000000000000000000000000
      00000B80C30092E6FF0092E6FF0092E6FF0092E6FF0092E6FF0092E6FF0092E6
      FF000B80C3000B80C30000000000000000000000000000000000000000000000
      00000000000000000000000000004E7B1900789B5100799B51004E7B19000000
      00000B80C3000B80C3000B80C3000B80C3000B80C3000B80C3000B80C3000B80
      C3000B80C3000000000000000000000000000B80C300F2FCFF00EDFBFF00E8FA
      FF00E1F8FF00E1F8FF00E1F8FF00DAF6FF00D3F5FF00CBF3FF00C3F1FF00835B
      1400E3D8C500835B1400ADC1930096B1760083A25E0074984B003D640E000000
      00000B80C300F2FCFF00EDFBFF00E8FAFF00E1F8FF00E1F8FF00E1F8FF00DAF6
      FF00D3F5FF000E08A500E9E8FD00DDDCFC00CFCDFB00C0BEFA000E08A5009F9A
      F7008D89F6007C77F5006B66F2000E08A5000000000000000000000000000000
      0000000000000B80C3000B80C3000B80C3000B80C3000B80C3000B80C3000B80
      C3000B80C3000B80C30000000000000000000000000000000000000000000000
      0000000000000000000000000000000000004E7B19004E7B1900000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000B80C300F2FCFF00ECFA
      FF00E7F9FF00E7F9FF00E7F9FF00E0F8FF00D9F6FF00D2F4FF000B80C3000000
      0000835B1400CBD8BB00BACCA500A6BD8C0096B177003D640E00000000000000
      0000000000000B80C300F2FCFF00ECFAFF00E7F9FF00E7F9FF00E7F9FF00E0F8
      FF00D9F6FF00D2F4FF000E08A500DFDEFC00D2D0FB000E08A500000000000E08
      A5008E8AF6007C78F5000E08A500000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000000B80C3000B80
      C3000B80C3000B80C3000B80C3000B80C3000B80C3000B80C300000000000000
      0000000000003D640E00CBD8BB00BACBA5003D640E0000000000000000000000
      000000000000000000000B80C3000B80C3000B80C3000B80C3000B80C3000B80
      C3000B80C3000B80C300000000000E08A5000E08A50000000000000000000000
      00000E08A5000E08A50000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000003D640E003D640E000000000000000000000000000000
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
      000000000000000000000000000000000000000000000B80C3000B80C3000B80
      C3000B80C3000B80C3000B80C3000B80C3000B80C3000B80C3000B80C3000B80
      C3000B80C3000B80C3000B80C3000B80C3000B80C30000000000000000000000
      0000000000000B80C3000B80C3000B80C3000B80C3000B80C3000B80C3000B80
      C3000B80C3000B80C3000B80C3000B80C3000B80C3000B80C3000B80C3000B80
      C3000B80C3000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000B80C3000B80C3000B80C3006FD6
      FF006AD8FF006AD8FF006AD8FF0064D4FF0064D4FF0064D4FF0064D4FF0064D4
      FF0064D4FF0064D4FF0064D4FF0060D3FF004FCDFF000B80C300000000000000
      00000B80C3000B80C3000B80C3006FD6FF006AD8FF006AD8FF006AD8FF0064D4
      FF0060D3FF005BD1FF0054CEFF004FCDFF004ACCFF0047CAFF0042C7FF003FC4
      FF004FCDFF000B80C30000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000835B1400835B
      1400835B1400835B1400835B1400835B1400835B1400835B1400835B1400835B
      1400000000000000000000000000000000000B80C300C0F1FF000B80C3008AE2
      FF0085E2FF0085E2FF0085E2FF0081E2FF0081E2FF0081E2FF0081E2FF0081E2
      FF0081E2FF0081E2FF0081E2FF007EDEFF004FCDFF000B80C300000000000000
      00000B80C300C0F1FF000B80C3008AE2FF0085E2FF0085E2FF0085E2FF0081E2
      FF007EDEFF007ADEFF0075DCFF0072DDFF006FDBFF006CDAFF0068DAFF0066D9
      FF004FCDFF000B80C30000000000000000000000000000000000000000000000
      00000000000000000000835B1400835B1400835B1400835B1400835B1400835B
      1400000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000B80C300C0F1FF000B80C3008AE2
      FF0085E2FF0085E2FF0085E2FF0081E2FF0081E2FF0081E2FF0081E2FF0081E2
      FF0081E2FF0081E2FF0081E2FF007EDEFF004FCDFF000B80C300000000000000
      00000B80C300C0F1FF000B80C3008AE2FF0085E2FF0085E2FF0085E2FF0081E2
      FF007EDEFF007ADEFF0075DCFF0072DDFF006FDBFF006CDAFF0068DAFF0066D9
      FF004FCDFF000B80C30000000000000000000000000000000000000000000000
      000000000000000000000000000000000000835B1400835B1400AE915D000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000835B1400835B1400835B1400835B1400835B1400835B1400000000000000
      0000000000000000000000000000000000000B80C300C0F1FF000B80C3008AE2
      FF0085E2FF0085E2FF0085E2FF0081E2FF0081E2FF0081E2FF0081E2FF0081E2
      FF0081E2FF0081E2FF0081E2FF0079DAFC004FCDFF000B80C300000000000000
      00000B80C300C0F1FF000B80C3008AE2FF0085E2FF0085E2FF0085E2FF0081E2
      FF007EDEFF007ADEFF0075DCFF0072DDFF006FDBFF006CDAFF0068DAFF0066D9
      FF004FCDFF000B80C30000000000000000000000000000000000000000000000
      000000000000000000000000000000000000AE915D00835B1400835B14000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000835B
      1400835B1400B59B69000000000000000000B59B6900835B1400835B14000000
      0000000000000000000000000000000000000B80C300C0F1FF000B80C3006DDF
      FF006CDFFF006CDFFF006CDFFF006CDFFF006CDFFF006CDFFF006CDFFF006CDF
      FF006CDFFF006CDFFF006CDFFF0060D4F8004FCDFF000B80C300000000000000
      00000B80C300C0F1FF000B80C3006DDFFF006CDFFF006CDFFF006CDFFF006CDF
      FF006BDEFF006BDEFF006ADEFF006ADEFF004E7B19004E7B19004E7B19004E7B
      19004E7B19000B80C30000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000835B1400835B1400AE91
      5D00000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000835B
      1400835B140000000000000000000000000000000000835B1400835B14000000
      0000000000000000000000000000000000000B80C300C7F2FF000B80C30085E3
      FF0084E3FF0084E3FF0084E3FF0083E3FF0083E3FF0083E3FF0083E3FF0083E3
      FF0083E3FF0083E3FF0083E3FF006CD1F4004FCDFF000B80C300000000000000
      00000B80C300C7F2FF000B80C30085E3FF0084E3FF0084E3FF0084E3FF0083E3
      FF0082E3FF0084E3FF0080E2FF007FE2FF004E7B190082A25D007C9E55007497
      4B004E7B19000B80C30000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000AE915D00835B1400835B
      1400000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000835B
      1400835B140000000000000000000000000000000000835B1400835B14000000
      0000000000000000000000000000000000000B80C300CFF3FF000B80C3008BE5
      FF0089E4FF0089E4FF0089E4FF0088E4FF0088E4FF0088E4FF0088E4FF0088E4
      FF0088E4FF0088E4FF0088E4FF0067CAEF004FCDFF000B80C300000000000000
      00000B80C300CFF3FF000B80C3008BE5FF0089E4FF0089E4FF0089E4FF0088E4
      FF0089E5FF0085E3FF0083E3FF0081E2FF004E7B190091AD71008AA8680081A2
      5C004E7B19000B80C30000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000835B1400835B
      1400AE915D000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000835B
      1400835B140000000000000000000000000000000000835B1400835B14000000
      0000000000000000000000000000000000000B80C300D5F5FF000B80C300A4EB
      FF00A2EAFF00A2EAFF00A2EAFF00A0EAFF00A0EAFF00A0EAFF00A0EAFF00A0EA
      FF00A0EAFF00A0EAFF00A0EAFF0069C4EA004FCDFF000B80C300000000000000
      00000B80C300D5F5FF000B80C300A4EBFF00A2EAFF00A2EAFF00A2EAFF00A0EA
      FF009DE9FF004E7B19004E7B19004E7B19004E7B1900A1B9860099B37A008EAB
      6C004E7B19004E7B19004E7B19004E7B19000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000AE915D00835B
      1400835B14000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000835B
      1400835B140000000000000000000000000000000000835B1400835B14000000
      0000000000000000000000000000000000000B80C300DBF7FF000B80C300B8EF
      FF00B6EEFF00B6EEFF00B6EEFF00B3EEFF00B3EEFF00B3EEFF00B3EEFF00B3EE
      FF00B3EEFF00B3EEFF00B3EEFF0064BBE4004FCDFF000B80C300000000000000
      00000B80C300DBF7FF000B80C300B8EFFF00B6EEFF00B6EEFF00B6EEFF00B3EE
      FF00AFEDFF004E7B1900BFCFAB00BDCEA900B8CAA300B0C49900A6BD8C009BB4
      7D008FAB6C0081A25C0074984B004E7B19000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000835B
      1400835B1400AE915D0000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000835B
      1400835B140000000000000000000000000000000000835B1400835B14000000
      0000000000000000000000000000000000000B80C300E2F9FF000B80C300DAF7
      FF00D6F5FF00D6F5FF00D6F5FF00D3F5FF00D3F5FF00D3F5FF00D3F5FF00D3F5
      FF00D3F5FF00D3F5FF00D3F5FF0063B4DE004FCDFF000B80C300000000000000
      00000B80C300E2F9FF000B80C300DAF7FF00D6F5FF00D6F5FF00D6F5FF00D3F5
      FF00CEF4FF004E7B1900CFDBC000CDD9BE00C7D5B600BECFAB00B4C79D00A7BD
      8C0099B27A008BA868007C9D55004E7B19000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000AE91
      5D00835B1400835B140000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000835B
      1400835B140000000000000000000000000000000000835B1400835B14000000
      0000000000000000000000000000000000000B80C300E8FAFF000B80C3000B80
      C3000B80C3000B80C3000B80C3000B80C3000B80C3000B80C3000B80C3000B80
      C3000B80C3000B80C3000B80C3000B80C3000B80C3000B80C300000000000000
      00000B80C300E8FAFF000B80C3000B80C3000B80C3000B80C3000B80C3000B80
      C3000B80C3004E7B1900DEE7D400DCE5D100D5E0C900CBD8BC00BECFAC00B0C5
      9900A1B9850092AD710083A25D004E7B19000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000835B1400835B1400AE915D00000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000835B
      1400835B140000000000000000000000000000000000835B1400835B14000000
      0000000000000000000000000000000000000B80C300EDFBFF00E8FAFF00E1F8
      FF00DAF6FF00DAF6FF00DAF6FF00D3F5FF00CCF3FF00CCF3FF00CCF3FF00CCF3
      FF00CCF3FF00CCF3FF00CCF3FF000B80C3000000000000000000000000000000
      00000B80C300EDFBFF00E8FAFF00E1F8FF00DAF6FF00DAF6FF00DAF6FF00D3F5
      FF00CCF3FF004E7B19004E7B19004E7B19004E7B1900D5E0C900C7D6B600B8CA
      A3004E7B19004E7B19004E7B19004E7B19000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000835B1400835B
      1400835B1400835B1400835B1400835B14000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000835B1400835B
      1400835B1400835B14000000000000000000835B1400835B1400835B1400835B
      1400000000000000000000000000000000000B80C300F2FCFF00EDFBFF00E8FA
      FF00E1F8FF00E1F8FF00E1F8FF00DAF6FF00D3F5FF00CBF3FF00C3F1FF000B80
      C3000B80C3000B80C3000B80C3000B80C3000000000000000000000000000000
      00000B80C300F2FCFF00EDFBFF00E8FAFF00E1F8FF00E1F8FF00E1F8FF00DAF6
      FF00D3F5FF00CBF3FF00C3F1FF000B80C3004E7B1900DCE4D100CDDABE00BDCE
      A9004E7B19000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000B80C300F2FCFF00ECFA
      FF00E7F9FF00E7F9FF00E7F9FF00E0F8FF00D9F6FF00D2F4FF000B80C3000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000B80C300F2FCFF00ECFAFF00E7F9FF00E7F9FF00E7F9FF00E0F8
      FF00D9F6FF00D2F4FF000B80C300000000004E7B1900DEE6D400CEDBC000BFCE
      AB004E7B19000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000000B80C3000B80
      C3000B80C3000B80C3000B80C3000B80C3000B80C3000B80C300000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000B80C3000B80C3000B80C3000B80C3000B80C3000B80
      C3000B80C3000B80C30000000000000000004E7B19004E7B19004E7B19004E7B
      19004E7B19000000000000000000000000000000000000000000000000000000
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
      0000835B14000000000000000000000000000000000000000000000000000000
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
      0000835B140000000000000000000000000000000000835B1400835B1400835B
      1400835B1400835B140000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000835B1400D1C1A300D1C1
      A300D1C1A300835B140000000000000000000000000000000000000000000000
      00000000000000000000000000000B80C3000B80C3000B80C3000B80C3000B80
      C30000000000835B1400835B1400835B1400835B1400835B1400835B1400835B
      1400835B1400835B140000000000000000000000000000000000000000004E7B
      19004E7B19004E7B190000000000835B1400835B1400835B1400835B1400835B
      1400835B1400835B1400835B1400835B1400835B140000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000835B140000000000835B140000000000835B1400835B1400E5D9C400E5D9
      C400D1C1A300835B140000000000000000000000000000000000000000000000
      00000000000000000000000000000B80C30058D8FF0058D8FF0058D8FF000B80
      C300000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000004E7B
      1900000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000835B1400835B1400835B
      1400835B1400835B1400835B1400835B1400835B1400835B1400000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000835B1400FCFEFF00E5D9
      C400D1C1A300835B140000000000000000000000000000000000000000000000
      00000000000000000000000000000B80C300C5F2FF00C5F2FF0058D8FF000B80
      C30000000000835B1400835B1400835B1400835B1400835B1400835B1400835B
      1400835B1400835B140000000000000000000000000000000000000000000000
      00004E7B19000000000000000000835B1400835B1400835B1400835B1400835B
      1400835B1400835B1400835B1400835B1400835B140000000000000000000000
      0000000000000000000000000000000000000000000000000000835B14009674
      3500835B1400000000000000000000000000835B140088611C00835B14000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000835B140000000000000000000000000000000000835B1400835B1400835B
      1400835B1400835B140000000000000000000000000000000000000000000000
      00000000000000000000000000000B80C300FCFFFF00C5F2FF0058D8FF000B80
      C300000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000004E7B190000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000835B14009978
      3B00835B1400000000000000000000000000835B14008A642000835B14000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000B80C3000B80C3000B80C3000B80C3000B80
      C30000000000835B1400835B1400835B1400835B1400835B1400835B1400835B
      1400835B1400835B140000000000000000000000000000000000000000004E7B
      1900000000004E7B190000000000835B1400835B1400835B1400835B1400835B
      1400835B1400835B1400835B1400835B1400835B140000000000000000000000
      0000000000000000000000000000000000000000000000000000835B14009D7C
      4000835B1400000000000000000000000000835B14008D672400835B14000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000835B1400000000000000000000000000000000000B80C3000B80C3000B80
      C3000B80C3000B80C3000000000000000000000000000B80C300000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00004E7B19000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000835B1400A080
      4500835B1400000000000000000000000000835B14008F6A2800835B14000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000B80C30058D8FF0058D8
      FF0058D8FF000B80C30000000000000000000B80C30058D8FF00000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000835B1400A383
      4A00835B1400835B1400835B1400835B1400835B1400835B1400000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000835B140000000000835B140000000000835B14000B80C300C5F2FF00C5F2
      FF0058D8FF000B80C300000000000B80C30058D8FF0000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000835B1400A688
      4F00835B1400000000000000000000000000835B140095723300835B14000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000B80C300FCFFFF00C5F2
      FF0058D8FF000B80C30000000000000000000B80C30058D8FF00000000000000
      00000000000000000000000000000B80C3000B80C3000B80C3000B80C3000B80
      C30000000000835B1400835B1400835B1400835B1400835B1400835B1400835B
      1400835B1400835B140000000000000000000000000000000000000000004E7B
      19004E7B19004E7B190000000000835B1400835B1400835B1400835B1400835B
      1400835B1400835B1400835B1400835B1400835B140000000000000000000000
      0000000000000000000000000000000000000000000000000000835B1400A88B
      5400835B1400000000000000000000000000835B140098763800835B14000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000835B1400000000000000000000000000000000000B80C3000B80C3000B80
      C3000B80C3000B80C3000000000000000000000000000B80C300000000000000
      00000000000000000000000000000B80C30058D8FF0058D8FF0058D8FF000B80
      C300000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00004E7B19000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000835B1400AB8E
      5900835B1400000000000000000000000000835B14009B7A3D00835B14000000
      0000000000000000000000000000000000000000000000000000835B1400835B
      1400835B1400835B1400835B1400000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000B80C300C5F2FF00C5F2FF0058D8FF000B80
      C30000000000835B1400835B1400835B1400835B1400835B1400835B1400835B
      1400835B1400835B140000000000000000000000000000000000000000000000
      00004E7B19000000000000000000835B1400835B1400835B1400835B1400835B
      1400835B1400835B1400835B1400835B1400835B140000000000000000000000
      0000000000000000000000000000000000000000000000000000835B1400AE91
      5D00835B1400000000000000000000000000835B14009F7E4200835B14000000
      0000000000000000000000000000000000000000000000000000835B1400D1C1
      A300D1C1A300D1C1A300835B1400000000000000000000000000000000000B80
      C300000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000B80C300FCFFFF00C5F2FF0058D8FF000B80
      C300000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000004E7B
      19004E7B19000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000835B1400835B1400835B
      1400835B1400835B1400835B1400835B1400835B1400835B1400000000000000
      0000000000000000000000000000000000000000000000000000835B1400E5D9
      C400E5D9C400D1C1A300835B14000000000000000000000000000B80C30058D8
      FF000B80C3000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000B80C3000B80C3000B80C3000B80C3000B80
      C30000000000835B1400835B1400835B1400835B1400835B1400835B1400835B
      1400835B1400835B140000000000000000000000000000000000000000000000
      00004E7B19000000000000000000835B1400835B1400835B1400835B1400835B
      1400835B1400835B1400835B1400835B1400835B140000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000835B1400FCFE
      FF00E5D9C400D1C1A300835B140000000000000000000B80C30058D8FF000000
      000058D8FF000B80C30000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000835B1400835B
      1400835B1400835B1400835B1400000000000000000000000000000000000000
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
      0000000000000000000000000000000000000000000000000000835B1400835B
      1400835B1400835B1400835B1400835B1400835B1400835B1400835B1400835B
      1400835B1400835B1400835B1400835B1400835B1400835B1400000000000000
      00000000000000000000835B1400835B1400835B1400835B1400835B1400835B
      1400835B1400835B1400835B1400835B1400835B1400835B1400835B1400835B
      1400835B1400835B140000000000000000000000000000000000835B1400835B
      1400835B1400835B1400835B1400835B1400835B1400835B1400835B1400835B
      1400835B1400835B1400835B1400835B1400835B1400835B1400000000000000
      00000000000000000000835B1400835B1400835B1400835B1400835B1400835B
      1400835B1400835B1400835B1400835B1400835B1400835B1400835B1400835B
      1400835B1400835B140000000000000000000000000000000000835B1400E4DA
      C900E2D8C500E1D6C200DFD4BE00DDD2BC00DBD0B800DACDB500D9CBB200D8CA
      B000D6C8AD00D5C6AA00D3C5A800D3C3A700D1C2A500835B1400000000000000
      00000000000000000000835B1400E4DAC900E2D8C500E1D6C200DFD4BE00DDD2
      BC00DBD0B800DACDB500D9CBB200D8CAB000D6C8AD00D5C6AA00D3C5A800D3C3
      A700D1C2A500835B140000000000000000000000000000000000835B1400E4DA
      C900E2D8C500E1D6C200DFD4BE00DDD2BC00DBD0B800DACDB500D9CBB200D8CA
      B000D6C8AD00D5C6AA00D3C5A800D3C3A700D1C2A500835B1400000000000000
      00000000000000000000835B1400E4DAC900E2D8C500E1D6C200DFD4BE00DDD2
      BC00DBD0B800DACDB500D9CBB200D8CAB000D6C8AD00D5C6AA00D3C5A800D3C3
      A700D1C2A500D1C1A30000000000000000000000000000000000835B1400E6DD
      CD00E4DBCA00E3D8C600E0D6C300DFD4BF00DED2BC00DCD0B800DACEB600D9CC
      B300D7CAB000D6C8AD00D5C6AB00D4C5A900D3C4A600835B1400000000000000
      00000000000000000000835B1400E6DDCD00E4DBCA00E3D8C600E0D6C300DFD4
      BF00DED2BC00DCD0B800DACEB6004E7B19004E7B19004E7B19004E7B19004E7B
      1900D3C4A600835B140000000000000000000000000000000000835B1400E6DD
      CD00E4DBCA00E3D8C600E0D6C300DFD4BF00DED2BC00DCD0B800DACEB600D9CC
      B300D7CAB000D6C8AD00D5C6AB00D4C5A900D3C4A600835B1400000000000000
      00000000000000000000835B1400E6DDCD00E4DBCA00E3D8C600E0D6C300DFD4
      BF00DED2BC00DCD0B800DACEB6000E08A5000E08A500D6C8AD00D5C6AB00D4C5
      A9000E08A5000E08A50000000000000000000000000000000000835B1400E8E0
      D100E6DECE00E5DCCB00E2D9C700E2D7C300E0D5C000DED2BD00DDD0BA00DBCE
      B600D9CDB300D7CAB100D6C9AE00D5C7AB00D4C5A900835B1400000000000000
      00000000000000000000835B1400E8E0D100E6DECE00E5DCCB00E2D9C700E2D7
      C300E0D5C000DED2BD00DDD0BA004E7B190082A25D007C9E550074974B004E7B
      1900D4C5A900835B140000000000000000000000000000000000835B1400E8E0
      D100E6DECE00E5DCCB00E2D9C700835B1400835B1400835B14000B80C3000B80
      C300D9CDB300D7CAB100D6C9AE00D5C7AB00D4C5A900835B1400000000000000
      00000000000000000000835B1400E8E0D100E6DECE00E5DCCB00E2D9C700E2D7
      C300E0D5C000DED2BD000E08A5008580F5007E79F4000E08A500D6C9AE000E08
      A5005750F1004C45F1000E08A500000000000000000000000000835B1400EBE3
      D600E8E0D200C5BDAF00C3BBAD00C1BAAA00BFB8A700BEB5A400BEB4A200BCB2
      9E00BAB09C00B9AE9900B8AD9700D7C9AF00D5C7AC00835B1400000000000000
      00000000000000000000835B1400EBE3D600E8E0D200C5BDAF00C3BBAD00C1BA
      AA00BFB8A700BEB5A400BEB4A2004E7B190091AD71008AA8680081A25C004E7B
      1900D5C7AC00D1C1A30000000000000000000000000000000000835B1400EBE3
      D600E8E0D200C5BDAF00C3BBAD00835B14000000000078E1FF0066DDFF0057D9
      FF00835B1400835B1400B8AD9700D7C9AF00D5C7AC00835B1400000000000000
      00000000000000000000835B1400EBE3D600E8E0D200C5BDAF00C3BBAD00C1BA
      AA00BFB8A7000E08A5009B97F7009591F7008D89F600837FF4000E08A5006D68
      F300615BF200564FF1004943F0000E08A5000000000000000000835B1400EDE6
      DA00EBE3D600E9E1D300E7DFD000E5DDCC00E3DBC900E2D8C600E1D6C100DFD4
      BE00DDD1BB00DBCFB800DACDB500D9CBB300D7C9AF00835B1400000000000000
      00000000000000000000835B1400EDE6DA00EBE3D600E9E1D300E7DFD000E5DD
      CC004E7B19004E7B19004E7B19004E7B1900A1B9860099B37A008EAB6C004E7B
      19004E7B19004E7B19004E7B1900000000000000000000000000835B1400EDE6
      DA00EBE3D600E9E1D300E7DFD000835B140099E8FF0088E4FF0078E1FF00835B
      1400B89C6A00B0925C00835B1400D9CBB300D7C9AF00835B1400000000000000
      00000000000000000000835B1400EDE6DA00EBE3D600E9E1D300E7DFD000E5DD
      CC00E3DBC9000E08A500ACA8F800A4A2F8009C98F700928EF6008681F5007974
      F4006B67F3005F58F200514BF0000E08A5000000000000000000835B1400EFE9
      DE00EDE7DB00C8C2B700C6C0B400C5BFB200C4BCAE00C2BAAB00C1B9A800BFB6
      A500BEB4A300BCB29F00BBB19D00DBCEB600D8CCB200835B1400000000000000
      00000000000000000000835B1400EFE9DE00EDE7DB00C8C2B700C6C0B400C5BF
      B2004E7B1900BFCFAB00BDCEA900B8CAA300B0C49900A6BD8C009BB47D008FAB
      6C0081A25C0074984B004E7B1900000000000000000000000000835B1400EFE9
      DE00EDE7DB00C8C2B700C6C0B4000B80C300A8ECFF0099E8FF00835B1400C5AE
      8600BEA57700B89A6900B0915B00835B1400D8CCB200D1C1A300000000000000
      00000000000000000000835B1400EFE9DE00EDE7DB00C8C2B700C6C0B400C5BF
      B200C4BCAE00C2BAAB000E08A500B4B1F900AAA7F8009F9BF700928DF600837F
      F5007570F4006762F3000E08A500000000000000000000000000835B1400F1EC
      E300EFEADF00EDE7DC00ECE5D800E9E3D400E8E0D100E6DECE00E4DBCA00E3D9
      C700E1D7C400DFD4C000DED2BC00DCD0B900DACEB600835B1400000000000000
      00000000000000000000835B1400F1ECE300EFEADF00EDE7DC00ECE5D800E9E3
      D4004E7B1900CFDBC000CDD9BE00C7D5B600BECFAB00B4C79D00A7BD8C0099B2
      7A008BA868007C9D55004E7B1900000000000000000000000000835B1400F1EC
      E300EFEADF00EDE7DC00ECE5D8000B80C300ABEDFF00835B1400D2C1A100CBB7
      9300C3AC8200BCA27300B5986500AE8F5700835B1400D1C1A300000000000000
      00000000000000000000835B1400F1ECE300EFEADF00EDE7DC00ECE5D800E9E3
      D400E8E0D100E6DECE00E4DBCA000E08A500B7B4F900AAA7F8009C99F7008D89
      F6007D79F4000E08A50000000000000000000000000000000000835B1400F2EF
      E600F1ECE300CCC7BF00CBC5BB00C9C3B900C7C1B500C6BFB200C5BEAF00C3BB
      AD00C1BAA900BFB7A700BFB5A400DED3BD00DDD1BA00835B1400000000000000
      00000000000000000000835B1400F2EFE600F1ECE300CCC7BF00CBC5BB00C9C3
      B9004E7B1900DEE7D400DCE5D100D5E0C900CBD8BC00BECFAC00B0C59900A1B9
      850092AD710083A25D004E7B1900000000000000000000000000835B1400F2EF
      E600F1ECE300CCC7BF00CBC5BB000B80C300835B1400DFD2BC00D8C9AE00D1C0
      A000CBB79300C3AC8200BCA27300B5986500AE8F5700835B1400000000000000
      00000000000000000000835B1400F2EFE600F1ECE300CCC7BF00CBC5BB00C9C3
      B900C7C1B500C6BFB2000E08A500CECBFB00C1BFFA00B4B1F800A5A2F7009591
      F6008580F500746FF3000E08A500000000000000000000000000835B1400F4F1
      EA00F3EFE700F2EDE400F0EBE100EEE8DD00EDE6D900EBE3D600E9E1D300E7DF
      CF00E5DCCB00E3DAC800E2D8C500E0D6C100DFD3BE00835B1400000000000000
      00000000000000000000835B1400F4F1EA00F3EFE700F2EDE400F0EBE100EEE8
      DD004E7B19004E7B19004E7B19004E7B1900D5E0C900C7D6B600B8CAA3004E7B
      19004E7B19004E7B19004E7B1900000000000000000000000000835B1400F4F1
      EA00F3EFE700F2EDE400F0EBE100EEE8DD00835B1400E4DAC800DED1BA00D7C8
      AD00D7C8AD00C9B48E00C2AA8000BBA17100835B1400638B34003D640E000000
      00000000000000000000835B1400F4F1EA00F3EFE700F2EDE400F0EBE100EEE8
      DD00EDE6D9000E08A500E1E1FD00D6D5FC00CAC8FA00BCB9F900ABA8F8009B97
      F7008A86F5007974F4006863F2000E08A5000000000000000000835B1400F7F4
      ED00F5F1EB00D0CBC500CDCAC300CDC8BF00CBC6BD00CAC5BA00C9C2B700C6C0
      B400C5BEB100C4BCAE00C2BAAB00E2D9C600E0D6C200835B1400000000000000
      00000000000000000000835B1400F7F4ED00F5F1EB00D0CBC500CDCAC300CDC8
      BF00CBC6BD00CAC5BA00C9C2B7004E7B1900DCE4D100CDDABE00BDCEA9004E7B
      1900E0D6C200D1C1A30000000000000000000000000000000000835B1400F7F4
      ED00F5F1EB00D0CBC500CDCAC300CDC8BF00CBC6BD00835B1400E4D9C700DED0
      BA00DED0BA00CFBD9C00C9B48D00835B1400709344005C852B004E7B19003D64
      0E000000000000000000835B1400F7F4ED00F5F1EB00D0CBC500CDCAC300CDC8
      BF00CBC6BD000E08A500E9E8FD00DDDCFC00CFCDFB00C0BEFA000E08A5009F9A
      F7008D89F6007C77F5006B66F2000E08A5000000000000000000835B1400F8F6
      F200F7F4EE00F6F2EC00F4F0E900F2EEE500F0EBE200EFEADE00EEE7DC00EBE5
      D800EAE3D400E8E0D100E6DECE00E4DCCA00E3D9C600835B1400000000000000
      00000000000000000000835B1400F8F6F200F7F4EE00F6F2EC00F4F0E900F2EE
      E500F0EBE200EFEADE00EEE7DC004E7B1900DEE6D400CEDBC000BFCEAB004E7B
      1900E3D9C600835B140000000000000000000000000000000000835B1400F8F6
      F200F7F4EE00F6F2EC00F4F0E900F2EEE500F0EBE200EFEADE00835B1400E3D8
      C500E3D8C500D6C6A900835B14008BA8680074984B00648B34005C852B003D64
      0E000000000000000000835B1400F8F6F200F7F4EE00F6F2EC00F4F0E900F2EE
      E500F0EBE200EFEADE000E08A500DFDEFC00D2D0FB000E08A500E6DECE000E08
      A5008E8AF6007C78F5000E08A500000000000000000000000000835B1400F9F8
      F400F8F7F200F7F5F000F6F2EC00F5F0E900F2EEE600CCC9C100CBC7BE00CAC5
      BB00C9C4B800C7C0B500C5BFB300E6DECE00E5DCCA00835B1400000000000000
      00000000000000000000835B1400F9F8F400F8F7F200F7F5F000F6F2EC00F5F0
      E900F2EEE600CCC9C100CBC7BE004E7B19004E7B19004E7B19004E7B19004E7B
      1900E5DCCA00835B140000000000000000000000000000000000835B1400F9F8
      F400F8F7F200F7F5F000F6F2EC00F5F0E900F2EEE600CCC9C100CBC7BE00835B
      1400E3D8C500835B1400ADC1930096B1760083A25E0074984B003D640E000000
      00000000000000000000835B1400F9F8F400F8F7F200F7F5F000F6F2EC00F5F0
      E900F2EEE600CCC9C100CBC7BE000E08A5000E08A500C7C0B500C5BFB300E6DE
      CE000E08A5000E08A50000000000000000000000000000000000835B1400835B
      1400835B1400835B1400835B1400835B1400F5F1EA00F3EFE700F1ECE300F0EA
      E000EEE8DD00EDE5DA00EBE3D600E9E1D300E7DFCF00835B1400000000000000
      00000000000000000000835B1400835B1400835B1400835B1400835B1400835B
      1400F5F1EA00F3EFE700F1ECE300F0EAE000EEE8DD00EDE5DA00EBE3D600E9E1
      D300E7DFCF00835B140000000000000000000000000000000000835B1400835B
      1400835B1400835B1400835B1400835B1400F5F1EA00F3EFE700F1ECE300F0EA
      E000835B1400CBD8BB00BACCA500A6BD8C0096B177003D640E00000000000000
      00000000000000000000835B1400835B1400835B1400835B1400835B1400835B
      1400F5F1EA00F3EFE700F1ECE300F0EAE000EEE8DD00EDE5DA00EBE3D600E9E1
      D300E7DFCF00D1C1A30000000000000000000000000000000000835B1400DFD4
      BF00F1ECE300F1ECE300F1ECE300835B1400F6F4ED00D0CEC800CFCBC500CDCA
      C300CCC8BF00CBC5BD00CAC4BA00EBE4D700E9E2D400835B1400000000000000
      00000000000000000000835B1400DFD4BF00F1ECE300F1ECE300F1ECE300835B
      1400F6F4ED00D0CEC800CFCBC500CDCAC300CCC8BF00CBC5BD00CAC4BA00EBE4
      D700E9E2D400835B140000000000000000000000000000000000835B1400DFD4
      BF00F1ECE300F1ECE300F1ECE300835B1400F6F4ED00D0CEC800CFCBC500CDCA
      C300CCC8BF003D640E00CBD8BB00BACBA5003D640E00D1C1A300000000000000
      00000000000000000000835B1400DFD4BF00F1ECE300F1ECE300F1ECE300835B
      1400F6F4ED00D0CEC800CFCBC500CDCAC300CCC8BF00CBC5BD00CAC4BA00EBE4
      D700E9E2D400835B14000000000000000000000000000000000000000000835B
      1400DFD4BF00F1ECE300F1ECE300835B1400F8F5F100F6F4EF00F5F2EC00F4EF
      E900F2EDE600F1EBE200EFE9DF00EDE7DB00EBE5D800835B1400000000000000
      0000000000000000000000000000835B1400DFD4BF00F1ECE300F1ECE300835B
      1400F8F5F100F6F4EF00F5F2EC00F4EFE900F2EDE600F1EBE200EFE9DF00EDE7
      DB00EBE5D800835B14000000000000000000000000000000000000000000835B
      1400DFD4BF00F1ECE300F1ECE300835B1400F8F5F100F6F4EF00F5F2EC00F4EF
      E900F2EDE600F1EBE2003D640E003D640E00EBE5D800D1C1A300000000000000
      0000000000000000000000000000835B1400DFD4BF00F1ECE300F1ECE300835B
      1400F8F5F100F6F4EF00F5F2EC00F4EFE900F2EDE600F1EBE200EFE9DF00EDE7
      DB00EBE5D800835B140000000000000000000000000000000000000000000000
      0000835B1400DFD4BF00F1ECE300835B1400FAF8F400F8F7F200F7F5EF00F6F2
      ED00F4F1E900F2EEE600F1ECE300EFE9E000EEE8DC00835B1400000000000000
      000000000000000000000000000000000000835B1400DFD4BF00F1ECE300835B
      1400FAF8F400F8F7F200F7F5EF00F6F2ED00F4F1E900F2EEE600F1ECE300EFE9
      E000EEE8DC00835B140000000000000000000000000000000000000000000000
      0000835B1400DFD4BF00F1ECE300835B1400FAF8F400F8F7F200F7F5EF00F6F2
      ED00F4F1E900F2EEE600F1ECE300EFE9E000EEE8DC00835B1400000000000000
      000000000000000000000000000000000000835B1400DFD4BF00F1ECE300835B
      1400FAF8F400F8F7F200F7F5EF00F6F2ED00F4F1E900F2EEE600F1ECE300EFE9
      E000EEE8DC00835B140000000000000000000000000000000000000000000000
      000000000000835B1400DFD4BF00835B1400FCF9F700FAF8F500F8F7F300F8F5
      F000F6F3ED00F4F1EA00F3EEE600F1ECE400EFEAE000835B1400000000000000
      00000000000000000000000000000000000000000000835B1400DFD4BF00835B
      1400FCF9F700FAF8F500F8F7F300F8F5F000F6F3ED00F4F1EA00F3EEE600F1EC
      E400EFEAE000835B140000000000000000000000000000000000000000000000
      000000000000835B1400DFD4BF00835B1400FCF9F700FAF8F500F8F7F300F8F5
      F000F6F3ED00F4F1EA00F3EEE600F1ECE400EFEAE000835B1400000000000000
      00000000000000000000000000000000000000000000835B1400DFD4BF00835B
      1400FCF9F700FAF8F500F8F7F300F8F5F000F6F3ED00F4F1EA00F3EEE600F1EC
      E400EFEAE000835B140000000000000000000000000000000000000000000000
      00000000000000000000835B1400835B1400835B1400835B1400835B1400835B
      1400835B1400835B1400835B1400835B1400835B1400835B1400000000000000
      0000000000000000000000000000000000000000000000000000835B1400835B
      1400835B1400835B1400835B1400835B1400835B1400835B1400835B1400835B
      1400835B1400835B140000000000000000000000000000000000000000000000
      00000000000000000000835B1400835B1400835B1400835B1400835B1400835B
      1400835B1400835B1400835B1400835B1400835B1400835B1400000000000000
      0000000000000000000000000000000000000000000000000000835B1400835B
      1400835B1400835B1400835B1400835B1400835B1400835B1400835B1400835B
      1400835B1400835B140000000000000000000000000000000000000000000000
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
      000000000000000000000000000000000000000000000000000000000000D1C1
      A300D1C1A300D1C1A300D1C1A300D1C1A300D1C1A300D1C1A300D1C1A300D1C1
      A300D1C1A300D1C1A300D1C1A300D1C1A300D1C1A300D1C1A300D1C1A3000000
      00000000000000000000D1C1A300D1C1A300D1C1A300D1C1A300D1C1A300D1C1
      A300D1C1A300D1C1A300D1C1A300D1C1A300D1C1A300D1C1A300D1C1A300D1C1
      A300D1C1A300D1C1A3000000000000000000000000000000000000000000D1C1
      A300D1C1A300D1C1A300D1C1A300D1C1A300D1C1A300D1C1A300D1C1A300D1C1
      A300D1C1A300D1C1A300D1C1A300D1C1A300D1C1A300D1C1A300D1C1A3000000
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
      0000000000000000000000000000835B14000000000000000000835B14000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000835B14000000000000000000835B14000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000D1C1A300D1C1A300D1C1
      A300D1C1A300D1C1A300D1C1A300D1C1A300D1C1A300D1C1A300D1C1A3000000
      00000000000000000000000000000000000000000000D1C1A300D1C1A300D1C1
      A300D1C1A300D1C1A300D1C1A300D1C1A300D1C1A300D1C1A300D1C1A3000000
      000000000000000000000000000000000000000000000000000000000000D1C1
      A300D1C1A300D1C1A300D1C1A300D1C1A300D1C1A300D1C1A300D1C1A300D1C1
      A300D1C1A300D1C1A300D1C1A300D1C1A300D1C1A300D1C1A300D1C1A3000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000835B14000000000000000000835B14000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000835B14000000000000000000835B14000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000835B14000000000000000000835B14000000
      000000000000000000000000000000000000000000000000000000000000D1C1
      A300D1C1A300D1C1A300D1C1A300D1C1A300D1C1A300D1C1A300D1C1A300D1C1
      A300D1C1A300D1C1A300D1C1A300D1C1A300D1C1A300D1C1A300D1C1A3000000
      00000000000000000000D1C1A300D1C1A300D1C1A300D1C1A300D1C1A300D1C1
      A300D1C1A300D1C1A300D1C1A300D1C1A300D1C1A300D1C1A300D1C1A300D1C1
      A300D1C1A300D1C1A3000000000000000000000000000000000000000000D1C1
      A300D1C1A300D1C1A300D1C1A300D1C1A300D1C1A300D1C1A300D1C1A300D1C1
      A300D1C1A300D1C1A300D1C1A300D1C1A300D1C1A300D1C1A300D1C1A3000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000835B1400835B1400835B14000000000000000000835B14000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000835B140098763B00A1834D00835B14000000000000000000835B14000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000835B
      140088621E008F6B2C0098763B00835B14000000000000000000835B14000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000D1C1A300D1C1A300D1C1
      A300D1C1A300D1C1A300D1C1A300D1C1A300D1C1A300D1C1A300D1C1A3000000
      00000000000000000000000000000000000000000000D1C1A300D1C1A300D1C1
      A300D1C1A300D1C1A300D1C1A300D1C1A300D1C1A300D1C1A300D1C1A3000000
      000000000000000000000000000000000000000000000000000000000000D1C1
      A300D1C1A300D1C1A300D1C1A300D1C1A300D1C1A300D1C1A300D1C1A300D1C1
      A300D1C1A300D1C1A300D1C1A300D1C1A300D1C1A300D1C1A300D1C1A3000000
      000000000000000000000000000000000000000000000000000000000000835B
      1400835B140089621E008F6B2B00835B14000000000000000000835B14000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000835B
      1400835B1400835B140089621E00835B14000000000000000000835B14000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000835B1400835B1400835B1400835B14000000000000000000835B14000000
      000000000000000000000000000000000000000000000000000000000000D1C1
      A300D1C1A300D1C1A300D1C1A300D1C1A300D1C1A300D1C1A300D1C1A300D1C1
      A300D1C1A300D1C1A300D1C1A300D1C1A300D1C1A300D1C1A300D1C1A3000000
      00000000000000000000D1C1A300D1C1A300D1C1A300D1C1A300D1C1A300D1C1
      A300D1C1A300D1C1A300D1C1A300D1C1A300D1C1A300D1C1A300D1C1A300D1C1
      A300D1C1A300D1C1A3000000000000000000000000000000000000000000D1C1
      A300D1C1A300D1C1A300D1C1A300D1C1A300D1C1A300D1C1A300D1C1A300D1C1
      A300D1C1A300D1C1A300D1C1A300D1C1A300D1C1A300D1C1A300D1C1A3000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000835B1400835B1400835B1400835B1400835B1400835B1400835B
      1400835B14000000000000000000000000000000000000000000000000000000
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
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000000B80C3000B80
      C3000B80C3000B80C3000B80C3000B80C3000B80C3000B80C3000B80C3000B80
      C3000B80C3000B80C3000B80C3000B80C3000B80C3000B80C300000000000000
      000000000000000000000B80C3000B80C3000B80C3000B80C3000B80C3000B80
      C3000B80C3000B80C3000B80C3000B80C3000B80C3000B80C3000B80C3000B80
      C3000B80C3000B80C30000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000000B80C300BDF0
      FF00B6EEFF00B0EDFF00A9EBFF00A2E9FF009BE8FF0095E7FF008EE5FF0087E3
      FF0081E2FF0079E0FF0074DFFF006EDDFF0068DCFF000B80C300000000000000
      000000000000000000000B80C300BDF0FF00B6EEFF00B0EDFF00A9EBFF00A2E9
      FF009BE8FF0095E7FF008EE5FF0087E3FF0081E2FF0079E0FF0074DFFF006EDD
      FF0068DCFF000B80C30000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000000B80C300C4F1
      FF00BDF0FF00B7EEFF00B0EDFF00A9EBFF00A2EAFF009BE8FF0095E6FF008EE5
      FF0087E4FF0080E1FF007AE0FF0074DEFF006EDDFF000B80C300000000000000
      000000000000000000000B80C300C4F1FF00BDF0FF00B7EEFF00B0EDFF00A9EB
      FF00A2EAFF009BE8FF0095E6FF000E08A5000E08A50080E1FF007AE0FF0074DE
      FF000E08A5000E08A50000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000D1C1A300D1C1A300D1C1A300D1C1A300D1C1A300D1C1
      A300D1C1A300D1C1A300D1C1A300D1C1A300D1C1A300D1C1A300D1C1A300D1C1
      A300D1C1A300D1C1A300000000000000000000000000000000000B80C300CAF2
      FF00C4F1FF00BDF0FF00B6EEFF00835B1400835B1400835B14000B80C3000B80
      C3008EE5FF0087E3FF0080E2FF007AE0FF0073DFFF000B80C300000000000000
      000000000000000000000B80C300CAF2FF00C4F1FF00BDF0FF00B6EEFF00B0EC
      FF00A9EBFF00A2E9FF000E08A5008580F5007E79F4000E08A50080E2FF000E08
      A5005750F1004C45F1000E08A500000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000000B80C300D0F4
      FF00CAF3FF00A7CED900A1CCD900835B14000000000078E1FF0066DDFF0057D9
      FF00835B1400835B140073C1D90080E2FF007AE0FF000B80C300000000000000
      000000000000000000000B80C300D0F4FF00CAF3FF00A7CED900A1CCD9009BCB
      D90096CAD9000E08A5009B97F7009591F7008D89F600837FF4000E08A5006D68
      F300615BF200564FF1004943F0000E08A5000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000000B80C300D7F6
      FF00D0F4FF00CAF3FF00C3F1FF00835B140099E8FF0088E4FF0078E1FF00835B
      1400B89C6A00B0925C00835B140087E3FF0080E2FF000B80C300000000000000
      000000000000000000000B80C300D7F6FF00D0F4FF00CAF3FF00C3F1FF00BDF0
      FF00B7EEFF000E08A500ACA8F800A4A2F8009C98F700928EF6008681F5007974
      F4006B67F3005F58F200514BF0000E08A5000000000000000000000000009191
      9100835B1400835B1400835B1400835B1400835B140000000000000000000000
      0000835B1400835B1400835B1400835B1400835B140091919100000000000000
      00000000000000000000D1C1A300D1C1A300D1C1A300D1C1A300D1C1A300D1C1
      A300D1C1A300D1C1A300D1C1A300D1C1A3000000000000000000000000000000
      00000000000000000000000000000000000000000000000000000B80C300DCF7
      FF00D6F5FF00B1D0D900ACCFD9000B80C300A8ECFF0099E8FF00835B1400C5AE
      8600BEA57700B89A6900B0915B00835B140087E3FF000B80C300000000000000
      000000000000000000000B80C300DCF7FF00D6F5FF00B1D0D900ACCFD900A7CD
      D900A1CCD9009BCBD9000E08A500B4B1F900AAA7F8009F9BF700928DF600837F
      F5007570F4006762F3000E08A50000000000000000000000000091919100835B
      1400D1C1A300D1C1A300D1C1A300D1C1A30091919100835B140000000000835B
      140091919100D1C1A300D1C1A300D1C1A300D1C1A300835B1400919191000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000000B80C300E2F9
      FF00DCF7FF00D6F6FF00D0F4FF000B80C300ABEDFF00835B1400D2C1A100CBB7
      9300C3AC8200BCA27300B5986500AE8F5700835B14000B80C300000000000000
      000000000000000000000B80C300E2F9FF00DCF7FF00D6F6FF00D0F4FF00CAF3
      FF00C4F1FF00BDEFFF00B6EEFF000E08A500B7B4F900AAA7F8009C99F7008D89
      F6007D79F4000E08A50000000000000000000000000000000000835B1400D1C1
      A300D1C1A300835B1400835B1400835B1400835B1400835B1400835B1400835B
      1400835B1400835B1400835B1400835B1400D1C1A300D1C1A300835B14000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000000B80C300E6F9
      FF00E2F8FF00BBD2D900B6D1D9000B80C300835B1400DFD2BC00D8C9AE00D1C0
      A000CBB79300C3AC8200BCA27300B5986500AE8F5700835B1400000000000000
      000000000000000000000B80C300E6F9FF00E2F8FF00BBD2D900B6D1D900B1D0
      D900ACCFD900A7CDD9000E08A500CECBFB00C1BFFA00B4B1F800A5A2F7009591
      F6008580F500746FF3000E08A500000000000000000000000000835B1400FFFF
      FF00835B1400D1C1A300835B1400FFFFFF00FFFFFF00CCCCCC00FFFFFF00CCCC
      CC00CCCCCC0091919100835B1400CCCCCC00835B1400D1C1A300835B14000000
      00000000000000000000D1C1A300D1C1A300D1C1A300D1C1A300D1C1A300D1C1
      A300D1C1A300D1C1A300D1C1A300D1C1A300D1C1A300D1C1A300D1C1A300D1C1
      A300D1C1A300D1C1A300000000000000000000000000000000000B80C300ECFB
      FF00E7FAFF00E1F8FF00DCF7FF00D6F5FF00835B1400E4DAC800DED1BA00D7C8
      AD00D7C8AD00C9B48E00C2AA8000BBA17100835B1400638B34003D640E000000
      000000000000000000000B80C300ECFBFF00E7FAFF00E1F8FF00DCF7FF00D6F5
      FF00D0F5FF000E08A500E1E1FD00D6D5FC00CAC8FA00BCB9F900ABA8F8009B97
      F7008A86F5007974F4006863F2000E08A5000000000000000000835B1400FFFF
      FF00835B1400D1C1A300835B1400FFFFFF00FFFFFF00CCCCCC00FFFFFF00CCCC
      CC00CCCCCC0091919100835B1400CCCCCC00835B1400D1C1A300835B14000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000000B80C300F1FC
      FF00ECFAFF00C5D5D900BFD4D900BBD2D900B6D1D900835B1400E4D9C700DED0
      BA00DED0BA00CFBD9C00C9B48D00835B1400709344005C852B004E7B19003D64
      0E0000000000000000000B80C300F1FCFF00ECFAFF00C5D5D900BFD4D900BBD2
      D900B6D1D9000E08A500E9E8FD00DDDCFC00CFCDFB00C0BEFA000E08A5009F9A
      F7008D89F6007C77F5006B66F2000E08A5000000000000000000835B1400FFFF
      FF00D1C1A300835B1400835B1400835B1400835B1400835B1400835B1400835B
      1400835B1400835B1400835B1400835B1400D1C1A300D1C1A300835B14000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000000B80C300F5FC
      FF00F0FBFF00ECFAFF00E7F9FF00E1F8FF00DCF7FF00D6F5FF00835B1400E3D8
      C500E3D8C500D6C6A900835B14008BA8680074984B00648B34005C852B003D64
      0E0000000000000000000B80C300F5FCFF00F0FBFF00ECFAFF00E7F9FF00E1F8
      FF00DCF7FF00D6F5FF000E08A500DFDEFC00D2D0FB000E08A500B6EEFF000E08
      A5008E8AF6007C78F5000E08A50000000000000000000000000091919100835B
      1400FFFFFF00FFFFFF00D1C1A300D1C1A300D1C1A300835B140000000000835B
      1400D1C1A300FFFFFF00D1C1A300D1C1A300D1C1A300835B1400919191000000
      00000000000000000000D1C1A300D1C1A300D1C1A300D1C1A300D1C1A300D1C1
      A300D1C1A300D1C1A300D1C1A300D1C1A3000000000000000000000000000000
      00000000000000000000000000000000000000000000000000000B80C300C9E4
      F300C6E4F300C2E3F300BFE2F300BAE2F300B7E0F300BBD2D900B7D0D900835B
      1400E3D8C500835B1400ADC1930096B1760083A25E0074984B003D640E000000
      000000000000000000000B80C300C9E4F300C6E4F300C2E3F300BFE2F300BAE2
      F300B7E0F300BBD2D900B7D0D9000E08A5000E08A500A7CDD900A1CCD900B7EE
      FF000E08A5000E08A50000000000000000000000000000000000000000009191
      9100835B1400835B1400835B1400835B1400835B140000000000000000000000
      0000835B1400835B1400835B1400835B1400835B140091919100000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000000B80C3000B80
      C3000B80C3000B80C3000B80C3000B80C300BBE1F300E2F8FF00DCF7FF00D7F6
      FF00835B1400CBD8BB00BACCA500A6BD8C0096B177003D640E00000000000000
      000000000000000000000B80C3000B80C3000B80C3000B80C3000B80C3000B80
      C300BBE1F300E2F8FF00DCF7FF00D7F6FF00D0F4FF00CAF3FF00C3F2FF00BDEF
      FF00B7EEFF000B80C30000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000000B80C300F5FC
      FF00D9F7FF00D9F7FF00D9F7FF000B80C300BFE2F300C5D4D900C0D3D900BBD2
      D900B7D1D9003D640E00CBD8BB00BACBA5003D640E000B80C300000000000000
      000000000000000000000B80C300F5FCFF00D9F7FF00D9F7FF00D9F7FF000B80
      C300BFE2F300C5D4D900C0D3D900BBD2D900B7D1D900B1D0D900ACCFD900C3F2
      FF00BDF0FF000B80C30000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000D1C1A300D1C1A300D1C1A300D1C1A300D1C1A300D1C1
      A300D1C1A300D1C1A300D1C1A300D1C1A300D1C1A300D1C1A300D1C1A300D1C1
      A300D1C1A300D1C1A30000000000000000000000000000000000000000000B80
      C300F5FCFF00DBF7FF00D9F7FF000B80C300C2E2F300ECFAFF00E7FAFF00E2F8
      FF00DCF7FF00D6F6FF003D640E003D640E00C3F1FF000B80C300000000000000
      00000000000000000000000000000B80C300F5FCFF00DBF7FF00D9F7FF000B80
      C300C2E2F300ECFAFF00E7FAFF00E2F8FF00DCF7FF00D6F6FF00D1F5FF00CAF2
      FF00C3F1FF000B80C30000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000B80C300F5FCFF00D9F7FF000B80C300C6E3F300F1FBFF00ECFBFF00E7F9
      FF00E2F8FF00DCF6FF00D7F6FF00D0F4FF00CAF3FF000B80C300000000000000
      0000000000000000000000000000000000000B80C300F5FCFF00D9F7FF000B80
      C300C6E3F300F1FBFF00ECFBFF00E7F9FF00E2F8FF00DCF6FF00D7F6FF00D0F4
      FF00CAF3FF000B80C30000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000B80C300F5FCFF000B80C300C9E5F300F5FCFF00F1FCFF00ECFB
      FF00E7FAFF00E2F8FF00DCF7FF00D7F6FF00D0F4FF000B80C300000000000000
      000000000000000000000000000000000000000000000B80C300F5FCFF000B80
      C300C9E5F300F5FCFF00F1FCFF00ECFBFF00E7FAFF00E2F8FF00DCF7FF00D7F6
      FF00D0F4FF000B80C30000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000B80C3000B80C3000B80C3000B80C3000B80C3000B80
      C3000B80C3000B80C3000B80C3000B80C3000B80C3000B80C300000000000000
      00000000000000000000000000000000000000000000000000000B80C3000B80
      C3000B80C3000B80C3000B80C3000B80C3000B80C3000B80C3000B80C3000B80
      C3000B80C3000B80C30000000000000000000000000000000000000000000000
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
      00000000000000000000835C1500835B1500835B1400835B1400835B1400835B
      1400835B1400835B140000000000000000000000000000000000000000000000
      0000000000000B80C3000B80C3000B80C3000B80C3000B80C3000B80C3000B80
      C3000B80C3000B80C3000B80C3000B80C3000B80C3000B80C3000B80C3000B80
      C3000B80C3000B80C3000B80C3000B80C30000000000000000000B80C3000B80
      C3000B80C3000B80C3000B80C3000B80C3000B80C3000B80C3000B80C3000B80
      C3000B80C3000B80C3000B80C3000B80C3000B80C3000B80C300000000000000
      000000000000000000000B80C3000B80C3000B80C3000B80C3000B80C3000B80
      C3000B80C3000B80C3000B80C3000B80C3000B80C3000B80C3000B80C3000B80
      C3000B80C3000B80C30000000000000000000000000000000000000000000000
      0000835B1400835B1400FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00835B1400835B14000000000000000000000000000000
      0000000000000B80C30045D4FF00A2EAFF00A2EAFF00A2E9FF00A2EAFF00A2EA
      FF00A2E9FF00A2E9FF00A2EAFF00A2E9FF00A2E9FF00A2EAFF00A2EAFF00A2EA
      FF00A2E9FF00A2EAFF00A2EAFF000B80C30000000000000000000B80C300BDF0
      FF00B6EEFF00B0EDFF00A9EBFF00A2E9FF009BE8FF0095E7FF008EE5FF0087E3
      FF0081E2FF0079E0FF0074DFFF006EDDFF0068DCFF000B80C300000000000000
      000000000000000000000B80C300BDF0FF00B6EEFF00B0EDFF00A9EBFF00A2E9
      FF009BE8FF0095E7FF008EE5FF0087E3FF0081E2FF0079E0FF0074DFFF006EDD
      FF0068DCFF000B80C3000000000000000000000000000000000000000000835B
      1400FFFFFF00FFFFFF008A63200088621E0087601C00865F1A00855D1700835B
      1500835B1400835B1400FFFFFF00FFFFFF00835B140000000000000000000000
      0000000000000B80C30045D4FF007CE1FF008FE5FF008EE5FF008FE5FF008FE5
      FF008EE5FF008FE5FF000B80C3008FE5FF008FE5FF008FE5FF008EE5FF008FE5
      FF008EE5FF008FE5FF008FE5FF000B80C30000000000000000000B80C300C4F1
      FF00BDF0FF00B7EEFF00B0EDFF00A9EBFF00A2EAFF009BE8FF0095E6FF008EE5
      FF0087E4FF0080E1FF007AE0FF0074DEFF006EDDFF000B80C300000000000000
      000000000000000000000B80C300C4F1FF00BDF0FF00B7EEFF00B0EDFF00A9EB
      FF00A2EAFF009BE8FF0095E6FF004E7B19004E7B19004E7B19004E7B19004E7B
      19006EDDFF000B80C30000000000000000000000000000000000835B1400FFFF
      FF008F6B29008E6A28008D6826008B6624008A64210089621E0087601B00855E
      1800845C1600835B1400835B1400835B1400FFFFFF00835B1400000000000000
      0000000000000B80C30045D4FF0043B0E1007CE1FF007DE1FF007DE1FF006ADC
      FF006ADCFF000B80C3000B80C3000B80C3006ADCFF006ADCFF006ADCFF006ADC
      FF007CE0FF0043B0E1007CE1FF000B80C30000000000000000000B80C300CAF2
      FF00C4F1FF00BDF0FF00B6EEFF00B0ECFF00A9EBFF00A2E9FF009CE8FF0094E7
      FF008EE5FF0087E3FF0080E2FF007AE0FF0073DFFF000B80C300000000000000
      000000000000000000000B80C300CAF2FF00C4F1FF00BDF0FF00B6EEFF00B0EC
      FF00A9EBFF00A2E9FF009CE8FF004E7B190082A25D007C9E550074974B004E7B
      190073DFFF000B80C30000000000000000000000000000000000835B1400FFFF
      FF0093703100926F2F00906D2D008F6B2A00FFFFFF00FFFFFF00FFFFFF008862
      1D00875F1A00855D1700835B1400835B1400FFFFFF00835B1400000000000000
      0000000000000B80C30045D4FF005BD9FF003AAEE1003AAEE1006ADCFF006ADC
      FF006ADCFF006ADCFF000B80C3006ADCFF006ADCFF006ADCFF006ADCFF006ADC
      FF003AAEE1005BD9FF006BDDFF000B80C30000000000000000000B80C300D0F4
      FF00CAF3FF00A7CED900A1CCD9009BCBD90096CAD90090C8D9008AC6D90084C5
      D9007FC5D90079C3D90073C1D90080E2FF007AE0FF000B80C300000000000000
      000000000000000000000B80C300D0F4FF00CAF3FF00A7CED900A1CCD9009BCB
      D90096CAD90090C8D9008AC6D9004E7B190091AD71008AA8680081A25C004E7B
      19007AE0FF000B80C300000000000000000000000000835B1400FFFFFF009877
      3B0097763900977337009472340093703100FFFFFF00FFFFFF00FFFFFF008B65
      220089631E00875F1B00855D1700835B1400835B1400FFFFFF00835B14000000
      0000000000000B80C30045D4FF00FCFBFA00FDFCFA00FCFBFA003AAEE1003AAE
      E1003AAEE1000B80C3000B80C3000B80C3003AAEE1003AAEE1003AAEE1003AAE
      E100FCFBFA00FDFCFA0045D4FF000B80C30000000000000000000B80C300D7F6
      FF00D0F4FF00CAF3FF00C3F1FF00BDF0FF00B7EEFF00B0ECFF00A9EBFF00A2EA
      FF009BE8FF0094E7FF008EE5FF0087E3FF0080E2FF000B80C300000000000000
      000000000000000000000B80C300D7F6FF00D0F4FF00CAF3FF00C3F1FF00BDF0
      FF004E7B19004E7B19004E7B19004E7B1900A1B9860099B37A008EAB6C004E7B
      19004E7B19004E7B19004E7B19000000000000000000835B1400FFFFFF009D7C
      43009B7C42009A7A3F0099773C0096753800FFFFFF00FFFFFF00FFFFFF008E69
      27008B66230089621E00875F1B00845D1700835B1400FFFFFF00835B14000000
      0000000000000B80C30045D4FF00FAF8F300F9F8F400F9F7F300F9F8F300F9F7
      F300F9F8F300FAF7F3000B80C300F9F7F300F9F7F300F9F7F300F9F7F300F9F8
      F300F9F7F300FAF7F30045D4FF000B80C30000000000000000000B80C300DCF7
      FF00D6F5FF00B1D0D900ACCFD900A7CDD900A1CCD9009BCBD90096CAD9008FC8
      D9008AC7D90084C5D9007FC4D9008EE4FF0087E3FF000B80C300000000000000
      000000000000000000000B80C300DCF7FF00D6F5FF00B1D0D900ACCFD900A7CD
      D9004E7B1900BFCFAB00BDCEA900B8CAA300B0C49900A6BD8C009BB47D008FAB
      6C0081A25C0074984B004E7B19000000000000000000835B1400FFFFFF00A283
      4D00A1824A009F8047009D7D44009B7B4100B39B7000B2996C00B0976900916D
      2D008D6928008B65230088621F00865F1A00845D1600FFFFFF00835B14000000
      0000000000000B80C30045D4FF00F6F2EC00F5F2EB00F6F2EC004E7B1900F6F2
      EB00F5F2EC000B80C3000B80C3000B80C300F5F2EB00F5F2EC00F6F2EB00F5F2
      EC00F5F2EB00F5F2EC0045D4FF000B80C30000000000000000000B80C300E2F9
      FF00DCF7FF00D6F6FF00D0F4FF00CAF3FF00C4F1FF00BDEFFF00B6EEFF00B0ED
      FF00A9EBFF00A2EAFF009BE8FF0094E6FF008EE4FF000B80C300000000000000
      000000000000000000000B80C300E2F9FF00DCF7FF00D6F6FF00D0F4FF00CAF3
      FF004E7B1900CFDBC000CDD9BE00C7D5B600BECFAB00B4C79D00A7BD8C0099B2
      7A008BA868007C9D55004E7B19000000000000000000835B1400FFFFFF00A78A
      5500A6885300A4865000A2834C009F804800F2EEE600FFFFFF00FFFFFF009B7A
      4100906D2D008D6927008B65220088611D00855E1900FFFFFF00835B14000000
      0000000000000B80C30045D4FF00F1ECE300F1ECE300F1ECE3004E7B190060A7
      6700F1ECE300F1ECE3000B80C300F1EDE300F1ECE300F2ECE300F1ECE300F1ED
      E200F1EDE300F2ECE30045D4FF000B80C30000000000000000000B80C300E6F9
      FF00E2F8FF00BBD2D900B6D1D900B1D0D900ACCFD900A7CDD900A1CCD9009CCB
      D90096CAD90090C8D9008AC6D9009CE8FF0094E6FF000B80C300000000000000
      000000000000000000000B80C300E6F9FF00E2F8FF00BBD2D900B6D1D900B1D0
      D9004E7B1900DEE7D400DCE5D100D5E0C900CBD8BC00BECFAC00B0C59900A1B9
      850092AD710083A25D004E7B19000000000000000000835B1400FFFFFF00AC90
      5F00AA8E5C00A98C5800A6895500A4855000CDBC9E00FFFFFF00FFFFFF00EAE3
      D700A1834D00906C2C008D6826008A64200087611C00FFFFFF00835B14000000
      0000000000000B80C30045D4FF00ECE6D900ECE6D900ECE6D900ECE6D9004E7B
      19006BB073000B80C3000B80C3000B80C300EDE6DA004E7B19004E7B1900EDE6
      DA00EDE5D900ECE6D90045D4FF000B80C30000000000000000000B80C300ECFB
      FF00E7FAFF00E1F8FF00DCF7FF00D6F5FF00D0F5FF00CAF3FF00C4F1FF00BDF0
      FF00B7EEFF00AFECFF00A9EBFF00A2E9FF009BE8FF000B80C300000000000000
      000000000000000000000B80C300ECFBFF00E7FAFF00E1F8FF00DCF7FF00D6F5
      FF004E7B19004E7B19004E7B19004E7B1900D5E0C900C7D6B600B8CAA3004E7B
      19004E7B19004E7B19004E7B19000000000000000000835B1400FFFFFF00B197
      6800AF956500AD926100AB8F5D00A88B5700A4875100D3C5AB00FFFFFF00FFFF
      FF00F8F6F200A88C59008F6B2A008C66240089631F00FFFFFF00835C15000000
      0000000000000B80C30045D4FF00E8DFCF00E7DFCF00E7DFCF00E8DFCF00E7DF
      CF004E7B19007DBB8500B1D8B6004E9B56004E9B56006BB073008DC49400E7DF
      CF00E8DFCF004E7B190045D4FF000B80C30000000000000000000B80C300F1FC
      FF00ECFAFF00C5D5D900BFD4D900BBD2D900B6D1D900B2D0D900ACCED900A7CE
      D900A1CCD9009BCBD90096CAD900A9EBFF00A2E9FF000B80C300000000000000
      000000000000000000000B80C300F1FCFF00ECFAFF00C5D5D900BFD4D900BBD2
      D900B6D1D900B2D0D900ACCED9004E7B1900DCE4D100CDDABE00BDCEA9004E7B
      1900A2E9FF000B80C300000000000000000000000000835B1400FFFFFF00B59D
      7000B49A6E00BBA67E00D4C6AC00D8CBB400D6C9B100A4875200CCBC9E00FFFF
      FF00FFFFFF00DCD0BB00916D2E008D6927008A652200FFFFFF00855D17000000
      0000000000000B80C30045D4FF00E2D8C400E2D8C400E2D8C400E2D8C400E2D8
      C500E3D8C400B1D8B6008DC49400B1D8B600C9E5CC00B1D8B6004E7B19004E7B
      19004E7B19004E7B190045D4FF000B80C30000000000000000000B80C300F5FC
      FF00F0FBFF00ECFAFF00E7F9FF00E1F8FF00DCF7FF00D6F5FF00D1F4FF00CAF2
      FF00C3F1FF00BDF0FF00B6EEFF00B0EDFF00A9EBFF000B80C300000000000000
      000000000000000000000B80C300F5FCFF00F0FBFF00ECFAFF00E7F9FF00E1F8
      FF00DCF7FF00D6F5FF00D1F4FF004E7B1900DEE6D400CEDBC000BFCEAB004E7B
      1900A9EBFF000B80C300000000000000000000000000835B1400FFFFFF00BAA3
      7900B8A07600BBA47A00FFFFFF00FFFFFF00FFFFFF00CBB99B00CEBEA200FFFF
      FF00FFFFFF00E3DACA00936F31008F6B2A008C662400FFFFFF00855E18000000
      0000000000000B80C30045D4FF004E7B190060A767008DC494009CCDA3008DC4
      94008DC4940060A767004E7B19006BB07300B1D8B600B1D8B600DCD1BA00DDD1
      BA00DDD0B900DDD0BA0045D4FF000B80C30000000000000000000B80C300C9E4
      F300C6E4F300C2E3F300BFE2F300BAE2F300B7E0F300BBD2D900B7D0D900B1D0
      D900ACCED900A7CDD900A1CCD900B7EEFF00AFEDFF000B80C300000000000000
      000000000000000000000B80C300C9E4F300C6E4F300C2E3F300BFE2F300BAE2
      F300B7E0F300BBD2D900B7D0D9004E7B19004E7B19004E7B19004E7B19004E7B
      1900AFEDFF000B80C30000000000000000000000000000000000835B1400FFFF
      FF00BDA67D00BAA27800DDD2BE00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00BBA47D0095723400906C2D00FFFFFF00835B1400000000000000
      0000000000000B80C30045D4FF00D8CAAE004E7B19004E7B19004E7B19004E7B
      19004E7B1900D7CAAE00D7C9AE004E7B190060A76700B1D8B600D7C9AF00D7C9
      AF00D7C9AF00D7C9AF0045D4FF000B80C30000000000000000000B80C3000B80
      C3000B80C3000B80C3000B80C3000B80C300BBE1F300E2F8FF00DCF7FF00D7F6
      FF00D0F4FF00CAF3FF00C3F2FF00BDEFFF00B7EEFF000B80C300000000000000
      000000000000000000000B80C3000B80C3000B80C3000B80C3000B80C3000B80
      C300BBE1F300E2F8FF00DCF7FF00D7F6FF00D0F4FF00CAF3FF00C3F2FF00BDEF
      FF00B7EEFF000B80C30000000000000000000000000000000000835B1400FFFF
      FF00C0AB8400BEA77E00BAA37800D8CBB300F5F1EB00FFFFFF00FFFFFF00EDE7
      DC00BFAA84009B7A3F0096743700926F2F00FFFFFF00835B1400000000000000
      0000000000000B80C30045D4FF00D2C2A300D2C2A400D2C2A400D2C2A300D2C2
      A400D2C2A300D2C2A300D2C2A300D2C3A4004E7B19004E9B56008DC494009CCD
      A300D2C3A300D2C2A40045D4FF000B80C30000000000000000000B80C300F5FC
      FF00D9F7FF00D9F7FF00D9F7FF000B80C300BFE2F300C5D4D900C0D3D900BBD2
      D900B7D1D900B1D0D900ACCFD900C3F2FF00BDF0FF000B80C300000000000000
      000000000000000000000B80C300F5FCFF00D9F7FF00D9F7FF00D9F7FF000B80
      C300BFE2F300C5D4D900C0D3D900BBD2D900B7D1D900B1D0D900ACCFD900C3F2
      FF00BDF0FF000B80C3000000000000000000000000000000000000000000835B
      1400FFFFFF00FFFFFF00BCA67E00B8A17600B49B6D00AF946500AA8F5C00A589
      5300A1814A009C7C4200FFFFFF00FFFFFF00835B140000000000000000000000
      0000000000000B80C30045D4FF00CDBB9900CCBB9900CCBA9900CDBB9900CDBB
      9900CCBB9900CDBB9900CDBB9800CDBB9900CDBB9900CDBB99004E7B19004E7B
      19004E7B19004E7B190045D4FF000B80C3000000000000000000000000000B80
      C300F5FCFF00DBF7FF00D9F7FF000B80C300C2E2F300ECFAFF00E7FAFF00E2F8
      FF00DCF7FF00D6F6FF00D1F5FF00CAF2FF00C3F1FF000B80C300000000000000
      00000000000000000000000000000B80C300F5FCFF00DBF7FF00D9F7FF000B80
      C300C2E2F300ECFAFF00E7FAFF00E2F8FF00DCF7FF00D6F6FF00D1F5FF00CAF2
      FF00C3F1FF000B80C30000000000000000000000000000000000000000000000
      0000835B1400835B1400FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00835B1400835B14000000000000000000000000000000
      0000000000000B80C30045D4FF0045D4FF0045D4FF0045D4FF0045D4FF0045D4
      FF0045D4FF0045D4FF0045D4FF0045D4FF0045D4FF0045D4FF0045D4FF0045D4
      FF0045D4FF0045D4FF0045D4FF000B80C3000000000000000000000000000000
      00000B80C300F5FCFF00D9F7FF000B80C300C6E3F300F1FBFF00ECFBFF00E7F9
      FF00E2F8FF00DCF6FF00D7F6FF00D0F4FF00CAF3FF000B80C300000000000000
      0000000000000000000000000000000000000B80C300F5FCFF00D9F7FF000B80
      C300C6E3F300F1FBFF00ECFBFF00E7F9FF00E2F8FF00DCF6FF00D7F6FF00D0F4
      FF00CAF3FF000B80C30000000000000000000000000000000000000000000000
      00000000000000000000835B1400835B1400835B1400835B1400835B1400835B
      1400835B1400835B140000000000000000000000000000000000000000000000
      0000000000000B80C3000B80C3000B80C3000B80C3000B80C3000B80C3000B80
      C3000B80C3000B80C3000B80C3000B80C3000B80C3000B80C3000B80C3000B80
      C3000B80C3000B80C3000B80C3000B80C3000000000000000000000000000000
      0000000000000B80C300F5FCFF000B80C300C9E5F300F5FCFF00F1FCFF00ECFB
      FF00E7FAFF00E2F8FF00DCF7FF00D7F6FF00D0F4FF000B80C300000000000000
      000000000000000000000000000000000000000000000B80C300F5FCFF000B80
      C300C9E5F300F5FCFF00F1FCFF00ECFBFF00E7FAFF00E2F8FF00DCF7FF00D7F6
      FF00D0F4FF000B80C30000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000B80C3000B80C3000B80C3000B80C3000B80C3000B80
      C3000B80C3000B80C3000B80C3000B80C3000B80C3000B80C300000000000000
      00000000000000000000000000000000000000000000000000000B80C3000B80
      C3000B80C3000B80C3000B80C3000B80C3000B80C3000B80C3000B80C3000B80
      C3000B80C3000B80C30000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000000B80C3000B80
      C3000B80C3000B80C3000B80C3000B80C3000B80C3000B80C3000B80C3000B80
      C3000B80C3000B80C3000B80C3000B80C3000B80C3000B80C3000B80C3000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000000B80C30062B7
      E100B9EEFF00B8EEFF00B5EEFF00B3EEFF00B0ECFF00AEECFF00AAECFF00A6EB
      FF00A2E9FF009DE9FF0099E8FF0094E6FF008FE5FF004AB2E1000B80C3000000
      0000000000004E7B19004E7B19004E7B19004E7B19004E7B19004E7B19004E7B
      19004E7B19004E7B19004E7B19004E7B19004E7B19004E7B19004E7B19004E7B
      19004E7B19004E7B19004E7B190000000000000000000000000000000000835B
      1400835B14000B80C3000B80C3000B80C3000B80C3000B80C3000B80C3000B80
      C3000B80C3000B80C3000B80C300835B1400835B1400835B1400000000000000
      00000000000000000000835B1400835B14000B80C3000B80C3000B80C3000B80
      C3000B80C3000B80C3000B80C3000B80C3000B80C3000B80C300835B1400835B
      1400835B140000000000000000000000000000000000000000000B80C300C1F1
      FF0065B8E100BEF0FF00BDF0FF00BAEFFF00B7EFFF00B3EEFF00B0EDFF00ACEB
      FF00A8EAFF00A2EAFF009EE8FF0099E7FF004FB3E1008EE5FF000B80C3000000
      0000000000004E7B1A004E7B19004E7B19004E7B19004E7B19004E7B19004E7B
      19004E7B19004E7B19004E7B19004E7B19004E7B19004E7B19004E7B19004E7B
      19004E7B19004E7B19004E7B1900000000000000000000000000835B1400DBCD
      B400D7C9AD000B80C300CCF4FF00BBF0FF00FFFFFF0098E8FF0088E5FF0078E1
      FF0069DDFF005EDBFF000B80C300B2945E00AF905900835B1400000000000000
      000000000000835B1400DBCDB400D7C9AD000B80C300CCF4FF00BBF0FF00FFFF
      FF0098E8FF0088E5FF0078E1FF0069DDFF005EDBFF000B80C300B2945E00AF90
      5900835B140000000000000000000000000000000000000000000B80C300C7F2
      FF00C6F1FF0068B8E100C3F1FF00C0F1FF00BEF0FF00BAEFFF00B6EEFF00B1ED
      FF00ADECFF00A8EBFF00A3EAFF0054B4E10099E7FF0092E6FF000B80C3000000
      0000000000004E7B1A004E7B1900F4FDFF00F2FCFF00F1FCFF00EEFBFF00ECFA
      FF00EAFAFF00E7F9FF00E5F9FF00E3F8FF00E0F8FF00DFF7FF00DCF7FF00DAF7
      FF00D8F6FF004E7B19004E7B1900000000000000000000000000835B1400DDCF
      B800D9CBB1000B80C300D4F5FF00C5F2FF00FFFFFF00A5EBFF0096E7FF0088E4
      FF007BE1FF0070DFFF000B80C300B5976300B2945E00835B1400000000000000
      000000000000835B1400DDCFB800D9CBB1000B80C300D4F5FF00C5F2FF00FFFF
      FF00A5EBFF0096E7FF0088E4FF007BE1FF0070DFFF000B80C300B5976300B294
      5E00835B140000000000000000000000000000000000000000000B80C300CEF4
      FF00CDF4FF00CBF3FF006AB9E100C6F2FF00C3F1FF00C0F0FF00BBF0FF00B6EF
      FF00B2EDFF00ADECFF0059B5E100A2EAFF009CE8FF0097E7FF000B80C3000000
      0000000000004E7B1A004F7C1A00F7FDFF00F5FCFF00F3FCFF00F1FBFF00EFFB
      FF00ECFAFF00EAFBFF00E7FAFF00E5F9FF00E3F9FF00E0F8FF00DFF7FF00DCF7
      FF00DAF7FF004E7B19004E7B1900000000000000000000000000835B1400DED2
      BB00DBCCB4000B80C300DDF7FF00D0F4FF00FFFFFF00B3EEFF00A5EBFF0099E8
      FF008DE5FF0083E3FF000B80C300B79B6A00B5986500835B1400000000000000
      000000000000835B1400DED2BB00DBCCB4000B80C300DDF7FF00D0F4FF00FFFF
      FF00B3EEFF00A5EBFF0099E8FF008DE5FF0083E3FF000B80C300B79B6A00B598
      6500835B140000000000000000000000000000000000000000000B80C300D4F5
      FF00D3F5FF00D2F5FF00CFF4FF006BB9E1006AB9E10068B9E10065B8E10063B7
      E10061B7E1005EB7E100ACEBFF00A7EAFF00A0EAFF009AE7FF000B80C3000000
      0000000000004E7B1A00527F1F00F9FDFF00F7FDFF00F5FDFF00F3FCFF00F1FC
      FF00EFFBFF00EDFBFF00EAFAFF004E7B19004E7B19004E7B19004E7B1900DFF8
      FF00DDF7FF004E7B19004E7B1900000000000000000000000000835B1400E0D4
      BF00DDCFB7000B80C300E7FAFF00DBF7FF00FFFFFF00C1F1FF00B5EEFF00AAEC
      FF009FE9FF0097E8FF000B80C300BBA07000B89C6B00835B1400000000000000
      000000000000835B1400E0D4BF00DDCFB7000B80C300E7FAFF00DBF7FF00FFFF
      FF00C1F1FF00B5EEFF00AAECFF009FE9FF0097E8FF000B80C300BBA07000B89C
      6B00835B140000000000000000000000000000000000000000000B80C300DAF6
      FF00D9F6FF00D7F5FF00D5F5FF006EBAE100CEF4FF00CAF2FF00C5F2FF00C0F0
      FF00BBEFFF0060B7E100B0EDFF00AAEBFF00A4EAFF009EE9FF000B80C3000000
      0000000000004E7B1A0056812400FBFDFF00F9FDFF004E7B19004E7B19004E7B
      19004E7B19004E7B19004E7B19004E7B1900FFFFFF004E7B19004E7B1900E1F8
      FF00DFF8FF004E7B19004E7B1900000000000000000000000000835B1400E2D6
      C200DED2BC000B80C3000B80C3000B80C3000B80C3000B80C3000B80C3000B80
      C3000B80C3000B80C3000B80C300BDA47700BBA07100835B1400000000000000
      000000000000835B1400E2D6C200DED2BC000B80C3000B80C3000B80C3000B80
      C3000B80C3000B80C3000B80C3000B80C3000B80C3000B80C300BDA47700BBA0
      7100835B140000000000000000000000000000000000000000000B80C300E0F8
      FF00DEF8FF00DDF7FF0072BBE100D6F6FF00D3F5FF00CFF4FF00CAF3FF00C5F1
      FF00C0F0FF00BAEFFF005FB6E100AEECFF00A8EBFF00A1E9FF000B80C3000000
      0000000000004E7B1A005B852B00FCFFFF00FBFEFF00507C1C004E7B19004E7B
      19004E7B19004E7B19004E7B1900FFFFFF004E7B19004E7B19004E7B1900E4F9
      FF00E1F8FF004E7B19004E7B1900000000000000000000000000835B1400E4D9
      C600E0D4BF00DED0B900DBCCB300D7C8AC00D4C3A500D1BF9F00CEBB9900CCB7
      9300C8B38D00C5AF8800C3AC8300C1A97D00BFA57800835B1400000000000000
      000000000000835B1400E4D9C600E0D4BF00DED0B900DBCCB300D7C8AC00D4C3
      A500D1BF9F00CEBB9900CCB79300C8B38D00C5AF8800C3AC8300C1A97D00BFA5
      7800835B140000000000000000000000000000000000000000000B80C300E6F9
      FF00E4F9FF0076BCE100DFF7FF00DBF7FF00D8F6FF00D3F5FF00CEF4FF00C8F2
      FF00C4F1FF00BDF0FF00B7EEFF005EB6E100ABECFF00A4EAFF000B80C3000000
      0000000000004E7B1A0061893200FDFEFF00FCFEFF00547F2000507D1D004E7B
      19004E7B19004E7B1900FFFFFF004E7B19004E7B19004E7B19004E7B1900E6FA
      FF00E4F9FF004E7B19004E7B1900000000000000000000000000835B1400E5DC
      CA00E3D7C400E0D3BE00DCD0B700DACBB100D7C7AB00D4C3A500D1BF9F00CEBB
      9900CCB79300C9B48E00C6B18900C5AD8400C2AA7F00835B1400000000000000
      000000000000835B1400E5DCCA00E3D7C400E0D3BE00DCD0B700DACBB100D7C7
      AB00D4C3A500D1BF9F00CEBB9900CCB79300C9B48E00C6B18900C5AD8400C2AA
      7F00835B140000000000000000000000000000000000000000000B80C300EBFA
      FF007ABCE100E7F9FF00E4F8FF00E0F8FF004E7B19004E7B19004E7B19004E7B
      19004E7B1900C0F0FF00BAEFFF00B4EDFF005CB6E100A7EBFF000B80C3000000
      0000000000004E7B1A00678E3900FFFFFF00FDFFFF00FCFFFF0054802100517D
      1C004E7B1900FFFFFF004E7B19004E7B19004E7B19004E7B19004E7B1900E9F9
      FF00E6F9FF004E7B19004E7B1900000000000000000000000000835B1400E8DF
      CE00E5DBC800E2D6C200DFD3BC00DCCEB700DACAB100D7C6AA00D4C3A400D1C0
      9F00CEBB9A00CCB89400CAB58F00C7B28C00C5AF8700835B1400000000000000
      000000000000835B1400E8DFCE00E5DBC800E2D6C200DFD3BC00DCCEB700DACA
      B100D7C6AA00FFFFFF0000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000000B80C3007DBE
      E100EEFBFF00EBFBFF00E7FAFF00E4F9FF004E7B1900B0C49900A6BD8C009BB4
      7D004E7B1900C2F2FF00BDEFFF00B6EEFF00AFECFF0059B5E1000B80C3000000
      0000000000004E7B1A006E924200FFFFFF00FFFFFF00FDFEFF00FCFEFF005480
      2100FFFFFF004E7C1A004E7B19004E7B19004E7B1900EFFBFF00EEFBFF00EBFA
      FF00E9F9FF004E7B19004E7B1900000000000000000000000000835B1400EAE1
      D200E7DDCD00E4DAC70000000000000000000000000000000000000000000000
      00000000000000000000CEB99700CBB79300C9B48F00835B1400000000000000
      000000000000835B1400EAE1D200E7DDCD00E4DAC70000000000000000000000
      000000000000FFFFFF00B2B2B200B2B2B200AEAEAE00AEAEAE00AEAEAE00AEAE
      AE00AEAEAE00B2B2B200B2B2B2000000000000000000000000000B80C3000B80
      C3000B80C3000B80C3000B80C3000B80C3004E7B1900BECFAB00B4C79D00A7BD
      8C004E7B19000B80C3000B80C3000B80C3000B80C3000B80C3000B80C3000000
      0000000000004E7B1A0074974B00FFFFFF00FFFFFF00FEFFFF005E872E00FFFF
      FF0055802200527E1E004E7C1A004E7B19004E7B19004E7B1900F0FBFF00EDFB
      FF00ECFAFF004E7B19004E7B1900000000000000000000000000835B1400EBE4
      D700EAE1D10000000000ECEBEB00E6E7E700E1E2E200DCDDDD00D8D8D800D3D3
      D300CECECE00CAC9CA0000000000CFBC9A00CDB99600835B1400000000000000
      000000000000835B1400EBE4D700EAE1D10000000000ECEBEB00E6E7E700E1E2
      E200DCDDDD00FFFFFF00B2B2B200B2B2B20000000000AEAEAE00AEAEAE00AEAE
      AE0000000000B2B2B200B2B2B200000000000000000000000000000000000000
      0000000000000000000000000000000000004E7B1900CBD8BC00BECFAC00B0C5
      99004E7B19000000000000000000000000000000000000000000000000000000
      0000000000004E7B1A007A9C5300FFFFFF00FFFFFF00698F3C00FFFFFF005F88
      2F005A84290056812300527E1E004F7B1A004E7B19004E7B19004E7B1900F0FB
      FF00EEFBFF004E7B19004E7B1900000000000000000000000000835B1400EEE7
      DB00EBE4D60000000000EEEEED00C6C6C600C3C2C300BFBFBF00BBBBBB00B8B7
      B700B3B4B400CFCECE0000000000D2C0A100D0BE9E00835B1400000000000000
      000000000000835B1400EEE7DB00EBE4D60000000000EEEEED00C6C6C600C3C2
      C300BFBFBF00FFFFFF00BEBEBE00BEBEBE000000000000000000BBBBBB000000
      000000000000BEBEBE00BEBEBE00000000000000000000000000000000000000
      00004E7B19004E7B19004E7B19004E7B19004E7B1900D5E0C900C7D6B600B8CA
      A3004E7B19004E7B19004E7B19004E7B19004E7B190000000000000000000000
      0000000000004E7B1A0081A15B00FFFFFF00FFFFFF007094440069903E00648C
      36005F8830005B852900FBFEFF00527F1E004F7C1A004E7B19004E7B1900F3FC
      FF00F0FCFF004E7B19004E7B1900000000000000000000000000835B1400EFEA
      DF00EEE6DA0000000000F1F0F000ECECED00E8E8E800E4E4E400DFE0DF00DCDB
      DB00D8D7D700D3D3D30000000000D6C5A900D5C3A600835B1400000000000000
      000000000000835B1400EFEADF00EEE6DA0000000000F1F0F000ECECED00E8E8
      E800E4E4E400FFFFFF00CBCBCB00CBCBCB00C7C7C70000000000000000000000
      0000C7C7C700CBCBCB00CBCBCB00000000000000000000000000000000000000
      0000000000004E7B1900DCE4D100DCE4D100DCE4D100DCE4D100CDDABE00BDCE
      A900BDCEA900BDCEA900BDCEA9004E7B19000000000000000000000000000000
      0000000000004E7B1A0088A66300FFFFFF00FFFFFF00769A4D00709545006A90
      3E00648C3700FEFFFF00FDFFFF00FCFEFF00537E1F00507C1B004E7B1900F4FD
      FF00F2FCFF004E7B19004E7B1900000000000000000000000000835B1400F2ED
      E300EFE9DF0000000000F2F3F300CBCBCB00C8C8C900C5C5C500C1C1C100BEBF
      BF00BABBBA00D8D8D80000000000D9CAB00000000000835B1400000000000000
      000000000000835B1400F2EDE300EFE9DF0000000000F2F3F300CBCBCB00C8C8
      C900C5C5C500FFFFFF00D6D6D600D6D6D600D3D3D30000000000000000000000
      0000D3D3D300D6D6D600D6D6D600000000000000000000000000000000000000
      000000000000000000004E7B1900DCE4D100DBE4D100DEE6D400CEDBC000BFCE
      AB00BFCEAB00BFCEAB004E7B1900000000000000000000000000000000000000
      0000000000004E7B1A008DAB6B00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FDFEFF00FCFEFF00FAFEFF00F8FEFF00F7FD
      FF00F5FDFF004E7B19004E7B1900000000000000000000000000835B1400F4EF
      E700F4EFE70000000000F6F5F600F2F2F300EEEEEF00EBEBEB00E7E7E700E3E3
      E400E0E0E000DCDDDD0000000000DDCFB800DBCDB400835B1400000000000000
      000000000000835B1400F4EFE700F4EFE70000000000F6F5F600F2F2F300EEEE
      EF00EBEBEB00FFFFFF00E0E1E100E0E1E1000000000000000000DEDEDE000000
      000000000000E0E1E100E0E1E100000000000000000000000000000000000000
      00000000000000000000000000004E7B1900DBE4D100DBE4D100CDD9BE00BFCE
      AB00BFCEAB004E7B190000000000000000000000000000000000000000000000
      0000000000004E7B1A0093AF7300FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FEFFFF00FDFEFF00FBFFFF00FAFEFF00F9FE
      FF00F7FDFF004E7B19004E7B1900000000000000000000000000835B1400835B
      1400835B14000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000835B1400835B1400835B1400000000000000
      000000000000835B1400835B1400835B14000000000000000000000000000000
      000000000000FFFFFF00EAEAEA00EAEAEA0000000000E8E7E800E8E7E800E8E7
      E80000000000EAEAEA00EAEAEA00000000000000000000000000000000000000
      0000000000000000000000000000000000004E7B1900DBE4D100CDD9BE00BFCE
      AB004E7B19000000000000000000000000000000000000000000000000000000
      0000000000004E7B1A0098B37A0094B074008FAB6E0089A8670083A45F007E9F
      5800799B5000729649006D924100678E3900618933005D862C0058832600547F
      2100507E1D004E7B19004E7B1900000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000FFFFFF00F2F3F200F2F3F200F0F1F000F0F1F000F0F1F000F0F1
      F000F0F1F000F2F3F200F2F3F200000000000000000000000000000000000000
      000000000000000000000000000000000000000000004E7B1900CDD9BE004E7B
      1900000000000000000000000000000000000000000000000000000000000000
      0000000000004E7B1A004E7B1A004E7B1A004E7B1A004E7B1A004E7B1A004E7B
      1A004E7B1A004E7B1A004E7B1A004E7B1A004E7B1A004E7B1A004E7B1A004E7B
      1A004E7B1A004E7B1A004E7B1A00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF000000000000000000000000000000
      00000000000000000000000000000000000000000000000000004E7B19000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000004E7B
      1900000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000004E7B
      19004E7B19000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000B80C3000B80C3000B80C3000B80C300000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000004E7B
      190076984D004E7B190000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000B80
      C3000B80C300000000000B80C3005FDBFF005FDBFF000B80C300000000000B80
      C3000B80C3000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000B80C3000B80C3000B80C3000B80C3000B80C300000000000000
      000000000000000000004E7B19004E7B19004E7B19004E7B19004E7B19000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000004E7B19004E7B19004E7B19004E7B19004E7B
      1900799B520075984C004E7B1900000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000000B80C300306E
      800080E3FF000B80C3000B80C3005FDBFF0073E0FF000B80C3000B80C3005FDB
      FF00306E80000B80C30000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000B80C300A3EAFF002ED1FF002BCFFF000B80C300000000000000
      000000000000000000004E7B19006A903E0069903D00B6C99F004E7B19000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000004E7B19004E7B19009FB8830098B2790091AD70008AA8670084A3
      5F007E9F5800799B5200DBE4D0004E7B19000000000000000000000000000000
      0000000000000000000000000000835B1400835B1400000000000B80C3005FDB
      FF0096E7FF0098E8FF0096E8FF0090E6FF0088E4FF007CE2FF005FDBFF005FDB
      FF0050D8FF000B80C30000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000B80C30000000000000000000000
      0000000000000B80C300A3EAFF0036D2FF0033D1FF000B80C300000000000000
      000000000000000000004E7B19007296480072964700B6C99F004E7B19000000
      00000000000000000000000000004E7B19000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00004E7B1900B7C9A100AEC29600A7BD8C004E7B19004E7B19004E7B19004E7B
      190083A35F00DBE4D0004E7B1900000000000000000000000000000000000000
      00000000000000000000835B1400B59B6900D1BF9F00835B1400B59B69000B80
      C3005FDBFF00AEECFF00ABECFF00A5EAFF009BE9FF008EE5FF007FE3FF006FDF
      FF000B80C3000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000B80C3000B80C30000000000000000000000
      0000000000000B80C300A3EAFF003ED4FF003BD3FF000B80C300000000000000
      000000000000000000004E7B1900799C5200799B5100B6C99F004E7B19000000
      00000000000000000000000000004E7B19004E7B190000000000000000000000
      0000000000000000000000000000000000000000000000000000000000004E7B
      1900C6D5B400BDCEAA004E7B19004E7B19000000000000000000000000004E7B
      1900DBE4D0004E7B190000000000000000000000000000000000000000000000
      000000000000835B1400B59B6900D7C7AC00D6C6AA000B80C3000B80C3000B80
      C300C0F1FF00C3F1FF00C0F1FF00B8EFFF00ADEDFF009FEAFF008FE6FF007CE2
      FF000B80C3000B80C3000B80C300000000000000000000000000000000000000
      000000000000000000000B80C30079E1FF000B80C30000000000000000000000
      00000B80C300A3EAFF004BD7FF0047D6FF0044D5FF000B80C300000000000000
      000000000000000000004E7B190081A15C0081A15C0082A25C00B6C99F004E7B
      19000000000000000000000000004E7B19009EB781004E7B1900000000000000
      0000000000000000000000000000000000000000000000000000000000004E7B
      1900CCD9BE004E7B190000000000000000000000000000000000000000004E7B
      19004E7B19000000000000000000000000000000000000000000000000000000
      000000000000835B1400FDFBFA00DDCFB700DDCFB7000B80C300BDF1FF00CAF3
      FF00D2F5FF00D5F5FF00D2F5FF000B80C3000B80C300ADECFF009CE9FF005FDB
      FF005FDBFF005FDBFF000B80C300000000000000000000000000000000000000
      0000000000000B80C30088E4FF0081E3FF000B80C30000000000000000000B80
      C3000B80C30058D9FF0053D8FF0050D8FF000B80C30000000000000000000000
      00000000000000000000000000004E7B190089A867008AA868008CA96A004E7B
      19004E7B190000000000000000004E7B1900A5BC8A00ACC192004E7B19000000
      00000000000000000000000000000000000000000000000000004E7B1900DBE4
      D000D3DFC7004E7B190000000000000000000000000000000000000000004E7B
      19000000000000000000000000000B80C3000B80C3000B80C300000000000000
      00000000000000000000835B1400FDFBFA00E2D7C2000B80C3005FDBFF005FDB
      FF00E2F9FF00E6F9FF00E2F9FF000B80C3000B80C300B9EFFF00A5EBFF0090E6
      FF007BE1FF0066DDFF000B80C300000000000000000000000000000000000000
      00000B80C30097E8FF008EE6FF0087E4FF000B80C3000B80C3000B80C300A3EA
      FF0066DDFF0061DBFF005CDBFF0059DAFF000B80C30000000000000000000000
      00000000000000000000000000004E7B190093AE720093AF730094B0740097B1
      7700B6C99F004E7B19004E7B19004E7B1900ACC19300B2C59B00B8CAA2004E7B
      19000000000000000000000000000000000000000000000000004E7B1900E1E9
      D9004E7B19000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000B80C300B5EEFF000B80C300000000000000
      0000835B1400835B1400835B1400835B1400FDFBFA000B80C3000B80C3000B80
      C300EFFCFF00F4FDFF00EFFCFF00E2F9FF00D2F5FF00C0F1FF00ABECFF0095E8
      FF000B80C3000B80C3000B80C300000000000000000000000000000000000B80
      C300A5EBFF009DE9FF0095E8FF008EE6FF0087E4FF0080E3FF007AE1FF0074E0
      FF006FDFFF0069DEFF0065DDFF000B80C3000000000000000000000000000000
      0000000000000000000000000000000000004E7B19009CB57E009DB680009FB8
      8300A2B98600A6BC8B00AAC09000AEC29600B3C69D00B9CBA400BECFAB00C5D3
      B2004E7B190000000000000000000000000000000000000000004E7B1900E7EE
      E1004E7B19000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000B80C300AEECFF000B80C300000000000000
      0000835B1400E9E2D200E7DFCE00E6DECE00E7DECE00E6DACB00E3D8C6000B80
      C300F4FCFF00FFFFFF00F4FDFF00E6FAFF00D6F6FF00C2F2FF00ADEDFF005FDB
      FF000B80C30000000000000000000000000000000000000000000B80C300FFFF
      FF00ABEDFF00A4EBFF009CE9FF0095E7FF008FE6FF0088E5FF0082E3FF007DE1
      FF0077E1FF0073DFFF000B80C300000000000000000000000000000000000000
      000000000000000000000000000000000000000000004E7B1900A6BC8C00A8BE
      8E00AAC09100AEC29500B2C69A00B6C99F00BACBA600BFD0AD00C5D4B400CAD8
      BB00FFFFFF004E7B1900000000000000000000000000000000004E7B19004E7B
      19004E7B19000000000000000000000000000B80C30000000000000000000000
      000000000000000000000B80C300A0E9FF00A8EBFF000B80C300000000000000
      0000835B1400EEE8DC00ECE6D900ECE5DA00EDE5D900EAE1D4000B80C300E2F9
      FF00EFFBFF005FDBFF00EFFBFF00E2F8FF00D2F5FF00BFF1FF00ACECFF0096E8
      FF005FDBFF000B80C30000000000000000000000000000000000000000000B80
      C300FFFFFF00AAECFF00A3EAFF009DE9FF0096E7FF0090E7FF008BE5FF0085E3
      FF000B80C3000B80C30000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000004E7B19004E7B
      1900B3C69C00B6C9A000B9CBA500BDCEAA00C2D1AF00C7D5B600CBD9BC00FFFF
      FF004E7B19000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000B80C3000B80C30000000000000000000000
      000000000000000000000B80C30098E8FF000B80C30000000000000000000000
      0000835B1400FDFBFA00FDFBFA00FDFBFA00F4F0E800F1EDE5000B80C300306E
      80005FDBFF000B80C3000B80C300D8F6FF005FDBFF000B80C3000B80C30090E6
      FF00306E80000B80C30000000000000000000000000000000000000000000000
      00000B80C300FFFFFF00AAECFF00A5EAFF000B80C3000B80C3000B80C3000B80
      C300000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00004E7B19004E7B19004E7B19004E7B1900CAD7B900CEDBBF00FFFFFF004E7B
      1900000000000000000000000000000000000000000000000000000000000000
      000000000000000000000B80C300B5EEFF000B80C30000000000000000000000
      00000B80C3000B80C3008AE4FF0092E6FF000B80C30000000000000000000000
      0000835B1400835B1400835B1400835B1400F8F5F100F6F2EC00F3EEE5000B80
      C3000B80C300E6DCCA000B80C300CAF3FF005FDBFF000B80C300B59B69000B80
      C3000B80C3000000000000000000000000000000000000000000000000000000
      0000000000000B80C300FFFFFF00ACEDFF000B80C30000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000004E7B1900D1DCC300FFFFFF004E7B19000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000B80C300B5EEFF0054D8FF000B80C3000B80C3000B80C3000B80
      C30075DFFF007CE1FF0083E3FF000B80C3000000000000000000000000000000
      00000000000000000000835B1400FCFBFA00FBF9F700F9F6F100F5F0E900F1EB
      E100ECE4D700E7DDCD000B80C3000B80C3000B80C3000B80C300835B14000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000B80C300FFFFFF000B80C30000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000004E7B1900FFFFFF004E7B1900000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000B80C300B5EEFF004BD6FF0050D6FF0055D8FF005BD9FF0060DBFF0067DC
      FF006FDDFF000B80C3000B80C300000000000000000000000000000000000000
      000000000000835B1400FDFBFA00FFFFFF00FCFBFA00F9F7F200F6F2EB00F1EC
      E200ECE5D800E8DFCE00E2D7C300DCCFB700D7C8AC00D1BF9F00FDFBFA00835B
      1400000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000B80C3000B80C30000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000004E7B19004E7B190000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000B80C30048D5FF004CD5FF000B80C3000B80C3000B80C3000B80
      C3000B80C3000000000000000000000000000000000000000000000000000000
      000000000000835B1400B59B6900FCFBFA00FBF9F600FDFBFA00835B1400F1EB
      E100ECE4D700FDFBFA00835B1400DCCFB700D7C7AB00D1BF9F00B59B6900835B
      1400000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000B80C30000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000004E7B19000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000B80C30048D5FF000B80C30000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000835B1400B59B6900FDFBFA00835B1400835B1400EFE9
      DE00EAE3D400FDFBFA00835B1400835B1400D6C6A900B59B6900835B14000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000B80C3000B80C30000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000835B1400835B140000000000835B1400ECE5
      D800E9DFCF00FDFBFA00835B140000000000835B1400835B1400000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000B80C30000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000835B1400835B
      1400835B1400835B1400835B1400000000000000000000000000000000000000
      000000000000000000000000000000000000424D3E000000000000003E000000
      2800000050000000080200000100010000000000601800000000000000000000
      000000000000000000000000FFFFFF0000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      FFFFFFFFFFFFFFFFFFFF0000FFFFFFFFFFFFFFFFFFFF0000FFFFFFFFFFFFFFFF
      FFFF0000FFFFFFFFFFFFFFFFFFFF0000FFFFFFFFFFFFFFFFFFFF0000FFFFFFFF
      FFFFFFFFFFFF0000FFFFFFFFFFFFFFFFFFFF0000FFFFFFFFFFFFFFFFFFFF0000
      FFFFFFFFFFFFFFFFFFFF0000FFFFFFFFFFFFFFFFFFFF0000FFFFFFFFFFFFFFFF
      FFFF0000FFFFFFFFFFFFFFFFFFFF0000FFFFFFFFFFFFFFFFFFFF0000FFFFFFFF
      FFFFFFFFFFFF0000FFFFFFFFFFFFFFFFFFFF0000FFFFFFFFFFFFFFFFFFFF0000
      FFFFFFFFFFFFFFFFFFFF0000FFFFFFFFFFFFFFFFFFFF0000FFFFFFFFFFFFFFFF
      FFFF0000FFFFFFFFFFFFFFFFFFFF0000FFFFFFFFFFFFFFFFFFFF0000FFFFFFFF
      FFFFFFFFFFFF0000FFFFFFFFFFFFFFFFFFFF0000FFFFFFFFFFFFFFFFFFFF0000
      FFFFFFFFFFFFFFFFFFFF0000FFFFFFFFFFFFFFFFFFFF0000FFFFFFFFFFFFFFFF
      FFFF0000FFFFFFFFFFFFFFFFFFFF0000FFFFFFFFFFFFFFFFFFFF0000FFFFFFFF
      FFFFFFFFFFFF0000FFFFFFFFFFFFFFFFFFFF0000FFFFFFFFFFFFFFFFFFFF0000
      FFFFFFFFFFFFFFFFFFFF0000FFFFFFFFFFFFFFFFFFFF0000FFFFFFFFFFFFFFFF
      FFFF0000FFFFFFFFFFFFFFFFFFFF0000FFFFFFFFFFFFFFFFFFFF0000FFFFFFFF
      FFFFFFFFFFFF0000FFFFFFFFFFFFFFFFFFFF0000FFFFFFFFFFFFFFFFFFFF0000
      FFFFFFFFFFFFFFFFFFFF0000FFFFFFFFFFFFFFFFFFFF0000FFFFFFFFFFFFFFFF
      FFFF0000FFFFFFFFFFFFFFFFFFFF0000FFFFFFFFFFFFFFFFFFFF0000FFFFFFFF
      FFFFFFFFFFFF0000FFFFFFFFFFFFFFFFFFFF0000FFFFFFFFFFFFFFFFFFFF0000
      FFFFFFFFFFFFFFFFFFFF0000FFFFFFFFFFFFFFFFFFFF0000FFFFFFFFFFFFFFFF
      FFFF0000FFFFFFFFFFFFFFFFFFFF0000FFFFFFFFFFFFFFFFFFFF0000FFFFFFFF
      FFFFFFFFFFFF0000FFFFFFFFFFFFFFFFFFFF0000FFFFFFFFFFFFFFFFFFFF0000
      FFFFFFFFFFFFFFFFFFFF0000FFFFFFFFFFFFFFFFFFFF0000FFFFFFFFFFFFFFFF
      FFFF0000FFFFFFFFFFFFFFFFFFFF0000FFFFFFFFFFFFFFFFFFFF0000FFFFFFFF
      FFFFFFFFFFFF0000FFFFFFFFFFFFFFFFFFFF0000FFFFFFFFFFFFFFFFFFFF0000
      FFFFFFFFFFFFFFFFFFFF0000FFFFFFFFFFFFFFFFFFFF0000FFFFFFFFFFFFFFFF
      FFFF0000FFFFFFFFFFFFFFFFFFFF0000FFFFFFFFFFFFFFFFFFFF0000FFFFFFFF
      FFFFFFFFFFFF0000FFFFFFFFFFFFFFFFFFFF0000FFFFFFFFFFFFFFFFFFFF0000
      FFFFFFFFFFFFFFFFFFFF0000FFFFFFFFFFFFFFFFFFFF0000FFFFFFFFFFFFFFFF
      FFFF0000FFFFFFFFFFFFFFFFFFFF0000FFFFFFFFFFFFFFFFFFFF0000FFFFFFFF
      FFFFFFFFFFFF0000FFFFFFFFFFFFFFFFFFFF0000FFFFFFFFFFFFFFFFFFFF0000
      FFFFFFFFFFFFFFFFFFFF0000FFFFFFFFFFFFFFFFFFFF0000FFFFFFFFFFFFFFFF
      FFFF0000FFFFFFFFFFFFFFFFFFFF0000FFFFFFFFFFFFFFFFFFFF0000FFFFFFFF
      FFFFFFFFFFFF0000FC93FFFFFFFFFFFFFFFF0000FC93FFFFFFFFFFFFFFFF0000
      FFFFFFFFFFFFFFFFFFFF0000FFFFFFFFFFFFFFFFFFFF0000FFFFFFFFFFFFFFFF
      FFFF0000FFFFFFFFFFFFFFFFFFFF0000FFFFFFFFFFFFFFFFFFFF0000FFFFFFFF
      FFFFFFFFFFFF0000FFFFFFFFFFFFFFFFFFFF0000FFFFFFFFFFFFFFFFFFFF0000
      FFFFFFFFFFFFFFFFFFFF0000FFFFFFFFFFFFFFFFFFFF0000FFFFFFFFFFFFFFFF
      FFFF0000FFFFFFFFFFFFFFFFFFFF0000FFFFFFFFFFFFFFFFFFFF0000FFFFFFFF
      FFFFFFFFFFFF0000FFFFFFF3FFFFFFFFFFFF0000FF03FFF3FFFFFFFFC07F0000
      FE01FFF3FFFFFFFF803F0000FC78FFF3FFFFFFFF001F0000FC7CFE001FFFFFFE
      000F0000E01FFE001FFFFFFE000F0000F00FFFF3FFFFFFFE000F0000FCFFFE00
      1FFCE73E000F0000E00FFE001FFCE73E000F0000F007FF8C7FFCE73E000F0000
      FC7CFF1E3FFCE53E000F0000FC78FE3F1FF0223F001F0000FE01FC7F8FF0273F
      803F0000FF03FFFFFFFFFFFFC07F0000FFFFFFFFFFFFFFFFFFFF0000FFFFFFFF
      FFFFFFFFFFFF0000FFFFFFFFFFFFFFFFFFFF0000FFFFFFFFFFFFFFFFFFFF0000
      FFFFFFFFFFFFFFFFFFFF0000FFFFFFFFFFFFFFFFFFFF0000FFFFFFFFFFFFFFFF
      FFFF0000FFFFFFFFFFFFFFFF003F0000FFFFFFFFFFFFFFFF001F0000FF33FFCC
      FFFFFFFF9FFF0000FE67FFE67FFFFFFF8FFF0000FE67FFE67FFFFFFFCFFF0000
      FE67FFE67FFFFFFF01FF0000FCCFFFF33FE0007F00FF0000FE67FFE67FE0007F
      CFFF0000FE67FFE67FFFFFFFCFFF0000FE67FFE67FFFFFFFC79F0000FF33FFCC
      FFFFFFFFC71F0000FFFFFFFFFFFFFFFFC03F0000FFFFFFFFFFFFFFFFE07F0000
      FFFFFFFFFFFFFFFFFFFF0000FFFFFFFFFFFFFFFFFFFF0000FFFFFFFFFFFFFFFF
      FFFF0000FFFFFFFFFFFFFFFFFFFF0000FFFFFF8001FFFFFFFFFF00000000FF00
      00FFFFFFFFFF00000000FF0000FFFFFFFFFF00000000FF0000FFFFFFFFFF0000
      0000100000FDFFFFFFFF00000000000000F9FFFFFFFF00000000000000F1FFFE
      000700000000000000E007FE000700000000000000F003FE7FE7000000000000
      00F9F3FE7FE700000000000001FDF3FE7FE700000000100001FFF3FE7FE70000
      0000F0000FFFF3FFFFFF00000000F0000FFFF3FFFFFF00000000F0000FFFF3FF
      FFFF00000000F0000FFFF3FFFFFF00008000F8000FFFFFFFFFFF0000C000FC00
      0FFFFFFFFFFF0000E000FE003FFFFFFFFFFF0000F000FF003FFFFFFFFFFF0000
      FFFFFF8001FFFFFFFE730000F801FF8001FFFFFFFC210000C0003F8001FFFFFF
      F8000000C000180001FE1C3000000000C000180001FE1C3000010000C0001800
      01C2003000030000C000180001C2003000010000C000180001C1007000000000
      C000180001C0007000000000C000180001E000F000010000C000180001E000F0
      00030000C000180001F000F000070000C000180001F001F000070000C0001800
      01F001F000070000C000180007F801F000070000C00018000FF83FF000070000
      E00038001FF83FF000070000FFF5FFF07FFFFFF000070000FFEEFFF8FFFFFFF0
      00070000FFDF7FFDFFFFFFFFFFFF0000FFFFFFFFFFFFFFFFFFFF0000C000FFFF
      FFFFFFF00001000080007FFFFFFFFFF00001000080007FFBFFFFEFF000010000
      80007FF3FFFFE7F00001000080007FE3FFFFE3F00001000080007FC3FFFFE1F0
      00010000C000FF8007F000F000010000E001FF0007F0007000010000FC0FFE00
      07F0003000010000F807FF0007F0007000010000F003FF8007F000F000000000
      F003FFC3FFFFE1F000000000F003FFE3FFFFE3F000010000F003FFF3FFFFE7F0
      00010000F003FFFBFFFFEFF000010000F003FFFFFFFFFFF000000000F807FFFF
      FFFFFFF000000000FC0FFFFFFFFFFFF000010000FFFFFFFFFFFFFFFFFE730000
      FFFFFFFFFFFFFFFFFFFF000080001FFFFFFFFFF80001000080001FFFFFFFDFF8
      0001000080001FFFFFFFFFF80001000080001FFFFFFFDFF80001000080001C00
      018070080001000080001C00018050080001000080001C000180700800010000
      80001C00018050080001000080001C00018070080001000080001C0001805008
      0001000080001C00018070080001000080001FFFFFFFDFF80001000080001FDF
      DFFFFFF80001000080001FCF9FFFDFF80001000080001FC71FFFFFF800010000
      80001FCF9FFFFFF80001000080001FDFDFFFFFF800010000FFFFFFFFFFFFFFFF
      FFFF0000FFFFFFFFFFFFFFFFFFFF0000FFFFFFFFFFFFFFFFFFFF000080001800
      0180001800010000800018000180001800010000800018000180001800010000
      8000180001800018000100008000180001800018000100008000180001800018
      0001000080001800018000180001000080001800018000180001000080001800
      0180001800010000800018000180001800010000800018000180001800010000
      8000180001800018000100008000180001800018000100008000180001800018
      0001000080001800018000180001000080001800018000180001000080001800
      0180001800010000FFFFFFFFFFFFFFFFFFFF0000FFFFFFFFFFFFFFFFFFFF0000
      FC000FFE1FFFFFFFFFFF0000FC0000000380001800010000FC00000001800018
      0001000000000000018000180001000000000000038000180001000000000000
      0080001800010000000000000080001800010000000000000080001800010000
      0000000000800018000100000000000003800018000100000000000001800018
      0001000000000000018000180001000000000000038000180001000000000000
      0780001800010000000000000780001800010000000000000780001800010000
      800000000780001800010000C003F0000780001800010000E003F00007FFFFFF
      FFFF0000F003F00007FFFFFFFFFF0000FFFFFFFFFFFFFFFFFFFF0000FFFFFFFF
      FFFFFFFFE00F0000FFFFFFFFFFFFFFFFE0070000C0007E0003CC003800030000
      FFFFFFFFFFFFFFF800010000C0007E0003C0C03800010000FFFFFFFFFFFFFFF8
      00010000C0007E0003C6063800010000FFFFFFFFFFFFFFF800010000DFFFFFDF
      FFC0003800010000CFFFFF9FFFC0003800010000C7007F1803FFFFF800010000
      C3FFFE1FFFD80C3C00010000C1007C1803FFFFFE000F0000C3FFFE1FFFC1803F
      000F0000C7007F1803FFFFFF000F0000CFFFFF9FFFC6063F000F0000DFFFFFDF
      FFFFFFFF800F0000FFFFFFFFFFFFFFFFC00F0000FFFFFFFFFFFFFFFFE00F0000
      FFFFFFC001FE001FFFFF0000FFFFFFC001FE001FFFFF0000FF9CFFC001FE001F
      FFFF0000FF0A7FC001FE001C00030000FF2A780001FE001FFFFF0000FF287800
      01FE001C00030000FF88F8000180001FFFFF0000FFE3F8000180001C00030000
      8023F8000180001FFFFF00008003F8000180001FFFFF00008003F8000180001C
      000300008001F8000180001FFFFF00008001F8000180001C000300008001F800
      018001FFFFFF00008004F800018001FFFFFF00008004F8003F8001FF801F0000
      809CF8003F8001FF801F0000FFFFF8003F8001FFFFFF0000FFFFF8003FC003FF
      FFFF0000FFFFFFFFFFFC3FFFFFFF0000FFFFFFFFFFFFCFFFFFFF0000FF0E1FFF
      FFC1C7FFFFFF0000FF0E18007FC0C3FFFFFF0000FE0418007FE0C1FFE03F0000
      F80018000180000FC01F0000F000380001F0007F800F0000E000380001F0007F
      00070000E00078000180007F00070000C00078000180007F00070000C0007800
      01C0007F00070000C000780001E0007F00070000C000780001F0007F00070000
      C000780001F8007F00070000E000F80001FC007F800F0000E000F80001F8007F
      C01F0000F001FF8001F8007FE03F0000F803FFC001F8007FFFFF0000FE0FFFE0
      FFF8007FFFFF0000FFFFFFF1FFFFFFFFFFFF0000FFFFFFFBFFFFFFFFFFFF0000
      FFFFFFFFFFFFFFFFFFFF0000FFFFFFFFFFFFFFFFFFFF00008000780007FFF9FF
      FFFF00000000300003FFF0FF803F00000000300003C0007F801F000000003000
      03C0003F800F00000000300003C0001E000700000000300003C000FE00070000
      0000300001C000FE000700000000300000C000FE000700000000300000C000FE
      000700000000300001C000F0000700000000100003C003F80007000000000000
      01E003FC000700000000000000F003FE100700000000100000F803FF3FFF0000
      8010380021FFFFFFFFFF0000C0387C0273FFFFFFFFFF0000FFFCFFFFFFFFFFFF
      FFFF0000FFFFFFFFFFFFFFFFFFFF0000FFFFFFFFFFFFFFFFFFFF0000FFFFFFFF
      FFFFFFFFFFFF0000FFFFFFFFFF80007800070000FFFFFFFFFF00003000030000
      FFFFFFC00F00003000030000FC0FFFFFFF00003000030000FF1FFFF03F000030
      00030000FF1FFFE31F00003000030000FF8FFFE79F00003000030000FF8FFFE7
      9F00003000030000FFC7FFE79F00003000000000FFC7FFE79F00003000000000
      FFE3FFE79F00003000000000FFE3FFE79F00003000000000FFF1FFE79F0000F0
      00000000FFC0FFC30F0000F000070000FFFFFFFFFF801FF801070000FFFFFFFF
      FFC03FFC03070000FFFFFFFFFFFFFFFFFFFF0000FFFFFFFFFFFFFFFFFFFF0000
      FFFFFFFFFFFFFFFFFFFF0000F7FFFFFFFFFFFFFFFFFF0000FFFFFFFFFFFFFFFF
      FFFF0000F783FFFFFFFFFFFFFFFF0000FF83FE0803E2007FFFFF0000F503FE0F
      FFEFFFFF803F0000FF83FE0803F6007FC71F0000F783FE0FFFFBFFFFC71F0000
      FFFFFE0803EA007FC71F0000F783BFFFFFF7FFFFC71F0000FF833FFFFFFFFFFF
      C03F0000F5027FFFFFFFFFFFC71F0000FF833E0803E2007FC71F0000F783BE0F
      FFF7FFFFC71F0000C1FFFE0803F6007FC71F0000C1EFFE0FFFE7FFFF803F0000
      C1C7FE0803F6007FFFFF0000C193FFFFFFFFFFFFFFFF0000C1FFFFFFFFFFFFFF
      FFFF0000FFFFFFFFFFFFFFFFFFFF0000FFFFFFFFFFFFFFFFFFFF0000C0003C00
      03C0003C00030000C0003C0003C0003C00030000C0003C0003C0003C00030000
      C0003C0003C0003C00010000C0003C0003C0003C00000000C0003C0001C0003C
      00000000C0003C0001C0003C00010000C0003C0001C0003C00030000C0003C00
      01C0003C00010000C0003C0001C0001C00000000C0003C0003C0000C00000000
      C0003C0003C0000C00010000C0003C0003C0001C00030000C0003C0003C0003C
      00030000C0003C0003C0003C00030000E0003E0003E0003E00030000F0003F00
      03F0003F00030000F8003F8003F8003F80030000FC003FC003FC003FC0030000
      FFFFFFFFFFFFFFFFFFFF0000FFFFFFFFFFFFFFFFFFFF0000FFFFFFFFFFFFFFFF
      FFFF0000E0001C0003E0001FFFFF0000E0001C0003E0001FFEDF0000FFFFFFFF
      FFFFFFFFFEDF0000FF801F801FE0001FFEDF0000FF801F801FE0001FFEDF0000
      FFFFFFFFFFFFFFFFFEDF0000E0001C0003E0001FF8DF0000E0001C0003E0001F
      F0DF0000FFFFFFFFFFFFFFFFE0DF0000FF801F801FE0001FE0DF0000FF801F80
      1FE0001FE0DF0000FFFFFFFFFFFFFFFFF0DF0000E0001C0003E0001FF8070000
      E0001C0003E0001FFFFF0000FFFFFFFFFFFFFFFFFFFF0000FFFFFFFFFFFFFFFF
      FFFF0000FFFFFFFFFFFFFFFFFFFF0000FFFFFFFFFFFFFFFFFFFF0000C0003C00
      03FFFFFFFFFF0000C0003C0003FFFFFFFFFF0000C0003C0003FFFFFC00030000
      C0003C0001FFFFFC00030000C0003C0000FFFFFFFFFF0000C0003C0000E0703C
      00FF0000C0003C0001C0201C00FF0000C0003C0003C0001FFFFF0000C0003C00
      01C0001C00030000C0001C0000C0001C00030000C0000C0000C0001FFFFF0000
      C0000C0001C0201C00FF0000C0001C0003E0703C00FF0000C0003C0003FFFFFF
      FFFF0000C0003C0003FFFFFC00030000E0003E0003FFFFFC00030000F0003F00
      03FFFFFFFFFF0000F8003F8003FFFFFFFFFF0000FC003FC003FFFFFFFFFF0000
      FFFFFFFFFFFFFFFFFFFF0000FC03F80000C0003C00030000F000F80000C0003C
      00030000E000780000C0003C00030000C000380000C0003C00030000C0003800
      00C0003C000300008000180000C0003C000100008000180000C0003C00010000
      8000180000C0003C000100008000180000C0003C000100008000180000C0003C
      000100008000180000C0003C000300008000180000C0003C0003000080001800
      00C0003C00030000C000380000C0003C00030000C000380000C0003C00030000
      E000780000E0003E00030000F000F80000F0003F00030000FC03F80000F8003F
      80030000FFFFFFFFFFFC003FC0030000FFFFFFFFFFC0001FFFFF0000FFFFFFFF
      FFC0001800010000E0003C0007C0001800010000C000380007C0001800010000
      C000380007C0001800010000C000380007C0001800010000C000380007C00018
      00010000C000380007C0001800010000C000380007C0001800010000C0003800
      07C0001800010000C000380000C0001800010000C000380000C0001800010000
      C000380000FF07F800010000C000380000F0007800010000C000380000F800F8
      00010000C000380000FC01F800010000C000380000FE03F800010000C0003800
      00FF07F800010000FFFFFFF800FF8FF800010000FFFFFFF800FFDFFFFFFF0000
      FFFFFFFFFFFFEFFFFFFF0000FFFFFFFFFFFFE7FFFC3F0000FFFFFFFFFFFFE3FF
      E4270000FFF83C1FFFFE01FFC0030000FFF83C1FFFF800FE40030000FF783C1E
      FFF001FC00070000FE783C1E7FE0E3F800010000FC703C0E3FE3E7F800010000
      F8607E061FC3EE3C00010000F0007E000FC7FE3000010000E000FF0007C7FE30
      00070000C001FF8003C77C3000030000E003FFC007FE7C7000030000F00FFFF0
      0FFC707000070000F87FFFFE1FF800FC001F0000FC7FFFFE3FF001F8000F0000
      FE7FFFFE7FF807F8000F0000FF7FFFFEFFFC7FFC001F0000FFFFFFFFFFFE7FFE
      413F0000FFFFFFFFFFFF7FFFC1FF000000000000000000000000000000000000
      000000000000}
  end
  object HTMLParser: THTMLParser
    Left = 640
    Top = 95
  end
  object TBSkin: TTBSkin
    Colors.tcFace = clBtnFace
    Colors.tcPopup = 16383228
    Colors.tcBorder = 8029834
    Colors.tcToolbar = 14609903
    Colors.tcImageList = 14609903
    Colors.tcDockBorderIn = 8556434
    Colors.tcDockBorderOut = 8556434
    Colors.tcDockBorderTitle = clBtnShadow
    Colors.tcDragHandle = 11648191
    Colors.tcChecked = 15329765
    Colors.tcCheckedOver = 15254701
    Colors.tcSelBar = 15651521
    Colors.tcSelBarBorder = clHighlight
    Colors.tcSelItem = 15651521
    Colors.tcSelItemBorder = clHighlight
    Colors.tcSelPushed = 15254701
    Colors.tcSelPushedBorder = clHighlight
    Colors.tcSeparator = 11056568
    Colors.tcImgListShadow = 10917255
    Colors.tcGradStart = 16380396
    Colors.tcGradEnd = 15651521
    Colors.tcPopupGradStart = 14609903
    Colors.tcPopupGradEnd = 16120314
    Colors.tcImgGradStart = 14609903
    Colors.tcImgGradEnd = 11320253
    Colors.tcText = clWindowText
    Colors.tcHighlightText = clWindowText
    Colors.tcCaptionText = clHighlightText
    IsDefaultSkin = False
    Options = []
    ParentFont = True
    Version = 'Version 1.00.16+'
    Left = 640
    Top = 130
  end
  object OpenPictureDialog: TOpenPictureDialog
    OptionsEx = [ofExNoPlacesBar]
    Left = 605
    Top = 130
  end
  object PopupMenu: TTBPopupMenu
    Skin = TBSkin
    Left = 605
    Top = 95
    object TBItem3: TTBItem
      Action = Cut
    end
    object TBItem39: TTBItem
      Action = Copy
    end
    object TBItem40: TTBItem
      Action = Past
    end
    object TBSeparatorItem12: TTBSeparatorItem
    end
    object TBItem58: TTBItem
      Action = EditMode
    end
    object TBItem57: TTBItem
      Action = SourceMode
    end
    object TBSeparatorItem8: TTBSeparatorItem
    end
    object TBItem41: TTBItem
      Action = ImageProperty
    end
    object TBItem42: TTBItem
      Action = HrefProperty
    end
    object TBItem43: TTBItem
      Action = TableProperty
    end
    object TBItem45: TTBItem
      Action = CellProperty
    end
    object TBItem44: TTBItem
      Action = OListProperty
    end
    object TBItem46: TTBItem
      Action = UListProperty
    end
    object TBItem47: TTBItem
      Action = LIProperty
    end
  end
  object EditorPopupMenu: TTBPopupMenu
    Skin = TBSkin
    Left = 615
    Top = 220
    object TBItem75: TTBItem
      Action = EditMode
    end
  end
end
