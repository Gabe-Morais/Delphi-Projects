unit untCadVenda;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, untPadrao, Data.DB, Vcl.Grids,
  Vcl.DBGrids, Vcl.StdCtrls, Vcl.Buttons, Vcl.ExtCtrls, Vcl.Mask, Vcl.DBCtrls;

type
  TfrmCadVenda = class(TfrmPadrao)
    Label1: TLabel;
    dbeNum: TDBEdit;
    Label2: TLabel;
    dbeData: TDBEdit;
    Label3: TLabel;
    dbeHora: TDBEdit;
    Label4: TLabel;
    dbeTotal: TDBEdit;
    Label5: TLabel;
    dbeCodCli: TDBEdit;
    dbeNomeCli: TDBEdit;
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

uses untModulo;

procedure TfrmCadVenda.btnAdicionarClick(Sender: TObject);
begin
  inherited;
  modulo.qryVendaIDVENDA.asString := modulo.AutoNum('IDVENDA','VENDA');
  modulo.qryVendaDATAVENDA.asString := DatetoStr(date);
  modulo.qryVendaHORAVENDA.asString := FormatDateTime('hh:mm',time);
end;

end.
