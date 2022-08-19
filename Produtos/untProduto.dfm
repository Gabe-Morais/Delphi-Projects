object frmProduto: TfrmProduto
  Left = 0
  Top = 0
  Caption = 'Cadastro de Produtos'
  ClientHeight = 406
  ClientWidth = 635
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  FormStyle = fsMDIChild
  OldCreateOrder = False
  Position = poMainFormCenter
  Visible = True
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 24
    Top = 8
    Width = 33
    Height = 13
    Caption = 'C'#243'digo'
    FocusControl = DBEdit1
  end
  object Label2: TLabel
    Left = 24
    Top = 48
    Width = 27
    Height = 13
    Caption = 'Nome'
    FocusControl = DBEdit2
  end
  object Label3: TLabel
    Left = 24
    Top = 88
    Width = 29
    Height = 13
    Caption = 'Marca'
    FocusControl = DBEdit3
  end
  object Label4: TLabel
    Left = 24
    Top = 128
    Width = 24
    Height = 13
    Caption = 'Valor'
    FocusControl = DBEdit4
  end
  object Label5: TLabel
    Left = 24
    Top = 168
    Width = 56
    Height = 13
    Caption = 'Quantidade'
    FocusControl = DBEdit5
  end
  object DBEdit1: TDBEdit
    Left = 24
    Top = 24
    Width = 134
    Height = 21
    DataField = 'C'#243'digo'
    DataSource = dts
    TabOrder = 0
  end
  object DBEdit2: TDBEdit
    Left = 24
    Top = 64
    Width = 500
    Height = 21
    DataField = 'Nome'
    DataSource = dts
    TabOrder = 1
  end
  object DBEdit3: TDBEdit
    Left = 24
    Top = 104
    Width = 400
    Height = 21
    DataField = 'Marca'
    DataSource = dts
    TabOrder = 2
  end
  object DBEdit4: TDBEdit
    Left = 24
    Top = 144
    Width = 264
    Height = 21
    DataField = 'Valor'
    DataSource = dts
    TabOrder = 3
  end
  object DBEdit5: TDBEdit
    Left = 24
    Top = 184
    Width = 134
    Height = 21
    DataField = 'Quantidade'
    DataSource = dts
    TabOrder = 4
  end
  object DBGrid1: TDBGrid
    Left = 0
    Top = 286
    Width = 635
    Height = 120
    Align = alBottom
    DataSource = dts
    TabOrder = 5
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    Columns = <
      item
        Expanded = False
        FieldName = 'C'#243'digo'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Nome'
        Width = 180
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Marca'
        Width = 150
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Valor'
        Width = 100
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Quantidade'
        Visible = True
      end>
  end
  object DBNavigator1: TDBNavigator
    Left = 0
    Top = 261
    Width = 635
    Height = 25
    DataSource = dts
    Align = alBottom
    TabOrder = 6
    ExplicitLeft = 368
    ExplicitTop = 224
    ExplicitWidth = 240
  end
  object conn: TADOConnection
    Connected = True
    ConnectionString = 
      'Provider=Microsoft.Jet.OLEDB.4.0;User ID=Admin;Data Source=C:\Us' +
      'ers\edriano.campana\Desktop\Produto\Produto.mdb;Mode=Share Deny ' +
      'None;Persist Security Info=False;Jet OLEDB:System database="";Je' +
      't OLEDB:Registry Path="";Jet OLEDB:Database Password="";Jet OLED' +
      'B:Engine Type=5;Jet OLEDB:Database Locking Mode=1;Jet OLEDB:Glob' +
      'al Partial Bulk Ops=2;Jet OLEDB:Global Bulk Transactions=1;Jet O' +
      'LEDB:New Database Password="";Jet OLEDB:Create System Database=F' +
      'alse;Jet OLEDB:Encrypt Database=False;Jet OLEDB:Don'#39't Copy Local' +
      'e on Compact=False;Jet OLEDB:Compact Without Replica Repair=Fals' +
      'e;Jet OLEDB:SFP=False'
    LoginPrompt = False
    Mode = cmShareDenyNone
    Provider = 'Microsoft.Jet.OLEDB.4.0'
    Left = 304
    Top = 344
  end
  object Produto: TADODataSet
    Active = True
    Connection = conn
    CursorType = ctStatic
    CommandText = 'select * from Produto'
    Parameters = <>
    Left = 400
    Top = 352
    object ProdutoCódigo: TAutoIncField
      FieldName = 'C'#243'digo'
      ReadOnly = True
    end
    object ProdutoNome: TWideStringField
      FieldName = 'Nome'
      Size = 255
    end
    object ProdutoMarca: TWideStringField
      FieldName = 'Marca'
      Size = 255
    end
    object ProdutoValor: TBCDField
      FieldName = 'Valor'
      currency = True
      Precision = 19
    end
    object ProdutoQuantidade: TIntegerField
      FieldName = 'Quantidade'
    end
  end
  object dts: TDataSource
    DataSet = Produto
    Left = 504
    Top = 344
  end
end
