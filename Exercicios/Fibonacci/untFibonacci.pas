unit untFibonacci;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TfrmFibo = class(TForm)
    lsbFibo: TListBox;
    Resultado: TLabel;
    edtFibo: TEdit;
    Label2: TLabel;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    procedure Button3Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmFibo: TfrmFibo;

implementation

{$R *.dfm}

procedure TfrmFibo.Button1Click(Sender: TObject);
begin
    edtFibo.Clear;
    lsbFibo.Clear;
end;

procedure TfrmFibo.Button2Click(Sender: TObject);
var n1, n2, prox, qtde: integer;
  i: Integer;
begin
    lsbFibo.Clear;
    n1 := 1;
    n2 := 1;
    qtde := StrToInt(edtFibo.Text);

    lsbFibo.Items.Add('1° Termo = ' + IntToStr(n1));
    lsbFibo.Items.Add('2° Termo = ' + IntToStr(n2));

    for i := 3 to qtde do
    begin
      prox := n1 + n2;
      lsbFibo.Items.Add(IntToStr(i) + '° Termo = ' + IntToStr(prox));
      n1 := n2;
      n2 := prox;
    end;

end;

procedure TfrmFibo.Button3Click(Sender: TObject);
begin
    if Application.MessageBox('Deseja Sair?', 'Confirme',
     MB_YESNO+MB_ICONQUESTION) = id_yes then close;
end;

end.
