object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 264
  ClientWidth = 299
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object lblPeso: TLabel
    Left = 15
    Top = 93
    Width = 23
    Height = 13
    Caption = 'Peso'
  end
  object Label2: TLabel
    Left = 159
    Top = 93
    Width = 29
    Height = 13
    Caption = 'Altura'
  end
  object lbl: TLabel
    Left = 28
    Top = 16
    Width = 245
    Height = 48
    Caption = 'Calculo IMC'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -40
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label1: TLabel
    Left = 15
    Top = 205
    Width = 52
    Height = 13
    Caption = 'Resultado:'
  end
  object edtPeso: TEdit
    Left = 15
    Top = 112
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object edtAltura: TEdit
    Left = 159
    Top = 112
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object btnCalcular: TBitBtn
    Left = 15
    Top = 152
    Width = 75
    Height = 25
    Caption = 'Calcular'
    TabOrder = 2
    OnClick = btnCalcularClick
  end
  object BitBtn1: TBitBtn
    Left = 113
    Top = 152
    Width = 75
    Height = 25
    Caption = 'Fechar'
    TabOrder = 3
  end
  object BitBtn2: TBitBtn
    Left = 205
    Top = 152
    Width = 75
    Height = 25
    Caption = 'Limpar'
    TabOrder = 4
    OnClick = BitBtn2Click
  end
  object edtResultado: TEdit
    Left = 15
    Top = 224
    Width = 265
    Height = 21
    TabOrder = 5
  end
end
