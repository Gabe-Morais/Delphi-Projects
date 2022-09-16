object frmMedia: TfrmMedia
  Left = 0
  Top = 0
  Caption = 'M'#233'dia - Exercicio 1'
  ClientHeight = 235
  ClientWidth = 177
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
    Left = 16
    Top = 51
    Width = 33
    Height = 13
    Caption = 'Valor 2'
  end
  object Label2: TLabel
    Left = 16
    Top = 5
    Width = 33
    Height = 13
    Caption = 'Valor 1'
  end
  object Label3: TLabel
    Left = 16
    Top = 101
    Width = 33
    Height = 13
    Caption = 'Valor 3'
  end
  object edtn3: TEdit
    Left = 16
    Top = 120
    Width = 137
    Height = 21
    TabOrder = 0
  end
  object edtn2: TEdit
    Left = 16
    Top = 70
    Width = 137
    Height = 21
    TabOrder = 1
  end
  object edtn1: TEdit
    Left = 16
    Top = 24
    Width = 137
    Height = 21
    TabOrder = 2
  end
  object Button1: TButton
    Left = 16
    Top = 163
    Width = 64
    Height = 25
    Caption = 'Limpar'
    TabOrder = 3
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 86
    Top = 163
    Width = 64
    Height = 25
    Caption = 'M'#233'dia'
    TabOrder = 4
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 16
    Top = 194
    Width = 75
    Height = 25
    Caption = 'Sair'
    TabOrder = 5
    OnClick = Button3Click
  end
end
