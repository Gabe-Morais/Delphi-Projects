unit untCalculo;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TfrmMedia = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    edtn2: TEdit;
    edtn1: TEdit;
    Button1: TButton;
    Button3: TButton;
    btnSomar: TButton;
    Button4: TButton;
    Button5: TButton;
    Button6: TButton;
    edtResultado: TEdit;
    procedure Button1Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure btnSomarClick(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
    procedure Button6Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
    procedure limpar();
    procedure fechar();
  end;

var
  frmMedia: TfrmMedia;

implementation

{$R *.dfm}

{ TfrmCalculo }

procedure TfrmMedia.btnSomarClick(Sender: TObject);
var n1, n2, res: integer;
begin
          n1 := StrToInt(edtn1.Text);
          n2 := StrToInt(edtn2.Text);
          res := n1 + n2;
          edtResultado.Text := IntToStr(res);
end;

procedure TfrmMedia.Button1Click(Sender: TObject);
begin
    limpar();
end;


procedure TfrmMedia.Button3Click(Sender: TObject);
begin
      fechar();

end;

procedure TfrmMedia.Button4Click(Sender: TObject);
var n1, n2, res: integer;
begin
          n1 := StrToInt(edtn1.Text);
          n2 := StrToInt(edtn2.Text);
          res := n1 - n2;
          edtResultado.Text := IntToStr(res);
end;

procedure TfrmMedia.Button5Click(Sender: TObject);
var n1, n2, res: integer;
begin
          n1 := StrToInt(edtn1.Text);
          n2 := StrToInt(edtn2.Text);
          res := n1 * n2;
          edtResultado.Text := IntToStr(res);
end;

procedure TfrmMedia.Button6Click(Sender: TObject);
var n1, n2, res: real;
begin
          n1 := StrToFloat(edtn1.Text);
          n2 := StrToFloat(edtn2.Text);
          res := n1 / n2;
          edtResultado.Text := FloatToStr(res);
end;

procedure TfrmMedia.fechar;
begin
if Application.MessageBox('Deseja sair?', 'Confirme',
      MB_YESNO+MB_ICONQUESTION+MB_DEFBUTTON2) = idyes then
      Application.Terminate
      else
      abort;
end;

procedure TfrmMedia.FormClose(Sender: TObject; var Action: TCloseAction);
begin
fechar();
end;

procedure TfrmMedia.limpar;
begin
    edtn1.Clear;
    edtn2.Clear;
    edtn1.SetFocus;
end;


end.
