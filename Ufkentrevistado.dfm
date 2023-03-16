object Frmfkentrev: TFrmfkentrev
  Left = 456
  Top = 184
  BorderIcons = [biSystemMenu, biMinimize]
  BorderStyle = bsSingle
  Caption = 'Entrevistados'
  ClientHeight = 265
  ClientWidth = 363
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 363
    Height = 41
    Align = alTop
    TabOrder = 0
    object EdtPesquisa: TEdit
      Left = 8
      Top = 8
      Width = 153
      Height = 21
      TabOrder = 0
    end
    object BtnPesquisa: TBitBtn
      Left = 176
      Top = 8
      Width = 75
      Height = 25
      Caption = 'Pesquisa'
      TabOrder = 1
      OnClick = BtnPesquisaClick
      Glyph.Data = {
        76010000424D7601000000000000760000002800000020000000100000000100
        04000000000000010000120B0000120B00001000000000000000000000000000
        800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
        FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333333333
        333333333333FF3333333333333C0C333333333333F777F3333333333CC0F0C3
        333333333777377F33333333C30F0F0C333333337F737377F333333C00FFF0F0
        C33333F7773337377F333CC0FFFFFF0F0C3337773F33337377F3C30F0FFFFFF0
        F0C37F7373F33337377F00FFF0FFFFFF0F0C7733373F333373770FFFFF0FFFFF
        F0F073F33373F333373730FFFFF0FFFFFF03373F33373F333F73330FFFFF0FFF
        00333373F33373FF77333330FFFFF000333333373F333777333333330FFF0333
        3333333373FF7333333333333000333333333333377733333333333333333333
        3333333333333333333333333333333333333333333333333333}
      NumGlyphs = 2
    end
  end
  object DBGrid1: TDBGrid
    Left = 0
    Top = 48
    Width = 361
    Height = 217
    DataSource = DataSource1
    ReadOnly = True
    TabOrder = 1
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = []
    OnDblClick = DBGrid1DblClick
    Columns = <
      item
        Expanded = False
        FieldName = 'CODIGO_ENTREVISTADO'
        Title.Caption = 'Cod.'
        Width = 36
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'NOME_COMPLETO'
        Title.Caption = 'Nome'
        Visible = True
      end>
  end
  object ClientDataSet1: TClientDataSet
    Active = True
    Aggregates = <>
    CommandText = 'select codigo_entrevistado,nome_completo from entrevistado'
    Params = <>
    ProviderName = 'DataSetProvider1'
    Left = 32
    Top = 168
    object ClientDataSet1CODIGO_ENTREVISTADO: TIntegerField
      FieldName = 'CODIGO_ENTREVISTADO'
      Required = True
    end
    object ClientDataSet1NOME_COMPLETO: TStringField
      FieldName = 'NOME_COMPLETO'
      FixedChar = True
      Size = 50
    end
  end
  object DataSetProvider1: TDataSetProvider
    DataSet = SQLQuery1
    Options = [poAllowCommandText]
    Left = 80
    Top = 168
  end
  object DataSource1: TDataSource
    DataSet = ClientDataSet1
    Left = 128
    Top = 168
  end
  object SQLQuery1: TSQLQuery
    Active = True
    DataSource = DataSource1
    MaxBlobSize = -1
    Params = <>
    SQLConnection = DtmPrincipal.SQLConnection1
    Left = 184
    Top = 168
  end
end
