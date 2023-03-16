unit UEntrevista;

interface

uses Windows, SysUtils, Classes, Graphics, Forms, Controls, StdCtrls,
  Buttons, ComCtrls, ExtCtrls, DBCtrls,Messages,Dialogs, Mask;

type
  TFrmEntrevista = class(TForm)
    Panel1: TPanel;
    Panel2: TPanel;
    PageControl1: TPageControl;
    TabSheet1: TTabSheet;
    TabSheet2: TTabSheet;
    TabSheet3: TTabSheet;
    TabSheet4: TTabSheet;
    TabSheet5: TTabSheet;
    TabSheet6: TTabSheet;
    TabSheet7: TTabSheet;
    TabSheet8: TTabSheet;
    TabSheet9: TTabSheet;
    TabSheet10: TTabSheet;
    TabSheet11: TTabSheet;
    TabSheet12: TTabSheet;
    Label1: TLabel;
    EdtCodEntrevistado: TEdit;
    Label2: TLabel;
    EdtNome: TEdit;
    Label3: TLabel;
    EdtParticipo: TEdit;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    EdtEmail: TEdit;
    Label8: TLabel;
    EdtBairro: TEdit;
    Label9: TLabel;
    EdtZona: TEdit;
    Label10: TLabel;
    EdtIdade: TEdit;
    Label11: TLabel;
    BitBtn1: TBitBtn;
    TabSheet15: TTabSheet;
    EdtTelefone: TMaskEdit;
    EdtCelular: TMaskEdit;
    EdtDataNasc: TMaskEdit;
    BtnQuestionario: TBitBtn;
    BtnCadEntrevistado: TBitBtn;
    DBText1: TDBText;
    DBNavigator1: TDBNavigator;
    Label14: TLabel;
    GroupBox1: TGroupBox;
    RadioButton1: TRadioButton;
    RadioButton2: TRadioButton;
    GroupBox2: TGroupBox;
    RadioButton3: TRadioButton;
    RadioButton4: TRadioButton;
    RadioButton5: TRadioButton;
    RadioButton6: TRadioButton;
    RadioButton7: TRadioButton;
    RadioButton8: TRadioButton;
    Panel3: TPanel;
    Label4: TLabel;
    Label12: TLabel;
    Panel4: TPanel;
    RadioButton9: TRadioButton;
    RadioButton10: TRadioButton;
    RadioButton11: TRadioButton;
    Panel5: TPanel;
    Label15: TLabel;
    Panel6: TPanel;
    EdtDataviagem: TMaskEdit;
    Panel7: TPanel;
    Panel8: TPanel;
    Label16: TLabel;
    RadioButton12: TRadioButton;
    RadioButton13: TRadioButton;
    RadioButton14: TRadioButton;
    RadioButton15: TRadioButton;
    RadioButton16: TRadioButton;
    Panel9: TPanel;
    Label17: TLabel;
    EdtRespCurso: TEdit;
    Panel10: TPanel;
    Label18: TLabel;
    Panel11: TPanel;
    RadioButton17: TRadioButton;
    RadioButton18: TRadioButton;
    Label19: TLabel;
    EdtAssuntoPesq: TEdit;
    Label20: TLabel;
    Edtdatapesq: TEdit;
    LabelABEPE: TLabel;
    EdtABEPE: TEdit;
    BitBtn2: TBitBtn;
    BitBtn3: TBitBtn;
    BitBtn4: TBitBtn;
    BitBtn5: TBitBtn;
    BitBtn6: TBitBtn;
    BitBtn7: TBitBtn;
    BitBtn8: TBitBtn;
    BitBtn9: TBitBtn;
    BitBtn10: TBitBtn;
    BitBtn11: TBitBtn;
    BitBtn12: TBitBtn;
    BitBtn13: TBitBtn;
    BitBtn14: TBitBtn;
    BitBtn15: TBitBtn;
    BitBtn16: TBitBtn;
    BitBtn17: TBitBtn;
    BitBtn18: TBitBtn;
    BitBtn19: TBitBtn;
    BitBtn22: TBitBtn;
    BitBtn23: TBitBtn;
    BitBtn24: TBitBtn;
    BitBtn25: TBitBtn;
    Panel12: TPanel;
    Label21: TLabel;
    Panel13: TPanel;
    RadioButton19: TRadioButton;
    RadioButton20: TRadioButton;
    Panel14: TPanel;
    Label22: TLabel;
    Panel15: TPanel;
    RadioButton21: TRadioButton;
    RadioButton22: TRadioButton;
    Panel16: TPanel;
    Label23: TLabel;
    RadioButton23: TRadioButton;
    RadioButton24: TRadioButton;
    RadioButton25: TRadioButton;
    Panel17: TPanel;
    Label24: TLabel;
    Panel18: TPanel;
    RadioButton26: TRadioButton;
    Edtmedicamento: TEdit;
    RadioButton27: TRadioButton;
    Panel19: TPanel;
    Label25: TLabel;
    Panel20: TPanel;
    RadioButton28: TRadioButton;
    RadioButton29: TRadioButton;
    EdtRespAlergia: TEdit;
    Panel21: TPanel;
    Label26: TLabel;
    Panel22: TPanel;
    RadioButton30: TRadioButton;
    RadioButton31: TRadioButton;
    Label27: TLabel;
    Label28: TLabel;
    EdtRespFilhos: TEdit;
    Panel23: TPanel;
    Label29: TLabel;
    Panel24: TPanel;
    RadioButton32: TRadioButton;
    RadioButton33: TRadioButton;
    Panel25: TPanel;
    Label30: TLabel;
    Panel26: TPanel;
    CheckBox1: TCheckBox;
    CheckBox2: TCheckBox;
    CheckBox3: TCheckBox;
    CheckBox4: TCheckBox;
    CheckBox5: TCheckBox;
    CheckBox6: TCheckBox;
    CheckBox7: TCheckBox;
    CheckBox8: TCheckBox;
    CheckBox9: TCheckBox;
    CheckBox10: TCheckBox;
    CheckBox11: TCheckBox;
    CheckBox12: TCheckBox;
    CheckBox13: TCheckBox;
    CheckBox14: TCheckBox;
    CheckBox15: TCheckBox;
    CheckBox16: TCheckBox;
    CheckBox17: TCheckBox;
    Panel27: TPanel;
    Label31: TLabel;
    Panel28: TPanel;
    RadioButton34: TRadioButton;
    RadioButton35: TRadioButton;
    RadioButton36: TRadioButton;
    RadioButton37: TRadioButton;
    Panel29: TPanel;
    Label32: TLabel;
    Panel30: TPanel;
    RadioButton38: TRadioButton;
    RadioButton39: TRadioButton;
    RadioButton40: TRadioButton;
    RadioButton41: TRadioButton;
    RadioButton42: TRadioButton;
    Panel31: TPanel;
    Label33: TLabel;
    Panel32: TPanel;
    RadioButton43: TRadioButton;
    RadioButton44: TRadioButton;
    RadioButton45: TRadioButton;
    RadioButton46: TRadioButton;
    RadioButton47: TRadioButton;
    Panel33: TPanel;
    Label34: TLabel;
    Panel34: TPanel;
    RadioButton48: TRadioButton;
    RadioButton49: TRadioButton;
    RadioButton50: TRadioButton;
    RadioButton51: TRadioButton;
    Panel35: TPanel;
    Label35: TLabel;
    Panel36: TPanel;
    RadioButton52: TRadioButton;
    RadioButton53: TRadioButton;
    RadioButton54: TRadioButton;
    RadioButton55: TRadioButton;
    RadioButton56: TRadioButton;
    Panel37: TPanel;
    Label36: TLabel;
    Panel38: TPanel;
    RadioButton57: TRadioButton;
    RadioButton58: TRadioButton;
    RadioButton59: TRadioButton;
    RadioButton60: TRadioButton;
    RadioButton61: TRadioButton;
    RadioButton62: TRadioButton;
    RadioButton63: TRadioButton;
    RadioButton64: TRadioButton;
    Panel39: TPanel;
    Label37: TLabel;
    Panel40: TPanel;
    CheckBox18: TCheckBox;
    CheckBox19: TCheckBox;
    CheckBox20: TCheckBox;
    CheckBox21: TCheckBox;
    CheckBox22: TCheckBox;
    CheckBox23: TCheckBox;
    EdtProccabelo: TEdit;
    Panel41: TPanel;
    Label38: TLabel;
    Label39: TLabel;
    Panel42: TPanel;
    RadioButton65: TRadioButton;
    RadioButton66: TRadioButton;
    RadioButton67: TRadioButton;
    RadioButton68: TRadioButton;
    RadioButton69: TRadioButton;
    Edthorario: TEdit;
    Panel43: TPanel;
    Label40: TLabel;
    Label41: TLabel;
    Panel44: TPanel;
    RadioButton70: TRadioButton;
    RadioButton71: TRadioButton;
    Edtcodpesqentev: TEdit;
    Label42: TLabel;
    edtnomepesqentrev: TEdit;
    SpeedButton1: TSpeedButton;
    Label43: TLabel;
    Label44: TLabel;
    EdtEntrevistadoCod: TEdit;
    EdtEntrevistadoname: TEdit;
    SpeedButton2: TSpeedButton;
    Label45: TLabel;
    EdtCodEntrevista: TEdit;
    Label13: TLabel;
    EdtPontos: TEdit;
    procedure FormShow(Sender: TObject);
    procedure BitBtn1Click(Sender: TObject);
    procedure BtnCadEntrevistadoClick(Sender: TObject);
    procedure BtnQuestionarioClick(Sender: TObject);
    procedure RadioButton16Click(Sender: TObject);
    procedure RadioButton15Click(Sender: TObject);
    procedure RadioButton14Click(Sender: TObject);
    procedure RadioButton13Click(Sender: TObject);
    procedure RadioButton12Click(Sender: TObject);
    procedure RadioButton17Click(Sender: TObject);
    procedure RadioButton18Click(Sender: TObject);
    procedure BitBtn3Click(Sender: TObject);
    procedure BitBtn2Click(Sender: TObject);
    procedure BitBtn4Click(Sender: TObject);
    procedure BitBtn5Click(Sender: TObject);
    procedure RadioButton19Click(Sender: TObject);
    procedure RadioButton20Click(Sender: TObject);
    procedure RadioButton26Click(Sender: TObject);
    procedure RadioButton27Click(Sender: TObject);
    procedure RadioButton29Click(Sender: TObject);
    procedure RadioButton28Click(Sender: TObject);
    procedure RadioButton31Click(Sender: TObject);
    procedure RadioButton30Click(Sender: TObject);
    procedure CheckBox18Click(Sender: TObject);
    procedure CheckBox19Click(Sender: TObject);
    procedure CheckBox20Click(Sender: TObject);
    procedure CheckBox21Click(Sender: TObject);
    procedure CheckBox22Click(Sender: TObject);
    procedure CheckBox23Click(Sender: TObject);
    procedure RadioButton69Click(Sender: TObject);
    procedure RadioButton65Click(Sender: TObject);
    procedure RadioButton66Click(Sender: TObject);
    procedure RadioButton67Click(Sender: TObject);
    procedure RadioButton68Click(Sender: TObject);
    procedure BitBtn15Click(Sender: TObject);
    procedure BitBtn14Click(Sender: TObject);
    procedure BitBtn23Click(Sender: TObject);
    procedure BitBtn22Click(Sender: TObject);
    procedure BitBtn7Click(Sender: TObject);
    procedure BitBtn6Click(Sender: TObject);
    procedure BitBtn9Click(Sender: TObject);
    procedure BitBtn8Click(Sender: TObject);
    procedure BitBtn11Click(Sender: TObject);
    procedure BitBtn10Click(Sender: TObject);
    procedure BitBtn13Click(Sender: TObject);
    procedure BitBtn12Click(Sender: TObject);
    procedure BitBtn17Click(Sender: TObject);
    procedure BitBtn16Click(Sender: TObject);
    procedure BitBtn25Click(Sender: TObject);
    procedure BitBtn24Click(Sender: TObject);
    procedure BitBtn18Click(Sender: TObject);
    procedure SpeedButton2Click(Sender: TObject);
    procedure SpeedButton1Click(Sender: TObject);
    procedure TabSheet15Show(Sender: TObject);
    procedure BitBtn19Click(Sender: TObject);
    procedure RadioButton9Click(Sender: TObject);
    procedure RadioButton10Click(Sender: TObject);
    procedure RadioButton11Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FrmEntrevista: TFrmEntrevista;

