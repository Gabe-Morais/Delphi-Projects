object frmMedia: TfrmMedia
  Left = 0
  Top = 0
  Caption = 'M'#233'dia - Exercicio 1'
  ClientHeight = 188
  ClientWidth = 342
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnClose = FormClose
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 8
    Top = 91
    Width = 33
    Height = 13
    Caption = 'Valor 2'
  end
  object Label2: TLabel
    Left = 8
    Top = 45
    Width = 33
    Height = 13
    Caption = 'Valor 1'
  end
  object edtn2: TEdit
    Left = 8
    Top = 110
    Width = 137
    Height = 21
    TabOrder = 0
  end
  object edtn1: TEdit
    Left = 8
    Top = 64
    Width = 137
    Height = 21
    TabOrder = 1
  end
  object Button1: TButton
    Left = 16
    Top = 155
    Width = 64
    Height = 25
    Caption = 'Limpar'
    TabOrder = 2
    OnClick = Button1Click
  end
  object Button3: TButton
    Left = 344
    Top = 182
    Width = 75
    Height = 25
    Caption = 'Sair'
    TabOrder = 3
    OnClick = Button3Click
  end
  object btnSomar: TButton
    Left = 160
    Top = 62
    Width = 75
    Height = 25
    Caption = '+'
    TabOrder = 4
    OnClick = btnSomarClick
  end
  object Button4: TButton
    Left = 160
    Top = 108
    Width = 75
    Height = 25
    Caption = '-'
    TabOrder = 5
    OnClick = Button4Click
  end
  object Button5: TButton
    Left = 241
    Top = 62
    Width = 75
    Height = 25
    Caption = 'X'
    TabOrder = 6
    OnClick = Button5Click
  end
  object Button6: TButton
    Left = 241
    Top = 108
    Width = 75
    Height = 25
    Caption = '/'
    TabOrder = 7
    OnClick = Button6Click
  end
  object edtResultado: TEdit
    Left = 8
    Top = 8
    Width = 308
    Height = 31
    Enabled = False
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    ReadOnly = True
    TabOrder = 8
  end
end
