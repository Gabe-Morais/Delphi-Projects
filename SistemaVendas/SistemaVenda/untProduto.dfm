inherited frmCadProduto: TfrmCadProduto
  Caption = 'frmCadProduto'
  PixelsPerInch = 96
  TextHeight = 13
  inherited pnlCampos: TPanel
    object Label1: TLabel
      Left = 8
      Top = 16
      Width = 60
      Height = 13
      Caption = 'IDPRODUTO'
      FocusControl = DBEdit1
    end
    object Label2: TLabel
      Left = 8
      Top = 56
      Width = 82
      Height = 13
      Caption = 'DESCRPRODUTO'
      FocusControl = DBEdit2
    end
    object Label3: TLabel
      Left = 8
      Top = 96
      Width = 82
      Height = 13
      Caption = 'VALORPRODUTO'
      FocusControl = DBEdit3
    end
    object Label4: TLabel
      Left = 8
      Top = 136
      Width = 76
      Height = 13
      Caption = 'QTDEPRODUTO'
      FocusControl = DBEdit4
    end
    object DBEdit1: TDBEdit
      Left = 8
      Top = 32
      Width = 142
      Height = 21
      DataField = 'IDPRODUTO'
      DataSource = DataSource1
      TabOrder = 0
    end
    object DBEdit2: TDBEdit
      Left = 8
      Top = 75
      Width = 201
      Height = 21
      DataField = 'DESCRPRODUTO'
      DataSource = DataSource1
      TabOrder = 1
    end
    object DBEdit3: TDBEdit
      Left = 8
      Top = 112
      Width = 142
      Height = 21
      DataField = 'VALORPRODUTO'
      DataSource = DataSource1
      TabOrder = 2
    end
    object DBEdit4: TDBEdit
      Left = 8
      Top = 152
      Width = 142
      Height = 21
      DataField = 'QTDEPRODUTO'
      DataSource = DataSource1
      TabOrder = 3
    end
  end
  object DataSource1: TDataSource
    DataSet = modulo.qryProduto
    Left = 9
    Top = 304
  end
end
