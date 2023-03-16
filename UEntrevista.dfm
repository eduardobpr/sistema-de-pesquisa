object FrmEntrevista: TFrmEntrevista
  Left = 364
  Top = 104
  BorderIcons = [biSystemMenu, biMinimize]
  BorderStyle = bsSingle
  Caption = 'Entrevista'
  ClientHeight = 487
  ClientWidth = 583
  Color = clBtnFace
  ParentFont = True
  OldCreateOrder = True
  Position = poScreenCenter
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 583
    Height = 453
    Align = alClient
    BevelOuter = bvNone
    BorderWidth = 5
    ParentColor = True
    TabOrder = 0
    object PageControl1: TPageControl
      Left = 5
      Top = 5
      Width = 573
      Height = 443
      ActivePage = TabSheet1
      Align = alClient
      TabOrder = 0
      object TabSheet1: TTabSheet
        Caption = 'Cadastro Entrevistado'
        object Label1: TLabel
          Left = 13
          Top = 18
          Width = 95
          Height = 13
          Caption = 'Codigo Entrevistado'
        end
        object Label2: TLabel
          Left = 13
          Top = 67
          Width = 28
          Height = 13
          Caption = 'Nome'
        end
        object Label3: TLabel
          Left = 301
          Top = 66
          Width = 204
          Height = 13
          Caption = 'J'#225' Participou de pesquisa Scan Pesquisa ?'
        end
        object Label5: TLabel
          Left = 165
          Top = 121
          Width = 42
          Height = 13
          Caption = 'Telefone'
        end
        object Label6: TLabel
          Left = 173
          Top = 172
          Width = 32
          Height = 13
          Caption = 'Celular'
        end
        object Label7: TLabel
          Left = 13
          Top = 233
          Width = 28
          Height = 13
          Caption = 'E-mail'
        end
        object Label8: TLabel
          Left = 301
          Top = 121
          Width = 27
          Height = 13
          Caption = 'Bairro'
        end
        object Label9: TLabel
          Left = 301
          Top = 172
          Width = 25
          Height = 13
          Caption = 'Zona'
        end
        object Label10: TLabel
          Left = 301
          Top = 281
          Width = 27
          Height = 13
          Caption = 'Idade'
        end
        object Label11: TLabel
          Left = 301
          Top = 233
          Width = 82
          Height = 13
          Caption = 'Data Nascimento'
        end
        object Label13: TLabel
          Left = 389
          Top = 281
          Width = 33
          Height = 13
          Caption = 'Pontos'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
        end
        object EdtCodEntrevistado: TEdit
          Left = 13
          Top = 34
          Width = 100
          Height = 21
          Color = clBtnFace
          ReadOnly = True
          TabOrder = 0
        end
        object EdtNome: TEdit
          Left = 13
          Top = 83
          Width = 265
          Height = 21
          TabOrder = 1
        end
        object EdtParticipo: TEdit
          Left = 301
          Top = 82
          Width = 209
          Height = 21
          TabOrder = 2
        end
        object EdtEmail: TEdit
          Left = 13
          Top = 249
          Width = 276
          Height = 21
          TabOrder = 3
        end
        object EdtBairro: TEdit
          Left = 301
          Top = 137
          Width = 121
          Height = 21
          TabOrder = 4
        end
        object EdtZona: TEdit
          Left = 301
          Top = 188
          Width = 121
          Height = 21
          TabOrder = 5
        end
        object EdtIdade: TEdit
          Left = 301
          Top = 297
          Width = 33
          Height = 21
          TabOrder = 6
        end
        object EdtTelefone: TMaskEdit
          Left = 168
          Top = 138
          Width = 113
          Height = 21
          EditMask = '!\(99\)0000-0000;1;_'
          MaxLength = 13
          TabOrder = 7
          Text = '(  )    -    '
        end
        object EdtCelular: TMaskEdit
          Left = 168
          Top = 189
          Width = 119
          Height = 21
          EditMask = '!\(99\)0000-0000;1;_'
          MaxLength = 13
          TabOrder = 8
          Text = '(  )    -    '
        end
        object EdtDataNasc: TMaskEdit
          Left = 304
          Top = 250
          Width = 120
          Height = 21
          EditMask = '!99/99/00;1;_'
          MaxLength = 8
          TabOrder = 9
          Text = '  /  /  '
        end
        object BtnCadEntrevistado: TBitBtn
          Left = 416
          Top = 384
          Width = 139
          Height = 25
          Caption = 'Cadastrar Entrevistado'
          TabOrder = 10
          OnClick = BtnCadEntrevistadoClick
          Glyph.Data = {
            76010000424D7601000000000000760000002800000020000000100000000100
            04000000000000010000120B0000120B00001000000000000000000000000000
            800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
            FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333333333
            3333333333333333333333333333333333333333333333333333333333333333
            33333FFFFFFFFFFFFFFF000000000000000077777777777777770F7777777777
            77707F3F3333333333370F988888888888707F733FFFFFFFF3370F8800000000
            88707F337777777733370F888888888888707F333FFFFFFFF3370F8800000000
            88707F337777777733370F888888888888707F333333333333370F8888888888
            88707F333333333333370FFFFFFFFFFFFFF07FFFFFFFFFFFFFF7000000000000
            0000777777777777777733333333333333333333333333333333333333333333
            3333333333333333333333333333333333333333333333333333}
          NumGlyphs = 2
        end
        object GroupBox1: TGroupBox
          Left = 16
          Top = 120
          Width = 137
          Height = 89
          Caption = 'Sexo'
          TabOrder = 11
          object RadioButton1: TRadioButton
            Left = 16
            Top = 24
            Width = 113
            Height = 17
            Caption = 'Masculino'
            TabOrder = 0
          end
          object RadioButton2: TRadioButton
            Left = 16
            Top = 56
            Width = 113
            Height = 17
            Caption = 'Feminino'
            TabOrder = 1
          end
        end
        object GroupBox2: TGroupBox
          Left = 16
          Top = 280
          Width = 137
          Height = 113
          Caption = 'Classe Social'
          TabOrder = 12
          object RadioButton3: TRadioButton
            Left = 8
            Top = 21
            Width = 113
            Height = 17
            Caption = 'A1'
            TabOrder = 0
          end
          object RadioButton4: TRadioButton
            Left = 8
            Top = 45
            Width = 113
            Height = 17
            Caption = 'A2'
            TabOrder = 1
          end
          object RadioButton5: TRadioButton
            Left = 8
            Top = 69
            Width = 113
            Height = 17
            Caption = 'B1'
            TabOrder = 2
          end
          object RadioButton6: TRadioButton
            Left = 88
            Top = 21
            Width = 41
            Height = 17
            Caption = 'B2'
            TabOrder = 3
          end
          object RadioButton7: TRadioButton
            Left = 88
            Top = 45
            Width = 41
            Height = 17
            Caption = 'C1'
            TabOrder = 4
          end
          object RadioButton8: TRadioButton
            Left = 88
            Top = 72
            Width = 41
            Height = 17
            Caption = 'C2'
            TabOrder = 5
          end
        end
        object EdtPontos: TEdit
          Left = 389
          Top = 297
          Width = 33
          Height = 21
          TabOrder = 13
        end
      end
      object TabSheet15: TTabSheet
        Caption = 'Entrevista'
        ImageIndex = 14
        OnShow = TabSheet15Show
        object Label14: TLabel
          Left = 8
          Top = 130
          Width = 22
          Height = 13
          Caption = 'Cod.'
        end
        object Label42: TLabel
          Left = 64
          Top = 130
          Width = 92
          Height = 13
          Caption = 'Nome Pesquisador.'
        end
        object SpeedButton1: TSpeedButton
          Left = 264
          Top = 146
          Width = 25
          Height = 25
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          Glyph.Data = {
            76010000424D7601000000000000760000002800000020000000100000000100
            04000000000000010000120B0000120B00001000000000000000000000000000
            800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
            FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00555555555555
            5555555555555555555555555555555555555555555555555555555555555555
            555555555555555555555555555555555555555FFFFFFFFFF555550000000000
            55555577777777775F55500B8B8B8B8B05555775F555555575F550F0B8B8B8B8
            B05557F75F555555575F50BF0B8B8B8B8B0557F575FFFFFFFF7F50FBF0000000
            000557F557777777777550BFBFBFBFB0555557F555555557F55550FBFBFBFBF0
            555557F555555FF7555550BFBFBF00055555575F555577755555550BFBF05555
            55555575FFF75555555555700007555555555557777555555555555555555555
            5555555555555555555555555555555555555555555555555555}
          NumGlyphs = 2
          ParentFont = False
          OnClick = SpeedButton1Click
        end
        object Label43: TLabel
          Left = 6
          Top = 193
          Width = 22
          Height = 13
          Caption = 'Cod.'
        end
        object Label44: TLabel
          Left = 62
          Top = 193
          Width = 90
          Height = 13
          Caption = 'Nome Entrevistado'
        end
        object SpeedButton2: TSpeedButton
          Left = 262
          Top = 209
          Width = 25
          Height = 25
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          Glyph.Data = {
            76010000424D7601000000000000760000002800000020000000100000000100
            04000000000000010000120B0000120B00001000000000000000000000000000
            800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
            FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00555555555555
            5555555555555555555555555555555555555555555555555555555555555555
            555555555555555555555555555555555555555FFFFFFFFFF555550000000000
            55555577777777775F55500B8B8B8B8B05555775F555555575F550F0B8B8B8B8
            B05557F75F555555575F50BF0B8B8B8B8B0557F575FFFFFFFF7F50FBF0000000
            000557F557777777777550BFBFBFBFB0555557F555555557F55550FBFBFBFBF0
            555557F555555FF7555550BFBFBF00055555575F555577755555550BFBF05555
            55555575FFF75555555555700007555555555557777555555555555555555555
            5555555555555555555555555555555555555555555555555555}
          NumGlyphs = 2
          ParentFont = False
          OnClick = SpeedButton2Click
        end
        object Label45: TLabel
          Left = 8
          Top = 76
          Width = 69
          Height = 13
          Caption = 'Cod.Entrevista'
        end
        object BtnQuestionario: TBitBtn
          Left = 432
          Top = 384
          Width = 129
          Height = 25
          Caption = '&Come'#231'ar Entrevista'
          TabOrder = 0
          OnClick = BtnQuestionarioClick
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
        object TPanel
          Left = 0
          Top = 0
          Width = 565
          Height = 41
          Align = alTop
          TabOrder = 1
          object DBText1: TDBText
            Left = 24
            Top = 8
            Width = 233
            Height = 25
            DataField = 'TITULO'
            DataSource = DtmPesquisa.Dspesquisa
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clActiveCaption
            Font.Height = -16
            Font.Name = 'Comic Sans MS'
            Font.Style = []
            ParentFont = False
          end
          object DBNavigator1: TDBNavigator
            Left = 424
            Top = 16
            Width = 128
            Height = 18
            DataSource = DtmPesquisa.Dspesquisa
            VisibleButtons = [nbFirst, nbPrior, nbNext, nbLast]
            TabOrder = 0
          end
        end
        object Edtcodpesqentev: TEdit
          Left = 8
          Top = 149
          Width = 33
          Height = 21
          ReadOnly = True
          TabOrder = 2
        end
        object edtnomepesqentrev: TEdit
          Left = 64
          Top = 149
          Width = 193
          Height = 21
          ReadOnly = True
          TabOrder = 3
        end
        object EdtEntrevistadoCod: TEdit
          Left = 6
          Top = 212
          Width = 35
          Height = 21
          ReadOnly = True
          TabOrder = 4
        end
        object EdtEntrevistadoname: TEdit
          Left = 62
          Top = 212
          Width = 193
          Height = 21
          ReadOnly = True
          TabOrder = 5
        end
        object EdtCodEntrevista: TEdit
          Left = 8
          Top = 92
          Width = 33
          Height = 21
          Color = clBtnFace
          ReadOnly = True
          TabOrder = 6
        end
      end
      object TabSheet2: TTabSheet
        Caption = 'Pergunta 1'
        object Panel3: TPanel
          Left = 0
          Top = 24
          Width = 565
          Height = 41
          Align = alCustom
          TabOrder = 0
          object Label4: TLabel
            Left = 8
            Top = 4
            Width = 516
            Height = 16
            Caption = 
              'Voc'#234' J'#225' Fez Alguma Viagem de Ferias, A passeio, nos '#250'ltimos 12 m' +
              'eses ?'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clRed
            Font.Height = -15
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
            Layout = tlCenter
          end
          object Label12: TLabel
            Left = 8
            Top = 20
            Width = 440
            Height = 16
            Caption = 'Foi Viagem  Nacional ou Foi para o Exterior ? (Resposta Unica)'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clRed
            Font.Height = -15
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
            Layout = tlCenter
          end
        end
        object Panel4: TPanel
          Left = 0
          Top = 72
          Width = 561
          Height = 113
          TabOrder = 1
          object RadioButton9: TRadioButton
            Left = 24
            Top = 16
            Width = 393
            Height = 17
            Caption = 'N'#227'o Fez Viagem nos '#250'timos 12 meses'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
            TabOrder = 0
            OnClick = RadioButton9Click
          end
          object RadioButton10: TRadioButton
            Left = 24
            Top = 48
            Width = 233
            Height = 17
            Caption = 'Fez Somente Viagem Nacional'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
            TabOrder = 1
            OnClick = RadioButton10Click
          end
          object RadioButton11: TRadioButton
            Left = 24
            Top = 80
            Width = 313
            Height = 17
            Caption = 'Fez Viagem ao Exterior'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
            TabOrder = 2
            OnClick = RadioButton11Click
          end
        end
        object Panel5: TPanel
          Left = 0
          Top = 216
          Width = 561
          Height = 41
          Align = alCustom
          TabOrder = 2
          object Label15: TLabel
            Left = 8
            Top = 16
            Width = 280
            Height = 16
            Caption = 'Em que M'#234's e em que ano voc'#234' viajou ?'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clRed
            Font.Height = -13
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
          end
        end
        object Panel6: TPanel
          Left = 0
          Top = 264
          Width = 561
          Height = 49
          TabOrder = 3
          object EdtDataviagem: TMaskEdit
            Left = 8
            Top = 16
            Width = 120
            Height = 21
            EditMask = '!99/0000;1;_'
            MaxLength = 7
            TabOrder = 0
            Text = '  /    '
          end
        end
        object BitBtn2: TBitBtn
          Left = 480
          Top = 384
          Width = 75
          Height = 25
          Caption = 'Pr'#243'ximo'
          TabOrder = 4
          OnClick = BitBtn2Click
          Glyph.Data = {
            76010000424D7601000000000000760000002800000020000000100000000100
            04000000000000010000120B0000120B00001000000000000000000000000000
            800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
            FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333333333
            3333333333333333333333333333333333333333333333333333333333333333
            3333333333333333333333333333333333333333333FF3333333333333003333
            3333333333773FF3333333333309003333333333337F773FF333333333099900
            33333FFFFF7F33773FF30000000999990033777777733333773F099999999999
            99007FFFFFFF33333F7700000009999900337777777F333F7733333333099900
            33333333337F3F77333333333309003333333333337F77333333333333003333
            3333333333773333333333333333333333333333333333333333333333333333
            3333333333333333333333333333333333333333333333333333}
          NumGlyphs = 2
        end
        object BitBtn3: TBitBtn
          Left = 384
          Top = 384
          Width = 75
          Height = 25
          Caption = 'Anterior'
          TabOrder = 5
          OnClick = BitBtn3Click
          Glyph.Data = {
            76010000424D7601000000000000760000002800000020000000100000000100
            04000000000000010000120B0000120B00001000000000000000000000000000
            800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
            FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333333333
            3333333333333333333333333333333333333333333333333333333333333333
            3333333333333FF3333333333333003333333333333F77F33333333333009033
            333333333F7737F333333333009990333333333F773337FFFFFF330099999000
            00003F773333377777770099999999999990773FF33333FFFFF7330099999000
            000033773FF33777777733330099903333333333773FF7F33333333333009033
            33333333337737F3333333333333003333333333333377333333333333333333
            3333333333333333333333333333333333333333333333333333333333333333
            3333333333333333333333333333333333333333333333333333}
          NumGlyphs = 2
        end
      end
      object TabSheet3: TTabSheet
        Caption = 'Pergunta 2'
        object Panel7: TPanel
          Left = 0
          Top = 40
          Width = 565
          Height = 41
          Align = alCustom
          TabOrder = 0
          object Label16: TLabel
            Left = 8
            Top = 16
            Width = 135
            Height = 16
            Caption = 'Grau de Instru'#231#227'o ?'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clRed
            Font.Height = -13
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
          end
        end
        object Panel8: TPanel
          Left = 0
          Top = 88
          Width = 561
          Height = 169
          TabOrder = 1
          object RadioButton12: TRadioButton
            Left = 16
            Top = 16
            Width = 241
            Height = 17
            Caption = 'Analfabeto / Prim'#225'rio Incompleto'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
            TabOrder = 0
            OnClick = RadioButton12Click
          end
          object RadioButton13: TRadioButton
            Left = 16
            Top = 48
            Width = 265
            Height = 17
            Caption = 'Prim'#225'rio Completo / Gin'#225'sio Incompleto'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
            TabOrder = 1
            OnClick = RadioButton13Click
          end
          object RadioButton14: TRadioButton
            Left = 16
            Top = 80
            Width = 305
            Height = 17
            Caption = 'Gin'#225'sio Completo / Ensino M'#233'dio Incompleto'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
            TabOrder = 2
            OnClick = RadioButton14Click
          end
          object RadioButton15: TRadioButton
            Left = 16
            Top = 112
            Width = 297
            Height = 17
            Caption = 'Ensino M'#233'dio Completo / Superior Incompleto'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
            TabOrder = 3
            OnClick = RadioButton15Click
          end
          object RadioButton16: TRadioButton
            Left = 16
            Top = 144
            Width = 289
            Height = 17
            Caption = 'Superior Completo'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
            TabOrder = 4
            OnClick = RadioButton16Click
          end
        end
        object Panel9: TPanel
          Left = 0
          Top = 264
          Width = 561
          Height = 89
          TabOrder = 2
          object Label17: TLabel
            Left = 8
            Top = 16
            Width = 373
            Height = 16
            Caption = 'Especificar o Curso     -     Ex.: Direito,F'#237'sica,Medicina.'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clRed
            Font.Height = -13
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object EdtRespCurso: TEdit
            Left = 8
            Top = 48
            Width = 201
            Height = 21
            TabOrder = 0
          end
        end
        object BitBtn4: TBitBtn
          Left = 384
          Top = 384
          Width = 75
          Height = 25
          Caption = 'Anterior'
          TabOrder = 3
          OnClick = BitBtn4Click
          Glyph.Data = {
            76010000424D7601000000000000760000002800000020000000100000000100
            04000000000000010000120B0000120B00001000000000000000000000000000
            800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
            FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333333333
            3333333333333333333333333333333333333333333333333333333333333333
            3333333333333FF3333333333333003333333333333F77F33333333333009033
            333333333F7737F333333333009990333333333F773337FFFFFF330099999000
            00003F773333377777770099999999999990773FF33333FFFFF7330099999000
            000033773FF33777777733330099903333333333773FF7F33333333333009033
            33333333337737F3333333333333003333333333333377333333333333333333
            3333333333333333333333333333333333333333333333333333333333333333
            3333333333333333333333333333333333333333333333333333}
          NumGlyphs = 2
        end
        object BitBtn5: TBitBtn
          Left = 480
          Top = 384
          Width = 75
          Height = 25
          Caption = 'Pr'#243'ximo'
          TabOrder = 4
          OnClick = BitBtn5Click
          Glyph.Data = {
            76010000424D7601000000000000760000002800000020000000100000000100
            04000000000000010000120B0000120B00001000000000000000000000000000
            800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
            FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333333333
            3333333333333333333333333333333333333333333333333333333333333333
            3333333333333333333333333333333333333333333FF3333333333333003333
            3333333333773FF3333333333309003333333333337F773FF333333333099900
            33333FFFFF7F33773FF30000000999990033777777733333773F099999999999
            99007FFFFFFF33333F7700000009999900337777777F333F7733333333099900
            33333333337F3F77333333333309003333333333337F77333333333333003333
            3333333333773333333333333333333333333333333333333333333333333333
            3333333333333333333333333333333333333333333333333333}
          NumGlyphs = 2
        end
      end
      object TabSheet4: TTabSheet
        Caption = 'Pergunta 3'
        ImageIndex = 3
        object Panel10: TPanel
          Left = 0
          Top = 32
          Width = 565
          Height = 41
          Align = alCustom
          TabOrder = 0
          object Label18: TLabel
            Left = 8
            Top = 16
            Width = 541
            Height = 16
            Caption = 
              'NO '#218'LTIMO ANO, Voc'#234' participou de alguma pesquisa para testar pr' +
              'odutos ? '
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clRed
            Font.Height = -13
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
          end
        end
        object Panel11: TPanel
          Left = 0
          Top = 80
          Width = 561
          Height = 273
          TabOrder = 1
          object Label19: TLabel
            Left = 16
            Top = 73
            Width = 145
            Height = 13
            Caption = 'Qual Assunto / Produto ?'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object Label20: TLabel
            Left = 16
            Top = 149
            Width = 283
            Height = 13
            Caption = 'Qual Foi ? Indicar o M'#234's que aconteceu pesquisa'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object LabelABEPE: TLabel
            Left = 16
            Top = 216
            Width = 150
            Height = 13
            Caption = 'Foi Consultada na ABEP ?'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object RadioButton17: TRadioButton
            Left = 16
            Top = 31
            Width = 65
            Height = 17
            Caption = 'Sim'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
            TabOrder = 0
            OnClick = RadioButton17Click
          end
          object RadioButton18: TRadioButton
            Left = 120
            Top = 31
            Width = 113
            Height = 17
            Caption = 'N'#227'o'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
            TabOrder = 1
            OnClick = RadioButton18Click
          end
          object EdtAssuntoPesq: TEdit
            Left = 16
            Top = 89
            Width = 217
            Height = 21
            TabOrder = 2
          end
          object Edtdatapesq: TEdit
            Left = 16
            Top = 165
            Width = 121
            Height = 21
            TabOrder = 3
          end
          object EdtABEPE: TEdit
            Left = 16
            Top = 232
            Width = 121
            Height = 21
            TabOrder = 4
          end
        end
        object BitBtn14: TBitBtn
          Left = 384
          Top = 384
          Width = 75
          Height = 25
          Caption = 'Anterior'
          TabOrder = 2
          OnClick = BitBtn14Click
          Glyph.Data = {
            76010000424D7601000000000000760000002800000020000000100000000100
            04000000000000010000120B0000120B00001000000000000000000000000000
            800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
            FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333333333
            3333333333333333333333333333333333333333333333333333333333333333
            3333333333333FF3333333333333003333333333333F77F33333333333009033
            333333333F7737F333333333009990333333333F773337FFFFFF330099999000
            00003F773333377777770099999999999990773FF33333FFFFF7330099999000
            000033773FF33777777733330099903333333333773FF7F33333333333009033
            33333333337737F3333333333333003333333333333377333333333333333333
            3333333333333333333333333333333333333333333333333333333333333333
            3333333333333333333333333333333333333333333333333333}
          NumGlyphs = 2
        end
        object BitBtn15: TBitBtn
          Left = 480
          Top = 384
          Width = 75
          Height = 25
          Caption = 'Pr'#243'ximo'
          TabOrder = 3
          OnClick = BitBtn15Click
          Glyph.Data = {
            76010000424D7601000000000000760000002800000020000000100000000100
            04000000000000010000120B0000120B00001000000000000000000000000000
            800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
            FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333333333
            3333333333333333333333333333333333333333333333333333333333333333
            3333333333333333333333333333333333333333333FF3333333333333003333
            3333333333773FF3333333333309003333333333337F773FF333333333099900
            33333FFFFF7F33773FF30000000999990033777777733333773F099999999999
            99007FFFFFFF33333F7700000009999900337777777F333F7733333333099900
            33333333337F3F77333333333309003333333333337F77333333333333003333
            3333333333773333333333333333333333333333333333333333333333333333
            3333333333333333333333333333333333333333333333333333}
          NumGlyphs = 2
        end
      end
      object TabSheet5: TTabSheet
        Caption = 'Pergunta 4'
        ImageIndex = 4
        object BitBtn22: TBitBtn
          Left = 384
          Top = 384
          Width = 75
          Height = 25
          Caption = 'Anterior'
          TabOrder = 0
          OnClick = BitBtn22Click
          Glyph.Data = {
            76010000424D7601000000000000760000002800000020000000100000000100
            04000000000000010000120B0000120B00001000000000000000000000000000
            800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
            FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333333333
            3333333333333333333333333333333333333333333333333333333333333333
            3333333333333FF3333333333333003333333333333F77F33333333333009033
            333333333F7737F333333333009990333333333F773337FFFFFF330099999000
            00003F773333377777770099999999999990773FF33333FFFFF7330099999000
            000033773FF33777777733330099903333333333773FF7F33333333333009033
            33333333337737F3333333333333003333333333333377333333333333333333
            3333333333333333333333333333333333333333333333333333333333333333
            3333333333333333333333333333333333333333333333333333}
          NumGlyphs = 2
        end
        object BitBtn23: TBitBtn
          Left = 480
          Top = 384
          Width = 75
          Height = 25
          Caption = 'Pr'#243'ximo'
          TabOrder = 1
          OnClick = BitBtn23Click
          Glyph.Data = {
            76010000424D7601000000000000760000002800000020000000100000000100
            04000000000000010000120B0000120B00001000000000000000000000000000
            800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
            FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333333333
            3333333333333333333333333333333333333333333333333333333333333333
            3333333333333333333333333333333333333333333FF3333333333333003333
            3333333333773FF3333333333309003333333333337F773FF333333333099900
            33333FFFFF7F33773FF30000000999990033777777733333773F099999999999
            99007FFFFFFF33333F7700000009999900337777777F333F7733333333099900
            33333333337F3F77333333333309003333333333337F77333333333333003333
            3333333333773333333333333333333333333333333333333333333333333333
            3333333333333333333333333333333333333333333333333333}
          NumGlyphs = 2
        end
        object Panel12: TPanel
          Left = 0
          Top = 40
          Width = 565
          Height = 41
          Align = alCustom
          TabOrder = 2
          object Label21: TLabel
            Left = 8
            Top = 16
            Width = 355
            Height = 16
            Caption = 'Voc'#234' Est'#225' Gr'#225'vida ou Amamentando no momento ?'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clRed
            Font.Height = -13
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
          end
        end
        object Panel13: TPanel
          Left = 0
          Top = 88
          Width = 561
          Height = 97
          TabOrder = 3
          object RadioButton19: TRadioButton
            Left = 16
            Top = 16
            Width = 113
            Height = 17
            Caption = 'Sim'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
            TabOrder = 0
            OnClick = RadioButton19Click
          end
          object RadioButton20: TRadioButton
            Left = 16
            Top = 56
            Width = 113
            Height = 17
            Caption = 'N'#227'o'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
            TabOrder = 1
            OnClick = RadioButton20Click
          end
        end
        object Panel14: TPanel
          Left = 0
          Top = 208
          Width = 561
          Height = 41
          TabOrder = 4
          object Label22: TLabel
            Left = 8
            Top = 16
            Width = 156
            Height = 16
            Caption = 'Pretende Engravidar ?'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clRed
            Font.Height = -13
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
          end
        end
        object Panel15: TPanel
          Left = -8
          Top = 256
          Width = 561
          Height = 105
          TabOrder = 5
          object RadioButton21: TRadioButton
            Left = 24
            Top = 16
            Width = 113
            Height = 17
            Caption = 'Sim'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
            TabOrder = 0
          end
          object RadioButton22: TRadioButton
            Left = 24
            Top = 56
            Width = 113
            Height = 17
            Caption = 'N'#227'o'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
            TabOrder = 1
          end
        end
      end
      object TabSheet6: TTabSheet
        Caption = 'Pergunta 5'
        ImageIndex = 5
        object BitBtn6: TBitBtn
          Left = 384
          Top = 384
          Width = 75
          Height = 25
          Caption = 'Anterior'
          TabOrder = 0
          OnClick = BitBtn6Click
          Glyph.Data = {
            76010000424D7601000000000000760000002800000020000000100000000100
            04000000000000010000120B0000120B00001000000000000000000000000000
            800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
            FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333333333
            3333333333333333333333333333333333333333333333333333333333333333
            3333333333333FF3333333333333003333333333333F77F33333333333009033
            333333333F7737F333333333009990333333333F773337FFFFFF330099999000
            00003F773333377777770099999999999990773FF33333FFFFF7330099999000
            000033773FF33777777733330099903333333333773FF7F33333333333009033
            33333333337737F3333333333333003333333333333377333333333333333333
            3333333333333333333333333333333333333333333333333333333333333333
            3333333333333333333333333333333333333333333333333333}
          NumGlyphs = 2
        end
        object BitBtn7: TBitBtn
          Left = 480
          Top = 384
          Width = 75
          Height = 25
          Caption = 'Pr'#243'ximo'
          TabOrder = 1
          OnClick = BitBtn7Click
          Glyph.Data = {
            76010000424D7601000000000000760000002800000020000000100000000100
            04000000000000010000120B0000120B00001000000000000000000000000000
            800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
            FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333333333
            3333333333333333333333333333333333333333333333333333333333333333
            3333333333333333333333333333333333333333333FF3333333333333003333
            3333333333773FF3333333333309003333333333337F773FF333333333099900
            33333FFFFF7F33773FF30000000999990033777777733333773F099999999999
            99007FFFFFFF33333F7700000009999900337777777F333F7733333333099900
            33333333337F3F77333333333309003333333333337F77333333333333003333
            3333333333773333333333333333333333333333333333333333333333333333
            3333333333333333333333333333333333333333333333333333}
          NumGlyphs = 2
        end
        object Panel16: TPanel
          Left = 0
          Top = 32
          Width = 565
          Height = 41
          Align = alCustom
          TabOrder = 2
          object Label23: TLabel
            Left = 8
            Top = 16
            Width = 91
            Height = 16
            Caption = 'Voc'#234' Fuma ?'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clRed
            Font.Height = -13
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
          end
        end
        object TPanel
          Left = 0
          Top = 80
          Width = 561
          Height = 105
          TabOrder = 3
          object RadioButton23: TRadioButton
            Left = 8
            Top = 16
            Width = 113
            Height = 17
            Caption = 'Sim'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
            TabOrder = 0
          end
          object RadioButton24: TRadioButton
            Left = 8
            Top = 48
            Width = 297
            Height = 17
            Caption = 'Fumo Socialmente (Bares,Restaurantes etc..)'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
            TabOrder = 1
          end
          object RadioButton25: TRadioButton
            Left = 8
            Top = 80
            Width = 113
            Height = 17
            Caption = 'N'#227'o'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
            TabOrder = 2
          end
        end
        object Panel17: TPanel
          Left = 0
          Top = 200
          Width = 561
          Height = 41
          TabOrder = 4
          object Label24: TLabel
            Left = 8
            Top = 16
            Width = 350
            Height = 16
            Caption = 'Voc'#234' Toma Algum medicamento de uso cont'#237'nuo ?'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clRed
            Font.Height = -13
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
          end
        end
        object Panel18: TPanel
          Left = 0
          Top = 248
          Width = 561
          Height = 73
          TabOrder = 5
          object RadioButton26: TRadioButton
            Left = 16
            Top = 16
            Width = 161
            Height = 17
            Caption = 'Sim . Qual ? Ex.: Prozac'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
            TabOrder = 0
            OnClick = RadioButton26Click
          end
          object Edtmedicamento: TEdit
            Left = 192
            Top = 16
            Width = 113
            Height = 21
            TabOrder = 1
          end
          object RadioButton27: TRadioButton
            Left = 16
            Top = 48
            Width = 113
            Height = 17
            Caption = 'N'#227'o'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
            TabOrder = 2
            OnClick = RadioButton27Click
          end
        end
      end
      object TabSheet7: TTabSheet
        Caption = 'Pergunta 6'
        ImageIndex = 6
        object BitBtn8: TBitBtn
          Left = 384
          Top = 384
          Width = 75
          Height = 25
          Caption = 'Anterior'
          TabOrder = 0
          OnClick = BitBtn8Click
          Glyph.Data = {
            76010000424D7601000000000000760000002800000020000000100000000100
            04000000000000010000120B0000120B00001000000000000000000000000000
            800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
            FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333333333
            3333333333333333333333333333333333333333333333333333333333333333
            3333333333333FF3333333333333003333333333333F77F33333333333009033
            333333333F7737F333333333009990333333333F773337FFFFFF330099999000
            00003F773333377777770099999999999990773FF33333FFFFF7330099999000
            000033773FF33777777733330099903333333333773FF7F33333333333009033
            33333333337737F3333333333333003333333333333377333333333333333333
            3333333333333333333333333333333333333333333333333333333333333333
            3333333333333333333333333333333333333333333333333333}
          NumGlyphs = 2
        end
        object BitBtn9: TBitBtn
          Left = 480
          Top = 384
          Width = 75
          Height = 25
          Caption = 'Pr'#243'ximo'
          TabOrder = 1
          OnClick = BitBtn9Click
          Glyph.Data = {
            76010000424D7601000000000000760000002800000020000000100000000100
            04000000000000010000120B0000120B00001000000000000000000000000000
            800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
            FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333333333
            3333333333333333333333333333333333333333333333333333333333333333
            3333333333333333333333333333333333333333333FF3333333333333003333
            3333333333773FF3333333333309003333333333337F773FF333333333099900
            33333FFFFF7F33773FF30000000999990033777777733333773F099999999999
            99007FFFFFFF33333F7700000009999900337777777F333F7733333333099900
            33333333337F3F77333333333309003333333333337F77333333333333003333
            3333333333773333333333333333333333333333333333333333333333333333
            3333333333333333333333333333333333333333333333333333}
          NumGlyphs = 2
        end
        object Panel19: TPanel
          Left = 0
          Top = 24
          Width = 565
          Height = 41
          Align = alCustom
          TabOrder = 2
          object Label25: TLabel
            Left = 8
            Top = 16
            Width = 239
            Height = 16
            Caption = 'Voc'#234' '#233' al'#233'rgica a algum produto ?'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clRed
            Font.Height = -13
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
          end
        end
        object Panel20: TPanel
          Left = 0
          Top = 72
          Width = 561
          Height = 81
          TabOrder = 3
          object RadioButton28: TRadioButton
            Left = 16
            Top = 16
            Width = 281
            Height = 17
            Caption = 'Sim. Qual Categoria ? Ex.: 1- Cosmeticos'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
            TabOrder = 0
            OnClick = RadioButton28Click
          end
          object RadioButton29: TRadioButton
            Left = 16
            Top = 48
            Width = 113
            Height = 17
            Caption = 'N'#227'o'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
            TabOrder = 1
            OnClick = RadioButton29Click
          end
          object EdtRespAlergia: TEdit
            Left = 280
            Top = 16
            Width = 153
            Height = 21
            TabOrder = 2
          end
        end
        object Panel21: TPanel
          Left = 0
          Top = 160
          Width = 561
          Height = 41
          TabOrder = 4
          object Label26: TLabel
            Left = 8
            Top = 16
            Width = 119
            Height = 16
            Caption = 'Voc'#234' tem filhos ?'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clRed
            Font.Height = -13
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
          end
        end
        object Panel22: TPanel
          Left = 0
          Top = 208
          Width = 561
          Height = 153
          TabOrder = 5
          object Label27: TLabel
            Left = 8
            Top = 80
            Width = 252
            Height = 13
            Caption = 'Qual Idade do(s) seu(s) Filho(s) ? e o sexo ?'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clRed
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object Label28: TLabel
            Left = 8
            Top = 96
            Width = 175
            Height = 13
            Caption = 'Ex.: 12/Feminino, 8/Masculino'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clRed
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object RadioButton30: TRadioButton
            Left = 16
            Top = 16
            Width = 113
            Height = 17
            Caption = 'Sim'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
            TabOrder = 0
            OnClick = RadioButton30Click
          end
          object RadioButton31: TRadioButton
            Left = 16
            Top = 48
            Width = 113
            Height = 17
            Caption = 'N'#227'o'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
            TabOrder = 1
            OnClick = RadioButton31Click
          end
          object EdtRespFilhos: TEdit
            Left = 8
            Top = 112
            Width = 177
            Height = 21
            TabOrder = 2
          end
        end
      end
      object TabSheet8: TTabSheet
        Caption = 'Pergunta 7'
        ImageIndex = 7
        object BitBtn10: TBitBtn
          Left = 384
          Top = 384
          Width = 75
          Height = 25
          Caption = 'Anterior'
          TabOrder = 0
          OnClick = BitBtn10Click
          Glyph.Data = {
            76010000424D7601000000000000760000002800000020000000100000000100
            04000000000000010000120B0000120B00001000000000000000000000000000
            800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
            FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333333333
            3333333333333333333333333333333333333333333333333333333333333333
            3333333333333FF3333333333333003333333333333F77F33333333333009033
            333333333F7737F333333333009990333333333F773337FFFFFF330099999000
            00003F773333377777770099999999999990773FF33333FFFFF7330099999000
            000033773FF33777777733330099903333333333773FF7F33333333333009033
            33333333337737F3333333333333003333333333333377333333333333333333
            3333333333333333333333333333333333333333333333333333333333333333
            3333333333333333333333333333333333333333333333333333}
          NumGlyphs = 2
        end
        object BitBtn11: TBitBtn
          Left = 480
          Top = 384
          Width = 75
          Height = 25
          Caption = 'Pr'#243'ximo'
          TabOrder = 1
          OnClick = BitBtn11Click
          Glyph.Data = {
            76010000424D7601000000000000760000002800000020000000100000000100
            04000000000000010000120B0000120B00001000000000000000000000000000
            800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
            FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333333333
            3333333333333333333333333333333333333333333333333333333333333333
            3333333333333333333333333333333333333333333FF3333333333333003333
            3333333333773FF3333333333309003333333333337F773FF333333333099900
            33333FFFFF7F33773FF30000000999990033777777733333773F099999999999
            99007FFFFFFF33333F7700000009999900337777777F333F7733333333099900
            33333333337F3F77333333333309003333333333337F77333333333333003333
            3333333333773333333333333333333333333333333333333333333333333333
            3333333333333333333333333333333333333333333333333333}
          NumGlyphs = 2
        end
        object Panel23: TPanel
          Left = 0
          Top = 16
          Width = 565
          Height = 41
          Align = alCustom
          TabOrder = 2
          object Label29: TLabel
            Left = 8
            Top = 16
            Width = 470
            Height = 16
            Caption = 'Voc'#234' se considera uma usu'#225'ria frequente de produtos cosm'#233'ticos ?'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clRed
            Font.Height = -13
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
          end
        end
        object Panel24: TPanel
          Left = 0
          Top = 64
          Width = 561
          Height = 65
          TabOrder = 3
          object RadioButton32: TRadioButton
            Left = 16
            Top = 16
            Width = 121
            Height = 17
            Caption = 'Sim (Heavy user)'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
            TabOrder = 0
          end
          object RadioButton33: TRadioButton
            Left = 16
            Top = 40
            Width = 113
            Height = 17
            Caption = 'N'#227'o (Low user)'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
            TabOrder = 1
          end
        end
        object Panel25: TPanel
          Left = 0
          Top = 144
          Width = 561
          Height = 41
          TabOrder = 4
          object Label30: TLabel
            Left = 8
            Top = 16
            Width = 479
            Height = 16
            Caption = 
              'Quais dos Produtos Abaixo voc'#234' utiliza mais de 4 vezes na semana' +
              ' ?'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clRed
            Font.Height = -13
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
          end
        end
        object Panel26: TPanel
          Left = 0
          Top = 192
          Width = 561
          Height = 169
          TabOrder = 5
          object CheckBox1: TCheckBox
            Left = 16
            Top = 16
            Width = 97
            Height = 17
            Caption = 'Shampoo'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
            TabOrder = 0
          end
          object CheckBox2: TCheckBox
            Left = 120
            Top = 16
            Width = 97
            Height = 17
            Caption = 'Condicionador'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
            TabOrder = 1
          end
          object CheckBox3: TCheckBox
            Left = 232
            Top = 16
            Width = 145
            Height = 17
            Caption = 'M'#225'scara para Cabelo'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
            TabOrder = 2
          end
          object CheckBox4: TCheckBox
            Left = 384
            Top = 16
            Width = 145
            Height = 17
            Caption = 'Creme para Pentear'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
            TabOrder = 3
          end
          object CheckBox5: TCheckBox
            Left = 16
            Top = 48
            Width = 137
            Height = 17
            Caption = 'Hidratante Corporal'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
            TabOrder = 4
          end
          object CheckBox6: TCheckBox
            Left = 160
            Top = 48
            Width = 105
            Height = 17
            Caption = #211'leo Corporal'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
            TabOrder = 5
          end
          object CheckBox7: TCheckBox
            Left = 272
            Top = 48
            Width = 113
            Height = 17
            Caption = #193'gua de Banho'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
            TabOrder = 6
          end
          object CheckBox8: TCheckBox
            Left = 392
            Top = 48
            Width = 161
            Height = 17
            Caption = 'Base Compacta/L'#237'quida'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
            TabOrder = 7
          end
          object CheckBox9: TCheckBox
            Left = 16
            Top = 80
            Width = 97
            Height = 17
            Caption = 'L'#225'pis de Olho'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
            TabOrder = 8
          end
          object CheckBox10: TCheckBox
            Left = 152
            Top = 80
            Width = 65
            Height = 17
            Caption = 'Rimel'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
            TabOrder = 9
          end
          object CheckBox11: TCheckBox
            Left = 272
            Top = 80
            Width = 73
            Height = 17
            Caption = 'Blush'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
            TabOrder = 10
          end
          object CheckBox12: TCheckBox
            Left = 392
            Top = 80
            Width = 105
            Height = 17
            Caption = 'Creme de M'#227'os'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
            TabOrder = 11
          end
          object CheckBox13: TCheckBox
            Left = 16
            Top = 112
            Width = 201
            Height = 17
            Caption = 'Creme Hidratante para o Rosto'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
            TabOrder = 12
          end
          object CheckBox14: TCheckBox
            Left = 224
            Top = 112
            Width = 81
            Height = 17
            Caption = 'Anti-sinais'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
            TabOrder = 13
          end
          object CheckBox15: TCheckBox
            Left = 320
            Top = 112
            Width = 97
            Height = 17
            Caption = 'Protetor Solar'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
            TabOrder = 14
          end
          object CheckBox16: TCheckBox
            Left = 440
            Top = 112
            Width = 73
            Height = 17
            Caption = 'Perfume'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
            TabOrder = 15
          end
          object CheckBox17: TCheckBox
            Left = 16
            Top = 144
            Width = 97
            Height = 17
            Caption = 'Desodorante'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
            TabOrder = 16
          end
        end
      end
      object TabSheet9: TTabSheet
        Caption = 'Pergunta 8'
        ImageIndex = 8
        object BitBtn12: TBitBtn
          Left = 384
          Top = 384
          Width = 75
          Height = 25
          Caption = 'Anterior'
          TabOrder = 0
          OnClick = BitBtn12Click
          Glyph.Data = {
            76010000424D7601000000000000760000002800000020000000100000000100
            04000000000000010000120B0000120B00001000000000000000000000000000
            800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
            FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333333333
            3333333333333333333333333333333333333333333333333333333333333333
            3333333333333FF3333333333333003333333333333F77F33333333333009033
            333333333F7737F333333333009990333333333F773337FFFFFF330099999000
            00003F773333377777770099999999999990773FF33333FFFFF7330099999000
            000033773FF33777777733330099903333333333773FF7F33333333333009033
            33333333337737F3333333333333003333333333333377333333333333333333
            3333333333333333333333333333333333333333333333333333333333333333
            3333333333333333333333333333333333333333333333333333}
          NumGlyphs = 2
        end
        object BitBtn13: TBitBtn
          Left = 480
          Top = 384
          Width = 75
          Height = 25
          Caption = 'Pr'#243'ximo'
          TabOrder = 1
          OnClick = BitBtn13Click
          Glyph.Data = {
            76010000424D7601000000000000760000002800000020000000100000000100
            04000000000000010000120B0000120B00001000000000000000000000000000
            800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
            FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333333333
            3333333333333333333333333333333333333333333333333333333333333333
            3333333333333333333333333333333333333333333FF3333333333333003333
            3333333333773FF3333333333309003333333333337F773FF333333333099900
            33333FFFFF7F33773FF30000000999990033777777733333773F099999999999
            99007FFFFFFF33333F7700000009999900337777777F333F7733333333099900
            33333333337F3F77333333333309003333333333337F77333333333333003333
            3333333333773333333333333333333333333333333333333333333333333333
            3333333333333333333333333333333333333333333333333333}
          NumGlyphs = 2
        end
        object Panel27: TPanel
          Left = 0
          Top = 24
          Width = 565
          Height = 41
          Align = alCustom
          TabOrder = 2
          object Label31: TLabel
            Left = 8
            Top = 16
            Width = 244
            Height = 16
            Caption = 'Voc'#234' diria que sua pele do rosto '#233':'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clRed
            Font.Height = -13
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
          end
        end
        object Panel28: TPanel
          Left = 0
          Top = 72
          Width = 561
          Height = 49
          TabOrder = 3
          object RadioButton34: TRadioButton
            Left = 8
            Top = 16
            Width = 113
            Height = 17
            Caption = 'Seca'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
            TabOrder = 0
          end
          object RadioButton35: TRadioButton
            Left = 128
            Top = 16
            Width = 113
            Height = 17
            Caption = 'Normal'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
            TabOrder = 1
          end
          object RadioButton36: TRadioButton
            Left = 248
            Top = 16
            Width = 113
            Height = 17
            Caption = 'Mista'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
            TabOrder = 2
          end
          object RadioButton37: TRadioButton
            Left = 360
            Top = 16
            Width = 113
            Height = 17
            Caption = 'Oleosa'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
            TabOrder = 3
          end
        end
        object Panel29: TPanel
          Left = 0
          Top = 145
          Width = 561
          Height = 41
          TabOrder = 4
          object Label32: TLabel
            Left = 8
            Top = 16
            Width = 272
            Height = 16
            Caption = 'E sua pele do corpo ? Voc'#234' Considera:'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clRed
            Font.Height = -13
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
          end
        end
        object Panel30: TPanel
          Left = 0
          Top = 193
          Width = 561
          Height = 41
          TabOrder = 5
          object RadioButton38: TRadioButton
            Left = 8
            Top = 16
            Width = 97
            Height = 17
            Caption = 'Extra - Seca'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
            TabOrder = 0
          end
          object RadioButton39: TRadioButton
            Left = 112
            Top = 16
            Width = 57
            Height = 17
            Caption = 'Seca'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
            TabOrder = 1
          end
          object RadioButton40: TRadioButton
            Left = 192
            Top = 16
            Width = 65
            Height = 17
            Caption = 'Normal'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
            TabOrder = 2
          end
          object RadioButton41: TRadioButton
            Left = 272
            Top = 16
            Width = 65
            Height = 17
            Caption = 'Mista'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
            TabOrder = 3
          end
          object RadioButton42: TRadioButton
            Left = 344
            Top = 16
            Width = 97
            Height = 17
            Caption = 'Oleosa'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
            TabOrder = 4
          end
        end
        object Panel31: TPanel
          Left = 0
          Top = 259
          Width = 561
          Height = 41
          TabOrder = 6
          object Label33: TLabel
            Left = 8
            Top = 16
            Width = 263
            Height = 16
            Caption = 'Como voc'#234' define a cor da sua pele ?'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clRed
            Font.Height = -13
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
          end
        end
        object Panel32: TPanel
          Left = 0
          Top = 307
          Width = 561
          Height = 41
          TabOrder = 7
          object RadioButton43: TRadioButton
            Left = 8
            Top = 16
            Width = 89
            Height = 17
            Caption = 'Muito Clara'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
            TabOrder = 0
          end
          object RadioButton44: TRadioButton
            Left = 112
            Top = 16
            Width = 65
            Height = 17
            Caption = 'Clara'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
            TabOrder = 1
          end
          object RadioButton45: TRadioButton
            Left = 184
            Top = 16
            Width = 65
            Height = 17
            Caption = 'Morena'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
            TabOrder = 2
          end
          object RadioButton46: TRadioButton
            Left = 272
            Top = 16
            Width = 97
            Height = 17
            Caption = 'Muito Morena'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
            TabOrder = 3
          end
          object RadioButton47: TRadioButton
            Left = 392
            Top = 16
            Width = 65
            Height = 17
            Caption = 'Negra'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
            TabOrder = 4
          end
        end
      end
      object TabSheet10: TTabSheet
        Caption = 'Pergunta 9'
        ImageIndex = 9
        object BitBtn16: TBitBtn
          Left = 384
          Top = 384
          Width = 75
          Height = 25
          Caption = 'Anterior'
          TabOrder = 0
          OnClick = BitBtn16Click
          Glyph.Data = {
            76010000424D7601000000000000760000002800000020000000100000000100
            04000000000000010000120B0000120B00001000000000000000000000000000
            800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
            FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333333333
            3333333333333333333333333333333333333333333333333333333333333333
            3333333333333FF3333333333333003333333333333F77F33333333333009033
            333333333F7737F333333333009990333333333F773337FFFFFF330099999000
            00003F773333377777770099999999999990773FF33333FFFFF7330099999000
            000033773FF33777777733330099903333333333773FF7F33333333333009033
            33333333337737F3333333333333003333333333333377333333333333333333
            3333333333333333333333333333333333333333333333333333333333333333
            3333333333333333333333333333333333333333333333333333}
          NumGlyphs = 2
        end
        object BitBtn17: TBitBtn
          Left = 480
          Top = 384
          Width = 75
          Height = 25
          Caption = 'Pr'#243'ximo'
          TabOrder = 1
          OnClick = BitBtn17Click
          Glyph.Data = {
            76010000424D7601000000000000760000002800000020000000100000000100
            04000000000000010000120B0000120B00001000000000000000000000000000
            800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
            FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333333333
            3333333333333333333333333333333333333333333333333333333333333333
            3333333333333333333333333333333333333333333FF3333333333333003333
            3333333333773FF3333333333309003333333333337F773FF333333333099900
            33333FFFFF7F33773FF30000000999990033777777733333773F099999999999
            99007FFFFFFF33333F7700000009999900337777777F333F7733333333099900
            33333333337F3F77333333333309003333333333337F77333333333333003333
            3333333333773333333333333333333333333333333333333333333333333333
            3333333333333333333333333333333333333333333333333333}
          NumGlyphs = 2
        end
        object Panel33: TPanel
          Left = 0
          Top = 31
          Width = 565
          Height = 41
          Align = alCustom
          TabOrder = 2
          object Label34: TLabel
            Left = 8
            Top = 16
            Width = 410
            Height = 16
            Caption = 'Pensando no seu cabelo, Qual '#233' a curvatura original dele ?'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clRed
            Font.Height = -13
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
          end
        end
        object Panel34: TPanel
          Left = 0
          Top = 79
          Width = 561
          Height = 49
          TabOrder = 3
          object RadioButton48: TRadioButton
            Left = 8
            Top = 16
            Width = 57
            Height = 17
            Caption = 'Liso'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
            TabOrder = 0
          end
          object RadioButton49: TRadioButton
            Left = 80
            Top = 16
            Width = 81
            Height = 17
            Caption = 'Ondulado'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
            TabOrder = 1
          end
          object RadioButton50: TRadioButton
            Left = 176
            Top = 16
            Width = 169
            Height = 17
            Caption = 'Cacheado/Encaracolado'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
            TabOrder = 2
          end
          object RadioButton51: TRadioButton
            Left = 360
            Top = 16
            Width = 73
            Height = 17
            Caption = 'Crespo'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
            TabOrder = 3
          end
        end
        object Panel35: TPanel
          Left = 0
          Top = 163
          Width = 561
          Height = 41
          TabOrder = 4
          object Label35: TLabel
            Left = 8
            Top = 16
            Width = 277
            Height = 16
            Caption = 'Qual Comprimento do seu cabelo hoje ?'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clRed
            Font.Height = -13
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
          end
        end
        object Panel36: TPanel
          Left = 0
          Top = 211
          Width = 561
          Height = 81
          TabOrder = 5
          object RadioButton52: TRadioButton
            Left = 8
            Top = 16
            Width = 193
            Height = 17
            Caption = 'Muito Curto (Altura da Orelha)'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
            TabOrder = 0
          end
          object RadioButton53: TRadioButton
            Left = 208
            Top = 16
            Width = 169
            Height = 17
            Caption = 'Curto (Altura do Pesco'#231'o)'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
            TabOrder = 1
          end
          object RadioButton54: TRadioButton
            Left = 384
            Top = 16
            Width = 169
            Height = 17
            Caption = 'M'#233'dio (Altura dos Ombros)'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
            TabOrder = 2
          end
          object RadioButton55: TRadioButton
            Left = 8
            Top = 48
            Width = 161
            Height = 17
            Caption = 'Longo (Altura do Sutien)'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
            TabOrder = 3
          end
          object RadioButton56: TRadioButton
            Left = 208
            Top = 48
            Width = 201
            Height = 17
            Caption = 'Extra Longo (Abaixo do Sutien)'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
            TabOrder = 4
          end
        end
      end
      object TabSheet11: TTabSheet
        Caption = 'Pergunta 10'
        ImageIndex = 10
        object BitBtn24: TBitBtn
          Left = 384
          Top = 384
          Width = 75
          Height = 25
          Caption = 'Anterior'
          TabOrder = 0
          OnClick = BitBtn24Click
          Glyph.Data = {
            76010000424D7601000000000000760000002800000020000000100000000100
            04000000000000010000120B0000120B00001000000000000000000000000000
            800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
            FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333333333
            3333333333333333333333333333333333333333333333333333333333333333
            3333333333333FF3333333333333003333333333333F77F33333333333009033
            333333333F7737F333333333009990333333333F773337FFFFFF330099999000
            00003F773333377777770099999999999990773FF33333FFFFF7330099999000
            000033773FF33777777733330099903333333333773FF7F33333333333009033
            33333333337737F3333333333333003333333333333377333333333333333333
            3333333333333333333333333333333333333333333333333333333333333333
            3333333333333333333333333333333333333333333333333333}
          NumGlyphs = 2
        end
        object BitBtn25: TBitBtn
          Left = 480
          Top = 384
          Width = 75
          Height = 25
          Caption = 'Pr'#243'ximo'
          TabOrder = 1
          OnClick = BitBtn25Click
          Glyph.Data = {
            76010000424D7601000000000000760000002800000020000000100000000100
            04000000000000010000120B0000120B00001000000000000000000000000000
            800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
            FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333333333
            3333333333333333333333333333333333333333333333333333333333333333
            3333333333333333333333333333333333333333333FF3333333333333003333
            3333333333773FF3333333333309003333333333337F773FF333333333099900
            33333FFFFF7F33773FF30000000999990033777777733333773F099999999999
            99007FFFFFFF33333F7700000009999900337777777F333F7733333333099900
            33333333337F3F77333333333309003333333333337F77333333333333003333
            3333333333773333333333333333333333333333333333333333333333333333
            3333333333333333333333333333333333333333333333333333}
          NumGlyphs = 2
        end
        object Panel37: TPanel
          Left = 0
          Top = 24
          Width = 565
          Height = 41
          Align = alCustom
          TabOrder = 2
          object Label36: TLabel
            Left = 8
            Top = 16
            Width = 256
            Height = 16
            Caption = 'Qual '#233' a cor original do seu cabelo ?'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clRed
            Font.Height = -13
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
          end
        end
        object Panel38: TPanel
          Left = 0
          Top = 72
          Width = 561
          Height = 81
          TabOrder = 3
          object RadioButton57: TRadioButton
            Left = 8
            Top = 16
            Width = 89
            Height = 17
            Caption = 'Loiro Claro'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
            TabOrder = 0
          end
          object RadioButton58: TRadioButton
            Left = 112
            Top = 16
            Width = 97
            Height = 17
            Caption = 'Loiro M'#233'dio'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
            TabOrder = 1
          end
          object RadioButton59: TRadioButton
            Left = 216
            Top = 16
            Width = 97
            Height = 17
            Caption = 'Loiro Escuro'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
            TabOrder = 2
          end
          object RadioButton60: TRadioButton
            Left = 320
            Top = 16
            Width = 113
            Height = 17
            Caption = 'Castanho Claro'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
            TabOrder = 3
          end
          object RadioButton61: TRadioButton
            Left = 440
            Top = 16
            Width = 113
            Height = 17
            Caption = 'Castanho m'#233'dio'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
            TabOrder = 4
          end
          object RadioButton62: TRadioButton
            Left = 8
            Top = 48
            Width = 121
            Height = 17
            Caption = 'Castanho Escuro'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
            TabOrder = 5
          end
          object RadioButton63: TRadioButton
            Left = 144
            Top = 48
            Width = 65
            Height = 17
            Caption = 'Preto'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
            TabOrder = 6
          end
          object RadioButton64: TRadioButton
            Left = 240
            Top = 48
            Width = 73
            Height = 17
            Caption = 'Ruivo'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
            TabOrder = 7
          end
        end
        object Panel39: TPanel
          Left = 0
          Top = 168
          Width = 561
          Height = 41
          TabOrder = 4
          object Label37: TLabel
            Left = 8
            Top = 16
            Width = 354
            Height = 16
            Caption = 'Voc'#234' tem algum procedimento qu'#237'mico no cabelo ?'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clRed
            Font.Height = -13
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
          end
        end
        object Panel40: TPanel
          Left = 0
          Top = 216
          Width = 561
          Height = 129
          TabOrder = 5
          object CheckBox18: TCheckBox
            Left = 8
            Top = 16
            Width = 145
            Height = 17
            Caption = 'Escova Progressiva'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
            TabOrder = 0
            OnClick = CheckBox18Click
          end
          object CheckBox19: TCheckBox
            Left = 168
            Top = 16
            Width = 97
            Height = 17
            Caption = 'Relaxamento'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
            TabOrder = 1
            OnClick = CheckBox19Click
          end
          object CheckBox20: TCheckBox
            Left = 288
            Top = 16
            Width = 97
            Height = 17
            Caption = 'Alisamento'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
            TabOrder = 2
            OnClick = CheckBox20Click
          end
          object CheckBox21: TCheckBox
            Left = 392
            Top = 16
            Width = 97
            Height = 17
            Caption = 'Henna'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
            TabOrder = 3
            OnClick = CheckBox21Click
          end
          object CheckBox22: TCheckBox
            Left = 8
            Top = 48
            Width = 313
            Height = 17
            Caption = 'Tintura --> Especificar Cor Abaixo. Ex.: Loiro Claro'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
            TabOrder = 4
            OnClick = CheckBox22Click
          end
          object CheckBox23: TCheckBox
            Left = 8
            Top = 104
            Width = 145
            Height = 17
            Caption = 'N'#227'o, Cabelo Virgem'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
            TabOrder = 5
            OnClick = CheckBox23Click
          end
          object EdtProccabelo: TEdit
            Left = 8
            Top = 72
            Width = 209
            Height = 21
            TabOrder = 6
          end
        end
      end
      object TabSheet12: TTabSheet
        Caption = 'Pergunta 11'
        ImageIndex = 11
        object BitBtn18: TBitBtn
          Left = 336
          Top = 384
          Width = 75
          Height = 25
          Caption = 'Anterior'
          TabOrder = 0
          OnClick = BitBtn18Click
          Glyph.Data = {
            76010000424D7601000000000000760000002800000020000000100000000100
            04000000000000010000120B0000120B00001000000000000000000000000000
            800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
            FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333333333
            3333333333333333333333333333333333333333333333333333333333333333
            3333333333333FF3333333333333003333333333333F77F33333333333009033
            333333333F7737F333333333009990333333333F773337FFFFFF330099999000
            00003F773333377777770099999999999990773FF33333FFFFF7330099999000
            000033773FF33777777733330099903333333333773FF7F33333333333009033
            33333333337737F3333333333333003333333333333377333333333333333333
            3333333333333333333333333333333333333333333333333333333333333333
            3333333333333333333333333333333333333333333333333333}
          NumGlyphs = 2
        end
        object BitBtn19: TBitBtn
          Left = 432
          Top = 384
          Width = 123
          Height = 25
          Caption = 'Finaliza Entrevista'
          TabOrder = 1
          OnClick = BitBtn19Click
          Glyph.Data = {
            76010000424D7601000000000000760000002800000020000000100000000100
            04000000000000010000130B0000130B00001000000000000000000000000000
            800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
            FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333333333
            33333333333FFFFFFFFF333333000000000033333377777777773333330FFFFF
            FFF03333337F333333373333330FFFFFFFF03333337F3FF3FFF73333330F00F0
            00F03333F37F773777373330330FFFFFFFF03337FF7F3F3FF3F73339030F0800
            F0F033377F7F737737373339900FFFFFFFF03FF7777F3FF3FFF70999990F00F0
            00007777777F7737777709999990FFF0FF0377777777FF37F3730999999908F0
            F033777777777337F73309999990FFF0033377777777FFF77333099999000000
            3333777777777777333333399033333333333337773333333333333903333333
            3333333773333333333333303333333333333337333333333333}
          NumGlyphs = 2
        end
        object Panel41: TPanel
          Left = 0
          Top = 24
          Width = 565
          Height = 49
          Align = alCustom
          TabOrder = 2
          object Label38: TLabel
            Left = 8
            Top = 8
            Width = 365
            Height = 16
            Caption = 'Qual per'#237'odo do dia voc'#234' tem maior disponibilidade '
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clRed
            Font.Height = -13
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object Label39: TLabel
            Left = 8
            Top = 24
            Width = 213
            Height = 16
            Caption = 'para participar de pesquisas ?'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clRed
            Font.Height = -13
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
          end
        end
        object Panel42: TPanel
          Left = 0
          Top = 80
          Width = 561
          Height = 89
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 3
          object RadioButton65: TRadioButton
            Left = 8
            Top = 16
            Width = 73
            Height = 17
            Caption = 'Manh'#227
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
            TabOrder = 0
            OnClick = RadioButton65Click
          end
          object RadioButton66: TRadioButton
            Left = 136
            Top = 16
            Width = 81
            Height = 17
            Caption = 'Tarde'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
            TabOrder = 1
            OnClick = RadioButton66Click
          end
          object RadioButton67: TRadioButton
            Left = 264
            Top = 16
            Width = 89
            Height = 17
            Caption = 'Noite'
            TabOrder = 2
            OnClick = RadioButton67Click
          end
          object RadioButton68: TRadioButton
            Left = 376
            Top = 16
            Width = 89
            Height = 17
            Caption = 'O dia Inteiro'
            TabOrder = 3
            OnClick = RadioButton68Click
          end
          object RadioButton69: TRadioButton
            Left = 8
            Top = 48
            Width = 129
            Height = 17
            Caption = 'Outro. Especificar'
            TabOrder = 4
            OnClick = RadioButton69Click
          end
          object Edthorario: TEdit
            Left = 136
            Top = 48
            Width = 177
            Height = 21
            TabOrder = 5
          end
        end
        object Panel43: TPanel
          Left = 0
          Top = 184
          Width = 561
          Height = 49
          TabOrder = 4
          object Label40: TLabel
            Left = 8
            Top = 8
            Width = 544
            Height = 16
            Caption = 
              'Voc'#234' gostaria de indicar marido/esposa,namorado(a),primos,amigos' +
              ',parentes'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clRed
            Font.Height = -13
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object Label41: TLabel
            Left = 8
            Top = 24
            Width = 267
            Height = 16
            Caption = 'Vizinhos para participar de pesquisa ?'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clRed
            Font.Height = -13
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
          end
        end
        object Panel44: TPanel
          Left = 0
          Top = 240
          Width = 561
          Height = 73
          TabOrder = 5
          object RadioButton70: TRadioButton
            Left = 8
            Top = 16
            Width = 113
            Height = 17
            Caption = 'Sim'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
            TabOrder = 0
          end
          object RadioButton71: TRadioButton
            Left = 8
            Top = 48
            Width = 113
            Height = 17
            Caption = 'N'#227'o'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
            TabOrder = 1
          end
        end
      end
    end
  end
  object Panel2: TPanel
    Left = 0
    Top = 453
    Width = 583
    Height = 34
    Align = alBottom
    BevelOuter = bvNone
    ParentColor = True
    TabOrder = 1
    object BitBtn1: TBitBtn
      Left = 504
      Top = 0
      Width = 75
      Height = 25
      Caption = '&Sair'
      TabOrder = 0
      OnClick = BitBtn1Click
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
  end
end
