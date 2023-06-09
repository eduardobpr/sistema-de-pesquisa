unit UListentrevistas;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Grids, DBGrids, StdCtrls, Buttons,ComObj, ExtCtrls,Word2000,WordXP,
  OleServer;

type
  TFrmListEntrevistas = class(TForm)
    DBGrid1: TDBGrid;
    Panel1: TPanel;
    BtnExportExcel: TBitBtn;
    BitBtn2: TBitBtn;
    BitBtn3: TBitBtn;
    BtnExportTxt: TBitBtn;
    BitBtn1: TBitBtn;
    Panel2: TPanel;
    EdtPesquisa: TEdit;
    BtnPesquisar: TBitBtn;
    RadioButton1: TRadioButton;
    RadioButton3: TRadioButton;
    procedure BtnExportExcelClick(Sender: TObject);
    procedure BitBtn2Click(Sender: TObject);
    procedure BitBtn3Click(Sender: TObject);
    procedure BtnExportTxtClick(Sender: TObject);
    procedure DBGrid1DblClick(Sender: TObject);
    procedure BitBtn1Click(Sender: TObject);
    procedure BtnPesquisarClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FrmListEntrevistas: TFrmListEntrevistas;

implementation
    uses UDtmEntrevista,UinfoEntrevista;
{$R *.dfm}

procedure TFrmListEntrevistas.BtnExportExcelClick(Sender: TObject);

var linha, coluna : integer;
var planilha : variant;
var valorcampo : string;
begin

//DM.SQLQuery1.CachedUpdates := true;
planilha:= CreateoleObject('Excel.Application');
planilha.WorkBooks.add(1);
planilha.caption := 'Lista Importada Entrevistas do dbgrid';
planilha.visible := true;

DtmEntrevista.CdsEntrevista.ApplyUpdates(1);
DtmEntrevista.CdsEntrevista.First;
for linha := 0 to DtmEntrevista.CdsEntrevista.RecordCount - 1 do
begin
for coluna := 1 to DtmEntrevista.CdsEntrevista.FieldCount do
begin
valorcampo := DtmEntrevista.CdsEntrevista.Fields[coluna - 1].AsString;
planilha.cells[linha + 2,coluna] := valorCampo;
end;
DtmEntrevista.CdsEntrevista.Next;
end;
for coluna := 1 to DtmEntrevista.CdsEntrevista.FieldCount do
begin
valorcampo := DtmEntrevista.CdsEntrevista.Fields[coluna - 1].DisplayLabel;
planilha.cells[1,coluna] := valorcampo;
end;
planilha.columns.Autofit;
End;

procedure TFrmListEntrevistas.BitBtn2Click(Sender: TObject);
begin
  Close;
end;

procedure TFrmListEntrevistas.BitBtn3Click(Sender: TObject);
begin
if MessageDlg('Deseja Excluir Este Registro?', mtConfirmation, [mbYes, mbNo], 0) = mrYes then
begin
  DtmEntrevista.CdsEntrevista.Delete;
  DtmEntrevista.CdsEntrevista.ApplyUpdates(-1);
end;
end;

