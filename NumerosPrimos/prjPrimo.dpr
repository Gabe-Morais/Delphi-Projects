program prjPrimo;

uses
  Vcl.Forms,
  untPrimo in 'untPrimo.pas' {frmPrimo},
  Vcl.Themes,
  Vcl.Styles;

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  TStyleManager.TrySetStyle('Tablet Dark');
  Application.CreateForm(TfrmPrimo, frmPrimo);
  Application.Run;
end.
