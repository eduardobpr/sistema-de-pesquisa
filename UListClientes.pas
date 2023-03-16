unit UListClientes;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Buttons, ExtCtrls, Grids, DBGrids, FMTBcd, SqlExpr,
  DB, Provider, DBClient;

type
  TFrmListClientes = class(TForm)
    DBGrid1: TDBGrid;
    Panel1: TPanel;
    Panel2: TPanel;
    EdtPesquisa: TEdit;
    BtnPesquisa: TBitBtn;
    BtnInformacao: TBitBtn;
    BtnSair: TBitBtn;
    RadioButton1: TRadioButton;
    RadioButton2: TRadioButton;
    RadioButton3: TRadioButton;
    procedure BtnSairClick(Sender: TObject);
    procedure BtnInformacaoClick(Sender: TObject);
    procedure BtnPesquisaClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FrmListClientes: TFrmListClientes;

implementation

uses UInformClientes,UDtmListEntrevistado;

{$R *.dfm}

procedure TFrmListClientes.BtnSairClick(Sender: TObject);
begin
 Close;
end;

procedure TFrmListClientes.BtnInformacaoClick(Sender: TObject);
begin
  frminfoclientes.ShowModal;
end;

procedure TFrmListClientes.BtnPesquisaClick(Sender: TObject);
begin
  if RadioButton1.Checked = True then
  begin
  DtmListaEntrevistados.CdsListEntrevistados.Filter := 'upper(NOME_COMPLETO) Like'+#39+uppercase(edtpesquisa.text)+'%'+#39;
  DtmListaEntrevistados.CdsListEntrevistados.Filtered := true;
  end;
        if RadioButton2.Checked = True then
        begin
        DtmListaEntrevistados.CdsListEntrevistados.Filter := 'upper(SEXO) Like'+#39+UpperCase(EdtPesquisa.text) +'%'+#39;
        DtmListaEntrevistados.CdsListEntrevistados.Filtered := true;
        end;
              if RadioButton3.Checked = True then
              begin
              DtmListaEntrevistados.CdsListEntrevistados.Filter := 'upper(ZONA) Like'+#39+uppercase(edtpesquisa.text)+'%'+#39;
              DtmListaEntrevistados.CdsListEntrevistados.Filtered := true;
              end;

end;

end.
