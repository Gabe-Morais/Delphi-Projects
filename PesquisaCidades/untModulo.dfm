object Modulo: TModulo
  OldCreateOrder = False
  Height = 318
  Width = 334
  object conexao: TFDConnection
    Params.Strings = (
      'Database=cidades_brasil'
      'User_Name=root'
      'DriverID=MySQL')
    Connected = True
    LoginPrompt = False
    Left = 48
    Top = 56
  end
  object FDGUIxWaitCursor1: TFDGUIxWaitCursor
    Provider = 'Forms'
    Left = 128
    Top = 56
  end
  object FDPhysMySQLDriverLink1: TFDPhysMySQLDriverLink
    VendorLib = 
      'C:\Users\etec\Desktop\Delphi-Projects\PesquisaCidades\libmysql.d' +
      'll'
    Left = 232
    Top = 56
  end
  object qryEstado: TFDQuery
    Connection = conexao
    SQL.Strings = (
      'select * from estado')
    Left = 32
    Top = 232
    object qryEstadoCODIGO_ESTADO: TIntegerField
      FieldName = 'CODIGO_ESTADO'
      Origin = 'CODIGO_ESTADO'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object qryEstadoSIGLA: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'SIGLA'
      Origin = 'SIGLA'
      FixedChar = True
      Size = 2
    end
    object qryEstadoNOME: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'NOME'
      Origin = 'NOME'
      FixedChar = True
      Size = 50
    end
  end
  object qryCidade: TFDQuery
    Active = True
    Connection = conexao
    SQL.Strings = (
      'select * from cidade')
    Left = 176
    Top = 232
    object qryCidadeCODIGO_CIDADE: TIntegerField
      DisplayWidth = 14
      FieldName = 'CODIGO_CIDADE'
      Origin = 'CODIGO_CIDADE'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object qryCidadeNOME: TStringField
      AutoGenerateValue = arDefault
      DisplayWidth = 18
      FieldName = 'NOME'
      Origin = 'NOME'
      FixedChar = True
      Size = 100
    end
    object qryCidadeCODIGO_ESTADO: TIntegerField
      DisplayWidth = 14
      FieldName = 'CODIGO_ESTADO'
      Origin = 'CODIGO_ESTADO'
      Required = True
    end
  end
end