implementation

uses UDtmListEntrevistado, UDtmpesquisador,UDtmCadEntrevistado,Upesqentrev,Ufkentrevistado,
UDtmEntrevista;

{$R *.dfm}

procedure TFrmEntrevista.FormShow(Sender: TObject);
begin
    DtmListaEntrevistados.CdsEntrevistCod.Close;
    DtmListaEntrevistados.CdsEntrevistCod.CommandText := 'SELECT MAX(CODIGO_ENTREVISTADO)+1 AS COD FROM ENTREVISTADO';
    DtmListaEntrevistados.CdsEntrevistCod.Open;
    EdtCodEntrevistado.Text := IntToStr(DtmListaEntrevistados.CdsEntrevistCod.FieldByName('COD').AsInteger);
    Exit;
end;

procedure TFrmEntrevista.BitBtn1Click(Sender: TObject);
begin
  Close;
end;

procedure TFrmEntrevista.BtnCadEntrevistadoClick(Sender: TObject);
begin

if trim(EdtNome.text) = '' then
    begin
    EdtNome.setfocus;
    raise exception.create('Entre com o nome do Entrevistado');
    end;

	if trim(EdtIdade.text) = '' then
    	begin
    	EdtIdade.setfocus;
    	raise exception.create('Entre com a Idade do Entrevistado');
    	end;
      
  DtmCadEntrevistado.CdsCadEntrevistado.Close;
  DtmCadEntrevistado.CdsCadEntrevistado.Open;
  DtmCadEntrevistado.CdsCadEntrevistado.INSERT;
  DtmCadEntrevistado.CdsCadEntrevistadoCODIGO_ENTREVISTADO.AsString := EdtCodEntrevistado.Text;
  DtmCadEntrevistado.CdsCadEntrevistadoPARTIC_PESQUISA.AsString := EdtParticipo.Text;
  DtmCadEntrevistado.CdsCadEntrevistadoNOME_COMPLETO.AsString := EdtNome.Text;
  DtmCadEntrevistado.CdsCadEntrevistadoTELEFONE.AsString := EdtTelefone.Text;
  DtmCadEntrevistado.CdsCadEntrevistadoCELULAR.AsString := EdtCelular.Text;
  DtmCadEntrevistado.CdsCadEntrevistadoE_MAIL.AsString := EdtEmail.Text;
  DtmCadEntrevistado.CdsCadEntrevistadoBAIRRO.AsString := EdtBairro.Text;
  DtmCadEntrevistado.CdsCadEntrevistadoZONA.AsString := EdtZona.Text;
  DtmCadEntrevistado.CdsCadEntrevistadoIDADE.AsString := EdtIdade.Text;
  DtmCadEntrevistado.CdsCadEntrevistadoDATA_NASCIMENTO.AsString := EdtDataNasc.Text;
  DtmCadEntrevistado.CdsCadEntrevistadoPONTOS.AsString := EdtPontos.Text;
    IF RadioButton1.Checked = True Then
    Begin
 	    DtmCadEntrevistado.CdsCadEntrevistado.FieldByName('SEXO').AsString := 'Masculino';
    end
        Else
        Begin
	        DtmCadEntrevistado.CdsCadEntrevistado.FieldByName('SEXO').AsString := 'Feminino';
        end;
           IF RadioButton3.Checked = True Then
            Begin
 	          DtmCadEntrevistado.CdsCadEntrevistado.FieldByName('CLASSE_SOCIAL').AsString := 'A1';
            end;
                      IF RadioButton4.Checked = True Then
                      Begin
 	                    DtmCadEntrevistado.CdsCadEntrevistado.FieldByName('CLASSE_SOCIAL').AsString := 'A2';
                      end;
                                 IF RadioButton5.Checked = True Then
                                  Begin
 	                                DtmCadEntrevistado.CdsCadEntrevistado.FieldByName('CLASSE_SOCIAL').AsString := 'B1';
                                  end;
                                              IF RadioButton6.Checked = True Then
                                              Begin
 	                                            DtmCadEntrevistado.CdsCadEntrevistado.FieldByName('CLASSE_SOCIAL').AsString := 'B2';
                                              end;
            IF RadioButton7.Checked = True Then
            Begin
 	          DtmCadEntrevistado.CdsCadEntrevistado.FieldByName('CLASSE_SOCIAL').AsString := 'C1';
            end;

                    IF RadioButton8.Checked = True Then
                    Begin
 	                  DtmCadEntrevistado.CdsCadEntrevistado.FieldByName('CLASSE_SOCIAL').AsString := 'C2';
                    end;

          DtmCadEntrevistado.CdsCadEntrevistado.POST;

  if DtmCadEntrevistado.CdsCadEntrevistado.ApplyUpdates (0) = 0 then
        begin
        ShowMessage('Dados Adicionados com sucesso!');
        EdtCodEntrevistado.Text := '';
        EdtNome.Text := '';
        EdtParticipo.Text := '';
        EdtTelefone.Text := '';
        EdtCelular.Text := '';
        EdtEmail.Text := '';
        EdtBairro.Text := '';
        EdtZona.Text := '';
        EdtIdade.Text := '';
        EdtDataNasc.Text := '';
        EdtPontos.Text := '';

    DtmListaEntrevistados.CdsEntrevistCod.Close;
    DtmListaEntrevistados.CdsEntrevistCod.CommandText := 'SELECT MAX(CODIGO_ENTREVISTADO)+1 AS COD FROM ENTREVISTADO';
    DtmListaEntrevistados.CdsEntrevistCod.Open;
    EdtCodEntrevistado.Text := IntToStr(DtmListaEntrevistados.CdsEntrevistCod.FieldByName('COD').AsInteger);
    PageControl1.ActivePage := TabSheet15;
    Exit;
        end
          else
            begin
            ShowMessage('Erro ao Adicionar as informacoes dados!');
            Exit;
            end;

