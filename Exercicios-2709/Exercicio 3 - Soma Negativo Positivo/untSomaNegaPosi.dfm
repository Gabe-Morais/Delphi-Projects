object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Soma Negativo e Positivo'
  ClientHeight = 143
  ClientWidth = 400
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
    Left = 8
    Top = 16
    Width = 351
    Height = 29
    Caption = 'Soma dos Numeros -20 ao 20'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -24
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Calcular: TBitBtn
    Left = 8
    Top = 78
    Width = 75
    Height = 25
    Caption = 'Calcular'
    TabOrder = 0
    OnClick = CalcularClick
  end
  object edtResult: TEdit
    Left = 8
    Top = 109
    Width = 121
    Height = 21
    TabOrder = 1
  end
end
