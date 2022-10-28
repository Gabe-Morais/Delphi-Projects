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
    Top = 32
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
    Left = 256
    Top = 144
    object qryProdutoIDPRODUTO: TIntegerField
      FieldName = 'IDPRODUTO'
      Origin = 'IDPRODUTO'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object qryProdutoDESCRPRODUTO: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'DESCRPRODUTO'
      Origin = 'DESCRPRODUTO'
      Size = 50
    end
    object qryProdutoVALORPRODUTO: TBCDField
      AutoGenerateValue = arDefault
      FieldName = 'VALORPRODUTO'
      Origin = 'VALORPRODUTO'
      Precision = 8
      Size = 2
    end
    object qryProdutoQTDEPRODUTO: TIntegerField
      AutoGenerateValue = arDefault
      FieldName = 'QTDEPRODUTO'
      Origin = 'QTDEPRODUTO'
    end
  end
end