end;

procedure TFrmEntrevista.BtnQuestionarioClick(Sender: TObject);
begin
  PageControl1.ActivePage := TabSheet2;
end;

procedure TFrmEntrevista.RadioButton16Click(Sender: TObject);
begin
  EdtRespCurso.Enabled := True;
  EdtRespCurso.Color := clCaptionText;
  EdtRespCurso.SetFocus;
end;

procedure TFrmEntrevista.RadioButton15Click(Sender: TObject);
begin
  EdtRespCurso.Enabled := True;
  EdtRespCurso.Color := clCaptionText;
  EdtRespCurso.SetFocus;
end;

procedure TFrmEntrevista.RadioButton14Click(Sender: TObject);
begin
  EdtRespCurso.Enabled := False;
  EdtRespCurso.Color := clBtnFace;
end;

procedure TFrmEntrevista.RadioButton13Click(Sender: TObject);
begin
  EdtRespCurso.Enabled := False;
  EdtRespCurso.Color := clBtnFace;
end;

procedure TFrmEntrevista.RadioButton12Click(Sender: TObject);
begin
 EdtRespCurso.Enabled := False;
 EdtRespCurso.Color := clBtnFace;
end;

procedure TFrmEntrevista.RadioButton17Click(Sender: TObject);
begin
 EdtABEPE.Enabled := True;
 EdtAssuntoPesq.Enabled:= True;
 Edtdatapesq.Enabled := True;
 EdtABEPE.Color := clCaptionText;
 EdtAssuntoPesq.Color := clCaptionText;
 Edtdatapesq.Color := clCaptionText;
 EdtAssuntoPesq.SetFocus;
