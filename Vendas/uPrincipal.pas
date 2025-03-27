unit uPrincipal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Menus;

type
  TfrmPrincipal = class(TForm)
    mainPrincipal: TMainMenu;
    Cadastro1: TMenuItem;
    MOVIMENTAO1: TMenuItem;
    MOVIMENTAO2: TMenuItem;
    Cliente1: TMenuItem;
    Cliente2: TMenuItem;
    Categoria1: TMenuItem;
    Produto1: TMenuItem;
    Produto2: TMenuItem;
    Vendas1: TMenuItem;
    Cliente3: TMenuItem;
    N1: TMenuItem;
    Produto3: TMenuItem;
    Produto4: TMenuItem;
    VendaporData1: TMenuItem;
    Fechar1: TMenuItem;
    procedure Fechar1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmPrincipal: TfrmPrincipal;

implementation

{$R *.dfm}

uses uDtmConexao;

procedure TfrmPrincipal.Fechar1Click(Sender: TObject);
begin
     //Close;

     Application.Terminate;
end;

end.
