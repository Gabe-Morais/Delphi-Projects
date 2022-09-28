unit untIMC;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Buttons;

type
  TForm1 = class(TForm)
    edtPeso: TEdit;
    edtAltura: TEdit;
    lblPeso: TLabel;
    Label2: TLabel;
    btnCalcular: TBitBtn;
    lbl: TLabel;
    BitBtn1: TBitBtn;
    BitBtn2: TBitBtn;
    edtResultado: TEdit;
    Label1: TLabel;
    procedure BitBtn2Click(Sender: TObject);
    procedure btnCalcularClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.BitBtn2Click(Sender: TObject);
begin
  edtPeso.Clear;
  edtAltura.Clear;
end;

procedure TForm1.btnCalcularClick(Sender: TObject);
var altura, peso, resultado: real;
begin
    altura := StrToFloat(edtAltura.text);
    Peso := StrToFloat(edtPeso.text);

    resultado := (peso / (altura * altura));

    if (resultado < 20) then
      edtResultado.Text := 'Abaixo do peso.'

    else if (resultado >= 20) and (resultado <= 24) then
    edtResultado.Text := 'Peso ideal.'

    else if (resultado >= 25) then
    edtResultado.Text := 'Acima do peso.'




end;

end.
