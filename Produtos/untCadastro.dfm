object frmPrincipal: TfrmPrincipal
  Left = 0
  Top = 0
  Align = alClient
  Caption = 'Menu Principal'
  ClientHeight = 468
  ClientWidth = 711
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  FormStyle = fsMDIForm
  Menu = MainMenu1
  OldCreateOrder = False
  WindowState = wsMaximized
  PixelsPerInch = 96
  TextHeight = 13
  object MainMenu1: TMainMenu
    Left = 248
    Top = 112
    object Cadastro: TMenuItem
      Caption = 'Cadastro'
      object Produto: TMenuItem
        Caption = 'Produto'
        OnClick = ProdutoClick
      end
    end
  end
end
