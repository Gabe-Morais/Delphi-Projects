object modulo: Tmodulo
  OldCreateOrder = False
  Height = 386
  Width = 714
  object conexao: TFDConnection
    Params.Strings = (
      'User_Name=root'
      'Database=venda'
      'DriverID=MySQL')
    Connected = True
    LoginPrompt = False
    Left = 48
    Top = 40
  end
  object FDGUIxWaitCursor1: TFDGUIxWaitCursor
    Provider = 'Forms'
    Left = 152
    Top = 32
  end
  object FDPhysMySQLDriverLink1: TFDPhysMySQLDriverLink
    VendorLib = 
      'C:\Users\etec\Desktop\Delphi-Projects\SistemaVendas\SistemaVenda' +
      '\libmysql.dll'
    Left = 288
    Top = 32
  end
  object qryAutoNum: TFDQuery
    Connection = conexao
    Left = 48
    Top = 136
  end
  object qryCidade: TFDQuery
    Connection = conexao
    SQL.Strings = (
      'SELECT * FROM CIDADE')
    Left = 152
    Top = 136
    object qryCidadeIDCIDADE: TIntegerField
      DisplayLabel = 'C'#243'digo'
      FieldName = 'IDCIDADE'
      Origin = 'IDCIDADE'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object qryCidadeNOMECIDADE: TStringField
      AutoGenerateValue = arDefault
      DisplayLabel = 'Nome'
      FieldName = 'NOMECIDADE'
      Origin = 'NOMECIDADE'
      Size = 50
    end
    object qryCidadeSIGLAESTADO: TStringField
      AutoGenerateValue = arDefault
      DisplayLabel = 'Sigla'
      FieldName = 'SIGLAESTADO'
      Origin = 'SIGLAESTADO'
      Size = 2
    end
  end
  object qryProduto: TFDQuery
    Connection = conexao
    SQL.Strings = (
      'SELECT * FROM PRODUTO')
    Left = 240
    Top = 136
    object qryProdutoIDPRODUTO: TIntegerField
      DisplayLabel = 'C'#243'digo'
      FieldName = 'IDPRODUTO'
      Origin = 'IDPRODUTO'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object qryProdutoDESCRPRODUTO: TStringField
      AutoGenerateValue = arDefault
      DisplayLabel = 'Descri'#231#227'o'
      FieldName = 'DESCRPRODUTO'
      Origin = 'DESCRPRODUTO'
      Size = 50
    end
    object qryProdutoVALORPRODUTO: TBCDField
      AutoGenerateValue = arDefault
      DisplayLabel = 'Valor'
      FieldName = 'VALORPRODUTO'
      Origin = 'VALORPRODUTO'
      currency = True
      Precision = 8
      Size = 2
    end
    object qryProdutoQTDEPRODUTO: TIntegerField
      AutoGenerateValue = arDefault
      DisplayLabel = 'Quantidade'
      FieldName = 'QTDEPRODUTO'
      Origin = 'QTDEPRODUTO'
    end
  end
  object qryCliente: TFDQuery
    Connection = conexao
    SQL.Strings = (
      'SELECT * FROM CLIENTE')
    Left = 344
    Top = 136
    object qryClienteIDCLIENTE: TIntegerField
      DisplayLabel = 'C'#243'digo'
      FieldName = 'IDCLIENTE'
      Origin = 'IDCLIENTE'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object qryClienteNOMECLIENTE: TStringField
      AutoGenerateValue = arDefault
      DisplayLabel = 'Nome'
      FieldName = 'NOMECLIENTE'
      Origin = 'NOMECLIENTE'
      Size = 50
    end
    object qryClienteENDERCLIENTE: TStringField
      AutoGenerateValue = arDefault
      DisplayLabel = 'Endere'#231'o'
      FieldName = 'ENDERCLIENTE'
      Origin = 'ENDERCLIENTE'
      Size = 50
    end
    object qryClienteCPFCLIENTE: TStringField
      AutoGenerateValue = arDefault
      DisplayLabel = 'CPF'
      FieldName = 'CPFCLIENTE'
      Origin = 'CPFCLIENTE'
      EditMask = '000\.000\.000\-00;1;_'
    end
    object qryClienteFONECLIENTE: TStringField
      AutoGenerateValue = arDefault
      DisplayLabel = 'Telefone'
      FieldName = 'FONECLIENTE'
      Origin = 'FONECLIENTE'
      EditMask = '!\(99\)00000-0000;1;_'
    end
    object qryClienteIDCIDADE: TIntegerField
      AutoGenerateValue = arDefault
      DisplayLabel = 'Cidade'
      FieldName = 'IDCIDADE'
      Origin = 'IDCIDADE'
    end
    object qryClienteNOMECIDADE: TStringField
      FieldKind = fkLookup
      FieldName = 'NOMECIDADE'
      LookupDataSet = qryCidade
      LookupKeyFields = 'IDCIDADE'
      LookupResultField = 'NOMECIDADE'
      KeyFields = 'IDCIDADE'
      Size = 50
      Lookup = True
    end
  end
  object qryVenda: TFDQuery
    Connection = conexao
    SQL.Strings = (
      'SELECT V.*,'
      '       C.NOMECLIENTE'
      '  FROM VENDA V,'
      '       CLIENTE C'
      ' WHERE V.IDCLIENTE = C.IDCLIENTE ')
    Left = 440
    Top = 136
    object qryVendaIDVENDA: TIntegerField
      DisplayLabel = 'N'#250'mero'
      FieldName = 'IDVENDA'
      Origin = 'IDVENDA'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object qryVendaDATAVENDA: TDateField
      AutoGenerateValue = arDefault
      DisplayLabel = 'Data'
      FieldName = 'DATAVENDA'
      Origin = 'DATAVENDA'
      EditMask = '!99/99/0000;1;_'
    end
    object qryVendaHORAVENDA: TTimeField
      AutoGenerateValue = arDefault
      DisplayLabel = 'Hora'
      FieldName = 'HORAVENDA'
      Origin = 'HORAVENDA'
      EditMask = '90:00;1;_'
    end
    object qryVendaVALORVENDA: TBCDField
      AutoGenerateValue = arDefault
      DisplayLabel = 'Total'
      FieldName = 'VALORVENDA'
      Origin = 'VALORVENDA'
      currency = True
      Precision = 8
      Size = 2
    end
    object qryVendaIDCLIENTE: TIntegerField
      AutoGenerateValue = arDefault
      DisplayLabel = 'Cliente'
      FieldName = 'IDCLIENTE'
      Origin = 'IDCLIENTE'
    end
    object qryVendaNOMECLIENTE: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'NOMECLIENTE'
      Origin = 'NOMECLIENTE'
      ProviderFlags = []
      ReadOnly = True
      Size = 50
    end
  end
end
