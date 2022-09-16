program prjCalculo;

uses
  Vcl.Forms,
  untCalculo in 'untCalculo.pas' {frmMedia},
  Vcl.Themes,
  Vcl.Styles;

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  TStyleManager.TrySetStyle('Tablet Dark');
  Application.CreateForm(TfrmMedia, frmMedia);
  Application.Run;
end.
