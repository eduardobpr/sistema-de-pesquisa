unit UPrincipal;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, Menus, ComCtrls;

type
  TFrmPrincipal = class(TForm)
    MainMenu1: TMainMenu;
    Cadastro1: TMenuItem;
    Pesquisa1: TMenuItem;
    Relatorio1: TMenuItem;
    Sobre1: TMenuItem;
    Pesquisa2: TMenuItem;
    FormulareEditarQuestionarios1: TMenuItem;
    Questionarios1: TMenuItem;
    Sair1: TMenuItem;
    Entrevista1: TMenuItem;
    Image1: TImage;
    N1: TMenuItem;
    N2: TMenuItem;
    N3: TMenuItem;
    Pesquisador1: TMenuItem;
    ClientesCadastradors1: TMenuItem;
    Panel1: TPanel;
    StatusBar1: TStatusBar;
    Timer1: TTimer;
    Sistema1: TMenuItem;
    Backup1: TMenuItem;
    N4: TMenuItem;
    Entrevistados1: TMenuItem;
    EntrevistadosXQuestionario1: TMenuItem;
    N5: TMenuItem;
    N6: TMenuItem;
    N7: TMenuItem;
    EntrevistasJaRealizadas1: TMenuItem;
    Ajuda1: TMenuItem;
    Extras1: TMenuItem;
    Calculadora1: TMenuItem;
    N8: TMenuItem;
    Word1: TMenuItem;
    N9: TMenuItem;
    Excel1: TMenuItem;
    N10: TMenuItem;
    procedure Sair1Click(Sender: TObject);
    procedure Sobre1Click(Sender: TObject);
    procedure Pesquisa2Click(Sender: TObject);
    procedure Timer1Timer(Sender: TObject);
    procedure ClientesCadastradors1Click(Sender: TObject);
    procedure Pesquisador1Click(Sender: TObject);
    procedure Backup1Click(Sender: TObject);
    procedure FormulareEditarQuestionarios1Click(Sender: TObject);
    procedure Entrevista1Click(Sender: TObject);
    procedure Entrevistados1Click(Sender: TObject);
    procedure EntrevistadosXQuestionario1Click(Sender: TObject);
    procedure EntrevistasJaRealizadas1Click(Sender: TObject);
    procedure Ajuda1Click(Sender: TObject);
    procedure Calculadora1Click(Sender: TObject);
    procedure Word1Click(Sender: TObject);
    procedure Excel1Click(Sender: TObject);
    procedure Calendario1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FrmPrincipal: TFrmPrincipal;

implementation
uses USobre, UCadPesquisa, UListClientes, UCadPesquisador, UBackup,
  UFormulapesquisa,UEntrevista, UFrmRelatEntrevistados,
  UBuscaRelatEntreQuest,Ulistentrevistas;

{$R *.dfm}

procedure TFrmPrincipal.Sair1Click(Sender: TObject);
begin
 Application.Terminate;
end;

procedure TFrmPrincipal.Sobre1Click(Sender: TObject);
begin
  FrmSobre.ShowModal;
end;


procedure TFrmPrincipal.Pesquisa2Click(Sender: TObject);
begin
 FrmCadPesquisa.ShowModal;
end;

procedure TFrmPrincipal.Timer1Timer(Sender: TObject);
begin
  StatusBar1.Panels[0].Text := '' + FormatDateTime('hh:nn:ss',now);
  StatusBar1.Panels[1].Text := '' + FormatDateTime ('dddd", "dd" de "mmmm" de "yyyy',now);
end;

procedure TFrmPrincipal.ClientesCadastradors1Click(Sender: TObject);
begin
  frmlistclientes.ShowModal;
end;

procedure TFrmPrincipal.Pesquisador1Click(Sender: TObject);
begin
  frmcadpesquisador.ShowModal;
end;

procedure TFrmPrincipal.Backup1Click(Sender: TObject);
Begin

FrmBackup.ShowModal;

end;

procedure TFrmPrincipal.FormulareEditarQuestionarios1Click(
  Sender: TObject);
begin
  FrmFormula.ShowModal;
end;

procedure TFrmPrincipal.Entrevista1Click(Sender: TObject);
begin
  Frmentrevista.ShowModal;
end;

procedure TFrmPrincipal.Entrevistados1Click(Sender: TObject);
begin
 FrmRelatEntrevistados.QuickRep1.preview;
end;

procedure TFrmPrincipal.EntrevistadosXQuestionario1Click(Sender: TObject);
begin
   FrmBuscEntrevistQuest.ShowModal;
end;

procedure TFrmPrincipal.EntrevistasJaRealizadas1Click(Sender: TObject);
begin
  FrmListEntrevistas.ShowModal;
end;

procedure TFrmPrincipal.Ajuda1Click(Sender: TObject);
begin
  Application.HelpCommand(ParamCount,0);
end;

procedure TFrmPrincipal.Calculadora1Click(Sender: TObject);
begin
 winexec('calc.exe',1);
end;

procedure TFrmPrincipal.Word1Click(Sender: TObject);
begin
  Winexec('C:\Arquivos de programas\Microsoft Office\Office12\WINWORD.EXE',SW_NORMAL);
end;

procedure TFrmPrincipal.Excel1Click(Sender: TObject);
begin
  Winexec('C:\Arquivos de programas\Microsoft Office\Office12\EXCEL.EXE',SW_NORMAL);
end;

procedure TFrmPrincipal.Calendario1Click(Sender: TObject);
begin
  WinExec('RunDLL32.exe Shell32.DLL,Control_RunDLL TimeDate.cpl\', SW_Show);
end;

End.
