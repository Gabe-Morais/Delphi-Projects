object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Media Maior Menor'
  ClientHeight = 386
  ClientWidth = 671
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
    Left = 504
    Top = 229
    Width = 30
    Height = 13
    Caption = 'Menor'
  end
  object Label2: TLabel
    Left = 24
    Top = 229
    Width = 28
    Height = 13
    Caption = 'M'#233'dia'
  end
  object Label3: TLabel
    Left = 272
    Top = 229
    Width = 26
    Height = 13
    Caption = 'Maior'
  end
  object edtMedia: TEdit
    Left = 24
    Top = 248
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object edtMaior: TEdit
    Left = 272
    Top = 248
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object edtMenor: TEdit
    Left = 504
    Top = 248
    Width = 121
    Height = 21
    TabOrder = 2
  end
  object Button1: TButton
    Left = 232
    Top = 88
    Width = 209
    Height = 57
    Caption = 'Digite os dados'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 3
    OnClick = Button1Click
  end
end
