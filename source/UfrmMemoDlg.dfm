object frmMemoDlg: TfrmMemoDlg
  Left = 0
  Top = 0
  BorderStyle = bsDialog
  Caption = 'frmMemoDlg'
  ClientHeight = 339
  ClientWidth = 595
  Color = clBtnFace
  Constraints.MinHeight = 320
  Constraints.MinWidth = 300
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poMainFormCenter
  OnCreate = FormCreate
  OnResize = FormResize
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 14
  object pnlHeaderMessage: TPanel
    Left = 0
    Top = 0
    Width = 595
    Height = 41
    Align = alTop
    BevelOuter = bvNone
    TabOrder = 0
    object lblHeader: TLabel
      Left = 0
      Top = 0
      Width = 595
      Height = 41
      Align = alClient
      Alignment = taCenter
      Layout = tlCenter
      WordWrap = True
      ExplicitWidth = 4
      ExplicitHeight = 14
    end
  end
  object pnlButtons: TPanel
    Left = 0
    Top = 298
    Width = 595
    Height = 41
    Align = alBottom
    BevelOuter = bvNone
    TabOrder = 2
    object btnYes: TButton
      Left = 48
      Top = 6
      Width = 75
      Height = 25
      Caption = 'Yes'
      ModalResult = 6
      TabOrder = 0
    end
    object btnNo: TButton
      Left = 144
      Top = 6
      Width = 75
      Height = 25
      Caption = 'No'
      ModalResult = 7
      TabOrder = 1
    end
    object btnOk: TButton
      Left = 240
      Top = 6
      Width = 75
      Height = 25
      Caption = 'Ok'
      ModalResult = 1
      TabOrder = 2
    end
    object btnCancel: TButton
      Left = 336
      Top = 6
      Width = 75
      Height = 25
      Caption = 'Cancel'
      ModalResult = 2
      TabOrder = 3
    end
  end
  object mmoMessage: TRichEdit
    Left = 0
    Top = 41
    Width = 595
    Height = 175
    Align = alClient
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    ScrollBars = ssBoth
    TabOrder = 1
    WantTabs = True
    WordWrap = False
    ExplicitHeight = 216
  end
  object pnlRemark: TPanel
    Left = 0
    Top = 257
    Width = 595
    Height = 41
    Align = alBottom
    BevelOuter = bvNone
    TabOrder = 3
    ExplicitLeft = 8
    ExplicitTop = 222
    object lblRemark: TLabel
      Left = 0
      Top = 0
      Width = 218
      Height = 41
      Align = alLeft
      Alignment = taRightJustify
      AutoSize = False
      Layout = tlCenter
      WordWrap = True
    end
    object edtRemarkText: TEdit
      Left = 224
      Top = 10
      Width = 361
      Height = 22
      TabOrder = 0
    end
  end
  object pnlFooterMessage: TPanel
    Left = 0
    Top = 216
    Width = 595
    Height = 41
    Align = alBottom
    BevelOuter = bvNone
    TabOrder = 4
    ExplicitTop = 257
    object lblFooter: TLabel
      Left = 0
      Top = 0
      Width = 218
      Height = 41
      Align = alLeft
      Alignment = taRightJustify
      AutoSize = False
      Layout = tlCenter
      WordWrap = True
    end
    object edtFooterText: TEdit
      Left = 224
      Top = 10
      Width = 361
      Height = 22
      TabOrder = 0
    end
  end
end
