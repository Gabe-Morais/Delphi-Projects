inherited frmCadCliente: TfrmCadCliente
  Caption = 'Cadastro de Clientes'
  PixelsPerInch = 96
  TextHeight = 13
  inherited pnlCampos: TPanel
    object Label1: TLabel
      Left = 16
      Top = 0
      Width = 33
      Height = 13
      Caption = 'C'#243'digo'
      FocusControl = dbeCod
    end
    object Label2: TLabel
      Left = 16
      Top = 40
      Width = 27
      Height = 13
      Caption = 'Nome'
      FocusControl = dbeNome
    end
    object Label3: TLabel
      Left = 16
      Top = 80
      Width = 45
      Height = 13
      Caption = 'Endere'#231'o'
      FocusControl = dbeEnder
    end
    object Label4: TLabel
      Left = 16
      Top = 120
      Width = 19
      Height = 13
      Caption = 'CPF'
      FocusControl = dbeCpf
    end
    object Label5: TLabel
      Left = 292
      Top = 117
      Width = 42
      Height = 13
      Caption = 'Telefone'
      FocusControl = dbeFone
    end
    object Label6: TLabel
      Left = 19
      Top = 160
      Width = 33
      Height = 13
      Caption = 'Cidade'
      FocusControl = dbeCidade
    end
    object dbeCod: TDBEdit
      Left = 16
      Top = 16
      Width = 60
      Height = 21
      DataField = 'IDCLIENTE'
      DataSource = dts
      TabOrder = 0
    end
    object dbeNome: TDBEdit
      Left = 16
      Top = 56
      Width = 217
      Height = 21
      DataField = 'NOMECLIENTE'
      DataSource = dts
      TabOrder = 1
    end
    object dbeEnder: TDBEdit
      Left = 16
      Top = 96
      Width = 241
      Height = 21
      DataField = 'ENDERCLIENTE'
      DataSource = dts
      TabOrder = 2
    end
    object dbeCpf: TDBEdit
      Left = 16
      Top = 133
      Width = 264
      Height = 21
      DataField = 'CPFCLIENTE'
      DataSource = dts
      TabOrder = 3
    end
    object dbeFone: TDBEdit
      Left = 292
      Top = 133
      Width = 264
      Height = 21
      DataField = 'FONECLIENTE'
      DataSource = dts
      TabOrder = 4
    end
    object dbeCidade: TDBEdit
      Left = 19
      Top = 174
      Width = 57
      Height = 21
      DataField = 'IDCIDADE'
      DataSource = dts
      TabOrder = 5
    end
    object DBLookupComboBox1: TDBLookupComboBox
      Left = 82
      Top = 174
      Width = 145
      Height = 21
      DataField = 'NOMECIDADE'
      DataSource = dts
      TabOrder = 6
    end
  end
  inherited dts: TDataSource
    DataSet = modulo.qryCliente
  end
end