end;

procedure TFrmEntrevista.RadioButton18Click(Sender: TObject);
begin
  EdtABEPE.Enabled := False;
  EdtAssuntoPesq.Enabled:= False;
  Edtdatapesq.Enabled := False;
  EdtABEPE.Color := clBtnFace;
  EdtAssuntoPesq.Color := clBtnFace;
  edtdatapesq.Color := clBtnFace;
end;

procedure TFrmEntrevista.BitBtn3Click(Sender: TObject);
begin
 DtmEntrevista.CdsEntrevista.Cancel;
 PageControl1.ActivePage := TabSheet15;
end;

procedure TFrmEntrevista.BitBtn2Click(Sender: TObject);
begin
  PageControl1.ActivePage := TabSheet3;
end;

procedure TFrmEntrevista.BitBtn4Click(Sender: TObject);
begin
 PageControl1.ActivePage := TabSheet2;
end;

procedure TFrmEntrevista.BitBtn5Click(Sender: TObject);
begin
  PageControl1.ActivePage := TabSheet4;
end;

procedure TFrmEntrevista.RadioButton19Click(Sender: TObject);
begin
  RadioButton21.Enabled := False;
  RadioButton22.Enabled := False;

end;

procedure TFrmEntrevista.RadioButton20Click(Sender: TObject);
begin
  RadioButton21.Enabled := True;
  RadioButton22.Enabled := True;
end;

procedure TFrmEntrevista.RadioButton26Click(Sender: TObject);
begin
  Edtmedicamento.Enabled := True;
  Edtmedicamento.Color := clCaptionText;
  Edtmedicamento.SetFocus;
end;

procedure TFrmEntrevista.RadioButton27Click(Sender: TObject);
begin
   Edtmedicamento.Enabled := False;
   Edtmedicamento.Color := clBtnFace;
end;

procedure TFrmEntrevista.RadioButton29Click(Sender: TObject);
begin
     EdtRespAlergia.Enabled := False;
     EdtRespAlergia.Color := clBtnFace;
end;

procedure TFrmEntrevista.RadioButton28Click(Sender: TObject);
begin
  EdtRespAlergia.Enabled := True;
  EdtRespAlergia.Color := clCaptionText;
  EdtRespAlergia.SetFocus;
end;

procedure TFrmEntrevista.RadioButton31Click(Sender: TObject);
begin
   EdtRespFilhos.Enabled := False;
   EdtRespFilhos.Color := clBtnFace;
end;

procedure TFrmEntrevista.RadioButton30Click(Sender: TObject);
begin
  EdtRespFilhos.Enabled := True;
  EdtRespFilhos.Color := clCaptionText;
  EdtRespFilhos.SetFocus;
end;

procedure TFrmEntrevista.CheckBox18Click(Sender: TObject);
begin
   EdtProccabelo.Enabled := False;
   EdtProccabelo.Color := clBtnFace;
end;

procedure TFrmEntrevista.CheckBox19Click(Sender: TObject);
begin
   EdtProccabelo.Enabled := False;
   EdtProccabelo.Color := clBtnFace;
end;

procedure TFrmEntrevista.CheckBox20Click(Sender: TObject);
begin
   EdtProccabelo.Enabled := False;
   EdtProccabelo.Color := clBtnFace;
end;

procedure TFrmEntrevista.CheckBox21Click(Sender: TObject);
begin
   EdtProccabelo.Enabled := False;
   EdtProccabelo.Color := clBtnFace;
