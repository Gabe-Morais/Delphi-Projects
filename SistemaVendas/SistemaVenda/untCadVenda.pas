unit untCadVenda;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, untPadrao, Data.DB, Vcl.Grids,
  Vcl.DBGrids, Vcl.StdCtrls, Vcl.Buttons, Vcl.ExtCtrls, Vcl.Mask, Vcl.DBCtrls;

type
  TfrmCadVenda = class(TfrmPadrao)
    dbeNomeCli: TDBEdit;
    dbeCodCli: TDBEdit;
    Label11: TLabel;
    Label10: TLabel;
    dbeTotal: TDBEdit;
    dbeHora: TDBEdit;
    Label9: TLabel;
    dbeData: TDBEdit;
    Label8: TLabel;
    dbeNum: TDBEdit;
    Label7: TLabel;
    procedure btnAdicionarClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmCadVenda: TfrmCadVenda;

implementation

{$R *.dfm}

uses untCadCidade, untCadCliente, untCadProduto, untModulo,
  untPrincipal;

procedure TfrmCadVenda.btnAdicionarClick(Sender: TObject);
begin
  inherited;
  modulo.qryVendaIDVENDA.AsString := modulo.AutoNum('IDVENDA', 'VENDA');
  modulo.qryVendaDATAVENDA.AsString := dateToStr(date);
  modulo.qryVendaHORAVENDA.AsString := formatDateTime('hh:mm', time);
end;

end.
