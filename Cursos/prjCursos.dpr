program prjCursos;

uses
  Vcl.Forms,
  untCursos in 'untCursos.pas' {frmCursos};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmCursos, frmCursos);
  Application.Run;
end.
