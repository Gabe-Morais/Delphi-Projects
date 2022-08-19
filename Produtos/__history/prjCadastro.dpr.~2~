program prjCadastro;

uses
  Vcl.Forms,
  untProdutos in 'untProdutos.pas' {frmPrincipal},
  Vcl.Themes,
  Vcl.Styles,
  untProduto in 'untProduto.pas' {frmProdutos};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  TStyleManager.TrySetStyle('Tablet Dark');
  Application.CreateForm(TfrmPrincipal, frmPrincipal);
  Application.CreateForm(TfrmProdutos, frmProdutos);
  Application.Run;
end.
