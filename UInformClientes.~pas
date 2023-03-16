unit UInformClientes;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Buttons, Mask, DBCtrls;

type
  TFrmInfoClientes = class(TForm)
    SpdBtnAnterior: TSpeedButton;
    SpdBtnProximo: TSpeedButton;
    BtnSair: TBitBtn;
    Label1: TLabel;
    DBEdit1: TDBEdit;
    Label2: TLabel;
    Label3: TLabel;
    DBEdit3: TDBEdit;
    Label4: TLabel;
    DBEdit4: TDBEdit;
    Label5: TLabel;
    DBEdit5: TDBEdit;
    Label6: TLabel;
    DBEdit6: TDBEdit;
    Label7: TLabel;
    DBEdit7: TDBEdit;
    Label8: TLabel;
    DBEdit8: TDBEdit;
    Label9: TLabel;
    DBEdit9: TDBEdit;
    Label10: TLabel;
    DBEdit10: TDBEdit;
    Label11: TLabel;
    DBEdit11: TDBEdit;
    Label12: TLabel;
    DBEdit12: TDBEdit;
    Label13: TLabel;
    DBEdit13: TDBEdit;
    DBEdit2: TDBEdit;
    procedure BtnSairClick(Sender: TObject);
    procedure SpdBtnProximoClick(Sender: TObject);
    procedure SpdBtnAnteriorClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FrmInfoClientes: TFrmInfoClientes;

implementation

uses UDtmListEntrevistado;

{$R *.dfm}

procedure TFrmInfoClientes.BtnSairClick(Sender: TObject);
begin
  Close;
end;

procedure TFrmInfoClientes.SpdBtnProximoClick(Sender: TObject);
begin
 DtmListaEntrevistados.CdsListEntrevistados.next;
end;

procedure TFrmInfoClientes.SpdBtnAnteriorClick(Sender: TObject);
begin
 DtmListaEntrevistados.CdsListEntrevistados.Prior;
end;

end.
