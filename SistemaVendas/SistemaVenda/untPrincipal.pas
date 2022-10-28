unit untPrincipal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Menus, Vcl.ExtCtrls, Vcl.ComCtrls;

type
  TfrmPrincipal = class(TForm)
    menu: TMainMenu;
    Cadastros1: TMenuItem;
    Cidade1: TMenuItem;
    Cliente1: TMenuItem;
    Produto1: TMenuItem;
    Venda1: TMenuItem;
    Sair1: TMenuItem;
    stsBar: TStatusBar;
    Timer: TTimer;
    procedure Sair1Click(Sender: TObject);
    procedure TimerTimer(Sender: TObject);
    procedure Cidade1Click(Sender: TObject);
    procedure Produto1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmPrincipal: TfrmPrincipal;

implementation

{$R *.dfm}

uses untCadCidade, untProduto;

procedure TfrmPrincipal.Cidade1Click(Sender: TObject);
begin
    Application.CreateForm(TfrmCadCidade,frmCadCidade);
    frmCadCidade.Show;
end;

procedure TfrmPrincipal.Produto1Click(Sender: TObject);
begin
  Application.CreateForm(TfrmProduto, frmCadProduto);
  frmCadProduto.show;
end;

procedure TfrmPrincipal.Sair1Click(Sender: TObject);
begin
     if Application.MessageBox('Deseja Sair?','Confirme',
        MB_YESNO+MB_ICONQUESTION+MB_DEFBUTTON2) = idyes then
           Application.Terminate;

end;

procedure TfrmPrincipal.TimerTimer(Sender: TObject);
begin
     stsBar.Panels[0].Text := DateToStr(Date);
     stsBar.Panels[1].Text := FormatDateTime('hh:mm',Time);
end;

end.