end;

procedure TFrmEntrevista.CheckBox22Click(Sender: TObject);
begin
  EdtProccabelo.Enabled := True;
  EdtProccabelo.Color := clCaptionText;
  EdtProccabelo.SetFocus;
end;

procedure TFrmEntrevista.CheckBox23Click(Sender: TObject);
begin
   EdtProccabelo.Enabled := False;
   EdtProccabelo.Color := clBtnFace;
end;

procedure TFrmEntrevista.RadioButton69Click(Sender: TObject);
begin
  Edthorario.Enabled := True;
  Edthorario.Color := clCaptionText;
  Edthorario.SetFocus;
end;

procedure TFrmEntrevista.RadioButton65Click(Sender: TObject);
begin
   Edthorario.Enabled := False;
   Edthorario.Color := clBtnFace;
end;

procedure TFrmEntrevista.RadioButton66Click(Sender: TObject);
begin
   Edthorario.Enabled := False;
   Edthorario.Color := clBtnFace;
end;

procedure TFrmEntrevista.RadioButton67Click(Sender: TObject);
begin
   Edthorario.Enabled := False;
   Edthorario.Color := clBtnFace;
end;

procedure TFrmEntrevista.RadioButton68Click(Sender: TObject);
begin
   Edthorario.Enabled := False;
   Edthorario.Color := clBtnFace;
end;

procedure TFrmEntrevista.BitBtn15Click(Sender: TObject);
begin
   PageControl1.ActivePage := TabSheet5;
end;

procedure TFrmEntrevista.BitBtn14Click(Sender: TObject);
begin
 PageControl1.ActivePage := TabSheet3;
end;

procedure TFrmEntrevista.BitBtn23Click(Sender: TObject);
begin
  PageControl1.ActivePage := TabSheet6;
end;

procedure TFrmEntrevista.BitBtn22Click(Sender: TObject);
begin
  PageControl1.ActivePage := TabSheet4;
end;

procedure TFrmEntrevista.BitBtn7Click(Sender: TObject);
begin
  PageControl1.ActivePage := TabSheet7;
end;

procedure TFrmEntrevista.BitBtn6Click(Sender: TObject);
begin
  PageControl1.ActivePage := TabSheet5;
end;

procedure TFrmEntrevista.BitBtn9Click(Sender: TObject);
begin
  PageControl1.ActivePage := TabSheet8;
end;

procedure TFrmEntrevista.BitBtn8Click(Sender: TObject);
begin
 PageControl1.ActivePage := TabSheet6;
end;

procedure TFrmEntrevista.BitBtn11Click(Sender: TObject);
begin
  PageControl1.ActivePage := TabSheet9;
end;

procedure TFrmEntrevista.BitBtn10Click(Sender: TObject);
begin
  PageControl1.ActivePage := TabSheet7;
end;

procedure TFrmEntrevista.BitBtn13Click(Sender: TObject);
begin
  PageControl1.ActivePage := TabSheet10;
end;

procedure TFrmEntrevista.BitBtn12Click(Sender: TObject);
begin
  PageControl1.ActivePage := TabSheet8;
end;

procedure TFrmEntrevista.BitBtn17Click(Sender: TObject);
begin
  PageControl1.ActivePage := TabSheet11;
end;

procedure TFrmEntrevista.BitBtn16Click(Sender: TObject);
begin
  PageControl1.ActivePage := TabSheet9;
end;

procedure TFrmEntrevista.BitBtn25Click(Sender: TObject);
begin
  PageControl1.ActivePage := TabSheet12;
end;

procedure TFrmEntrevista.BitBtn24Click(Sender: TObject);
begin
  PageControl1.ActivePage := TabSheet10;
end;

procedure TFrmEntrevista.BitBtn18Click(Sender: TObject);
begin
  PageControl1.ActivePage := TabSheet11;
end;

procedure TFrmEntrevista.SpeedButton2Click(Sender: TObject);
begin
  Frmfkentrev.show;
end;

procedure TFrmEntrevista.SpeedButton1Click(Sender: TObject);
begin
  FrmPesqEntrev.show;
end;

procedure TFrmEntrevista.TabSheet15Show(Sender: TObject);
begin
    DtmEntrevista.CdsEntrevCod.Close;
    DtmEntrevista.CdsEntrevCod.CommandText := 'SELECT MAX(CODIGO_ENTREVISTA)+1 AS COD FROM ENTREVISTA';
    DtmEntrevista.CdsEntrevCod.Open;
    EdtCodEntrevista.Text := IntToStr(DtmEntrevista.CdsEntrevCod.FieldByName('COD').AsInteger);
    Exit;
end;

