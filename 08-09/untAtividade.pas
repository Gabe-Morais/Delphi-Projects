unit untAtividade;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    memDados: TMemo;
    btnCadastrar: TButton;
    btnExibirDados: TButton;
    Button1: TButton;
    procedure btnCadastrarClick(Sender: TObject);
    procedure btnExibirDadosClick(Sender: TObject);
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;
  Nome: Array[1..5] of string;
  Idade: Array[1..5] of integer;

implementation

{$R *.dfm}

procedure TForm1.btnCadastrarClick(Sender: TObject);
var i: integer;
  id: string;
begin
  for i := 1 to 5 do
    begin
      id :='';
      InputQuery('Digite', 'Nome', nome[1]);
      InputQuery('Digite', 'Idade', id);
      Idade[i] := StrToInt(id);
    end;
end;

procedure TForm1.btnExibirDadosClick(Sender: TObject);
var i:integer;
begin
  for i := 1 to 5 do
  begin
    memDados.Lines.Add(IntToStr(i) + 'º Pessoa' + nome[i] +  'Idade: ' + IntToStr(idade[i]));
    memDados.Lines.Add('------------------------------');
  end;
end;

procedure TForm1.Button1Click(Sender: TObject);
var indice :string;
    ind: integer
begin
    memDados.Clear;
    InputQuery('Digite', 'indice', indice);
    ind := StrToInt(indice);
    memDados.Lines.Add('Indice' + indice + ' Nome: ' + nome[ind]+ ' Idade: ' + idade[ind]);
end;

end.
