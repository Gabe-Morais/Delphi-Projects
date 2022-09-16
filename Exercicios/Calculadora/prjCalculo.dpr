program prjCalculo;

uses
  Vcl.Forms,
  untCalculo in 'untCalculo.pas' {frmCalc},
  Vcl.Themes,
  Vcl.Styles;

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  TStyleManager.TrySetStyle('Tablet Dark');
  Application.CreateForm(TfrmCalc, frmCalc);
  Application.Run;
end.
