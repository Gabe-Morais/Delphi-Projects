object frmCalc: TfrmCalc
  Left = 0
  Top = 0
  Caption = 'Calculadora - Exercico 2'
  ClientHeight = 198
  ClientWidth = 263
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
    Top = 99
    Width = 33
    Height = 13
    Caption = 'Valor 2'
  end
  object Label2: TLabel
    Left = 8
    Top = 51
    Width = 33
    Height = 13
    Caption = 'Valor 1'
  end
  object SpeedButton1: TSpeedButton
    Left = 206
    Top = 70
    Width = 41
    Height = 21
    Caption = '-'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    OnClick = SpeedButton1Click
  end
  object SpeedButton2: TSpeedButton
    Left = 206
    Top = 118
    Width = 41
    Height = 21
    Caption = '/'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    OnClick = SpeedButton2Click
  end
  object SpeedButton3: TSpeedButton
    Left = 159
    Top = 118
    Width = 41
    Height = 21
    Caption = 'X'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    OnClick = SpeedButton3Click
  end
  object edtn2: TEdit
    Left = 8
    Top = 118
    Width = 137
    Height = 21
    TabOrder = 0
  end
  object edtn1: TEdit
    Left = 8
    Top = 70
    Width = 137
    Height = 21
    TabOrder = 1
  end
  object Button1: TButton
    Left = 8
    Top = 155
    Width = 64
    Height = 25
    Caption = 'Limpar'
    TabOrder = 2
    OnClick = Button1Click
  end
  object edtSomar: TButton
    Left = 160
    Top = 70
    Width = 40
    Height = 21
    Caption = '+'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 3
    OnClick = edtSomarClick
  end
  object Button3: TButton
    Left = 78
    Top = 155
    Width = 75
    Height = 25
    Caption = 'Sair'
    TabOrder = 4
    OnClick = Button3Click
  end
  object edtResultado: TEdit
    Left = 8
    Top = 8
    Width = 241
    Height = 33
    Enabled = False
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 5
  end
end
