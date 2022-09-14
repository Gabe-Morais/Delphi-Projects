object frmPrimo: TfrmPrimo
  Left = 0
  Top = 0
  Caption = 'Exibir Numeros Primos'
  ClientHeight = 503
  ClientWidth = 248
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 16
    Top = 8
    Width = 25
    Height = 13
    Caption = 'Inicio'
  end
  object Label2: TLabel
    Left = 16
    Top = 56
    Width = 16
    Height = 13
    Caption = 'Fim'
  end
  object memPrimo: TMemo
    Left = 16
    Top = 120
    Width = 217
    Height = 361
    ScrollBars = ssVertical
    TabOrder = 0
  end
  object edtInicio: TEdit
    Left = 16
    Top = 27
    Width = 121
    Height = 21
    TabOrder = 1
    OnExit = edtInicioExit
  end
  object edtFim: TEdit
    Left = 16
    Top = 75
    Width = 121
    Height = 21
    TabOrder = 2
    OnExit = edtFimExit
  end
  object btnGerar: TButton
    Left = 152
    Top = 25
    Width = 88
    Height = 71
    Caption = 'Gerar Primos'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 3
    OnClick = btnGerarClick
  end
end
