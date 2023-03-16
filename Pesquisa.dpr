program Pesquisa;

uses
  Forms,
  SysUtils,
  USplash in 'USplash.pas' {FrmSplash},
  USobre in 'USobre.pas' {FrmSobre},
  UPrincipal in 'UPrincipal.pas' {FrmPrincipal},
  UCadPesquisa in 'UCadPesquisa.pas' {FrmCadPesquisa},
  UCadPesquisador in 'UCadPesquisador.pas' {FrmCadPesquisador},
  UListClientes in 'UListClientes.pas' {FrmListClientes},
  UInformClientes in 'UInformClientes.pas' {FrmInfoClientes},
  UFormulapesquisa in 'UFormulapesquisa.pas' {FrmFormula},
  UBackup in 'UBackup.pas' {FrmBackup},
  UDtmPrincipal in 'UDtmPrincipal.pas' {DtmPrincipal: TDataModule},
  UDtmListEntrevistado in 'UDtmListEntrevistado.pas' {DtmListaEntrevistados: TDataModule},
  UEntrevista in 'UEntrevista.pas' {FrmEntrevista},
  UDtmPesquisa in 'UDtmPesquisa.pas' {DtmPesquisa: TDataModule},
  UDtmpesquisador in 'UDtmpesquisador.pas' {DtmPesquisador: TDataModule},
  UFrmRelatEntrevistados in 'UFrmRelatEntrevistados.pas' {FrmRelatEntrevistados},
  UDtmCadEntrevistado in 'UDtmCadEntrevistado.pas' {DtmCadEntrevistado: TDataModule},
  UBuscaRelatEntreQuest in 'UBuscaRelatEntreQuest.pas' {FrmBuscEntrevistQuest},
  Upesqentrev in 'Upesqentrev.pas' {FrmPesqEntrev},
  Ufkentrevistado in 'Ufkentrevistado.pas' {Frmfkentrev},
  UDtmEntrevista in 'UDtmEntrevista.pas' {DtmEntrevista: TDataModule},
  UListentrevistas in 'UListentrevistas.pas' {FrmListEntrevistas},
  UinfoEntrevista in 'UinfoEntrevista.pas' {FrmInfoEntrevista};

{$R *.res}

begin
  Application.Initialize;
  Application.Title := 'Sistema de Pesquisa';
  Application.HelpFile := 'C:\Arquivos de programas\Sistema de Pesquisa\SISTEMA DE PESQUISA AJUDA.HLP';
  Application.CreateForm(TFrmPrincipal, FrmPrincipal);
  Application.CreateForm(TFrmSplash, FrmSplash);
  Application.CreateForm(TFrmCadPesquisa, FrmCadPesquisa);
  Application.CreateForm(TFrmCadPesquisador, FrmCadPesquisador);
  Application.CreateForm(TFrmListClientes, FrmListClientes);
  Application.CreateForm(TFrmInfoClientes, FrmInfoClientes);
  Application.CreateForm(TFrmFormula, FrmFormula);
  Application.CreateForm(TFrmBackup, FrmBackup);
  Application.CreateForm(TDtmPrincipal, DtmPrincipal);
  Application.CreateForm(TDtmListaEntrevistados, DtmListaEntrevistados);
  Application.CreateForm(TFrmEntrevista, FrmEntrevista);
  Application.CreateForm(TDtmPesquisa, DtmPesquisa);
  Application.CreateForm(TDtmPesquisador, DtmPesquisador);
  Application.CreateForm(TFrmRelatEntrevistados, FrmRelatEntrevistados);
  Application.CreateForm(TDtmCadEntrevistado, DtmCadEntrevistado);
  Application.CreateForm(TFrmBuscEntrevistQuest, FrmBuscEntrevistQuest);
  Application.CreateForm(TFrmPesqEntrev, FrmPesqEntrev);
  Application.CreateForm(TFrmfkentrev, Frmfkentrev);
  Application.CreateForm(TDtmEntrevista, DtmEntrevista);
  Application.CreateForm(TFrmListEntrevistas, FrmListEntrevistas);
  Application.CreateForm(TFrmInfoEntrevista, FrmInfoEntrevista);
  FrmSplash.Show; // Mostra a Formulario
  FrmSplash.refresh; // da um refresh na tela
  Sleep(2000); // Coloque na Clascula Uses SysUtils,
  FrmSplash.release; // apaga a tela
  FrmSplash:= nil;
  Application.CreateForm(TFrmSobre, FrmSobre);
  Application.Run;
end.
