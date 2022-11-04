inherited frmCadVenda: TfrmCadVenda
  Caption = 'Cadastro das Vendas'
  PixelsPerInch = 96
  TextHeight = 13
  inherited pnlCampos: TPanel
    ExplicitLeft = 0
    ExplicitTop = 120
    object Label11: TLabel
      Left = 16
      Top = 168
      Width = 33
      Height = 13
      Caption = 'Cliente'
      FocusControl = dbeCodCli
    end
    object Label10: TLabel
      Left = 16
      Top = 128
      Width = 24
      Height = 13
      Caption = 'Total'
      FocusControl = dbeTotal
    end
    object Label9: TLabel
      Left = 16
      Top = 88
      Width = 23
      Height = 13
      Caption = 'Hora'
    end
    object Label8: TLabel
      Left = 16
      Top = 48
      Width = 23
      Height = 13
      Caption = 'Data'
      FocusControl = dbeData
    end
    object Label7: TLabel
      Left = 16
      Top = 8
      Width = 37
      Height = 13
      Caption = 'N'#250'mero'
      FocusControl = dbeNum
    end
    object dbeNomeCli: TDBEdit
      Left = 103
      Top = 184
      Width = 343
      Height = 21
      Color = clMoneyGreen
      DataField = 'NOMECLIENTE'
      DataSource = DataSource1
      ReadOnly = True
      TabOrder = 0
    end
    object dbeCodCli: TDBEdit
      Left = 16
      Top = 184
      Width = 81
      Height = 21
      DataField = 'IDCLIENTE'
      DataSource = DataSource1
      TabOrder = 1
    end
    object dbeTotal: TDBEdit
      Left = 16
      Top = 141
      Width = 89
      Height = 21
      DataField = 'VALORVENDA'
      DataSource = DataSource1
      TabOrder = 2
    end
    object dbeHora: TDBEdit
      Left = 16
      Top = 104
      Width = 89
      Height = 21
      DataField = 'HORAVENDA'
      DataSource = DataSource1
      TabOrder = 3
    end
    object dbeData: TDBEdit
      Left = 16
      Top = 60
      Width = 89
      Height = 22
      DataField = 'DATAVENDA'
      DataSource = DataSource1
      TabOrder = 4
    end
    object dbeNum: TDBEdit
      Left = 16
      Top = 24
      Width = 81
      Height = 21
      DataField = 'IDVENDA'
      DataSource = DataSource1
      ReadOnly = True
      TabOrder = 5
    end
  end
  inherited dts: TDataSource
    DataSet = modulo.qryVenda
  end
end
