object frmFibo: TfrmFibo
  Left = 0
  Top = 0
  Caption = 'Sequ'#234'ncia de Fibonacci'
  ClientHeight = 575
  ClientWidth = 862
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Resultado: TLabel
    Left = 184
    Top = 5
    Width = 48
    Height = 13
    Caption = 'Resultado'
  end
  object Label2: TLabel
    Left = 16
    Top = 5
    Width = 56
    Height = 13
    Caption = 'Quantidade'
  end
  object lsbFibo: TListBox
    Left = 184
    Top = 24
    Width = 139
    Height = 225
    ItemHeight = 13
    TabOrder = 0
  end
  object edtFibo: TEdit
    Left = 16
    Top = 24
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object Button1: TButton
    Left = 16
    Top = 112
    Width = 75
    Height = 25
    Caption = 'Limpar'
    TabOrder = 2
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 16
    Top = 64
    Width = 75
    Height = 25
    Caption = 'Calcular'
    TabOrder = 3
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 16
    Top = 168
    Width = 75
    Height = 25
    Caption = 'Fechar'
    TabOrder = 4
    OnClick = Button3Click
  end
end
