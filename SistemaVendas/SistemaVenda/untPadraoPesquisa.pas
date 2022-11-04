unit untPadraoPesquisa;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.StdCtrls, Vcl.Buttons,
  Data.DB, Vcl.Grids, Vcl.DBGrids;

type
  TfrmPadraoPesquisa = class(TForm)
    pnlBotoes: TPanel;
    btnPesquisar: TBitBtn;
    btnFechar: TBitBtn;
    dbgPesquisa: TDBGrid;
    dtsPesquisa: TDataSource;
    pnlPesquisa: TPanel;
    procedure btnFecharClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmPadraoPesquisa: TfrmPadraoPesquisa;

implementation

{$R *.dfm}

uses untModulo;

procedure TfrmPadraoPesquisa.btnFecharClick(Sender: TObject);
begin
 close;
end;

end.
