program prjPesquisaCidade;

uses
  Vcl.Forms,
  untPesquisaCidade in 'untPesquisaCidade.pas' {frmPesquisaCidade},
  untModulo in 'untModulo.pas' {Modulo: TDataModule},
  Vcl.Themes,
  Vcl.Styles;

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  TStyleManager.TrySetStyle('Tablet Dark');
  Application.CreateForm(TfrmPesquisaCidade, frmPesquisaCidade);
  Application.CreateForm(TModulo, Modulo);
  Application.Run;
end.
