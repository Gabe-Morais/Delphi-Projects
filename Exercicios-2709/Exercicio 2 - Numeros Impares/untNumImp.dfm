object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Gerar Numero Impares'
  ClientHeight = 374
  ClientWidth = 253
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Memo1: TMemo
    Left = 8
    Top = 88
    Width = 233
    Height = 273
    ScrollBars = ssVertical
    TabOrder = 0
  end
  object BitBtn1: TBitBtn
    Left = 0
    Top = 8
    Width = 245
    Height = 74
    Caption = 'Gerar Numeros Impares'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 1
    OnClick = BitBtn1Click
  end
end
