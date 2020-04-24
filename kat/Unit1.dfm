object Form1: TForm1
  Left = -1
  Top = -1
  BorderStyle = bsSingle
  Caption = #1050#1072#1090#1072#1083#1086#1075#1080#1079#1072#1090#1086#1088
  ClientHeight = 521
  ClientWidth = 793
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  Menu = MainMenu1
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object StatusBar1: TStatusBar
    Left = 0
    Top = 502
    Width = 793
    Height = 19
    Panels = <
      item
        Width = 50
      end>
  end
  object PageControl1: TPageControl
    Left = 0
    Top = 0
    Width = 793
    Height = 502
    ActivePage = TabSheet1
    Align = alClient
    TabOrder = 1
    object TabSheet1: TTabSheet
      Caption = #1052#1077#1090#1086#1076#1080#1095#1082#1080
      OnShow = TabSheet1Show
      object Label1: TLabel
        Left = 8
        Top = 168
        Width = 29
        Height = 13
        Caption = #1060#1072#1081#1083
      end
      object Label4: TLabel
        Left = 8
        Top = 8
        Width = 54
        Height = 13
        Caption = #1047#1072#1075#1086#1083#1086#1074#1086#1082
      end
      object Label5: TLabel
        Left = 8
        Top = 48
        Width = 79
        Height = 13
        Caption = #1054#1090#1074#1077#1090#1089#1090#1074#1077#1085#1085#1099#1081
      end
      object Label6: TLabel
        Left = 8
        Top = 88
        Width = 144
        Height = 13
        Caption = #1041#1080#1073#1083#1080#1086#1075#1088#1072#1092#1080#1095#1077#1089#1082#1080#1077' '#1076#1072#1085#1085#1099#1077
      end
      object Label7: TLabel
        Left = 8
        Top = 128
        Width = 21
        Height = 13
        Caption = #1041#1041#1050
      end
      object GroupBox5: TGroupBox
        Left = 152
        Top = 48
        Width = 473
        Height = 345
        Caption = #1055#1086#1076#1073#1086#1088' '#1089#1087#1088#1072#1074#1086#1095#1085#1080#1082#1086#1074
        TabOrder = 18
        Visible = False
        object Label8: TLabel
          Left = 16
          Top = 16
          Width = 60
          Height = 13
          Caption = #1057#1087#1088#1072#1074#1086#1095#1085#1080#1082
        end
        object Label9: TLabel
          Left = 288
          Top = 16
          Width = 45
          Height = 13
          Caption = #1042#1099#1073#1086#1088#1082#1072
        end
        object Button24: TButton
          Left = 200
          Top = 80
          Width = 75
          Height = 25
          Caption = '<<'
          TabOrder = 0
          OnClick = Button24Click
        end
        object Button25: TButton
          Left = 200
          Top = 136
          Width = 75
          Height = 25
          Caption = '>>'
          TabOrder = 1
          OnClick = Button25Click
        end
        object DBGrid8: TDBGrid
          Left = 8
          Top = 32
          Width = 185
          Height = 273
          Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgConfirmDelete, dgCancelOnExit]
          TabOrder = 2
          TitleFont.Charset = DEFAULT_CHARSET
          TitleFont.Color = clWindowText
          TitleFont.Height = -11
          TitleFont.Name = 'MS Sans Serif'
          TitleFont.Style = []
        end
        object DBGrid9: TDBGrid
          Left = 280
          Top = 32
          Width = 185
          Height = 273
          Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgConfirmDelete, dgCancelOnExit]
          TabOrder = 3
          TitleFont.Charset = DEFAULT_CHARSET
          TitleFont.Color = clWindowText
          TitleFont.Height = -11
          TitleFont.Name = 'MS Sans Serif'
          TitleFont.Style = []
        end
        object Button26: TButton
          Left = 200
          Top = 312
          Width = 75
          Height = 25
          Caption = #1054#1050
          TabOrder = 4
          OnClick = Button26Click
        end
      end
      object DBEdit1: TDBEdit
        Left = 8
        Top = 184
        Width = 169
        Height = 21
        DataField = 'File'
        DataSource = DataModule2.DS_book
        ReadOnly = True
        TabOrder = 0
      end
      object Button12: TButton
        Left = 192
        Top = 181
        Width = 25
        Height = 25
        Caption = '...'
        TabOrder = 1
        OnClick = Button12Click
      end
      object DBEdit4: TDBEdit
        Left = 8
        Top = 24
        Width = 409
        Height = 21
        DataField = 'Title'
        DataSource = DataModule2.DS_book
        TabOrder = 2
      end
      object DBEdit5: TDBEdit
        Left = 8
        Top = 64
        Width = 409
        Height = 21
        DataField = 'Otvet'
        DataSource = DataModule2.DS_book
        TabOrder = 3
      end
      object DBEdit6: TDBEdit
        Left = 8
        Top = 104
        Width = 409
        Height = 21
        DataField = 'Data'
        DataSource = DataModule2.DS_book
        TabOrder = 4
      end
      object DBEdit7: TDBEdit
        Left = 8
        Top = 144
        Width = 209
        Height = 21
        DataField = 'BBK'
        DataSource = DataModule2.DS_book
        TabOrder = 5
      end
      object Button16: TButton
        Left = 16
        Top = 440
        Width = 75
        Height = 25
        Caption = #1042' '#1085#1072#1095#1072#1083#1086
        TabOrder = 6
        OnClick = Button16Click
      end
      object Button17: TButton
        Left = 96
        Top = 440
        Width = 75
        Height = 25
        Caption = #1055#1088#1077#1076#1099#1076' '
        TabOrder = 7
        OnClick = Button17Click
      end
      object Button18: TButton
        Left = 176
        Top = 440
        Width = 75
        Height = 25
        Caption = #1057#1083#1077#1076#1091#1102#1097#1072#1103
        TabOrder = 8
        OnClick = Button18Click
      end
      object Button19: TButton
        Left = 256
        Top = 440
        Width = 75
        Height = 25
        Caption = #1042' '#1082#1086#1085#1077#1094
        TabOrder = 9
        OnClick = Button19Click
      end
      object Button20: TButton
        Left = 336
        Top = 440
        Width = 75
        Height = 25
        Caption = #1059#1076#1072#1083#1080#1090#1100
        TabOrder = 10
        OnClick = Button20Click
      end
      object DBGrid1: TDBGrid
        Left = 8
        Top = 216
        Width = 321
        Height = 81
        DataSource = DataModule2.DS_Q_aut_book
        TabOrder = 11
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -11
        TitleFont.Name = 'MS Sans Serif'
        TitleFont.Style = []
        Columns = <
          item
            Expanded = False
            FieldName = 'author'
            Title.Caption = #1040#1074#1090#1086#1088#1099
            Width = 144
            Visible = True
          end>
      end
      object DBGrid2: TDBGrid
        Left = 8
        Top = 304
        Width = 320
        Height = 81
        DataSource = DataModule2.DS_q_book_kaf
        Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgConfirmDelete, dgCancelOnExit]
        TabOrder = 12
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -11
        TitleFont.Name = 'MS Sans Serif'
        TitleFont.Style = []
        Columns = <
          item
            Expanded = False
            FieldName = 'kaff'
            Title.Caption = #1050#1072#1092#1077#1076#1088#1072
            Width = 272
            Visible = True
          end>
      end
      object Button21: TButton
        Left = 336
        Top = 328
        Width = 75
        Height = 25
        Caption = #1055#1086#1076#1073#1086#1088
        TabOrder = 13
        OnClick = Button21Click
      end
      object DBGrid6: TDBGrid
        Left = 432
        Top = 24
        Width = 320
        Height = 81
        DataSource = DataModule2.DS_q_sub_book
        Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgConfirmDelete, dgCancelOnExit]
        TabOrder = 14
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -11
        TitleFont.Name = 'MS Sans Serif'
        TitleFont.Style = []
        Columns = <
          item
            Expanded = False
            FieldName = 'subbbbj'
            Title.Caption = #1055#1088#1077#1076#1084#1077#1090
            Width = 270
            Visible = True
          end>
      end
      object Button22: TButton
        Left = 552
        Top = 112
        Width = 75
        Height = 25
        Caption = #1055#1086#1076#1073#1086#1088
        TabOrder = 15
        OnClick = Button22Click
      end
      object DBGrid7: TDBGrid
        Left = 432
        Top = 144
        Width = 320
        Height = 89
        DataSource = DataModule2.DS_q_w_b
        Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgConfirmDelete, dgCancelOnExit]
        TabOrder = 16
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -11
        TitleFont.Name = 'MS Sans Serif'
        TitleFont.Style = []
        Columns = <
          item
            Expanded = False
            FieldName = 'wordd'
            Title.Caption = #1050#1083#1102#1095#1077#1074#1086#1077' '#1089#1083#1086#1074#1086
            Width = 272
            Visible = True
          end>
      end
      object Button23: TButton
        Left = 560
        Top = 240
        Width = 75
        Height = 25
        Caption = #1055#1086#1076#1073#1086#1088
        TabOrder = 17
        OnClick = Button23Click
      end
      object Button27: TButton
        Left = 336
        Top = 240
        Width = 75
        Height = 25
        Caption = #1055#1086#1076#1073#1086#1088
        TabOrder = 19
        OnClick = Button27Click
      end
      object GroupBox6: TGroupBox
        Left = 432
        Top = 272
        Width = 321
        Height = 193
        Caption = #1044#1086#1073#1072#1074#1083#1077#1085#1080#1077' '#1084#1077#1090#1086#1076#1080#1095#1082#1080
        TabOrder = 20
        object LabeledEdit7: TLabeledEdit
          Left = 8
          Top = 32
          Width = 305
          Height = 21
          EditLabel.Width = 54
          EditLabel.Height = 13
          EditLabel.Caption = #1047#1072#1075#1086#1083#1086#1074#1086#1082
          TabOrder = 0
        end
        object LabeledEdit8: TLabeledEdit
          Left = 8
          Top = 72
          Width = 305
          Height = 21
          EditLabel.Width = 79
          EditLabel.Height = 13
          EditLabel.Caption = #1054#1090#1074#1077#1090#1089#1090#1074#1077#1085#1085#1099#1081
          TabOrder = 1
        end
        object LabeledEdit9: TLabeledEdit
          Left = 8
          Top = 112
          Width = 305
          Height = 21
          EditLabel.Width = 144
          EditLabel.Height = 13
          EditLabel.Caption = #1041#1080#1073#1083#1080#1086#1075#1088#1072#1092#1080#1095#1077#1089#1082#1080#1077' '#1076#1072#1085#1085#1099#1077
          TabOrder = 2
        end
        object LabeledEdit10: TLabeledEdit
          Left = 8
          Top = 152
          Width = 81
          Height = 21
          EditLabel.Width = 21
          EditLabel.Height = 13
          EditLabel.Caption = #1041#1041#1050
          TabOrder = 3
        end
        object Button28: TButton
          Left = 232
          Top = 149
          Width = 75
          Height = 25
          Caption = #1044#1086#1073#1072#1074#1080#1090#1100
          TabOrder = 4
          OnClick = Button28Click
        end
        object LabeledEdit11: TLabeledEdit
          Left = 96
          Top = 152
          Width = 89
          Height = 21
          EditLabel.Width = 29
          EditLabel.Height = 13
          EditLabel.Caption = #1060#1072#1081#1083
          TabOrder = 5
        end
        object Button29: TButton
          Left = 192
          Top = 149
          Width = 25
          Height = 25
          Caption = '...'
          TabOrder = 6
          OnClick = Button29Click
        end
      end
    end
    object TabSheet2: TTabSheet
      Caption = #1057#1073#1086#1088#1085#1080#1082#1080
      ImageIndex = 1
      object DBGrid5: TDBGrid
        Left = 0
        Top = 8
        Width = 777
        Height = 313
        DataSource = DataModule2.DS_vest
        TabOrder = 0
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -11
        TitleFont.Name = 'MS Sans Serif'
        TitleFont.Style = []
        Columns = <
          item
            Expanded = False
            FieldName = 'Author'
            Title.Caption = #1047#1072#1075#1083#1072#1074#1080#1077
            Width = 310
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'Data'
            Title.Caption = #1041#1080#1073#1083#1080#1086#1075#1088#1072#1092#1080#1095#1077#1089#1082#1080#1077' '#1076#1072#1085#1085#1099#1077
            Width = 317
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'Year'
            Title.Caption = #1043#1086#1076
            Width = 53
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'Pages'
            Title.Caption = #1057#1090#1088#1072#1085#1080#1094
            Width = 52
            Visible = True
          end>
      end
      object Button13: TButton
        Left = 360
        Top = 328
        Width = 75
        Height = 25
        Caption = #1059#1076#1072#1083#1080#1090#1100
        TabOrder = 1
        OnClick = Button13Click
      end
      object GroupBox4: TGroupBox
        Left = 0
        Top = 360
        Width = 785
        Height = 113
        Caption = #1044#1086#1073#1072#1074#1083#1077#1085#1080#1077' '#1089#1073#1086#1088#1085#1080#1082#1072
        TabOrder = 2
        object LabeledEdit3: TLabeledEdit
          Left = 8
          Top = 32
          Width = 281
          Height = 21
          EditLabel.Width = 48
          EditLabel.Height = 13
          EditLabel.Caption = #1047#1072#1075#1083#1072#1074#1080#1077
          TabOrder = 0
        end
        object LabeledEdit4: TLabeledEdit
          Left = 304
          Top = 32
          Width = 281
          Height = 21
          EditLabel.Width = 144
          EditLabel.Height = 13
          EditLabel.Caption = #1041#1080#1073#1083#1080#1086#1075#1088#1072#1092#1080#1095#1077#1089#1082#1080#1077' '#1076#1072#1085#1085#1099#1077
          TabOrder = 1
        end
        object LabeledEdit5: TLabeledEdit
          Left = 600
          Top = 32
          Width = 81
          Height = 21
          EditLabel.Width = 18
          EditLabel.Height = 13
          EditLabel.Caption = #1043#1086#1076
          TabOrder = 2
        end
        object LabeledEdit6: TLabeledEdit
          Left = 696
          Top = 32
          Width = 73
          Height = 21
          EditLabel.Width = 42
          EditLabel.Height = 13
          EditLabel.Caption = #1057#1090#1088#1072#1085#1080#1094
          TabOrder = 3
        end
        object Button14: TButton
          Left = 312
          Top = 64
          Width = 75
          Height = 25
          Caption = #1044#1086#1073#1072#1074#1080#1090#1100
          TabOrder = 4
          OnClick = Button14Click
        end
        object Button15: TButton
          Left = 408
          Top = 64
          Width = 75
          Height = 25
          Caption = #1054#1090#1084#1077#1085#1072
          TabOrder = 5
          OnClick = Button15Click
        end
      end
    end
    object TabSheet3: TTabSheet
      Caption = #1057#1090#1072#1090#1100#1080
      ImageIndex = 2
      OnShow = TabSheet3Show
      object Label10: TLabel
        Left = 8
        Top = 8
        Width = 48
        Height = 13
        Caption = #1047#1072#1075#1083#1072#1074#1080#1077
      end
      object Label11: TLabel
        Left = 8
        Top = 48
        Width = 50
        Height = 13
        Caption = #1057#1090#1088#1072#1085#1080#1094#1099
      end
      object Label12: TLabel
        Left = 8
        Top = 88
        Width = 21
        Height = 13
        Caption = #1041#1041#1050
      end
      object Label13: TLabel
        Left = 8
        Top = 128
        Width = 29
        Height = 13
        Caption = #1060#1072#1081#1083
      end
      object Label14: TLabel
        Left = 8
        Top = 168
        Width = 42
        Height = 13
        Caption = #1042#1077#1089#1090#1085#1080#1082
      end
      object Label15: TLabel
        Left = 8
        Top = 416
        Width = 72
        Height = 13
        Caption = #1047#1072#1087#1080#1089#1100' '#1085#1086#1084#1077#1088
      end
      object DBText2: TDBText
        Left = 88
        Top = 416
        Width = 65
        Height = 17
        DataField = 'Key'
        DataSource = DataModule2.DS_Article
      end
      object DBEdit8: TDBEdit
        Left = 8
        Top = 24
        Width = 353
        Height = 21
        DataField = 'Title'
        DataSource = DataModule2.DS_Article
        TabOrder = 0
      end
      object DBEdit9: TDBEdit
        Left = 8
        Top = 64
        Width = 353
        Height = 21
        DataField = 'Pages'
        DataSource = DataModule2.DS_Article
        TabOrder = 1
      end
      object DBEdit10: TDBEdit
        Left = 8
        Top = 104
        Width = 353
        Height = 21
        DataField = 'BBK'
        DataSource = DataModule2.DS_Article
        TabOrder = 2
      end
      object DBEdit11: TDBEdit
        Left = 8
        Top = 144
        Width = 89
        Height = 21
        DataField = 'File'
        DataSource = DataModule2.DS_Article
        TabOrder = 3
      end
      object Button30: TButton
        Left = 104
        Top = 143
        Width = 25
        Height = 25
        Caption = '...'
        TabOrder = 4
        OnClick = Button30Click
      end
      object DBLookupComboBox1: TDBLookupComboBox
        Left = 8
        Top = 184
        Width = 265
        Height = 21
        DataField = 'Vest_key'
        DataSource = DataModule2.DS_Article
        KeyField = 'Key'
        ListField = 'Data'
        ListSource = DataModule2.DS_vest
        TabOrder = 5
      end
      object DBGrid10: TDBGrid
        Left = 8
        Top = 216
        Width = 265
        Height = 89
        DataSource = DataModule2.DS_Q_aut_art
        Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgConfirmDelete, dgCancelOnExit]
        TabOrder = 6
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -11
        TitleFont.Name = 'MS Sans Serif'
        TitleFont.Style = []
        Columns = <
          item
            Expanded = False
            FieldName = 'avt'
            Title.Caption = #1040#1074#1090#1086#1088
            Visible = True
          end>
      end
      object Button31: TButton
        Left = 80
        Top = 432
        Width = 75
        Height = 25
        Caption = #1053#1072#1079#1072#1076
        TabOrder = 7
        OnClick = Button31Click
      end
      object Button32: TButton
        Left = 224
        Top = 432
        Width = 75
        Height = 25
        Caption = #1042#1087#1077#1088#1077#1076
        TabOrder = 8
        OnClick = Button32Click
      end
      object Button33: TButton
        Left = 280
        Top = 248
        Width = 75
        Height = 25
        Caption = #1055#1086#1076#1073#1086#1088
        TabOrder = 9
        OnClick = Button33Click
      end
      object DBGrid11: TDBGrid
        Left = 8
        Top = 312
        Width = 265
        Height = 89
        DataSource = DataModule2.DS_Q_kaf_art
        Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgConfirmDelete, dgCancelOnExit]
        TabOrder = 10
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -11
        TitleFont.Name = 'MS Sans Serif'
        TitleFont.Style = []
        Columns = <
          item
            Expanded = False
            FieldName = 'kaff'
            Visible = True
          end>
      end
      object Button34: TButton
        Left = 280
        Top = 336
        Width = 75
        Height = 25
        Caption = #1055#1086#1076#1073#1086#1088
        TabOrder = 11
        OnClick = Button34Click
      end
      object DBGrid12: TDBGrid
        Left = 384
        Top = 24
        Width = 385
        Height = 81
        DataSource = DataModule2.DS_Q_sub_art
        TabOrder = 12
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -11
        TitleFont.Name = 'MS Sans Serif'
        TitleFont.Style = []
        Columns = <
          item
            Expanded = False
            FieldName = 'subb'
            Title.Caption = #1055#1088#1077#1076#1084#1077#1090
            Width = 340
            Visible = True
          end>
      end
      object Button35: TButton
        Left = 520
        Top = 112
        Width = 75
        Height = 25
        Caption = #1055#1086#1076#1073#1086#1088
        TabOrder = 13
        OnClick = Button35Click
      end
      object DBGrid13: TDBGrid
        Left = 384
        Top = 144
        Width = 393
        Height = 89
        DataSource = DataModule2.DS_q_wrod_art
        Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgConfirmDelete, dgCancelOnExit]
        TabOrder = 14
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -11
        TitleFont.Name = 'MS Sans Serif'
        TitleFont.Style = []
        Columns = <
          item
            Expanded = False
            FieldName = 'words'
            Title.Caption = #1050#1083#1102#1095#1077#1074#1099#1077' '#1089#1083#1086#1074#1072
            Width = 341
            Visible = True
          end>
      end
      object Button36: TButton
        Left = 520
        Top = 240
        Width = 75
        Height = 25
        Caption = #1055#1086#1076#1073#1086#1088
        TabOrder = 15
        OnClick = Button36Click
      end
      object GroupBox7: TGroupBox
        Left = 384
        Top = 272
        Width = 393
        Height = 193
        Caption = #1044#1086#1073#1072#1074#1083#1077#1085#1080#1077' '#1089#1090#1072#1090#1100#1080
        TabOrder = 16
        object LabeledEdit12: TLabeledEdit
          Left = 8
          Top = 32
          Width = 377
          Height = 21
          EditLabel.Width = 48
          EditLabel.Height = 13
          EditLabel.Caption = #1047#1072#1075#1083#1072#1074#1080#1077
          TabOrder = 0
        end
        object LabeledEdit13: TLabeledEdit
          Left = 8
          Top = 72
          Width = 121
          Height = 21
          EditLabel.Width = 50
          EditLabel.Height = 13
          EditLabel.Caption = #1057#1090#1088#1072#1085#1080#1094#1099
          TabOrder = 1
        end
        object LabeledEdit14: TLabeledEdit
          Left = 8
          Top = 112
          Width = 97
          Height = 21
          EditLabel.Width = 21
          EditLabel.Height = 13
          EditLabel.Caption = #1041#1041#1050
          TabOrder = 2
        end
        object LabeledEdit15: TLabeledEdit
          Left = 8
          Top = 152
          Width = 113
          Height = 21
          EditLabel.Width = 29
          EditLabel.Height = 13
          EditLabel.Caption = #1060#1072#1081#1083
          TabOrder = 3
        end
        object Button37: TButton
          Left = 128
          Top = 149
          Width = 25
          Height = 25
          Caption = '...'
          TabOrder = 4
          OnClick = Button37Click
        end
        object Button38: TButton
          Left = 184
          Top = 152
          Width = 75
          Height = 25
          Caption = #1044#1086#1073#1072#1074#1080#1090#1100
          TabOrder = 5
          OnClick = Button38Click
        end
      end
      object Button39: TButton
        Left = 8
        Top = 432
        Width = 75
        Height = 25
        Caption = #1042' '#1085#1072#1095#1072#1083#1086
        TabOrder = 17
        OnClick = Button39Click
      end
      object Button40: TButton
        Left = 296
        Top = 432
        Width = 75
        Height = 25
        Caption = #1042' '#1082#1086#1085#1077#1094
        TabOrder = 18
        OnClick = Button40Click
      end
      object Button41: TButton
        Left = 154
        Top = 432
        Width = 75
        Height = 25
        Caption = #1059#1076#1072#1083#1080#1090#1100
        TabOrder = 19
        OnClick = Button41Click
      end
      object GroupBox8: TGroupBox
        Left = 184
        Top = 40
        Width = 425
        Height = 369
        Caption = #1055#1086#1076#1073#1086#1088' '#1089#1087#1088#1072#1074#1086#1095#1085#1080#1082#1086#1074
        TabOrder = 20
        Visible = False
        object Label16: TLabel
          Left = 8
          Top = 16
          Width = 60
          Height = 13
          Caption = #1057#1087#1088#1072#1074#1086#1095#1085#1080#1082
        end
        object Label17: TLabel
          Left = 256
          Top = 16
          Width = 38
          Height = 13
          Caption = #1055#1086#1076#1073#1086#1088
        end
        object DBGrid14: TDBGrid
          Left = 8
          Top = 32
          Width = 145
          Height = 305
          TabOrder = 0
          TitleFont.Charset = DEFAULT_CHARSET
          TitleFont.Color = clWindowText
          TitleFont.Height = -11
          TitleFont.Name = 'MS Sans Serif'
          TitleFont.Style = []
        end
        object DBGrid15: TDBGrid
          Left = 256
          Top = 32
          Width = 161
          Height = 305
          TabOrder = 1
          TitleFont.Charset = DEFAULT_CHARSET
          TitleFont.Color = clWindowText
          TitleFont.Height = -11
          TitleFont.Name = 'MS Sans Serif'
          TitleFont.Style = []
        end
        object Button42: TButton
          Left = 164
          Top = 112
          Width = 75
          Height = 25
          Caption = '<<'
          TabOrder = 2
          OnClick = Button42Click
        end
        object Button43: TButton
          Left = 165
          Top = 168
          Width = 75
          Height = 25
          Caption = '>>'
          TabOrder = 3
          OnClick = Button43Click
        end
        object Button44: TButton
          Left = 168
          Top = 336
          Width = 75
          Height = 25
          Caption = #1054#1050
          TabOrder = 4
          OnClick = Button44Click
        end
      end
    end
    object TabSheet4: TTabSheet
      Caption = 'CD '#1076#1080#1089#1082#1080
      ImageIndex = 3
      OnShow = TabSheet4Show
      object GroupBox1: TGroupBox
        Left = 8
        Top = 8
        Width = 777
        Height = 465
        Caption = #1057#1087#1080#1089#1086#1082' CD '#1076#1080#1089#1082#1086#1074
        TabOrder = 0
        object DBText1: TDBText
          Left = 16
          Top = 16
          Width = 65
          Height = 17
          DataField = 'Key'
          DataSource = DataModule2.DS_CD
        end
        object Label2: TLabel
          Left = 16
          Top = 40
          Width = 54
          Height = 13
          Caption = #1047#1072#1075#1086#1083#1086#1074#1086#1082
        end
        object Label3: TLabel
          Left = 16
          Top = 72
          Width = 49
          Height = 13
          Caption = #1048#1079#1076#1072#1090#1077#1083#1100
        end
        object Button1: TButton
          Left = 85
          Top = 435
          Width = 75
          Height = 25
          Caption = #1055#1088#1077#1076' '#1079#1072#1087#1080#1089#1100
          TabOrder = 0
          OnClick = Button1Click
          OnMouseUp = Button1MouseUp
        end
        object Button2: TButton
          Left = 245
          Top = 435
          Width = 75
          Height = 25
          Caption = #1057#1083#1077#1076' '#1079#1072#1087#1080#1089#1100
          TabOrder = 1
          OnClick = Button2Click
        end
        object DBGrid3: TDBGrid
          Left = 8
          Top = 96
          Width = 265
          Height = 169
          DataSource = DataModule2.DS_Q_sub_cd
          TabOrder = 2
          TitleFont.Charset = DEFAULT_CHARSET
          TitleFont.Color = clWindowText
          TitleFont.Height = -11
          TitleFont.Name = 'MS Sans Serif'
          TitleFont.Style = []
          Columns = <
            item
              Expanded = False
              FieldName = 'predmet'
              Title.Caption = #1055#1088#1077#1076#1084#1077#1090
              Width = 162
              Visible = True
            end>
        end
        object Button4: TButton
          Left = 163
          Top = 435
          Width = 75
          Height = 25
          Caption = #1059#1076#1072#1083#1080#1090#1100
          TabOrder = 3
          OnClick = Button4Click
        end
        object Button3: TButton
          Left = 88
          Top = 272
          Width = 75
          Height = 25
          Caption = #1055#1086#1076#1086#1073#1088#1072#1090#1100
          TabOrder = 4
          OnClick = Button3Click
        end
        object GroupBox3: TGroupBox
          Left = 408
          Top = 96
          Width = 361
          Height = 361
          Caption = #1055#1086#1076#1073#1086#1088' '#1087#1088#1077#1076#1084#1077#1090#1086#1074
          TabOrder = 5
          Visible = False
          object DBGrid4: TDBGrid
            Left = 8
            Top = 14
            Width = 337
            Height = 307
            DataSource = DataModule2.DS_subj
            TabOrder = 0
            TitleFont.Charset = DEFAULT_CHARSET
            TitleFont.Color = clWindowText
            TitleFont.Height = -11
            TitleFont.Name = 'MS Sans Serif'
            TitleFont.Style = []
            OnDblClick = DBGrid4DblClick
            Columns = <
              item
                Expanded = False
                FieldName = 'Subject'
                Title.Caption = #1055#1088#1077#1076#1084#1077#1090
                Visible = True
              end>
          end
          object Button8: TButton
            Left = 232
            Top = 328
            Width = 75
            Height = 25
            Caption = 'OK'
            TabOrder = 1
            OnClick = Button8Click
          end
          object Button11: TButton
            Left = 48
            Top = 328
            Width = 75
            Height = 25
            Caption = #1057#1087#1088#1072#1074#1086#1095#1085#1080#1082#1080
            TabOrder = 2
            OnClick = Button11Click
          end
        end
        object GroupBox2: TGroupBox
          Left = 8
          Top = 304
          Width = 393
          Height = 129
          Caption = #1044#1086#1073#1072#1074#1083#1077#1085#1080#1077' '#1076#1080#1089#1082#1072' '
          TabOrder = 6
          object Button5: TButton
            Left = 120
            Top = 96
            Width = 75
            Height = 25
            Caption = #1044#1086#1073#1072#1074#1080#1090#1100
            TabOrder = 0
            OnClick = Button5Click
          end
          object LabeledEdit1: TLabeledEdit
            Left = 8
            Top = 32
            Width = 361
            Height = 21
            EditLabel.Width = 83
            EditLabel.Height = 13
            EditLabel.Caption = #1053#1072#1079#1074#1072#1085#1080#1077' '#1076#1080#1089#1082#1072
            TabOrder = 1
            OnKeyDown = LabeledEdit1KeyDown
          end
          object LabeledEdit2: TLabeledEdit
            Left = 8
            Top = 72
            Width = 361
            Height = 21
            EditLabel.Width = 49
            EditLabel.Height = 13
            EditLabel.Caption = #1048#1079#1076#1072#1090#1077#1083#1100
            TabOrder = 2
            OnKeyDown = LabeledEdit2KeyDown
          end
        end
        object Button7: TButton
          Left = 304
          Top = 184
          Width = 75
          Height = 25
          Caption = '>>'
          TabOrder = 7
          Visible = False
          OnClick = Button7Click
        end
        object Button6: TButton
          Left = 304
          Top = 120
          Width = 75
          Height = 25
          Caption = '<<'
          TabOrder = 8
          Visible = False
          OnClick = Button6Click
        end
        object Button9: TButton
          Left = 7
          Top = 435
          Width = 75
          Height = 25
          Caption = #1042' '#1085#1072#1095#1072#1083#1086
          TabOrder = 9
          OnClick = Button9Click
        end
        object Button10: TButton
          Left = 325
          Top = 434
          Width = 75
          Height = 25
          Caption = #1042' '#1082#1086#1085#1077#1094
          TabOrder = 10
          OnClick = Button10Click
        end
        object DBEdit2: TDBEdit
          Left = 80
          Top = 32
          Width = 673
          Height = 21
          DataField = 'Title'
          DataSource = DataModule2.DS_CD
          TabOrder = 11
        end
        object DBEdit3: TDBEdit
          Left = 80
          Top = 64
          Width = 673
          Height = 21
          DataField = 'Publisher'
          DataSource = DataModule2.DS_CD
          TabOrder = 12
        end
      end
    end
  end
  object MainMenu1: TMainMenu
    Left = 760
    Top = 8
    object N1: TMenuItem
      Caption = #1060#1072#1081#1083
    end
  end
  object OpenDialog1: TOpenDialog
    Left = 756
    Top = 48
  end
end
