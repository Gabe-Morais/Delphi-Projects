unit untCadastro;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Menus;

type
  TfrmPrincipal = class(TForm)
    MainMenu1: TMainMenu;
    Cadastro: TMenuItem;
    Produto: TMenuItem;
    procedure ProdutoClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmPrincipal: TfrmPrincipal;

implementation

{$R *.dfm}

uses untProduto;

procedure TfrmPrincipal.ProdutoClick(Sender: TObject);
begin
  Application.CreateForm(TfrmProduto, frmProduto);
  frmProduto.Show;
end;

end.
