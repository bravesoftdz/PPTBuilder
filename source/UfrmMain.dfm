object frmMain: TfrmMain
  Left = 0
  Top = 0
  Caption = 'Powerpoint Builder'
  ClientHeight = 704
  ClientWidth = 1066
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  Menu = MainMenu1
  OldCreateOrder = False
  Position = poScreenCenter
  OnCloseQuery = FormCloseQuery
  OnCreate = FormCreate
  OnDestroy = FormDestroy
  OnResize = FormResize
  OnShow = FormShow
  DesignSize = (
    1066
    704)
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 776
    Top = 8
    Width = 44
    Height = 13
    Anchors = [akTop, akRight]
    Caption = 'Add Slide'
    ExplicitLeft = 327
  end
  object Label2: TLabel
    Left = 8
    Top = 624
    Width = 43
    Height = 13
    Anchors = [akLeft, akBottom]
    Caption = 'Speaker:'
    ExplicitTop = 472
  end
  object Label3: TLabel
    Left = 8
    Top = 651
    Width = 51
    Height = 13
    Anchors = [akLeft, akBottom]
    Caption = 'Collecte 1:'
    ExplicitTop = 499
  end
  object Label4: TLabel
    Left = 8
    Top = 678
    Width = 51
    Height = 13
    Anchors = [akLeft, akBottom]
    Caption = 'Collecte 2:'
    ExplicitTop = 526
  end
  object lbSlides: TListBox
    Left = 8
    Top = 8
    Width = 762
    Height = 601
    Style = lbOwnerDrawFixed
    Anchors = [akLeft, akTop, akRight, akBottom]
    DragMode = dmAutomatic
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ItemHeight = 34
    ParentFont = False
    PopupMenu = ppmSlides
    TabOrder = 0
    OnDblClick = lbSlidesDblClick
    OnDragDrop = lbSlidesDragDrop
    OnDragOver = lbSlidesDragOver
    OnDrawItem = lbSlidesDrawItem
    OnMouseDown = lbSlidesMouseDown
  end
  object edtSpeaker: TEdit
    Left = 112
    Top = 621
    Width = 360
    Height = 21
    Anchors = [akLeft, akBottom]
    TabOrder = 2
    OnExit = edtCollecte1Exit
  end
  object edtCollecte1: TEdit
    Left = 112
    Top = 648
    Width = 360
    Height = 21
    Anchors = [akLeft, akBottom]
    TabOrder = 5
    OnExit = edtCollecte1Exit
  end
  object edtCollecte2: TEdit
    Left = 112
    Top = 675
    Width = 360
    Height = 21
    Anchors = [akLeft, akBottom]
    TabOrder = 8
    OnExit = edtCollecte1Exit
  end
  object CategoryPanelGroup1: TCategoryPanelGroup
    Left = 776
    Top = 27
    Width = 282
    Height = 582
    VertScrollBar.Tracking = True
    Align = alNone
    Anchors = [akTop, akRight, akBottom]
    HeaderFont.Charset = DEFAULT_CHARSET
    HeaderFont.Color = clWindowText
    HeaderFont.Height = -11
    HeaderFont.Name = 'Tahoma'
    HeaderFont.Style = []
    TabOrder = 1
    object CategoryPanel1: TCategoryPanel
      Top = 0
      Height = 169
      Caption = 'CategoryPanel1'
      TabOrder = 0
    end
  end
  object btnSpeakerAdd: TButton
    Left = 478
    Top = 620
    Width = 23
    Height = 23
    Anchors = [akLeft, akBottom]
    Caption = '+'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 3
    OnClick = btnSpeakerAddClick
  end
  object btnSpeakerSelect: TButton
    Left = 507
    Top = 620
    Width = 23
    Height = 23
    Anchors = [akLeft, akBottom]
    Caption = '...'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 4
    OnClick = btnSpeakerSelectClick
  end
  object btnCollecte1Add: TButton
    Left = 478
    Top = 647
    Width = 23
    Height = 23
    Anchors = [akLeft, akBottom]
    Caption = '+'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 6
    OnClick = btnCollecte1AddClick
  end
  object btnCollecte1Select: TButton
    Left = 507
    Top = 647
    Width = 23
    Height = 23
    Anchors = [akLeft, akBottom]
    Caption = '...'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 7
    OnClick = btnCollecte1SelectClick
  end
  object btnCollecte2Add: TButton
    Left = 478
    Top = 674
    Width = 23
    Height = 23
    Anchors = [akLeft, akBottom]
    Caption = '+'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 9
    OnClick = btnCollecte2AddClick
  end
  object btnCollecte2Select: TButton
    Left = 507
    Top = 674
    Width = 23
    Height = 23
    Anchors = [akLeft, akBottom]
    Caption = '...'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 10
    OnClick = btnCollecte2SelectClick
  end
  object MainMenu1: TMainMenu
    AutoHotkeys = maManual
    Left = 56
    Top = 16
    object mniFile: TMenuItem
      Caption = 'File'
      OnClick = mniFileClick
      object mniFileNew: TMenuItem
        Caption = 'New'
        ShortCut = 16462
      end
      object mniFileOpen: TMenuItem
        Caption = 'Open'
        ShortCut = 16463
        OnClick = mniFileOpenClick
      end
      object mniFileSave: TMenuItem
        Caption = 'Save'
        ShortCut = 16467
        OnClick = mniFileSaveClick
      end
      object mniFileSaveAs: TMenuItem
        Caption = 'Save as'
        OnClick = mniFileSaveAsClick
      end
      object mniFileRecentlyUsed: TMenuItem
        Caption = 'Recently Used'
      end
      object N2: TMenuItem
        Caption = '-'
      end
      object mniSettings: TMenuItem
        Caption = 'Settings'
        OnClick = mniSettingsClick
      end
      object N1: TMenuItem
        Caption = '-'
      end
      object mniFileBuildPPT: TMenuItem
        Caption = 'Build Powerpoint'
        ShortCut = 116
        OnClick = mniFileBuildPPTClick
      end
    end
  end
  object OpenDialogProject: TOpenDialog
    DefaultExt = '.ppb'
    Filter = 'Powerpoint Builder Files (*.ppb)|*.ppb'
    Left = 144
    Top = 88
  end
  object SaveDialogProject: TSaveDialog
    DefaultExt = '.ppb'
    Filter = 'Powerpoint Builder Files (*.ppb)|*.ppb'
    Left = 152
    Top = 144
  end
  object SaveDialogPPT: TSaveDialog
    DefaultExt = '.ppt'
    Filter = 'Powerpoint (*.ppt)|*.ppt'
    Left = 144
    Top = 208
  end
  object ppmSlides: TPopupMenu
    OnPopup = ppmSlidesPopup
    Left = 88
    Top = 296
    object mniSlidesCopy: TMenuItem
      Caption = 'Copy'
      ShortCut = 16451
      OnClick = mniSlidesCopyClick
    end
    object mniSlidesDelete: TMenuItem
      Caption = 'Delete'
      ShortCut = 46
      OnClick = mniSlidesDeleteClick
    end
  end
  object ApplicationEvents1: TApplicationEvents
    OnIdle = ApplicationEvents1Idle
    Left = 96
    Top = 376
  end
end
