unit USplash;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, StdCtrls, ComCtrls;

type
  TFrmSplash = class(TForm)
    Image1: TImage;
    Label2: TLabel;
    ProgressBar1: TProgressBar;
    Label3: TLabel;
    Label1: TLabel;
    procedure FormActivate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FrmSplash: TFrmSplash;

implementation
     uses UDtmPrincipal,UPrincipal;
{$R *.dfm}
procedure TFrmSplash.FormActivate(Sender: TObject);
begin
   ProgressBar1.Position := 0; 
  while ProgressBar1.Position < 100 do
  begin 
    ProgressBar1.Position:= ProgressBar1.Position + 10; 
    case ProgressBar1.Position of 
      10 : label3.Caption := 'Carregando...';
      30 : label3.Caption := 'Abrindo Arquivos...';
      50 : label3.Caption := 'Carregando o Banco de Dados...';
    end;
    Frmsplash.Update;
    Sleep(500);
  end;
  label3.Caption := 'Inicializando o programa...';
  frmSplash.Update;
  Sleep(200);
end;

end.
