unit untJogoDaVelha;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Buttons, Vcl.ExtCtrls;

type
  TfrmJogoDaVelha = class(TForm)
    rgpJogador: TRadioGroup;
    btn3: TBitBtn;
    btn6: TBitBtn;
    btn9: TBitBtn;
    btn2: TBitBtn;
    btn5: TBitBtn;
    btn8: TBitBtn;
    btn1: TBitBtn;
    btn4: TBitBtn;
    btn7: TBitBtn;
    procedure btn1Click(Sender: TObject);
    procedure btn2Click(Sender: TObject);
    procedure btn3Click(Sender: TObject);
    procedure btn4Click(Sender: TObject);
    procedure btn5Click(Sender: TObject);
    procedure btn6Click(Sender: TObject);
    procedure btn7Click(Sender: TObject);
    procedure btn8Click(Sender: TObject);
    procedure btn9Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
    procedure vencedor();
  end;

var
  frmJogoDaVelha: TfrmJogoDaVelha;
  indice : integer;
  cont: integer = 0;

implementation

{$R *.dfm}

procedure TfrmJogoDaVelha.btn1Click(Sender: TObject);
begin
    indice := rgpJogador.ItemIndex;

  if  rgpJogador.ItemIndex = 0 then
      btn1.Caption:= 'O'
  else
  if  rgpJogador.ItemIndex = 1 then
    btn1.Caption:= 'X';
    btn1.Enabled := false;


    if indice = 0 then
    rgpJogador.ItemIndex := 1
    else if indice = 1 then
    rgpJogador.ItemIndex := 0;

    inc(cont);

    if cont >= 5 then

    vencedor();

end;

procedure TfrmJogoDaVelha.btn2Click(Sender: TObject);
begin
    indice := rgpJogador.ItemIndex;

  if  rgpJogador.ItemIndex = 0 then
      btn2.Caption:= 'O'
  else
  if  rgpJogador.ItemIndex = 1 then
    btn2.Caption:= 'X';
    btn2.Enabled := false;


    if indice = 0 then
    rgpJogador.ItemIndex := 1
    else if indice = 1 then
    rgpJogador.ItemIndex := 0;

    inc(cont);
        if cont >= 5 then

    vencedor();
end;

procedure TfrmJogoDaVelha.btn3Click(Sender: TObject);
begin
    indice := rgpJogador.ItemIndex;

  if  rgpJogador.ItemIndex = 0 then
      btn3.Caption:= 'O'
  else
  if  rgpJogador.ItemIndex = 1 then
    btn3.Caption:= 'X';
    btn3.Enabled := false;


    if indice = 0 then
    rgpJogador.ItemIndex := 1
    else if indice = 1 then
    rgpJogador.ItemIndex := 0;

    inc(cont);
        if cont >= 5 then

    vencedor();
end;

procedure TfrmJogoDaVelha.btn4Click(Sender: TObject);
begin
    indice := rgpJogador.ItemIndex;

  if  rgpJogador.ItemIndex = 0 then
      btn4.Caption:= 'O'
  else
  if  rgpJogador.ItemIndex = 1 then
    btn4.Caption:= 'X';
    btn4.Enabled := false;


    if indice = 0 then
    rgpJogador.ItemIndex := 1
    else if indice = 1 then
    rgpJogador.ItemIndex := 0;

    inc(cont);
        if cont >= 5 then

    vencedor();
end;

procedure TfrmJogoDaVelha.btn5Click(Sender: TObject);
begin
    indice := rgpJogador.ItemIndex;

  if  rgpJogador.ItemIndex = 0 then
      btn5.Caption:= 'O'
  else
  if  rgpJogador.ItemIndex = 1 then
    btn5.Caption:= 'X';
    btn5.Enabled := false;


    if indice = 0 then
    rgpJogador.ItemIndex := 1
    else if indice = 1 then
    rgpJogador.ItemIndex := 0;

    inc(cont);
        if cont >= 5 then

    vencedor();
end;

