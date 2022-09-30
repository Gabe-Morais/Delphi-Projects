unit untMaiorMenor;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Buttons;

type
  TForm1 = class(TForm)
    memResultado: TMemo;
    edtValor2: TEdit;
    edtValor1: TEdit;
    edtValor3: TEdit;
    BitBtn1: TBitBtn;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    BitBtn2: TBitBtn;
    procedure BitBtn1Click(Sender: TObject);
    procedure BitBtn2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.BitBtn1Click(Sender: TObject);
var n1,n2,n3: real;
begin
     n1 := StrToFloat(edtValor1.Text);
     n2 := StrToFloat(edtValor2.Text);
     n3 := StrToFloat(edtValor3.Text);
    memResultado.Lines.Clear;

     if (n1 > n2) and (n1 > n3) then
     begin
          if n2 > n3 then
          begin
               memResultado.Lines.Add(FloatToStr(n1));
               memResultado.Lines.Add(FloatToStr(n2));
               memResultado.Lines.Add(FloatToStr(n3));
          end
          else
          begin
               memResultado.Lines.Add(FloatToStr(n1));
               memResultado.Lines.Add(FloatToStr(n3));
               memResultado.Lines.Add(FloatToStr(n2));
          end;
     end
     else if (n2 > n1) and (n2 > n3) then
     begin
          if n1 > n3 then
          begin
               memResultado.Lines.Add(FloatToStr(n2));
               memResultado.Lines.Add(FloatToStr(n1));
               memResultado.Lines.Add(FloatToStr(n3));
          end
          else
          begin
               memResultado.Lines.Add(FloatToStr(n2));
               memResultado.Lines.Add(FloatToStr(n3));
               memResultado.Lines.Add(FloatToStr(n1));
          end;
     end
     else
     begin
         if n1 > n2 then
         begin
               memResultado.Lines.Add(FloatToStr(n3));
               memResultado.Lines.Add(FloatToStr(n1));
               memResultado.Lines.Add(FloatToStr(n2));
         end
         else
         begin
               memResultado.Lines.Add(FloatToStr(n3));
               memResultado.Lines.Add(FloatToStr(n2));
               memResultado.Lines.Add(FloatToStr(n1));
         end;
     end;

end;


procedure TForm1.BitBtn2Click(Sender: TObject);
begin
edtValor1.Clear;
edtValor2.Clear;
edtValor3.Clear;

memResultado.Lines.Clear;
end;

end.
