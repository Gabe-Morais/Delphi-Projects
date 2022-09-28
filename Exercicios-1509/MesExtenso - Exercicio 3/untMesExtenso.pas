unit untMesExtenso;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    edtNumMes: TEdit;
    edtMes: TEdit;
    Label1: TLabel;
    Label2: TLabel;
    btnCheck: TButton;
    procedure btnCheckClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.btnCheckClick(Sender: TObject);
var numMes: integer;
begin

    numMes := StrToInt(edtNumMes.Text);
    if numMes = 1 then
        edtMes.Text := 'Janeiro'
    else if numMes = 2 then
        edtMes.Text := 'Fevereiro'
        else if numMes = 3 then
        edtMes.Text := 'Março'
        else if numMes = 4 then
        edtMes.Text := 'Abril'
        else if numMes = 5 then
        edtMes.Text := 'Maio'
        else if numMes = 6 then
        edtMes.Text := 'Junho'
        else if numMes = 7 then
        edtMes.Text := 'Julho'
        else if numMes = 8 then
        edtMes.Text := 'Agosto'
        else if numMes = 9 then
        edtMes.Text := 'Setembro'
        else if numMes = 10 then
        edtMes.Text := 'Outubro'
        else if numMes = 11 then
        edtMes.Text := 'Novembro'
        else if numMes = 12 then
        edtMes.Text := 'Dezembro'

         else if (numMes > 12) or (numMes < 1) then
         ShowMessage('Informe um Numero de 1 a 12!!')
end;

end.
