unit untPadraoPesquisa;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Data.DB, Vcl.Grids,
  Vcl.DBGrids, Vcl.StdCtrls, Vcl.Buttons, Vcl.Mask, Vcl.DBCtrls;

type
  TfrmPadraoPesquisa = class(TForm)
    pnlBotoes: TPanel;
    btnFechar: TBitBtn;
    btnPesquisar: TBitBtn;
    dbgPesquisa: TDBGrid;
    dtsPesquisa: TDataSource;
    pnlPesquisa: TPanel;
    DataSource1: TDataSource;
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
