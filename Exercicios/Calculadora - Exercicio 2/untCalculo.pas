unit untCalculo;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Buttons;

type
  TfrmCalc = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    edtn2: TEdit;
    edtn1: TEdit;
    Button1: TButton;
    edtSomar: TButton;
    Button3: TButton;
    edtResultado: TEdit;
    SpeedButton1: TSpeedButton;
    SpeedButton2: TSpeedButton;
    SpeedButton3: TSpeedButton;
    procedure edtSomarClick(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure SpeedButton1Click(Sender: TObject);
    procedure SpeedButton3Click(Sender: TObject);
    procedure SpeedButton2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
    function media(n1,n2,n3: real) : real;
    procedure limpar();
    procedure fechar();
  end;

var
  frmCalc: TfrmCalc;

implementation

{$R *.dfm}

{ TfrmCalculo }

procedure TfrmCalc.Button1Click(Sender: TObject);
begin
    limpar();
end;

procedure TfrmCalc.edtSomarClick(Sender: TObject);
var res, v1, v2: integer;
begin
    v1:= StrToInt(edtn1.Text);
        v2:= StrToInt(edtn1.Text);
    res := v1 + v2;
    edtResultado.Text:= IntToStr(res);
end;

procedure TfrmCalc.Button3Click(Sender: TObject);
begin
      fechar();

end;

procedure TfrmCalc.fechar;
begin
if Application.MessageBox('Deseja sair?', 'Confirme',
      MB_YESNO+MB_ICONQUESTION+MB_DEFBUTTON2) = idyes then
      Application.Terminate
      else
      abort;
end;

procedure TfrmCalc.FormClose(Sender: TObject; var Action: TCloseAction);
begin
fechar();
end;

procedure TfrmCalc.limpar;
begin
    edtn1.Clear;
    edtn2.Clear;
    edtResultado.Clear;
    edtn1.SetFocus;
end;

function TfrmCalc.media(n1, n2, n3: real): real;
begin
  result := (n1 + n1 + n3) / 3
end;

procedure TfrmCalc.SpeedButton1Click(Sender: TObject);
var res, v1, v2: integer;
begin
    v1:= StrToInt(edtn1.Text);
        v2:= StrToInt(edtn1.Text);
    res := v1 - v2;
    edtResultado.Text:= IntToStr(res);
end;

procedure TfrmCalc.SpeedButton2Click(Sender: TObject);
var res, v1, v2: real;
begin
    v1:= StrToFloat(edtn1.Text);
        v2:= StrToFloat(edtn1.Text);
    res := v1 / v2;
    edtResultado.Text:= FloatToStr(res);
end;

procedure TfrmCalc.SpeedButton3Click(Sender: TObject);
var res, v1, v2: real;
begin
    v1:= StrToFloat(edtn1.Text);
        v2:= StrToFloat(edtn1.Text);
    res := v1 * v2;
    edtResultado.Text:= FloatToStr(res);
end;

end.
