object EditorRecord: TEditorRecord
  Left = 306
  Top = 143
  BorderStyle = bsDialog
  BorderWidth = 5
  Caption = 'EditorRecord'
  ClientHeight = 433
  ClientWidth = 371
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesktopCenter
  DesignSize = (
    371
    433)
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 0
    Top = 35
    Width = 53
    Height = 13
    Caption = #1053#1072#1079#1074#1072#1085#1080#1077':'
  end
  object Label2: TLabel
    Left = 0
    Top = 70
    Width = 95
    Height = 13
    Caption = #1057#1089#1099#1083#1082#1072' '#1085#1072' '#1088#1077#1089#1091#1088#1089':'
  end
  object Label3: TLabel
    Left = 0
    Top = 105
    Width = 53
    Height = 13
    Caption = #1054#1087#1080#1089#1072#1085#1080#1077':'
  end
  object Label4: TLabel
    Left = 0
    Top = -1
    Width = 29
    Height = 13
    Caption = #1044#1072#1090#1072':'
  end
  object Label5: TLabel
    Left = 0
    Top = 211
    Width = 65
    Height = 13
    Caption = #1050#1086#1084#1077#1085#1090#1072#1088#1080#1081':'
  end
  object Label6: TLabel
    Left = 175
    Top = 35
    Width = 163
    Height = 13
    Caption = #1053#1072#1079#1074#1072#1085#1080#1077' '#1083#1072#1090#1080#1085#1089#1082#1080#1084#1080' '#1073#1091#1082#1074#1072#1084#1080':'
  end
  object Label7: TLabel
    Left = 0
    Top = 315
    Width = 110
    Height = 13
    Caption = #1052#1072#1083#1077#1085#1100#1082#1072#1103' '#1082#1072#1088#1090#1080#1085#1082#1072':'
  end
  object Label8: TLabel
    Left = 0
    Top = 350
    Width = 98
    Height = 13
    Caption = #1041#1086#1083#1100#1096#1072#1103' '#1082#1072#1088#1090#1080#1085#1082#1072':'
  end
  object mbOK: TcxButton
    Left = 206
    Top = 408
    Width = 75
    Height = 25
    Action = ActionOK
    Anchors = [akRight, akBottom]
    ModalResult = 1
    TabOrder = 14
  end
  object mbCancel: TcxButton
    Left = 286
    Top = 408
    Width = 75
    Height = 25
    Anchors = [akRight, akBottom]
    Cancel = True
    Caption = #1054#1090#1084#1077#1085#1072
    ModalResult = 2
    TabOrder = 15
  end
  object Panel1: TPanel
    Left = 0
    Top = 388
    Width = 371
    Height = 16
    Alignment = taLeftJustify
    Anchors = [akLeft, akRight, akBottom]
    BevelOuter = bvNone
    Color = 10857647
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWhite
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 16
  end
  object title: TcxDBTextEdit
    Left = 0
    Top = 50
    Width = 171
    Height = 21
    DataBinding.DataField = 'is_title'
    TabOrder = 1
  end
  object link: TcxDBMaskEdit
    Left = 0
    Top = 85
    Width = 346
    Height = 21
    DataBinding.DataField = 'link'
    Properties.MaskKind = emkRegExpr
    Properties.MaxLength = 0
    TabOrder = 4
  end
  object description: TcxDBMemo
    Left = 0
    Top = 120
    Width = 346
    Height = 89
    DataBinding.DataField = 'description'
    TabOrder = 5
  end
  object CreateDate: TcxDBDateEdit
    Left = 0
    Top = 14
    Width = 94
    Height = 21
    DataBinding.DataField = 'create_date'
    TabOrder = 0
  end
  object is_visible: TcxDBCheckBox
    Left = 0
    Top = 408
    Width = 186
    Height = 21
    DataBinding.DataField = 'visible'
    Properties.Alignment = taLeftJustify
    Properties.DisplayUnchecked = 'False'
    Properties.NullStyle = nssUnchecked
    Properties.ValueChecked = '1'
    Properties.ValueUnchecked = '0'
    Properties.Caption = #1055#1091#1073#1083#1080#1082#1086#1074#1072#1090#1100' '#1085#1072' '#1089#1072#1081#1090#1077
    TabOrder = 13
  end
  object comment: TcxDBMemo
    Left = 0
    Top = 226
    Width = 346
    Height = 89
    DataBinding.DataField = 'comment'
    TabOrder = 7
  end
  object translit: TcxDBTextEdit
    Left = 175
    Top = 50
    Width = 171
    Height = 21
    DataBinding.DataField = 'is_title'
    TabOrder = 2
  end
  object ReSetName: TcxButton
    Left = 350
    Top = 50
    Width = 16
    Height = 21
    Caption = '<'
    TabOrder = 3
  end
  object cxButton1: TcxButton
    Left = 350
    Top = 121
    Width = 21
    Height = 87
    Action = EditDescription
    TabOrder = 6
  end
  object cxButton2: TcxButton
    Left = 350
    Top = 226
    Width = 21
    Height = 87
    Action = EditComment
    TabOrder = 8
  end
  object cxButton3: TcxButton
    Left = 350
    Top = 330
    Width = 21
    Height = 21
    Action = ViewSmallImage
    TabOrder = 10
    Glyph.Data = {
      36040000424D3604000000000000360000002800000010000000100000000100
      2000000000000004000000000000000000000000000000000000FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FFFF
      FF00FFFFFF000884C6000884C600FFFFFF00FFFFFF00FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FFFFFF00FFFF
      FF000884C6005AD6FF007BDEFF000884C600FFFFFF00FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF000884
      C6005ADEFF007BDEFF00A5E7FF000884C600FFFFFF00FF00FF00FF00FF00FF00
      FF00FF00FF00FFFFFF00FFFFFF00946B2100946B2100946B2100946B2100B59C
      6B000884C600A5E7FF000884C600FFFFFF00FFFFFF00FF00FF00FF00FF00FF00
      FF00FFFFFF00FFFFFF00946B2100DED6BD00DECEB500D6C6AD00CEBDA500946B
      2100B59C6B000884C600FFFFFF00FFFFFF00FF00FF00FF00FF00FF00FF00FF00
      FF00FFFFFF00946B2100E7E7D600E7DED600FFFFFF00DED6BD00D6CEAD00CEBD
      9C00946B2100FFFFFF00FFFFFF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00FFFFFF00946B2100F7EFE700FFFFFF00EFE7D600E7DECE00DECEB500D6C6
      A500946B2100FFFFFF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00FFFFFF00946B2100F7F7F700FFFFFF00EFEFE700E7DED600DED6BD00D6C6
      AD00946B2100FFFFFF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00FFFFFF00946B2100FFFFFF00F7F7F700FFFFFF00E7E7D600DED6C600D6C6
      AD00946B2100FFFFFF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00FFFFFF00FFFFFF00946B2100F7F7EF00EFEFDE00E7DED600DED6BD00946B
      2100FFFFFF00FFFFFF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF00FFFFFF00FFFFFF00946B2100946B2100946B2100946B2100FFFF
      FF00FFFFFF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00}
  end
  object cxButton4: TcxButton
    Left = 350
    Top = 365
    Width = 21
    Height = 21
    Action = ViewImage
    TabOrder = 12
    Glyph.Data = {
      36040000424D3604000000000000360000002800000010000000100000000100
      2000000000000004000000000000000000000000000000000000FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FFFF
      FF00FFFFFF000884C6000884C600FFFFFF00FFFFFF00FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FFFFFF00FFFF
      FF000884C6005AD6FF007BDEFF000884C600FFFFFF00FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF000884
      C6005ADEFF007BDEFF00A5E7FF000884C600FFFFFF00FF00FF00FF00FF00FF00
      FF00FF00FF00FFFFFF00FFFFFF00946B2100946B2100946B2100946B2100B59C
      6B000884C600A5E7FF000884C600FFFFFF00FFFFFF00FF00FF00FF00FF00FF00
      FF00FFFFFF00FFFFFF00946B2100DED6BD00DECEB500D6C6AD00CEBDA500946B
      2100B59C6B000884C600FFFFFF00FFFFFF00FF00FF00FF00FF00FF00FF00FF00
      FF00FFFFFF00946B2100E7E7D600E7DED600FFFFFF00DED6BD00D6CEAD00CEBD
      9C00946B2100FFFFFF00FFFFFF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00FFFFFF00946B2100F7EFE700FFFFFF00EFE7D600E7DECE00DECEB500D6C6
      A500946B2100FFFFFF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00FFFFFF00946B2100F7F7F700FFFFFF00EFEFE700E7DED600DED6BD00D6C6
      AD00946B2100FFFFFF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00FFFFFF00946B2100FFFFFF00F7F7F700FFFFFF00E7E7D600DED6C600D6C6
      AD00946B2100FFFFFF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00FFFFFF00FFFFFF00946B2100F7F7EF00EFEFDE00E7DED600DED6BD00946B
      2100FFFFFF00FFFFFF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF00FFFFFF00FFFFFF00946B2100946B2100946B2100946B2100FFFF
      FF00FFFFFF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00}
  end
  object SmallImage: TcxDBButtonEdit
    Left = 0
    Top = 330
    Width = 346
    Height = 21
    Properties.Buttons = <
      item
        Default = True
        Kind = bkEllipsis
      end>
    TabOrder = 9
  end
  object OrigImage: TcxDBButtonEdit
    Left = 0
    Top = 365
    Width = 346
    Height = 21
    Properties.Buttons = <
      item
        Default = True
        Kind = bkEllipsis
      end>
    TabOrder = 11
  end
  object ActionList: TActionList
    Images = ImageList1
    Left = 107
    Top = 4
    object ActionOK: TAction
      Caption = 'OK'
      ShortCut = 16397
      OnExecute = ActionOKExecute
    end
    object PathSmallImage: TAction
      Caption = 'PathSmallImage'
      OnExecute = PathSmallImageExecute
    end
    object PathImage: TAction
      Caption = 'PathImage'
      OnExecute = PathImageExecute
    end
    object ViewSmallImage: TAction
      ImageIndex = 0
      OnExecute = ViewSmallImageExecute
    end
    object ViewImage: TAction
      ImageIndex = 0
      OnExecute = ViewImageExecute
    end
    object EditDescription: TAction
      Caption = '...'
      OnExecute = EditDescriptionExecute
    end
    object EditComment: TAction
      Caption = '...'
      OnExecute = EditCommentExecute
    end
  end
  object OpenPictureDialog: TOpenPictureDialog
    Left = 140
    Top = 3
  end
  object ImageList1: TImageList
    Left = 175
    Bitmap = {
      494C010101000400040010001000FFFFFFFFFF10FFFFFFFFFFFFFFFF424D3600
      0000000000003600000028000000400000001000000001002000000000000010
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000FFFFFF00FFFF
      FF00FFFFFF00FFFFFF0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000FFFFFF00FFFFFF000884
      C6000884C600FFFFFF00FFFFFF00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFF00FFFFFF000884C6005AD6
      FF007BDEFF000884C600FFFFFF00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF000884C6005ADEFF007BDE
      FF00A5E7FF000884C600FFFFFF00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000FFFF
      FF00FFFFFF00946B2100946B2100946B2100946B2100B59C6B000884C600A5E7
      FF000884C600FFFFFF00FFFFFF00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000FFFFFF00FFFF
      FF00946B2100DED6BD00DECEB500D6C6AD00CEBDA500946B2100B59C6B000884
      C600FFFFFF00FFFFFF0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000FFFFFF00946B
      2100E7E7D600E7DED600FFFFFF00DED6BD00D6CEAD00CEBD9C00946B2100FFFF
      FF00FFFFFF000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000FFFFFF00946B
      2100F7EFE700FFFFFF00EFE7D600E7DECE00DECEB500D6C6A500946B2100FFFF
      FF00000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000FFFFFF00946B
      2100F7F7F700FFFFFF00EFEFE700E7DED600DED6BD00D6C6AD00946B2100FFFF
      FF00000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000FFFFFF00946B
      2100FFFFFF00F7F7F700FFFFFF00E7E7D600DED6C600D6C6AD00946B2100FFFF
      FF00000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000FFFFFF00FFFF
      FF00946B2100F7F7EF00EFEFDE00E7DED600DED6BD00946B2100FFFFFF00FFFF
      FF00000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000FFFF
      FF00FFFFFF00946B2100946B2100946B2100946B2100FFFFFF00FFFFFF000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
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
      2800000040000000100000000100010000000000800000000000000000000000
      000000000000000000000000FFFFFF00FFFF000000000000FFFF000000000000
      FFC3000000000000FF81000000000000FF01000000000000F001000000000000
      E001000000000000C003000000000000C007000000000000C00F000000000000
      C00F000000000000C00F000000000000C00F000000000000E01F000000000000
      F03F000000000000FFFF00000000000000000000000000000000000000000000
      000000000000}
  end
end
