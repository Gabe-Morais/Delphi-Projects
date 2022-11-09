inherited frmCadVenda: TfrmCadVenda
  Caption = 'Cadastro das Vendas'
  PixelsPerInch = 96
  TextHeight = 13
  inherited pnlCampos: TPanel
    object Label1: TLabel
      Left = 8
      Top = 0
      Width = 37
      Height = 13
      Caption = 'N'#250'mero'
      FocusControl = dbeNum
    end
    object Label2: TLabel
      Left = 8
      Top = 40
      Width = 23
      Height = 13
      Caption = 'Data'
      FocusControl = dbeData
    end
    object Label3: TLabel
      Left = 8
      Top = 80
      Width = 23
      Height = 13
      Caption = 'Hora'
      FocusControl = dbeHora
    end
    object Label4: TLabel
      Left = 8
      Top = 120
      Width = 24
      Height = 13
      Caption = 'Total'
      FocusControl = dbeTotal
    end
    object Label5: TLabel
      Left = 8
      Top = 160
      Width = 33
      Height = 13
      Caption = 'Cliente'
      FocusControl = dbeCodCli
    end
    object dbeNum: TDBEdit
      Left = 8
      Top = 16
      Width = 97
      Height = 21
      DataField = 'IDVENDA'
      DataSource = dts
      ReadOnly = True
      TabOrder = 0
    end
    object dbeData: TDBEdit
      Left = 8
      Top = 56
      Width = 97
      Height = 21
      DataField = 'DATAVENDA'
      DataSource = dts
      TabOrder = 1
    end
    object dbeHora: TDBEdit
      Left = 8
      Top = 96
      Width = 97
      Height = 21
      DataField = 'HORAVENDA'
      DataSource = dts
      TabOrder = 2
    end
    object dbeTotal: TDBEdit
      Left = 8
      Top = 136
      Width = 97
      Height = 21
      DataField = 'VALORVENDA'
      DataSource = dts
      TabOrder = 3
    end
    object dbeCodCli: TDBEdit
      Left = 8
      Top = 176
      Width = 89
      Height = 21
      DataField = 'IDCLIENTE'
      DataSource = dts
      TabOrder = 4
    end
    object dbeNomeCli: TDBEdit
      Left = 124
      Top = 176
      Width = 322
      Height = 21
      Color = clMoneyGreen
      DataField = 'NOMECLIENTE'
      DataSource = dts
      ReadOnly = True
      TabOrder = 5
    end
  end
  inherited dts: TDataSource
    DataSet = modulo.qryVenda
  end
end