procedure TFrmEntrevista.BitBtn19Click(Sender: TObject);
VAR
texto : String;
texto2 : String;
begin
  DtmEntrevista.CdsEntrevista.Close;
  DtmEntrevista.CdsEntrevista.Open;
  DtmEntrevista.CdsEntrevista.INSERT;
  DtmEntrevista.CdsEntrevistaCODIGO_ENTREVISTA.AsString := EdtCodEntrevista.text;
  DtmEntrevista.CdsEntrevistaTITULO_PESQUISA.AsString := DBText1.Caption;
  DtmEntrevista.CdsEntrevistaCODIGO_ENTREVISTADO.AsString := EdtEntrevistadoCod.text;
  DtmEntrevista.CdsEntrevistaPESQUISADOR_COD.AsString := Edtcodpesqentev.text;
  DtmEntrevista.CdsEntrevistaNOME_PESQUISADOR.AsString := edtnomepesqentrev.text;
  DtmEntrevista.CdsEntrevistaNOME_ENTREVISTADO.AsString := EdtEntrevistadoname.text;
  IF RadioButton9.Checked = True Then
  Begin
     DtmEntrevista.CdsEntrevista.FieldByName('PERGUNTA01').AsString := 'Nao fez viagem nos ultimos 12 meses';
  End;
        IF RadioButton10.Checked = True then
        Begin
        DtmEntrevista.CdsEntrevista.FieldByName('PERGUNTA01').AsString := 'Fez somente viagem nacional';
        End;

  IF RadioButton11.Checked = True then
  Begin
  DtmEntrevista.CdsEntrevista.FieldByName('PERGUNTA01').AsString := 'Fez viagem ao exterior';
  End;
  DtmEntrevista.CdsEntrevistaPERGUNTA02.AsString := EdtDataviagem.text;

  IF RadioButton12.Checked = True then
  Begin
  DtmEntrevista.CdsEntrevista.FieldByName('PERGUNTA03').AsString := 'Analfabeto / primario incompleto';
  end;
       IF RadioButton13.Checked = True then
        Begin
        DtmEntrevista.CdsEntrevista.FieldByName('PERGUNTA03').AsString := 'Primario Completo / Ginasio Incompleto';
        end;
             IF RadioButton14.Checked = True then
              Begin
              DtmEntrevista.CdsEntrevista.FieldByName('PERGUNTA03').AsString := 'Ginasio Completo / Ensino Medio Incompleto';
              end;
                    IF RadioButton15.Checked = True then
                    Begin
                    DtmEntrevista.CdsEntrevista.FieldByName('PERGUNTA03').AsString := 'Ensino Médio Completo / Superior Incompleto';
                    end;
  IF RadioButton16.Checked = True then
  Begin
  DtmEntrevista.CdsEntrevista.FieldByName('PERGUNTA03').AsString := 'Ensino Superior Completo';
  end;
  DtmEntrevista.CdsEntrevistaPERGUNTA04.AsString := EdtRespCurso.text;
                    IF RadioButton17.Checked = True then
                    Begin
                    DtmEntrevista.CdsEntrevista.FieldByName('PERGUNTA05').AsString := 'SIM';
                    end;
  IF RadioButton18.Checked = True then
  Begin
  DtmEntrevista.CdsEntrevista.FieldByName('PERGUNTA05').AsString := 'NAO';
  end;

  DtmEntrevista.CdsEntrevistaPERGUNTA06.AsString := EdtAssuntoPesq.Text;
  DtmEntrevista.CdsEntrevistaPERGUNTA07.AsString := Edtdatapesq.Text;
  DtmEntrevista.CdsEntrevistaPERGUNTA08.AsString := EdtABEPE.Text;

        IF RadioButton19.Checked = True then
        Begin
        DtmEntrevista.CdsEntrevista.FieldByName('PERGUNTA09').AsString := 'SIM';
        DtmEntrevista.CdsEntrevista.FieldByName('PERGUNTA10').AsString := '';
        end;
                IF RadioButton20.Checked = True then
                Begin
                DtmEntrevista.CdsEntrevista.FieldByName('PERGUNTA09').AsString := 'NAO';
                end;
                            IF RadioButton21.Checked = True then
                            Begin
                            DtmEntrevista.CdsEntrevista.FieldByName('PERGUNTA10').AsString := 'SIM';
                            end;
                                   IF RadioButton22.Checked = True then
                                   Begin
                                   DtmEntrevista.CdsEntrevista.FieldByName('PERGUNTA10').AsString := 'NAO';
                                   end;

   IF RadioButton23.Checked = True then
   Begin
   DtmEntrevista.CdsEntrevista.FieldByName('PERGUNTA11').AsString := 'SIM';
   end;
         IF RadioButton24.Checked = True then
         Begin
         DtmEntrevista.CdsEntrevista.FieldByName('PERGUNTA11').AsString := 'FUMO SOCIALMENTE';
         end;
                IF RadioButton25.Checked = True then
                Begin
                DtmEntrevista.CdsEntrevista.FieldByName('PERGUNTA11').AsString := 'NAO';
                end;

   IF RadioButton26.Checked = True then
   Begin
   DtmEntrevista.CdsEntrevista.FieldByName('PERGUNTA12').AsString := 'SIM'','+Edtmedicamento.Text;
   end;
         IF RadioButton27.Checked = True then
         Begin
         DtmEntrevista.CdsEntrevista.FieldByName('PERGUNTA12').AsString := 'NAO';
         end;

   IF RadioButton28.Checked = True then
   Begin
   DtmEntrevista.CdsEntrevista.FieldByName('PERGUNTA13').AsString := 'SIM'','+EdtRespAlergia.Text;
   end;
         IF RadioButton29.Checked = True then
         Begin
         DtmEntrevista.CdsEntrevista.FieldByName('PERGUNTA13').AsString := 'NAO';
         end;

   IF RadioButton30.Checked = True then
   Begin
   DtmEntrevista.CdsEntrevista.FieldByName('PERGUNTA14').AsString := 'SIM';
   end;
         IF RadioButton31.Checked = True then
         Begin
         DtmEntrevista.CdsEntrevista.FieldByName('PERGUNTA14').AsString := 'NAO';
         DtmEntrevista.CdsEntrevista.FieldByName('PERGUNTA15').AsString := '';
         end;

   DtmEntrevista.CdsEntrevistaPERGUNTA15.AsString := EdtRespFilhos.Text;

   IF RadioButton32.Checked = True then
   Begin
   DtmEntrevista.CdsEntrevista.FieldByName('PERGUNTA16').AsString := 'SIM (Heavy User)';
   end;
         IF RadioButton33.Checked = True then
         Begin
         DtmEntrevista.CdsEntrevista.FieldByName('PERGUNTA16').AsString := 'NAO (Low User)';
         end;

   IF CheckBox1.Checked = True then
   Begin
   Texto := Texto +'Shampoo';
   end;
         IF CheckBox2.Checked = True then
         Begin
         Texto := Texto + ',Condicionador';
         end;
                  IF CheckBox3.Checked = True then
                  Begin
                  Texto := Texto + ',Mascara para Cabelo';
                  end;
                         IF CheckBox4.Checked = True then
                         Begin
                         Texto := Texto + ',Creme para pentear';
                         end;

   IF CheckBox5.Checked = True then
   Begin
   Texto := Texto + ',Hidratante Corporal';
   end;
         IF CheckBox6.Checked = True then
         Begin
         Texto := Texto + ',Oleo Corporal';
         end;
                  IF CheckBox7.Checked = True then
                  Begin
                  Texto := Texto + ',Agua de Banho';
                  end;
                         IF CheckBox8.Checked = True then
                         Begin
                         Texto := Texto + ',Base Compacta/Liquida';
                         end;

   IF CheckBox9.Checked = True then
   Begin
   Texto := Texto + ',Lapis de Olho';
   end;
         IF CheckBox10.Checked = True then
         Begin
         Texto := Texto + ',Rimel';
         end;
                  IF CheckBox11.Checked = True then
                  Begin
                  Texto := Texto + ',Blush';
                  end;
                         IF CheckBox12.Checked = True then
                         Begin
                         Texto := Texto + ',Creme de maos';
                         end;

   IF CheckBox13.Checked = True then
   Begin
   Texto := Texto + ',Creme Hidratante para o rosto';
   end;
         IF CheckBox14.Checked = True then
         Begin
         Texto := Texto + ',Anti-Sinais';
         end;
                  IF CheckBox15.Checked = True then
                  Begin
                  Texto := Texto + ',Protetor Solar';
                  end;
                         IF CheckBox16.Checked = True then
                         Begin
                         Texto := Texto + ',Perfume';
                         end;

  IF CheckBox17.Checked = True then
  Begin
  Texto := Texto + ',Desodorante';
  end;

  DtmEntrevista.CdsEntrevistaPERGUNTA17.AsString := Texto;

  IF RadioButton34.Checked = True then
  Begin
  DtmEntrevista.CdsEntrevista.FieldByName('PERGUNTA18').AsString := 'Seca';
  end;
         IF RadioButton35.Checked = True then
         Begin
         DtmEntrevista.CdsEntrevista.FieldByName('PERGUNTA18').AsString := 'Normal';
         end;

   IF RadioButton36.Checked = True then
   Begin
   DtmEntrevista.CdsEntrevista.FieldByName('PERGUNTA18').AsString := 'Mista';
   end;
         IF RadioButton37.Checked = True then
         Begin
         DtmEntrevista.CdsEntrevista.FieldByName('PERGUNTA18').AsString := 'Oleosa';
         end;


  IF RadioButton38.Checked = True then
  Begin
  DtmEntrevista.CdsEntrevista.FieldByName('PERGUNTA19').AsString := 'Extra Seca';
  end;
         IF RadioButton39.Checked = True then
         Begin
         DtmEntrevista.CdsEntrevista.FieldByName('PERGUNTA19').AsString := 'Seca';
         end;

   IF RadioButton40.Checked = True then
   Begin
   DtmEntrevista.CdsEntrevista.FieldByName('PERGUNTA19').AsString := 'Normal';
   end;
         IF RadioButton41.Checked = True then
         Begin
         DtmEntrevista.CdsEntrevista.FieldByName('PERGUNTA19').AsString := 'Mista';
         end;

   IF RadioButton42.Checked = True then
   Begin
   DtmEntrevista.CdsEntrevista.FieldByName('PERGUNTA19').AsString := 'Oleosa';
   end;

  IF RadioButton43.Checked = True then
  Begin
  DtmEntrevista.CdsEntrevista.FieldByName('PERGUNTA20').AsString := 'Muito Clara';
  end;
         IF RadioButton44.Checked = True then
         Begin
         DtmEntrevista.CdsEntrevista.FieldByName('PERGUNTA20').AsString := 'Clara';
         end;

   IF RadioButton45.Checked = True then
   Begin
   DtmEntrevista.CdsEntrevista.FieldByName('PERGUNTA20').AsString := 'Morena';
   end;
         IF RadioButton46.Checked = True then
         Begin
         DtmEntrevista.CdsEntrevista.FieldByName('PERGUNTA20').AsString := 'Muito Morena';
         end;

   IF RadioButton47.Checked = True then
   Begin
   DtmEntrevista.CdsEntrevista.FieldByName('PERGUNTA20').AsString := 'Negra';
   end;

  IF RadioButton48.Checked = True then
  Begin
  DtmEntrevista.CdsEntrevista.FieldByName('PERGUNTA21').AsString := 'Liso';
  end;
         IF RadioButton49.Checked = True then
         Begin
         DtmEntrevista.CdsEntrevista.FieldByName('PERGUNTA21').AsString := 'Ondulado';
         end;

   IF RadioButton50.Checked = True then
   Begin
   DtmEntrevista.CdsEntrevista.FieldByName('PERGUNTA21').AsString := 'Cacheado/Encaracolado';
   end;
         IF RadioButton51.Checked = True then
         Begin
         DtmEntrevista.CdsEntrevista.FieldByName('PERGUNTA21').AsString := 'Crespo';
         end;

  IF RadioButton52.Checked = True then
   Begin
   DtmEntrevista.CdsEntrevista.FieldByName('PERGUNTA22').AsString := 'Muito Curto (altura da orelha)';
   end;

  IF RadioButton53.Checked = True then
  Begin
  DtmEntrevista.CdsEntrevista.FieldByName('PERGUNTA22').AsString := 'Curto (altura do pescoço)';
  end;
         IF RadioButton54.Checked = True then
         Begin
         DtmEntrevista.CdsEntrevista.FieldByName('PERGUNTA22').AsString := 'Médio (altura dos ombros)';
         end;

   IF RadioButton55.Checked = True then
   Begin
   DtmEntrevista.CdsEntrevista.FieldByName('PERGUNTA22').AsString := 'Longo (altura do sutien)';
   end;
         IF RadioButton56.Checked = True then
         Begin
         DtmEntrevista.CdsEntrevista.FieldByName('PERGUNTA22').AsString := 'Extra Longo (abaixo o sutien)';
         end;



         IF RadioButton57.Checked = True then
         Begin
         DtmEntrevista.CdsEntrevista.FieldByName('PERGUNTA23').AsString := 'Loiro Claro';
         end;

   IF RadioButton58.Checked = True then
   Begin
   DtmEntrevista.CdsEntrevista.FieldByName('PERGUNTA23').AsString := 'Loiro Medio';
   end;
         IF RadioButton59.Checked = True then
         Begin
         DtmEntrevista.CdsEntrevista.FieldByName('PERGUNTA23').AsString := 'Loiro Escuro';
         end;

  IF RadioButton60.Checked = True then
   Begin
   DtmEntrevista.CdsEntrevista.FieldByName('PERGUNTA23').AsString := 'Castanho Claro';
   end;

  IF RadioButton61.Checked = True then
  Begin
  DtmEntrevista.CdsEntrevista.FieldByName('PERGUNTA23').AsString := 'Castanho medio';
  end;
         IF RadioButton62.Checked = True then
         Begin
         DtmEntrevista.CdsEntrevista.FieldByName('PERGUNTA23').AsString := 'Castanho Escuro';
         end;

   IF RadioButton63.Checked = True then
   Begin
   DtmEntrevista.CdsEntrevista.FieldByName('PERGUNTA23').AsString := 'Preto';
   end;
         IF RadioButton64.Checked = True then
         Begin
         DtmEntrevista.CdsEntrevista.FieldByName('PERGUNTA23').AsString := 'Ruivo';
         end;

   IF CheckBox18.Checked = True then
   Begin
   Texto2 := Texto2 +'Escova progressiva';
   end;
         IF CheckBox19.Checked = True then
         Begin
         Texto2 := Texto2 + ',Relaxamento';
         end;
                  IF CheckBox20.Checked = True then
                  Begin
                  Texto2 := Texto2 + ',Alisamento';
                  end;
                         IF CheckBox21.Checked = True then
                         Begin
                         Texto2 := Texto2 + ',Henna';
                         end;

   IF CheckBox22.Checked = True then
   Begin
   Texto2 := Texto2 + ',Tintura';
   end;
         IF CheckBox23.Checked = True then
         Begin
         Texto2 := Texto2 + ', Não Cabelo Virgem';
         end;
  DtmEntrevista.CdsEntrevistaPERGUNTA24.AsString := Texto2 + EdtProccabelo.text;

  IF RadioButton65.Checked = True then
  Begin
  DtmEntrevista.CdsEntrevista.FieldByName('PERGUNTA25').AsString := 'Manha';
  end;

  IF RadioButton66.Checked = True then
  Begin
  DtmEntrevista.CdsEntrevista.FieldByName('PERGUNTA25').AsString := 'Tarde';
  end;
         IF RadioButton67.Checked = True then
         Begin
         DtmEntrevista.CdsEntrevista.FieldByName('PERGUNTA25').AsString := 'Noite';
         end;


  IF RadioButton68.Checked = True then
  Begin
  DtmEntrevista.CdsEntrevista.FieldByName('PERGUNTA25').AsString := 'O dia Todo';
  end;
         IF RadioButton69.Checked = True then
         Begin
         DtmEntrevista.CdsEntrevista.FieldByName('PERGUNTA25').AsString := 'outro '+Edthorario.Text;
         end;

  IF RadioButton70.Checked = True then
  Begin
  DtmEntrevista.CdsEntrevista.FieldByName('PERGUNTA26').AsString := 'SIM';
  end;
         IF RadioButton71.Checked = True then
         Begin
         DtmEntrevista.CdsEntrevista.FieldByName('PERGUNTA26').AsString := 'NAO';
         end;

  DtmEntrevista.CdsEntrevista.post;

  if DtmEntrevista.CdsEntrevista.ApplyUpdates (0) = 0 then
  begin
  ShowMessage('Dados Adicionados com sucesso!');
  Edtcodpesqentev.text := '';
  edtnomepesqentrev.text := '';
  EdtEntrevistadoname.text := '';
  EdtEntrevistadoCod.text := '';
  EdtDataviagem.text := '';
  EdtRespCurso.Text := '';
  EdtAssuntoPesq.Text := '';
  Edtdatapesq.Text := '';
  EdtABEPE.Text := '';
  Edtmedicamento.Text := '';
  EdtRespAlergia.Text := '';
  EdtRespFilhos.Text := '';
  EdtProccabelo.Text := '';
  Edthorario.Text := '';
  EdtPontos.Text := '';

  
  DtmEntrevista.CdsEntrevCod.Close;
  DtmEntrevista.CdsEntrevCod.CommandText := 'SELECT MAX(CODIGO_ENTREVISTA)+1 AS COD FROM ENTREVISTA';
  DtmEntrevista.CdsEntrevCod.Open;
  EdtCodEntrevista.Text := IntToStr(DtmEntrevista.CdsEntrevCod.FieldByName('COD').AsInteger);
  PageControl1.ActivePage := TabSheet1;
  Exit;
          end
          else
            begin
            ShowMessage('Erro ao Adicionar as informacoes dados!');
            PageControl1.ActivePage := TabSheet1;
            Exit;
            end;
end;

procedure TFrmEntrevista.RadioButton9Click(Sender: TObject);
begin
     EdtDataviagem.Enabled := False;
     EdtDataviagem.Color := clBtnFace;
end;

procedure TFrmEntrevista.RadioButton10Click(Sender: TObject);
begin
  EdtDataviagem.Enabled := True;
  EdtDataviagem.Color := clCaptionText;
  EdtDataviagem.SetFocus;
end;

procedure TFrmEntrevista.RadioButton11Click(Sender: TObject);
begin
  EdtDataviagem.Enabled := True;
  EdtDataviagem.Color := clCaptionText;
  EdtDataviagem.SetFocus;
end;

end.