procedure TfrmJogoDaVelha.btn6Click(Sender: TObject);
begin
    indice := rgpJogador.ItemIndex;

  if  rgpJogador.ItemIndex = 0 then
      btn6.Caption:= 'O'
  else
  if  rgpJogador.ItemIndex = 1 then
    btn6.Caption:= 'X';
    btn6.Enabled := false;


    if indice = 0 then
    rgpJogador.ItemIndex := 1
    else if indice = 1 then
    rgpJogador.ItemIndex := 0;

    inc(cont);
        if cont >= 5 then

    vencedor();
end;

procedure TfrmJogoDaVelha.btn7Click(Sender: TObject);
begin
    indice := rgpJogador.ItemIndex;

  if  rgpJogador.ItemIndex = 0 then
      btn7.Caption:= 'O'
  else
  if  rgpJogador.ItemIndex = 1 then
    btn7.Caption:= 'X';
    btn7.Enabled := false;


    if indice = 0 then
    rgpJogador.ItemIndex := 1
    else if indice = 1 then
    rgpJogador.ItemIndex := 0;

    inc(cont);
        if cont >= 5 then

    vencedor();
end;

procedure TfrmJogoDaVelha.btn8Click(Sender: TObject);
begin
    indice := rgpJogador.ItemIndex;

  if  rgpJogador.ItemIndex = 0 then
      btn8.Caption:= 'O'
  else
  if  rgpJogador.ItemIndex = 1 then
    btn8.Caption:= 'X';
    btn8.Enabled := false;


    if indice = 0 then
    rgpJogador.ItemIndex := 1
    else if indice = 1 then
    rgpJogador.ItemIndex := 0;

    inc(cont);
        if cont >= 5 then

    vencedor();
end;

procedure TfrmJogoDaVelha.btn9Click(Sender: TObject);
begin
    indice := rgpJogador.ItemIndex;

  if  rgpJogador.ItemIndex = 0 then
      btn9.Caption:= 'O'
  else
  if  rgpJogador.ItemIndex = 1 then
    btn9.Caption:= 'X';
    btn9.Enabled := false;


    if indice = 0 then
    rgpJogador.ItemIndex := 1
    else if indice = 1 then
    rgpJogador.ItemIndex := 0;

    inc(cont);
        if cont >= 5 then

    vencedor();
end;

procedure TfrmJogoDaVelha.vencedor;
begin
  if ((Btn1.Caption = 'X') and (btn2.Caption = 'X') and (btn3.Caption = 'X') or
      (Btn4.Caption = 'X') and (btn5.Caption = 'X') and (btn6.Caption = 'X') or
      (Btn7.Caption = 'X') and (btn8.Caption = 'X') and (btn9.Caption = 'X') or
      (Btn1.Caption = 'X') and (btn4.Caption = 'X') and (btn7.Caption = 'X') or
      (Btn2.Caption = 'X') and (btn5.Caption = 'X') and (btn8.Caption = 'X') or
      (Btn3.Caption = 'X') and (btn6.Caption = 'X') and (btn9.Caption = 'X') or
      (Btn1.Caption = 'X') and (btn5.Caption = 'X') and (btn9.Caption = 'X') or
      (Btn3.Caption = 'X') and (btn5.Caption = 'X') and (btn7.Caption = 'X'))then

      Application.MessageBox('Jogador X Venceu','Campe?o', MB_OK+MB_ICONWARNING)

      else if
      ((Btn1.Caption = 'O') and (btn2.Caption = 'O') and (btn3.Caption = 'O') or
      (Btn4.Caption = 'O') and (btn5.Caption = 'O') and (btn6.Caption = 'O') or
      (Btn7.Caption = 'O') and (btn8.Caption = 'O') and (btn9.Caption = 'O') or
      (Btn1.Caption = 'O') and (btn4.Caption = 'O') and (btn7.Caption = 'O') or
      (Btn2.Caption = 'O') and (btn5.Caption = 'O') and (btn8.Caption = 'O') or
      (Btn3.Caption = 'O') and (btn6.Caption = 'O') and (btn9.Caption = 'O') or
      (Btn1.Caption = 'O') and (btn5.Caption = 'O') and (btn9.Caption = 'O') or
      (Btn3.Caption = 'O') and (btn5.Caption = 'O') and (btn7.Caption = 'O'))then
       Application.MessageBox('Jogador O Venceu','Campe?o', MB_OK+MB_ICONWARNING)


end;

end.
