unit untSomaNegaPosi;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Buttons;

type
  TForm1 = class(TForm)
    Calcular: TBitBtn;
    edtResult: TEdit;
    Label1: TLabel;
    procedure CalcularClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.CalcularClick(Sender: TObject);
var i, resultado : integer;
begin
        resultado := 0;
      for i := -20 to 20 do
        begin
           resultado := resultado + i;
        end;

      edtResult.Text:= IntToStr(resultado);
end;

end.
