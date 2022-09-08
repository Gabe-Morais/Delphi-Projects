object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 338
  ClientWidth = 629
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object memDados: TMemo
    Left = 95
    Top = 16
    Width = 256
    Height = 281
    TabOrder = 0
  end
  object btnCadastrar: TButton
    Left = 8
    Top = 16
    Width = 81
    Height = 49
    Caption = 'Cadastrar'
    TabOrder = 1
    OnClick = btnCadastrarClick
  end
  object btnExibirDados: TButton
    Left = 8
    Top = 71
    Width = 81
    Height = 50
    Caption = 'Exibir  Dados'
    TabOrder = 2
    OnClick = btnExibirDadosClick
  end
  object Button1: TButton
    Left = 8
    Top = 127
    Width = 75
    Height = 25
    Caption = 'Button1'
    TabOrder = 3
    OnClick = Button1Click
  end
end
