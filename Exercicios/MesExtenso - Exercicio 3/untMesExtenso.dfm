object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Exercicio 3 - M'#234's por Extenso'
  ClientHeight = 126
  ClientWidth = 558
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 16
    Top = 29
    Width = 59
    Height = 13
    Caption = 'N'#250'mero M'#234's'
  end
  object Label2: TLabel
    Left = 184
    Top = 29
    Width = 80
    Height = 13
    Caption = 'M'#234's Por Extenso'
  end
  object edtNumMes: TEdit
    Left = 16
    Top = 48
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object edtMes: TEdit
    Left = 184
    Top = 48
    Width = 361
    Height = 21
    ReadOnly = True
    TabOrder = 1
  end
  object btnCheck: TButton
    Left = 16
    Top = 88
    Width = 105
    Height = 30
    Caption = 'Checar M'#234's'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 2
    OnClick = btnCheckClick
  end
end
