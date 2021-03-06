object frmEditBook: TfrmEditBook
  Left = 0
  Top = 0
  BorderStyle = bsDialog
  Caption = 'Edit Book'
  ClientHeight = 410
  ClientWidth = 322
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poMainFormCenter
  OnCreate = FormCreate
  OnDestroy = FormDestroy
  PixelsPerInch = 96
  TextHeight = 13
  object Label2: TLabel
    Left = 8
    Top = 14
    Width = 79
    Height = 13
    Caption = 'Overview name:'
  end
  object Label3: TLabel
    Left = 8
    Top = 85
    Width = 27
    Height = 13
    Caption = 'Picto:'
  end
  object Shape1: TShape
    Left = 126
    Top = 83
    Width = 96
    Height = 96
  end
  object edtOverviewName: TEdit
    Left = 128
    Top = 11
    Width = 185
    Height = 21
    TabOrder = 0
  end
  object ImgViewPicto: TImgView32
    Left = 128
    Top = 85
    Width = 92
    Height = 92
    Cursor = crHandPoint
    Bitmap.ResamplerClassName = 'TNearestResampler'
    BitmapAlign = baCustom
    Scale = 1.000000000000000000
    ScaleMode = smOptimalScaled
    ScrollBars.ShowHandleGrip = True
    ScrollBars.Style = rbsDefault
    ScrollBars.Size = 17
    ScrollBars.Visibility = svAuto
    OverSize = 0
    TabOrder = 1
    OnClick = ImgViewPictoClick
  end
  object cbxPartOfForm: TCheckBox
    Left = 128
    Top = 60
    Width = 185
    Height = 17
    Caption = 'Part Of Form'
    TabOrder = 2
  end
  object cbxShowInOverview: TCheckBox
    Left = 128
    Top = 38
    Width = 184
    Height = 17
    Caption = 'Show In Overview'
    TabOrder = 3
  end
  object btnSelectPictoNone: TButton
    Left = 228
    Top = 83
    Width = 75
    Height = 25
    Caption = 'None'
    TabOrder = 4
    OnClick = btnSelectPictoNoneClick
  end
  object btnOK: TButton
    Left = 156
    Top = 378
    Width = 75
    Height = 25
    Caption = 'OK'
    Default = True
    ModalResult = 1
    TabOrder = 5
  end
  object btnCancel: TButton
    Left = 237
    Top = 378
    Width = 75
    Height = 25
    Cancel = True
    Caption = 'Cancel'
    ModalResult = 2
    TabOrder = 6
  end
  object lbVerses: TListBox
    Left = 8
    Top = 182
    Width = 223
    Height = 190
    Style = lbOwnerDrawFixed
    DragMode = dmAutomatic
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 7
    OnDblClick = lbVersesDblClick
    OnDragDrop = lbVersesDragDrop
    OnDragOver = lbVersesDragOver
    OnDrawItem = lbVersesDrawItem
    OnMouseDown = lbVersesMouseDown
  end
  object btnVerseAdd: TButton
    Left = 237
    Top = 182
    Width = 75
    Height = 25
    Caption = 'Add'
    TabOrder = 8
    OnClick = btnVerseAddClick
  end
  object btnVerseEdit: TButton
    Left = 237
    Top = 244
    Width = 75
    Height = 25
    Caption = 'Edit'
    TabOrder = 9
    OnClick = btnVerseEditClick
  end
  object btnVerseDelete: TButton
    Left = 237
    Top = 275
    Width = 75
    Height = 25
    Caption = 'Delete'
    TabOrder = 10
    OnClick = btnVerseDeleteClick
  end
  object btnVerseCopy: TButton
    Left = 237
    Top = 213
    Width = 75
    Height = 25
    Caption = 'Copy'
    TabOrder = 11
  end
  object ApplicationEvents1: TApplicationEvents
    OnIdle = ApplicationEvents1Idle
    Left = 152
    Top = 190
  end
end
