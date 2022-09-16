program prjFibonacci;

uses
  Vcl.Forms,
  untFibonacci in 'untFibonacci.pas' {frmFibo};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmFibo, frmFibo);
  Application.Run;
end.
