unit untCursos;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Data.DB, Data.Win.ADODB, Vcl.Grids,
  Vcl.DBGrids, Vcl.Buttons, Vcl.StdCtrls;

type
  TfrmCursos = class(TForm)
    conn: TADOConnection;
    cursos: TADODataSet;
    cursosCódigo: TAutoIncField;
    cursosNome: TWideStringField;
    dts: TDataSource;
    dbg: TDBGrid;
    edtPesquisa: TEdit;
    Label1: TLabel;
    btnPesquisar: TSpeedButton;
    procedure btnPesquisarClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmCursos: TfrmCursos;

implementation

{$R *.dfm}

procedure TfrmCursos.btnPesquisarClick(Sender: TObject);
begin
    cursos.Locate('Nome', edtPesquisa.Text, )
end;

end.
