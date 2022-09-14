unit untPrimo;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TfrmPrimo = class(TForm)
    memPrimo: TMemo;
    Label1: TLabel;
    Label2: TLabel;
    edtInicio: TEdit;
    edtFim: TEdit;
    btnGerar: TButton;
    procedure edtInicioExit(Sender: TObject);
    procedure edtFimExit(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure btnGerarClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmPrimo: TfrmPrimo;
  primo: array[1..100] of integer;
  i: integer;

implementation

{$R *.dfm}

procedure TfrmPrimo.btnGerarClick(Sender: TObject);
var i2, inicio, fim, cont, cprimo: integer;
begin
    inicio := StrToInt(edtInicio.Text);
    fim := StrToInt(edtFim.Text);

    for i2 := inicio to fim do
      begin
        cont := 1;
        cprimo := 0;
        while (cont <= i2) do
        begin
          if (i2 mod cont = 0) then
            inc(cprimo);
            inc(cont);
        end;

        if cprimo = 2 then
        begin
            primo[i] := i2;
            memPrimo.Lines.Add(IntToStr(i) + '° Primo = ' + IntToStr(i2));
            inc(i);
        end;

      end;
end;

procedure TfrmPrimo.edtFimExit(Sender: TObject);
begin
 if edtFim.Text = '' then
    begin
    Application.MessageBox('Digite um número!', 'Atenção', MB_OK + MB_ICONINFORMATION);
    edtFim.SetFocus;
    end;
end;

procedure TfrmPrimo.edtInicioExit(Sender: TObject);
begin
    if edtInicio.Text = '' then
    begin
    Application.MessageBox('Digite um número!', 'Atenção', MB_OK + MB_ICONINFORMATION);
    edtInicio.SetFocus;
    end;
end;

procedure TfrmPrimo.FormCreate(Sender: TObject);
begin
  i:= 1;
end;

end.
