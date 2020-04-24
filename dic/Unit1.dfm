object Form1: TForm1
  Left = 378
  Top = 159
  Width = 544
  Height = 490
  Caption = #1057#1087#1088#1072#1074#1086#1095#1085#1080#1082#1080
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object StatusBar1: TStatusBar
    Left = 0
    Top = 437
    Width = 536
    Height = 19
    Panels = <
      item
        Width = 50
      end>
  end
  object GroupBox1: TGroupBox
    Left = 8
    Top = 8
    Width = 521
    Height = 41
    Caption = #1042#1099#1073#1077#1088#1080#1090#1077' '#1089#1087#1088#1072#1074#1086#1095#1085#1080#1082
    TabOrder = 1
    OnMouseMove = GroupBox1MouseMove
    object ComboBox1: TComboBox
      Left = 184
      Top = 13
      Width = 145
      Height = 21
      ItemHeight = 13
      TabOrder = 0
      Text = #1042#1099#1073#1077#1088#1080#1090#1077' '#1089#1083#1086#1074#1072#1088#1100
      OnChange = ComboBox1Change
      Items.Strings = (
        #1040#1074#1090#1086#1088#1099
        #1050#1072#1092#1077#1076#1088#1099
        #1055#1088#1077#1076#1084#1077#1090
        #1050#1083#1102#1095#1077#1074#1099#1077' '#1089#1083#1086#1074#1072)
    end
  end
  object GroupBox3: TGroupBox
    Left = 8
    Top = 56
    Width = 521
    Height = 305
    Caption = #1057#1087#1088#1072#1074#1086#1095#1085#1080#1082#1080
    TabOrder = 2
    object DBGrid1: TDBGrid
      Left = 8
      Top = 16
      Width = 505
      Height = 241
      DataSource = DS_common
      TabOrder = 0
      TitleFont.Charset = DEFAULT_CHARSET
      TitleFont.Color = clWindowText
      TitleFont.Height = -11
      TitleFont.Name = 'MS Sans Serif'
      TitleFont.Style = []
      OnMouseMove = DBGrid1MouseMove
    end
    object Button3: TButton
      Left = 56
      Top = 272
      Width = 75
      Height = 25
      Caption = #1042' '#1085#1072#1095#1072#1083#1086
      TabOrder = 1
      OnClick = Button3Click
    end
    object Button4: TButton
      Left = 400
      Top = 272
      Width = 75
      Height = 25
      Caption = #1042' '#1082#1086#1085#1077#1094
      TabOrder = 2
      OnClick = Button4Click
    end
    object Button5: TButton
      Left = 168
      Top = 272
      Width = 75
      Height = 25
      Caption = #1053#1072#1079#1072#1076
      TabOrder = 3
      OnClick = Button5Click
    end
    object Button6: TButton
      Left = 288
      Top = 272
      Width = 75
      Height = 25
      Caption = #1042#1087#1077#1088#1077#1076
      TabOrder = 4
      OnClick = Button6Click
    end
  end
  object GroupBox4: TGroupBox
    Left = 8
    Top = 368
    Width = 521
    Height = 57
    Caption = #1091#1087#1088#1072#1074#1083#1077#1085#1080#1077
    TabOrder = 3
    object Edit1: TEdit
      Left = 8
      Top = 16
      Width = 241
      Height = 21
      TabOrder = 0
    end
    object Button1: TButton
      Left = 256
      Top = 16
      Width = 75
      Height = 25
      Caption = #1044#1086#1073#1072#1074#1080#1090#1100
      TabOrder = 1
      OnClick = Button1Click
    end
    object Button2: TButton
      Left = 352
      Top = 16
      Width = 75
      Height = 25
      Caption = #1059#1076#1072#1083#1080#1090#1100
      TabOrder = 2
      OnClick = Button2Click
    end
  end
  object ADOConnection1: TADOConnection
    Connected = True
    ConnectionString = 'FILE NAME=base.udl'
    LoginPrompt = False
    Mode = cmShareDenyNone
    Provider = 'Microsoft.Jet.OLEDB.4.0'
    Left = 344
    Top = 16
  end
  object Author: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = 'Author'
    Left = 8
    Top = 24
    object AuthorKey: TIntegerField
      FieldName = 'Key'
    end
    object AuthorAuthor: TWideStringField
      FieldName = 'Author'
      Size = 70
    end
  end
  object Kafedra: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = 'Kafedra'
    Left = 40
    Top = 24
    object KafedraKey: TAutoIncField
      FieldName = 'Key'
      ReadOnly = True
    end
    object KafedraKafedra: TWideStringField
      FieldName = 'Kafedra'
      Size = 70
    end
  end
  object DS_common: TDataSource
    Left = 496
    Top = 16
  end
  object Q_auth: TADOQuery
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'select *'
      'from author'
      'order by key')
    Left = 160
    Top = 48
    object Q_authKey: TIntegerField
      FieldName = 'Key'
    end
    object Q_authAuthor: TWideStringField
      FieldName = 'Author'
      Size = 70
    end
  end
  object Q_kaff: TADOQuery
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'select *'
      'from kafedra'
      'order by key')
    Left = 200
    Top = 48
    object Q_kaffKey: TAutoIncField
      FieldName = 'Key'
      ReadOnly = True
    end
    object Q_kaffKafedra: TWideStringField
      FieldName = 'Kafedra'
      Size = 70
    end
  end
  object Subject: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = 'Subject'
    Left = 72
    Top = 24
    object SubjectKey: TAutoIncField
      FieldName = 'Key'
      ReadOnly = True
    end
    object SubjectSubject: TWideStringField
      FieldName = 'Subject'
      Size = 70
    end
    object SubjectKaf_key: TIntegerField
      FieldName = 'Kaf_key'
    end
    object Subjectkaff: TStringField
      FieldKind = fkLookup
      FieldName = 'kaff'
      LookupDataSet = Kafedra
      LookupKeyFields = 'Key'
      LookupResultField = 'Kafedra'
      KeyFields = 'Kaf_key'
      Size = 70
      Lookup = True
    end
  end
  object Q_sub: TADOQuery
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'select *'
      'from subject'
      'order by key')
    Left = 232
    Top = 48
    object Q_subKey: TAutoIncField
      FieldName = 'Key'
      ReadOnly = True
    end
    object Q_subSubject: TWideStringField
      FieldName = 'Subject'
      Size = 70
    end
    object Q_subKaf_key: TIntegerField
      FieldName = 'Kaf_key'
    end
  end
  object Key_Word: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = 'Key_Word'
    Left = 112
    Top = 24
    object Key_WordKey: TAutoIncField
      FieldName = 'Key'
      ReadOnly = True
    end
    object Key_WordKey_Word: TWideStringField
      FieldName = 'Key_Word'
      Size = 70
    end
  end
  object Q_kw: TADOQuery
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'select *'
      'from Key_Word'
      'order by key')
    Left = 272
    Top = 48
    object Q_kwKey: TAutoIncField
      FieldName = 'Key'
      ReadOnly = True
    end
    object Q_kwKey_Word: TWideStringField
      FieldName = 'Key_Word'
      Size = 70
    end
  end
end
