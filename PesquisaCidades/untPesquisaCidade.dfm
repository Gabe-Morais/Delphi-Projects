object frmPesquisaCidade: TfrmPesquisaCidade
  Left = 0
  Top = 0
  Caption = 'Pesquisa de Cidades'
  ClientHeight = 243
  ClientWidth = 378
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 8
    Top = 175
    Width = 43
    Height = 18
    Caption = 'C'#243'digo'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label2: TLabel
    Left = 88
    Top = 170
    Width = 39
    Height = 18
    Caption = 'Nome'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object DBGrid1: TDBGrid
    Left = 0
    Top = 0
    Width = 378
    Height = 169
    Align = alTop
    DataSource = DataSource1
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    Columns = <
      item
        Expanded = False
        FieldName = 'CODIGO_CIDADE'
        Title.Caption = 'COD'
        Width = 42
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'NOME'
        Visible = True
      end>
  end
  object edtCod: TEdit
    Left = 8
    Top = 194
    Width = 65
    Height = 21
    TabOrder = 1
  end
  object edtNome: TEdit
    Left = 88
    Top = 194
    Width = 153
    Height = 21
    TabOrder = 2
  end
  object Button1: TButton
    Left = 256
    Top = 188
    Width = 81
    Height = 33
    Caption = 'Pesquisar'
    TabOrder = 3
    OnClick = Button1Click
  end
  object DataSource1: TDataSource
    DataSet = Modulo.qryCidade
    Left = 168
    Top = 24
  end
end
