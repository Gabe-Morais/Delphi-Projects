inherited frmCadCliente: TfrmCadCliente
  Caption = 'Cadastro de Clientes-+'
  PixelsPerInch = 96
  TextHeight = 13
  inherited pnlCampos: TPanel
    ExplicitTop = 114
    object Label1: TLabel
      Left = 34
      Top = 0
      Width = 19
      Height = 13
      Caption = 'CPF'
      FocusControl = dbeCPF
    end
    object Label2: TLabel
      Left = 34
      Top = 40
      Width = 33
      Height = 13
      Caption = 'C'#243'digo'
      FocusControl = dbeCodigo
    end
    object Label3: TLabel
      Left = 34
      Top = 80
      Width = 27
      Height = 13
      Caption = 'Nome'
      FocusControl = dbeNome
    end
    object Label4: TLabel
      Left = 34
      Top = 120
      Width = 45
      Height = 13
      Caption = 'Endere'#231'o'
      FocusControl = dbeEnder
    end
    object Label5: TLabel
      Left = 191
      Top = 0
      Width = 42
      Height = 13
      Caption = 'Telefone'
      FocusControl = dbeTelefone
    end
    object Label6: TLabel
      Left = 34
      Top = 174
      Width = 33
      Height = 13
      Caption = 'Cidade'
      FocusControl = dbeCidade
    end
    object dbeCPF: TDBEdit
      Left = 34
      Top = 16
      Width = 127
      Height = 21
      DataField = 'CPFCLIENTE'
      DataSource = dts
      TabOrder = 0
    end
    object dbeCodigo: TDBEdit
      Left = 34
      Top = 56
      Width = 63
      Height = 21
      DataField = 'IDCLIENTE'
      DataSource = dts
      TabOrder = 1
    end
    object dbeNome: TDBEdit
      Left = 34
      Top = 96
      Width = 271
      Height = 21
      DataField = 'NOMECLIENTE'
      DataSource = dts
      TabOrder = 2
    end
    object dbeEnder: TDBEdit
      Left = 34
      Top = 136
      Width = 311
      Height = 21
      DataField = 'ENDERCLIENTE'
      DataSource = dts
      TabOrder = 3
    end
    object dbeTelefone: TDBEdit
      Left = 191
      Top = 16
      Width = 255
      Height = 21
      DataField = 'FONECLIENTE'
      DataSource = dts
      TabOrder = 4
    end
    object dbeCidade: TDBEdit
      Left = 34
      Top = 190
      Width = 71
      Height = 21
      DataField = 'IDCIDADE'
      DataSource = dts
      TabOrder = 5
    end
    object DBLookupComboBox1: TDBLookupComboBox
      Left = 111
      Top = 190
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
