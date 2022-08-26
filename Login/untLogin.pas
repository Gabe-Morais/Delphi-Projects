unit untLogin;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.Imaging.pngimage,
  Vcl.StdCtrls, Vcl.Buttons, FireDAC.Stan.Intf, FireDAC.Stan.Option,
  FireDAC.Stan.Error, FireDAC.UI.Intf, FireDAC.Phys.Intf, FireDAC.Stan.Def,
  FireDAC.Stan.Pool, FireDAC.Stan.Async, FireDAC.Phys, FireDAC.Stan.Param,
  FireDAC.DatS, FireDAC.DApt.Intf, FireDAC.DApt, FireDAC.VCLUI.Wait,
  FireDAC.Phys.MySQLDef, FireDAC.Phys.MySQL, FireDAC.Comp.UI, Data.DB,
  FireDAC.Comp.DataSet, FireDAC.Comp.Client;

type
  TfrmLogin = class(TForm)
    Image1: TImage;
    edtLogin: TEdit;
    Label1: TLabel;
    Label2: TLabel;
    edtSenha: TEdit;
    btnLogar: TBitBtn;
    btnLimpar: TBitBtn;
    conn: TFDConnection;
    FDQuery1: TFDQuery;
    FDGUIxWaitCursor1: TFDGUIxWaitCursor;
    FDPhysMySQLDriverLink1: TFDPhysMySQLDriverLink;
    FDQuery1LOGIN: TStringField;
    FDQuery1SENHA: TStringField;
    procedure btnLimparClick(Sender: TObject);
    procedure btnLogarClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmLogin: TfrmLogin;

implementation

{$R *.dfm}

uses untPrincipal;

procedure TfrmLogin.btnLimparClick(Sender: TObject);
begin
  edtLogin.Clear;
  edtSenha.clear;
  edtLogin.SetFocus;
end;

procedure TfrmLogin.btnLogarClick(Sender: TObject);
var vSQL: String;
begin
    vSQL:= '';
    vSQL := ' SELECT * FROM LOGIN '+
            ' WHERE LOGIN = ' + QuotedStr(edtLogin.Text) +
            ' AND SENHA = ' + QuotedStr(edtSenha.Text);

            FDQuery1.close;
            FDQuery1.sql.CommaText := vSQL;
            FDQuery1.Open;

            if FDQuery1.IsEmpty then
              Application.MessageBox('Usu�rio ou senha inv�lidos', 'Aten��o'
              , MB_ICONINFORMATION + MB_OK)
            else
            begin
                frmPrincipal.show;
                frmLogin.Hide;
            end;
end;

end.
