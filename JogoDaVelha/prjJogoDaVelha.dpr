program prjJogoDaVelha;

uses
  Vcl.Forms,
  untJogoDaVelha in 'untJogoDaVelha.pas' {frmJogoDaVelha},
  Vcl.Themes,
  Vcl.Styles;

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  TStyleManager.TrySetStyle('Tablet Dark');
  Application.CreateForm(TfrmJogoDaVelha, frmJogoDaVelha);
  Application.Run;
end.
