unit untCalculo;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TfrmCalculo = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    edtn3: TEdit;
    edtn2: TEdit;
    edtn1: TEdit;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    procedure Button2Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
  private
    { Private declarations }
  public
    { Public declarations }
    function media(n1,n2,n3: real) : real;
    procedure limpar();
    procedure fechar();
  end;

var
  frmCalculo: TfrmCalculo;

implementation

{$R *.dfm}

{ TfrmCalculo }

procedure TfrmCalculo.Button1Click(Sender: TObject);
begin
    limpar();
end;

procedure TfrmCalculo.Button2Click(Sender: TObject);
var res, v1, v2, v3: real;
begin
    v1 := StrToFloat(edtn1.Text);
    v2 := StrToFloat(edtn2.Text);
    v3 := StrToFloat(edtn3.Text);
    res := media(v1, v2, v3);
    ShowMessage('A m�dia dos valores �: ' + FormatFloat('0.0', res));
end;

procedure TfrmCalculo.Button3Click(Sender: TObject);
begin
      fechar();

end;

procedure TfrmCalculo.fechar;
begin
if Application.MessageBox('Deseja sair?', 'Confirme',
      MB_YESNO+MB_ICONQUESTION+MB_DEFBUTTON2) = idyes then
      Application.Terminate
      else
      abort;
end;

procedure TfrmCalculo.FormClose(Sender: TObject; var Action: TCloseAction);
begin
fechar();
end;

procedure TfrmCalculo.limpar;
begin
    edtn1.Clear;
    edtn2.Clear;
    edtn3.Clear;
    edtn1.SetFocus;
end;

function TfrmCalculo.media(n1, n2, n3: real): real;
begin
  result := (n1 + n1 + n3) / 3
end;

end.