procedure TFrmListEntrevistas.BtnExportTxtClick(Sender: TObject);
var arquivo:textfile;
begin
rewrite(arquivo,'C:\ExportaçãoListaEntrevistas.txt'); //Cria o arquivo;
//writeln(arquivo, 'CODIGO_ENTREVISTA - CODIGO_ENTREVISTADO - TITULO_PESQUISA - PESQUISADOR_COD - NOME_PESQUISADOR - NOME_ENTREVISTADO - PERGUNTA01 - PERGUNTA02'+
//'- PERGUNTA03 - PERGUNTA04 - PERGUNTA05 - PERGUNTA06 - PERGUNTA07 - PERGUNTA08 - PERGUNTA09 - PERGUNTA10 - PERGUNTA11');
writeln(arquivo,'Exportação da Lista Geral de Entrevista...');
writeln(arquivo,'');
writeln(arquivo,'');
dtmentrevista.cdsentrevista.first;
while not dtmentrevista.cdsentrevista.eof do begin
append(arquivo);
writeln(arquivo,dtmentrevista.cdsentrevista.fieldbyname('CODIGO_ENTREVISTA').asstring+' - '+
dtmentrevista.cdsentrevista.fieldbyname('CODIGO_ENTREVISTADO').asstring+' - '+
dtmentrevista.cdsentrevista.fieldbyname('TITULO_PESQUISA').asstring+' - '+
dtmentrevista.cdsentrevista.fieldbyname('PESQUISADOR_COD').asstring+' - '+
dtmentrevista.cdsentrevista.fieldbyname('NOME_PESQUISADOR').asstring+' - '+
dtmentrevista.cdsentrevista.fieldbyname('NOME_ENTREVISTADO').asstring+' - '+
dtmentrevista.cdsentrevista.fieldbyname('PERGUNTA01').asstring+' - '+
dtmentrevista.cdsentrevista.fieldbyname('PERGUNTA02').asstring+' - '+
dtmentrevista.cdsentrevista.fieldbyname('PERGUNTA03').asstring+' - '+
dtmentrevista.cdsentrevista.fieldbyname('PERGUNTA04').asstring+' - '+
dtmentrevista.cdsentrevista.fieldbyname('PERGUNTA05').asstring+' - '+
dtmentrevista.cdsentrevista.fieldbyname('PERGUNTA06').asstring+' - '+
dtmentrevista.cdsentrevista.fieldbyname('PERGUNTA07').asstring+' - '+
dtmentrevista.cdsentrevista.fieldbyname('PERGUNTA08').asstring+' - '+
dtmentrevista.cdsentrevista.fieldbyname('PERGUNTA09').asstring+' - '+
dtmentrevista.cdsentrevista.fieldbyname('PERGUNTA10').asstring+' - '+
dtmentrevista.cdsentrevista.fieldbyname('PERGUNTA11').asstring+' - '+
dtmentrevista.cdsentrevista.fieldbyname('PERGUNTA12').asstring+' - '+
dtmentrevista.cdsentrevista.fieldbyname('PERGUNTA13').asstring+' - '+
dtmentrevista.cdsentrevista.fieldbyname('PERGUNTA14').asstring+' - '+
dtmentrevista.cdsentrevista.fieldbyname('PERGUNTA15').asstring+' - '+
dtmentrevista.cdsentrevista.fieldbyname('PERGUNTA16').asstring+' - '+
dtmentrevista.cdsentrevista.fieldbyname('PERGUNTA17').asstring+' - '+
dtmentrevista.cdsentrevista.fieldbyname('PERGUNTA18').asstring+' - '+
dtmentrevista.cdsentrevista.fieldbyname('PERGUNTA19').asstring+' - '+
dtmentrevista.cdsentrevista.fieldbyname('PERGUNTA20').asstring+' - '+
dtmentrevista.cdsentrevista.fieldbyname('PERGUNTA21').asstring+' - '+
dtmentrevista.cdsentrevista.fieldbyname('PERGUNTA22').asstring+' - '+
dtmentrevista.cdsentrevista.fieldbyname('PERGUNTA23').asstring+' - '+
dtmentrevista.cdsentrevista.fieldbyname('PERGUNTA24').asstring+' - '+
dtmentrevista.cdsentrevista.fieldbyname('PERGUNTA25').asstring+' - '+
dtmentrevista.cdsentrevista.fieldbyname('PERGUNTA26').asstring);
dtmentrevista.cdsentrevista.next;
end;
closefile(arquivo);
end;

