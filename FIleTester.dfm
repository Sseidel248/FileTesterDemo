object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 231
  ClientWidth = 505
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesktopCenter
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 8
    Top = 11
    Width = 44
    Height = 13
    Caption = 'Datei alt:'
  end
  object Label2: TLabel
    Left = 8
    Top = 48
    Width = 50
    Height = 13
    Caption = 'Datei neu:'
  end
  object Edit1: TEdit
    Left = 64
    Top = 8
    Width = 433
    Height = 21
    ReadOnly = True
    TabOrder = 0
    Text = '???'
  end
  object Panel1: TPanel
    Left = 0
    Top = 128
    Width = 505
    Height = 103
    Align = alBottom
    TabOrder = 1
    object Label3: TLabel
      Left = 8
      Top = 8
      Width = 91
      Height = 13
      Caption = 'Zu pr'#252'fende Datei:'
    end
    object Edit3: TEdit
      Left = 105
      Top = 0
      Width = 392
      Height = 21
      TabOrder = 0
      Text = '???'
    end
    object Button2: TButton
      Left = 8
      Top = 40
      Width = 137
      Height = 41
      Caption = 'TestObInBenutzung'
      TabOrder = 1
      OnClick = Button2Click
    end
  end
  object Edit2: TEdit
    Left = 64
    Top = 45
    Width = 433
    Height = 21
    ReadOnly = True
    TabOrder = 2
    Text = '???'
  end
  object Button1: TButton
    Left = 8
    Top = 80
    Width = 137
    Height = 42
    Caption = 'TestObNeu'
    TabOrder = 3
    OnClick = Button1Click
  end
end
