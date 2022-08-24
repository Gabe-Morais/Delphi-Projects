unit untPesquisaCidade;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Data.DB, Vcl.Grids, Vcl.DBGrids,
  Vcl.StdCtrls;

type
  TfrmPesquisaCidade = class(TForm)
    DataSource1: TDataSource;
    DBGrid1: TDBGrid;
    Label1: TLabel;
    edtCod: TEdit;
    Label2: TLabel;
    edtNome: TEdit;
    Button1: TButton;
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmPesquisaCidade: TfrmPesquisaCidade;

implementation

{$R *.dfm}

uses untModulo;

procedure TfrmPesquisaCidade.Button1Click(Sender: TObject);
var vSQL: string;
begin
  vSQL := '';
  vSQL :=' SELECT * FROM CIDADE WHERE CODIGO_CIDADE IS NOT NULL ';
  if (edtCod.Text <> '') then
      vSQL := vSQL + ' AND CODIGO_CIDADE = ' + edtCod.Text;

  if edtNome.text <> '' then
      vSQL := vSQL + ' AND NOME LIKE ' + QuotedStr('%'+edtNome.Text+'%');

  Modulo.qryCidade.Close;
  Modulo.qryCidade.SQL.CommaText := vSQL;
  Modulo.qryCidade.open;
end;

end.
