inherited frmPesCidade: TfrmPesCidade
  Caption = 'Pesquisa de Cidade'
  PixelsPerInch = 96
  TextHeight = 13
  inherited pnlPesquisa: TPanel
    object Label1: TLabel
      Left = 16
      Top = 16
      Width = 33
      Height = 13
      Caption = 'C'#243'digo'
    end
    object Label2: TLabel
      Left = 16
      Top = 64
      Width = 27
      Height = 13
      Caption = 'Nome'
    end
    object edtCod: TEdit
      Left = 16
      Top = 35
      Width = 121
      Height = 21
      TabOrder = 0
    end
    object edtNome: TEdit
      Left = 16
      Top = 83
      Width = 273
      Height = 21
      TabOrder = 1
      OnChange = edtNomeChange
    end
  end
  inherited DataSource1: TDataSource
    Left = 488
    Top = 368
  end
end
