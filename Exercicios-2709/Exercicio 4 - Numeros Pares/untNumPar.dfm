object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Numeros Pares Entre 0 e 500'
  ClientHeight = 304
  ClientWidth = 418
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
    Top = 8
    Width = 395
    Height = 33
    Caption = 'Numeros Pares entre 0 e 500'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -27
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Memo1: TMemo
    Left = 8
    Top = 47
    Width = 209
    Height = 252
    ScrollBars = ssVertical
    TabOrder = 0
  end
  object BitBtn1: TBitBtn
    Left = 223
    Top = 47
    Width = 187
    Height = 252
    Caption = 'Gerar Numeros'
    TabOrder = 1
    OnClick = BitBtn1Click
  end
end
