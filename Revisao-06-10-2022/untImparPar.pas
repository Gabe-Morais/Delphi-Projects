unit untImparPar;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    edtInicio: TEdit;
    edtFim: TEdit;
    Label2: TLabel;
    Label3: TLabel;
    Label1: TLabel;
    Label4: TLabel;
    lbPares: TListBox;
    lbImpares: TListBox;
    btnExibir: TButton;
    btnFechar: TButton;
    btnLimpar: TButton;
    procedure btnExibirClick(Sender: TObject);
    procedure btnLimparClick(Sender: TObject);
    procedure btnFecharClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.btnExibirClick(Sender: TObject);
var inicio, fim, i: integer;
begin    inicio:=StrToInt(edtInicio.Text);
    fim:=StrToInt(edtFim.Text);
    for i := inicio to fim do
      begin
        if i mod 2 = 0 then
           lbPares.Items.Add(IntToStr(i))
        else
           lbImpares.Items.Add(IntToStr(i));
      end;


end;

procedure TForm1.btnFecharClick(Sender: TObject);
begin
    if Application.MessageBox('Deseja sair?', 'Confirme',
      MB_YESNO+MB_ICONQUESTION+MB_DEFBUTTON2) = idyes then
      Application.Terminate
    else
    abort;
end;

procedure TForm1.btnLimparClick(Sender: TObject);
begin
    edtInicio.Clear;
    edtFim.Clear;
    lbImpares.Clear;
    lbPares.Clear;
end;

end.