procedure TFrmListEntrevistas.DBGrid1DblClick(Sender: TObject);
var arquivo:textfile;
begin
rewrite(arquivo,'C:\ExportaçãoListaEntrevistas.txt'); //Cria o arquivo;
//writeln(arquivo, 'CODIGO_ENTREVISTA - CODIGO_ENTREVISTADO - TITULO_PESQUISA - PESQUISADOR_COD - NOME_PESQUISADOR - NOME_ENTREVISTADO - PERGUNTA01 - PERGUNTA02'+
//'- PERGUNTA03 - PERGUNTA04 - PERGUNTA05 - PERGUNTA06 - PERGUNTA07 - PERGUNTA08 - PERGUNTA09 - PERGUNTA10 - PERGUNTA11');
writeln(arquivo,'Exportação da Lista Geral de Entrevista...');
writeln(arquivo,'');
writeln(arquivo,'');
dtmentrevista.cdsentrevista.first;
append(arquivo);
writeln(arquivo,dtmentrevista.cdsentrevista.fieldbyname('CODIGO_ENTREVISTA').asstring+' - '+
dtmentrevista.cdsentrevista.fieldbyname('CODIGO_ENTREVISTADO').asstring+' - '+
dtmentrevista.cdsentrevista.fieldbyname('TITULO_PESQUISA').asstring+' - '+
dtmentrevista.cdsentrevista.fieldbyname('PESQUISADOR_COD').asstring+' - '+
dtmentrevista.cdsentrevista.fieldbyname('NOME_PESQUISADOR').asstring+' - '+
dtmentrevista.cdsentrevista.fieldbyname('NOME_ENTREVISTADO').asstring+' - '+
dtmentrevista.cdsentrevista.fieldbyname('PERGUNTA01').asstring+' - '+
dtmentrevista.cdsentrevista.fieldbyname('PERGUNTA02').asstring+' - '+
dtmentrevista.cdsentrevista.fieldbyname('PERGUNTA03').asstring+' - '+
dtmentrevista.cdsentrevista.fieldbyname('PERGUNTA04').asstring+' - '+
dtmentrevista.cdsentrevista.fieldbyname('PERGUNTA05').asstring+' - '+
dtmentrevista.cdsentrevista.fieldbyname('PERGUNTA06').asstring+' - '+
dtmentrevista.cdsentrevista.fieldbyname('PERGUNTA07').asstring+' - '+
dtmentrevista.cdsentrevista.fieldbyname('PERGUNTA08').asstring+' - '+
dtmentrevista.cdsentrevista.fieldbyname('PERGUNTA09').asstring+' - '+
dtmentrevista.cdsentrevista.fieldbyname('PERGUNTA10').asstring+' - '+
dtmentrevista.cdsentrevista.fieldbyname('PERGUNTA11').asstring+' - '+
dtmentrevista.cdsentrevista.fieldbyname('PERGUNTA12').asstring+' - '+
dtmentrevista.cdsentrevista.fieldbyname('PERGUNTA13').asstring+' - '+
dtmentrevista.cdsentrevista.fieldbyname('PERGUNTA14').asstring+' - '+
dtmentrevista.cdsentrevista.fieldbyname('PERGUNTA15').asstring+' - '+
dtmentrevista.cdsentrevista.fieldbyname('PERGUNTA16').asstring+' - '+
dtmentrevista.cdsentrevista.fieldbyname('PERGUNTA17').asstring+' - '+
dtmentrevista.cdsentrevista.fieldbyname('PERGUNTA18').asstring+' - '+
dtmentrevista.cdsentrevista.fieldbyname('PERGUNTA19').asstring+' - '+
dtmentrevista.cdsentrevista.fieldbyname('PERGUNTA20').asstring+' - '+
dtmentrevista.cdsentrevista.fieldbyname('PERGUNTA21').asstring+' - '+
dtmentrevista.cdsentrevista.fieldbyname('PERGUNTA22').asstring+' - '+
dtmentrevista.cdsentrevista.fieldbyname('PERGUNTA23').asstring+' - '+
dtmentrevista.cdsentrevista.fieldbyname('PERGUNTA24').asstring+' - '+
dtmentrevista.cdsentrevista.fieldbyname('PERGUNTA25').asstring+' - '+
dtmentrevista.cdsentrevista.fieldbyname('PERGUNTA26').asstring);
closefile(arquivo);
end;

procedure TFrmListEntrevistas.BitBtn1Click(Sender: TObject);
begin
 FrminfoEntrevista.ShowModal;
end;

procedure TFrmListEntrevistas.BtnPesquisarClick(Sender: TObject);
begin
if RadioButton1.Checked = True then
  begin
  DtmEntrevista.CdsEntrevista.Filter := 'upper(NOME_ENTREVISTADO) Like'+#39+uppercase(edtpesquisa.text)+'%'+#39;
  DtmEntrevista.CdsEntrevista.Filtered := true;
  end;
              if RadioButton3.Checked = True then
              begin
              DtmEntrevista.CdsEntrevista.Filter := 'upper(NOME_PESQUISADOR) Like'+#39+uppercase(edtpesquisa.text)+'%'+#39;
              DtmEntrevista.CdsEntrevista.Filtered := true;
              end;
end;

end.
