unit Upesqentrev;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, FMTBcd, DB, SqlExpr, Provider, DBClient, ExtCtrls, Grids,
  DBGrids, StdCtrls, Buttons;

type
  TFrmPesqEntrev = class(TForm)
    DBGrid1: TDBGrid;
    Panel1: TPanel;
    CdsPesqEntrev: TClientDataSet;
    DsPesqEntrev: TDataSource;
    DspPesqEntrev: TDataSetProvider;
    QryPesqEntrev: TSQLQuery;
    CdsPesqEntrevPESQUISADOR_COD: TIntegerField;
    CdsPesqEntrevNOME: TStringField;
    BtnPesquisa: TBitBtn;
    Edtpesquisa: TEdit;
    procedure DBGrid1DblClick(Sender: TObject);
    procedure BtnPesquisaClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FrmPesqEntrev: TFrmPesqEntrev;

implementation
     uses UEntrevista;
{$R *.dfm}


procedure TFrmPesqEntrev.DBGrid1DblClick(Sender: TObject);
begin
  FrmEntrevista.Edtcodpesqentev.Text := DbGrid1.SelectedField.DataSet.FieldByName('PESQUISADOR_COD').AsString;
  FrmEntrevista.edtnomepesqentrev.Text := DBGrid1.SelectedField.DataSet.FieldByName('NOME').AsString;
  FrmPesqEntrev.hide;
end;

procedure TFrmPesqEntrev.BtnPesquisaClick(Sender: TObject);
begin
  CdsPesqEntrev.Filter := 'upper(NOME) Like'+#39+uppercase(edtpesquisa.text)+'%'+#39;
  CdsPesqEntrev.Filtered := true;
end;

end.
