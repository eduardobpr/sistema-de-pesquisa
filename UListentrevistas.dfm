object FrmListEntrevistas: TFrmListEntrevistas
  Left = 235
  Top = 138
  BorderIcons = [biSystemMenu, biMinimize]
  BorderStyle = bsSingle
  Caption = 'Entrevistas Realizadas'
  ClientHeight = 465
  ClientWidth = 953
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
    Top = 57
    Width = 945
    Height = 353
    DataSource = DtmEntrevista.DSEntrevista
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
        FieldName = 'CODIGO_ENTREVISTA'
        Title.Caption = 'Cod. Entrevista'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'CODIGO_ENTREVISTADO'
        Title.Caption = 'Cod. Entrevistado'
        Width = 64
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'TITULO_PESQUISA'
        Title.Caption = 'Titulo Pesquisa'
        Width = 64
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'PESQUISADOR_COD'
        Title.Caption = 'Pesquisador Cod.'
        Width = 64
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'NOME_PESQUISADOR'
        Title.Caption = 'Nome Pesquisador'
        Width = 64
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'NOME_ENTREVISTADO'
        Title.Caption = 'Nome Entrevistado'
        Width = 64
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'PERGUNTA01'
        Title.Caption = 
          'Voc'#234' Fez Alguma Viagem de F'#233'rias,a passeio, nos ultimos 12 meses' +
          ' ? foi viagem nacional ou internacional ?'
        Width = 64
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'PERGUNTA02'
        Title.Caption = 'Em que mes e em que ano viajou ?'
        Width = 64
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'PERGUNTA03'
        Title.Caption = 'Grau de Instru'#231#227'o'
        Width = 64
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'PERGUNTA04'
        Title.Caption = 'Especificar Curso'
        Width = 64
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'PERGUNTA05'
        Title.Caption = 'No ultimo ano, voce participou de alguma pesquisa ?'
        Width = 64
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'PERGUNTA06'
        Title.Caption = 'Qual Assunto/produto ?'
        Width = 64
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'PERGUNTA07'
        Title.Caption = 'Quando foi ? indicar mes'
        Width = 64
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'PERGUNTA08'
        Title.Caption = 'foi consultado na ABEPE?'
        Width = 64
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'PERGUNTA09'
        Title.Caption = 'Voce esta gravida ou amamentando no momento ?'
        Width = 64
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'PERGUNTA10'
        Title.Caption = 'Pretende Engravidar ?'
        Width = 64
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'PERGUNTA11'
        Title.Caption = 'Voc'#234's Fuma ?'
        Width = 64
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'PERGUNTA12'
        Title.Caption = 'Voce toma algum medicamento de uso continuo ?'
        Width = 64
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'PERGUNTA13'
        Title.Caption = 'Voce e alergica a algum produto ?'
        Width = 64
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'PERGUNTA14'
        Title.Caption = 'Voce tem filhos ?'
        Width = 64
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'PERGUNTA15'
        Title.Caption = 'Qual idade e sexo dos filhos ?'
        Width = 64
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'PERGUNTA16'
        Title.Caption = 'Voce se considera uma usuaria frequente de produtos cosmeticos?'
        Width = 64
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'PERGUNTA17'
        Title.Caption = 'Quais produtos abaixo voce utiliza mais de 4 vezes na semana ?'
        Width = 64
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'PERGUNTA18'
        Title.Caption = 'Voce diria que sua pele do rosto e ?'
        Width = 64
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'PERGUNTA19'
        Title.Caption = 'E a sua pele do corpo ? voce considera '
        Width = 64
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'PERGUNTA20'
        Title.Caption = 'Como voce define a cor da sua pele ?'
        Width = 64
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'PERGUNTA21'
        Title.Caption = 'Pensando no seu cabelo, qual curvatura original dele ?'
        Width = 64
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'PERGUNTA22'
        Title.Caption = 'Qual o comprimento do seu cabelo hoje ?'
        Width = 64
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'PERGUNTA23'
        Title.Caption = 'Qual '#233' a cor original do seu cabelo ?'
        Width = 64
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'PERGUNTA24'
        Title.Caption = 'Voce tem algum procedimento quimico no cabelo ?'
        Width = 64
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'PERGUNTA25'
        Title.Caption = 
          'Qual periodo do dia voce tem maior disponibilidade para particip' +
          'ar de pesquisas ?'
        Width = 64
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'PERGUNTA26'
        Title.Caption = 'voce gostaria de indicar alguem para participar de pesquisas ?'
        Visible = True
      end>
  end
  object Panel1: TPanel
    Left = 0
    Top = 416
    Width = 945
    Height = 49
    Align = alCustom
    TabOrder = 1
    object BitBtn2: TBitBtn
      Left = 856
      Top = 8
      Width = 75
      Height = 25
      Caption = '&Sair'
      TabOrder = 0
      OnClick = BitBtn2Click
      Glyph.Data = {
        76010000424D7601000000000000760000002800000020000000100000000100
        04000000000000010000120B0000120B00001000000000000000000000000000
        800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
        FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00330000000000
        03333377777777777F333301BBBBBBBB033333773F3333337F3333011BBBBBBB
        0333337F73F333337F33330111BBBBBB0333337F373F33337F333301110BBBBB
        0333337F337F33337F333301110BBBBB0333337F337F33337F333301110BBBBB
        0333337F337F33337F333301110BBBBB0333337F337F33337F333301110BBBBB
        0333337F337F33337F333301110BBBBB0333337F337FF3337F33330111B0BBBB
        0333337F337733337F333301110BBBBB0333337F337F33337F333301110BBBBB
        0333337F3F7F33337F333301E10BBBBB0333337F7F7F33337F333301EE0BBBBB
        0333337F777FFFFF7F3333000000000003333377777777777333}
      NumGlyphs = 2
    end
    object BitBtn3: TBitBtn
      Left = 488
      Top = 8
      Width = 169
      Height = 25
      Caption = '&Excluir Entrevista Realizada'
      TabOrder = 1
      OnClick = BitBtn3Click
      Glyph.Data = {
        76010000424D7601000000000000760000002800000020000000100000000100
        04000000000000010000120B0000120B00001000000000000000000000000000
        800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
        FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333000000000
        3333333777777777F3333330F777777033333337F3F3F3F7F3333330F0808070
        33333337F7F7F7F7F3333330F080707033333337F7F7F7F7F3333330F0808070
        33333337F7F7F7F7F3333330F080707033333337F7F7F7F7F3333330F0808070
        333333F7F7F7F7F7F3F33030F080707030333737F7F7F7F7F7333300F0808070
        03333377F7F7F7F773333330F080707033333337F7F7F7F7F333333070707070
        33333337F7F7F7F7FF3333000000000003333377777777777F33330F88877777
        0333337FFFFFFFFF7F3333000000000003333377777777777333333330777033
        3333333337FFF7F3333333333000003333333333377777333333}
      NumGlyphs = 2
    end
    object BtnExportTxt: TBitBtn
      Left = 160
      Top = 8
      Width = 129
      Height = 25
      Caption = 'Exporta Para Texto'
      TabOrder = 2
      OnClick = BtnExportTxtClick
      Glyph.Data = {
        76010000424D7601000000000000760000002800000020000000100000000100
        04000000000000010000120B0000120B00001000000000000000000000000000
        800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
        FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333000000
        000033333377777777773333330FFFFFFFF03FF3FF7FF33F3FF700300000FF0F
        00F077F777773F737737E00BFBFB0FFFFFF07773333F7F3333F7E0BFBF000FFF
        F0F077F3337773F3F737E0FBFBFBF0F00FF077F3333FF7F77F37E0BFBF00000B
        0FF077F3337777737337E0FBFBFBFBF0FFF077F33FFFFFF73337E0BF0000000F
        FFF077FF777777733FF7000BFB00B0FF00F07773FF77373377373330000B0FFF
        FFF03337777373333FF7333330B0FFFF00003333373733FF777733330B0FF00F
        0FF03333737F37737F373330B00FFFFF0F033337F77F33337F733309030FFFFF
        00333377737FFFFF773333303300000003333337337777777333}
      NumGlyphs = 2
    end
    object BitBtn1: TBitBtn
      Left = 320
      Top = 8
      Width = 145
      Height = 25
      Caption = 'Informa'#231#245'es Entrevistas'
      TabOrder = 3
      OnClick = BitBtn1Click
      Glyph.Data = {
        76010000424D7601000000000000760000002800000020000000100000000100
        04000000000000010000120B0000120B00001000000000000000000000000000
        800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
        FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF0033333CCCCC33
        33333FFFF77777FFFFFFCCCCCC808CCCCCC3777777F7F777777F008888070888
        8003777777777777777F0F0770F7F0770F0373F33337F333337370FFFFF7FFFF
        F07337F33337F33337F370FFFB99FBFFF07337F33377F33337F330FFBF99BFBF
        F033373F337733333733370BFBF7FBFB0733337F333FF3337F33370FBF98BFBF
        0733337F3377FF337F333B0BFB990BFB03333373FF777FFF73333FB000B99000
        B33333377737777733333BFBFBFB99FBF33333333FF377F333333FBF99BF99BF
        B333333377F377F3333333FB99FB99FB3333333377FF77333333333FB9999FB3
        333333333777733333333333FBFBFB3333333333333333333333}
      NumGlyphs = 2
    end
  end
  object BtnExportExcel: TBitBtn
    Left = 8
    Top = 426
    Width = 129
    Height = 25
    Caption = 'Exportar para Excel'
    TabOrder = 2
    OnClick = BtnExportExcelClick
    Glyph.Data = {
      76010000424D7601000000000000760000002800000020000000100000000100
      04000000000000010000130B0000130B00001000000000000000000000000000
      800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
      FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333000000
      000333FFF3777777777F3000330FFFFFFF033777FF7F3FF3FF7F07B7030F00F0
      0F0377777F7F7737737F0BBB030FFFFFFF0377777F7F3FFFF37F07B7030F0000
      FF037777737F7777337F3000330FFFFFFF033777337F3FF3FF7F3333330F00F0
      00033333337F7737777F3333330FFFF0FF033FFFFF7F3FF7F3730000030F08F0
      F03377777F7F7737F7330999030FFFF0033377777F7FFFF77333099903000000
      333377777F7777773333099903333333333377777F33FFFFFFF3000003300000
      00337777733777777733333333330CCC033333333333777773333333333330C0
      3333333333333777333333333333330333333333333333733333}
    NumGlyphs = 2
  end
  object Panel2: TPanel
    Left = 0
    Top = 0
    Width = 953
    Height = 49
    Align = alCustom
    TabOrder = 3
    object EdtPesquisa: TEdit
      Left = 13
      Top = 16
      Width = 217
      Height = 21
      TabOrder = 0
    end
    object BtnPesquisar: TBitBtn
      Left = 245
      Top = 16
      Width = 81
      Height = 25
      Caption = '&Pesquisar'
      TabOrder = 1
      OnClick = BtnPesquisarClick
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
    object RadioButton1: TRadioButton
      Left = 432
      Top = 24
      Width = 113
      Height = 17
      Caption = 'Nome Entrevistado'
      TabOrder = 2
    end
    object RadioButton3: TRadioButton
      Left = 608
      Top = 24
      Width = 113
      Height = 17
      Caption = 'Nome Pesquisador'
      TabOrder = 3
    end
  end
end
