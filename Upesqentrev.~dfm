object FrmPesqEntrev: TFrmPesqEntrev
  Left = 680
  Top = 239
  Width = 286
  Height = 268
  Caption = 'Pesquisador'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object DBGrid1: TDBGrid
    Left = 0
    Top = 48
    Width = 273
    Height = 193
    DataSource = DsPesqEntrev
    ReadOnly = True
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = []
    OnDblClick = DBGrid1DblClick
    Columns = <
      item
        Expanded = False
        FieldName = 'PESQUISADOR_COD'
        Title.Caption = 'Cod.'
        Width = 39
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'NOME'
        Title.Caption = 'Nome'
        Visible = True
      end>
  end
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 278
    Height = 41
    Align = alTop
    TabOrder = 1
    object BtnPesquisa: TBitBtn
      Left = 160
      Top = 8
      Width = 73
      Height = 25
      Caption = '&Pesquisa'
      TabOrder = 0
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
    object Edtpesquisa: TEdit
      Left = 8
      Top = 8
      Width = 145
      Height = 21
      TabOrder = 1
    end
  end
  object CdsPesqEntrev: TClientDataSet
    Active = True
    Aggregates = <>
    CommandText = 'select pesquisador_cod,nome from pesquisador'
    Params = <>
    ProviderName = 'DspPesqEntrev'
    Left = 43
    Top = 156
    object CdsPesqEntrevPESQUISADOR_COD: TIntegerField
      FieldName = 'PESQUISADOR_COD'
      Required = True
    end
    object CdsPesqEntrevNOME: TStringField
      FieldName = 'NOME'
      FixedChar = True
      Size = 30
    end
  end
  object DsPesqEntrev: TDataSource
    DataSet = CdsPesqEntrev
    Left = 91
    Top = 156
  end
  object DspPesqEntrev: TDataSetProvider
    DataSet = QryPesqEntrev
    Options = [poAllowCommandText]
    Left = 147
    Top = 156
  end
  object QryPesqEntrev: TSQLQuery
    DataSource = DsPesqEntrev
    MaxBlobSize = -1
    Params = <>
    SQLConnection = DtmPrincipal.SQLConnection1
    Left = 195
    Top = 156
  end
end
