object DataModule2: TDataModule2
  OldCreateOrder = False
  Left = 28
  Top = 114
  Height = 385
  Width = 704
  object ADOConnection1: TADOConnection
    Connected = True
    ConnectionString = 'FILE NAME=base.udl'
    LoginPrompt = False
    Mode = cmShareDenyNone
    Provider = 'Microsoft.Jet.OLEDB.4.0'
    Left = 16
    Top = 8
  end
  object CD: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = 'CD'
    Left = 72
    Top = 8
    object CDKey: TIntegerField
      FieldName = 'Key'
    end
    object CDTitle: TWideStringField
      FieldName = 'Title'
      Size = 200
    end
    object CDPublisher: TWideStringField
      FieldName = 'Publisher'
      Size = 70
    end
  end
  object DS_CD: TDataSource
    DataSet = CD
    Left = 72
    Top = 56
  end
  object Sub_CD: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = 'Sub_CD'
    Left = 120
    Top = 8
    object Sub_CDKey: TAutoIncField
      FieldName = 'Key'
      ReadOnly = True
    end
    object Sub_CDParrent_key: TIntegerField
      FieldName = 'Parrent_key'
    end
    object Sub_CDDictionaty_key: TIntegerField
      FieldName = 'Dictionaty_key'
    end
    object Sub_CDpredm: TStringField
      FieldKind = fkLookup
      FieldName = 'predm'
      LookupDataSet = Subject
      LookupKeyFields = 'Key'
      LookupResultField = 'Subject'
      KeyFields = 'Dictionaty_key'
      Size = 70
      Lookup = True
    end
  end
  object Subject: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = 'Subject'
    Left = 168
    Top = 8
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
  end
  object DS_Q_sub_cd: TDataSource
    DataSet = Q_sub_cd
    Left = 120
    Top = 104
  end
  object Q_sub_cd: TADOQuery
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'select *'
      'from sub_cd')
    Left = 120
    Top = 56
    object Q_sub_cdKey: TAutoIncField
      FieldName = 'Key'
      ReadOnly = True
    end
    object Q_sub_cdParrent_key: TIntegerField
      FieldName = 'Parrent_key'
    end
    object Q_sub_cdDictionaty_key: TIntegerField
      FieldName = 'Dictionaty_key'
    end
    object Q_sub_cdpredmet: TStringField
      FieldKind = fkLookup
      FieldName = 'predmet'
      LookupDataSet = Subject
      LookupKeyFields = 'Key'
      LookupResultField = 'Subject'
      KeyFields = 'Dictionaty_key'
      Size = 70
      Lookup = True
    end
  end
  object Q_cd: TADOQuery
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    DataSource = DS_CD
    Parameters = <>
    SQL.Strings = (
      'select *'
      'from cd'
      'order by key')
    Left = 72
    Top = 104
    object Q_cdKey: TIntegerField
      FieldName = 'Key'
    end
    object Q_cdTitle: TWideStringField
      FieldName = 'Title'
      Size = 200
    end
    object Q_cdPublisher: TWideStringField
      FieldName = 'Publisher'
      Size = 70
    end
  end
  object DS_subj: TDataSource
    DataSet = Subject
    Left = 168
    Top = 56
  end
  object Vest: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = 'Vest'
    Left = 208
    Top = 8
    object VestKey: TIntegerField
      DisplayWidth = 12
      FieldName = 'Key'
    end
    object VestAuthor: TWideStringField
      DisplayWidth = 53
      FieldName = 'Author'
      Size = 50
    end
    object VestTitle: TWideStringField
      DisplayWidth = 14
      FieldName = 'Title'
      Size = 100
    end
    object VestData: TWideStringField
      DisplayWidth = 306
      FieldName = 'Data'
      Size = 100
    end
    object VestYear: TIntegerField
      DisplayWidth = 12
      FieldName = 'Year'
    end
    object VestPages: TSmallintField
      DisplayWidth = 12
      FieldName = 'Pages'
    end
  end
  object DS_vest: TDataSource
    DataSet = Vest
    Left = 208
    Top = 56
  end
  object Q_vest: TADOQuery
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'select * '
      'from vest'
      'order by key')
    Left = 208
    Top = 104
    object Q_vestKey: TIntegerField
      FieldName = 'Key'
    end
    object Q_vestAuthor: TWideStringField
      FieldName = 'Author'
      Size = 50
    end
    object Q_vestTitle: TWideStringField
      FieldName = 'Title'
      Size = 255
    end
    object Q_vestData: TWideStringField
      FieldName = 'Data'
      Size = 255
    end
    object Q_vestYear: TIntegerField
      FieldName = 'Year'
    end
    object Q_vestPages: TSmallintField
      FieldName = 'Pages'
    end
  end
  object Book: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = 'Book'
    Left = 248
    Top = 8
    object BookKey: TIntegerField
      DisplayWidth = 6
      FieldName = 'Key'
    end
    object BookTitle: TWideStringField
      DisplayWidth = 65
      FieldName = 'Title'
      Size = 255
    end
    object BookOtvet: TWideStringField
      DisplayWidth = 53
      FieldName = 'Otvet'
      Size = 100
    end
    object BookData: TWideStringField
      DisplayWidth = 306
      FieldName = 'Data'
      Size = 255
    end
    object BookBBK: TWideStringField
      DisplayWidth = 24
      FieldName = 'BBK'
    end
    object BookFile: TWideStringField
      DisplayWidth = 18
      FieldName = 'File'
      Size = 15
    end
    object BookSize: TIntegerField
      DisplayWidth = 12
      FieldName = 'Size'
    end
    object BookReyting: TSmallintField
      DisplayWidth = 12
      FieldName = 'Reyting'
    end
  end
  object DS_book: TDataSource
    DataSet = Book
    Left = 248
    Top = 56
  end
  object Author_Book: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = 'Author_Book'
    Left = 296
    Top = 8
    object Author_BookKey: TAutoIncField
      FieldName = 'Key'
      ReadOnly = True
    end
    object Author_BookParrent_key: TIntegerField
      FieldName = 'Parrent_key'
    end
    object Author_BookDictionaty_key: TIntegerField
      FieldName = 'Dictionaty_key'
    end
  end
  object DS_Q_aut_book: TDataSource
    DataSet = Q_auth_book
    Left = 296
    Top = 104
  end
  object Author: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = 'Author'
    Left = 48
    Top = 208
    object AuthorKey: TIntegerField
      FieldName = 'Key'
    end
    object AuthorAuthor: TWideStringField
      FieldName = 'Author'
      Size = 50
    end
  end
  object Q_auth_book: TADOQuery
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'select *'
      'from author_book')
    Left = 296
    Top = 56
    object Q_auth_bookKey: TAutoIncField
      FieldName = 'Key'
      ReadOnly = True
    end
    object Q_auth_bookParrent_key: TIntegerField
      FieldName = 'Parrent_key'
    end
    object Q_auth_bookDictionaty_key: TIntegerField
      FieldName = 'Dictionaty_key'
    end
    object Q_auth_bookbook: TStringField
      FieldKind = fkLookup
      FieldName = 'book'
      LookupDataSet = Book
      LookupKeyFields = 'Key'
      LookupResultField = 'Title'
      KeyFields = 'Parrent_key'
      Size = 50
      Lookup = True
    end
    object Q_auth_bookauthor: TStringField
      FieldKind = fkLookup
      FieldName = 'author'
      LookupDataSet = Author
      LookupKeyFields = 'Key'
      LookupResultField = 'Author'
      KeyFields = 'Dictionaty_key'
      Size = 50
      Lookup = True
    end
  end
  object Kafedra: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = 'Kafedra'
    Left = 104
    Top = 200
    object KafedraKey: TAutoIncField
      FieldName = 'Key'
      ReadOnly = True
    end
    object KafedraKafedra: TWideStringField
      FieldName = 'Kafedra'
      Size = 50
    end
  end
  object Kaf_Book: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = 'Kaf_Book'
    Left = 440
    Top = 8
    object Kaf_BookKey: TAutoIncField
      FieldName = 'Key'
      ReadOnly = True
    end
    object Kaf_BookParrent_key: TIntegerField
      FieldName = 'Parrent_key'
    end
    object Kaf_BookDictionaty_key: TIntegerField
      FieldName = 'Dictionaty_key'
    end
  end
  object q_book_kaf: TADOQuery
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'select *'
      'from kaf_book')
    Left = 440
    Top = 56
    object q_book_kafKey: TAutoIncField
      FieldName = 'Key'
      ReadOnly = True
    end
    object q_book_kafParrent_key: TIntegerField
      FieldName = 'Parrent_key'
    end
    object q_book_kafDictionaty_key: TIntegerField
      FieldName = 'Dictionaty_key'
    end
    object q_book_kafbookk: TStringField
      FieldKind = fkLookup
      FieldName = 'bookk'
      LookupDataSet = Book
      LookupKeyFields = 'Key'
      LookupResultField = 'Title'
      KeyFields = 'Parrent_key'
      Size = 50
      Lookup = True
    end
    object q_book_kafkaff: TStringField
      FieldKind = fkLookup
      FieldName = 'kaff'
      LookupDataSet = Kafedra
      LookupKeyFields = 'Key'
      LookupResultField = 'Kafedra'
      KeyFields = 'Dictionaty_key'
      Size = 50
      Lookup = True
    end
  end
  object DS_q_book_kaf: TDataSource
    DataSet = q_book_kaf
    Left = 440
    Top = 104
  end
  object Sub_Book: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = 'Sub_Book'
    Left = 488
    Top = 8
    object Sub_BookKey: TAutoIncField
      FieldName = 'Key'
      ReadOnly = True
    end
    object Sub_BookParrent_key: TIntegerField
      FieldName = 'Parrent_key'
    end
    object Sub_BookDictionaty_key: TIntegerField
      FieldName = 'Dictionaty_key'
    end
  end
  object q_sub_book: TADOQuery
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'select *'
      'from sub_book')
    Left = 488
    Top = 56
    object q_sub_bookKey: TAutoIncField
      FieldName = 'Key'
      ReadOnly = True
    end
    object q_sub_bookParrent_key: TIntegerField
      FieldName = 'Parrent_key'
    end
    object q_sub_bookDictionaty_key: TIntegerField
      FieldName = 'Dictionaty_key'
    end
    object q_sub_bookknigga: TStringField
      FieldKind = fkLookup
      FieldName = 'predm'
      LookupDataSet = Book
      LookupKeyFields = 'Key'
      LookupResultField = 'Title'
      KeyFields = 'Parrent_key'
      Size = 50
      Lookup = True
    end
    object q_sub_bookkniga: TStringField
      FieldKind = fkLookup
      FieldName = 'subbbbj'
      LookupDataSet = Subject
      LookupKeyFields = 'Key'
      LookupResultField = 'Subject'
      KeyFields = 'Dictionaty_key'
      Size = 50
      Lookup = True
    end
  end
  object DS_q_sub_book: TDataSource
    DataSet = q_sub_book
    Left = 488
    Top = 104
  end
  object Key_Word: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = 'Key_Word'
    Left = 184
    Top = 200
    object Key_WordKey: TAutoIncField
      FieldName = 'Key'
      ReadOnly = True
    end
    object Key_WordKey_Word: TWideStringField
      FieldName = 'Key_Word'
      Size = 50
    end
  end
  object Word_Book: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = 'Word_Book'
    Left = 544
    Top = 8
    object Word_BookKey: TAutoIncField
      FieldName = 'Key'
      ReadOnly = True
    end
    object Word_BookParrent_key: TIntegerField
      FieldName = 'Parrent_key'
    end
    object Word_BookDictionaty_key: TIntegerField
      FieldName = 'Dictionaty_key'
    end
  end
  object q_word_book: TADOQuery
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'select *'
      'from word_book')
    Left = 544
    Top = 56
    object q_word_bookKey: TAutoIncField
      FieldName = 'Key'
      ReadOnly = True
    end
    object q_word_bookParrent_key: TIntegerField
      FieldName = 'Parrent_key'
    end
    object q_word_bookDictionaty_key: TIntegerField
      FieldName = 'Dictionaty_key'
    end
    object q_word_bookbook: TStringField
      FieldKind = fkLookup
      FieldName = 'book'
      LookupDataSet = Book
      LookupKeyFields = 'Key'
      LookupResultField = 'Title'
      KeyFields = 'Parrent_key'
      Size = 50
      Lookup = True
    end
    object q_word_bookwordd: TStringField
      FieldKind = fkLookup
      FieldName = 'wordd'
      LookupDataSet = Key_Word
      LookupKeyFields = 'Key'
      LookupResultField = 'Key_Word'
      KeyFields = 'Dictionaty_key'
      Size = 50
      Lookup = True
    end
  end
  object DS_q_w_b: TDataSource
    DataSet = q_word_book
    Left = 544
    Top = 104
  end
  object DS_kaf: TDataSource
    DataSet = Kafedra
    Left = 104
    Top = 240
  end
  object DS_word: TDataSource
    DataSet = Key_Word
    Left = 184
    Top = 248
  end
  object DS_auth: TDataSource
    DataSet = Author
    Left = 48
    Top = 256
  end
  object Q_book: TADOQuery
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'select *'
      'from book'
      'order by key')
    Left = 248
    Top = 104
    object Q_bookKey: TIntegerField
      FieldName = 'Key'
    end
    object Q_bookTitle: TWideStringField
      FieldName = 'Title'
      Size = 255
    end
    object Q_bookOtvet: TWideStringField
      FieldName = 'Otvet'
      Size = 100
    end
    object Q_bookData: TWideStringField
      FieldName = 'Data'
      Size = 255
    end
    object Q_bookBBK: TWideStringField
      FieldName = 'BBK'
    end
    object Q_bookFile: TWideStringField
      FieldName = 'File'
      Size = 15
    end
    object Q_bookSize: TIntegerField
      FieldName = 'Size'
    end
    object Q_bookReyting: TSmallintField
      FieldName = 'Reyting'
    end
  end
  object Article: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = 'Article'
    Left = 296
    Top = 200
    object ArticleKey: TIntegerField
      FieldName = 'Key'
    end
    object ArticleVest_key: TIntegerField
      FieldName = 'Vest_key'
    end
    object ArticleTitle: TWideStringField
      FieldName = 'Title'
      Size = 255
    end
    object ArticleBBK: TWideStringField
      FieldName = 'BBK'
      Size = 15
    end
    object ArticlePages: TWideStringField
      FieldName = 'Pages'
      Size = 50
    end
    object ArticleFile: TWideStringField
      FieldName = 'File'
      Size = 50
    end
    object ArticleSize: TSmallintField
      FieldName = 'Size'
    end
    object ArticleReyting: TSmallintField
      FieldName = 'Reyting'
    end
    object Articlevestneg: TStringField
      FieldKind = fkLookup
      FieldName = 'vestneg'
      LookupDataSet = Vest
      LookupKeyFields = 'Key'
      LookupResultField = 'Title'
      KeyFields = 'Vest_key'
      Size = 50
      Lookup = True
    end
  end
  object DS_Article: TDataSource
    DataSet = Article
    Left = 296
    Top = 248
  end
  object Author_Art: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = 'Author_Art'
    Left = 376
    Top = 200
    object Author_ArtKey: TAutoIncField
      FieldName = 'Key'
      ReadOnly = True
    end
    object Author_ArtParrent_key: TIntegerField
      FieldName = 'Parrent_key'
    end
    object Author_ArtDictionaty_key: TIntegerField
      FieldName = 'Dictionaty_key'
    end
  end
  object Q_aut_art: TADOQuery
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'select *'
      'from author_art'
      'where parrent_key=2')
    Left = 376
    Top = 248
    object Q_aut_artKey: TAutoIncField
      FieldName = 'Key'
      ReadOnly = True
    end
    object Q_aut_artParrent_key: TIntegerField
      FieldName = 'Parrent_key'
    end
    object Q_aut_artDictionaty_key: TIntegerField
      FieldName = 'Dictionaty_key'
    end
    object Q_aut_artart: TStringField
      FieldKind = fkLookup
      FieldName = 'art'
      LookupDataSet = Article
      LookupKeyFields = 'Key'
      LookupResultField = 'Title'
      KeyFields = 'Parrent_key'
      Size = 50
      Lookup = True
    end
    object Q_aut_artavt: TStringField
      FieldKind = fkLookup
      FieldName = 'avt'
      LookupDataSet = Author
      LookupKeyFields = 'Key'
      LookupResultField = 'Author'
      KeyFields = 'Dictionaty_key'
      Size = 50
      Lookup = True
    end
  end
  object DS_Q_aut_art: TDataSource
    DataSet = Q_aut_art
    Left = 376
    Top = 296
  end
  object Kaf_Art: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = 'Kaf_Art'
    Left = 432
    Top = 200
    object Kaf_ArtKey: TAutoIncField
      FieldName = 'Key'
      ReadOnly = True
    end
    object Kaf_ArtParrent_key: TIntegerField
      FieldName = 'Parrent_key'
    end
    object Kaf_ArtDictionaty_key: TIntegerField
      FieldName = 'Dictionaty_key'
    end
  end
  object Q_kaf_art: TADOQuery
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'select *'
      'from kaf_art')
    Left = 432
    Top = 248
    object Q_kaf_artKey: TAutoIncField
      FieldName = 'Key'
      ReadOnly = True
    end
    object Q_kaf_artParrent_key: TIntegerField
      FieldName = 'Parrent_key'
    end
    object Q_kaf_artDictionaty_key: TIntegerField
      FieldName = 'Dictionaty_key'
    end
    object Q_kaf_artart: TStringField
      FieldKind = fkLookup
      FieldName = 'art'
      LookupDataSet = Article
      LookupKeyFields = 'Key'
      LookupResultField = 'Title'
      KeyFields = 'Parrent_key'
      Size = 50
      Lookup = True
    end
    object Q_kaf_artkaff: TStringField
      FieldKind = fkLookup
      FieldName = 'kaff'
      LookupDataSet = Kafedra
      LookupKeyFields = 'Key'
      LookupResultField = 'Kafedra'
      KeyFields = 'Dictionaty_key'
      Size = 50
      Lookup = True
    end
  end
  object DS_Q_kaf_art: TDataSource
    DataSet = Q_kaf_art
    Left = 432
    Top = 296
  end
  object Sub_Art: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = 'Sub_Art'
    Left = 488
    Top = 200
    object Sub_ArtKey: TAutoIncField
      FieldName = 'Key'
      ReadOnly = True
    end
    object Sub_ArtParrent_key: TIntegerField
      FieldName = 'Parrent_key'
    end
    object Sub_ArtDictionaty_key: TIntegerField
      FieldName = 'Dictionaty_key'
    end
  end
  object Q_sub_art: TADOQuery
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'select *'
      'from sub_art')
    Left = 488
    Top = 248
    object Q_sub_artKey: TAutoIncField
      DisplayWidth = 6
      FieldName = 'Key'
      ReadOnly = True
    end
    object Q_sub_artParrent_key: TIntegerField
      DisplayWidth = 9
      FieldName = 'Parrent_key'
    end
    object Q_sub_artDictionaty_key: TIntegerField
      DisplayWidth = 7
      FieldName = 'Dictionaty_key'
    end
    object Q_sub_artart: TStringField
      DisplayWidth = 60
      FieldKind = fkLookup
      FieldName = 'art'
      LookupDataSet = Article
      LookupKeyFields = 'Key'
      LookupResultField = 'Title'
      KeyFields = 'Parrent_key'
      Size = 50
      Lookup = True
    end
    object Q_sub_artsubb: TStringField
      FieldKind = fkLookup
      FieldName = 'subb'
      LookupDataSet = Subject
      LookupKeyFields = 'Key'
      LookupResultField = 'Subject'
      KeyFields = 'Dictionaty_key'
      Size = 50
      Lookup = True
    end
  end
  object DS_Q_sub_art: TDataSource
    DataSet = Q_sub_art
    Left = 488
    Top = 296
  end
  object Word_Art: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = 'Word_Art'
    Left = 552
    Top = 200
    object Word_ArtKey: TAutoIncField
      FieldName = 'Key'
      ReadOnly = True
    end
    object Word_ArtParrent_key: TIntegerField
      FieldName = 'Parrent_key'
    end
    object Word_ArtDictionaty_key: TIntegerField
      FieldName = 'Dictionaty_key'
    end
  end
  object Q_word_art: TADOQuery
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'select *'
      'from word_art')
    Left = 552
    Top = 248
    object Q_word_artKey: TAutoIncField
      FieldName = 'Key'
      ReadOnly = True
    end
    object Q_word_artParrent_key: TIntegerField
      FieldName = 'Parrent_key'
    end
    object Q_word_artDictionaty_key: TIntegerField
      FieldName = 'Dictionaty_key'
    end
    object Q_word_artart: TStringField
      FieldKind = fkLookup
      FieldName = 'art'
      LookupDataSet = Article
      LookupKeyFields = 'Key'
      LookupResultField = 'Title'
      KeyFields = 'Parrent_key'
      Size = 50
      Lookup = True
    end
    object Q_word_artwords: TStringField
      FieldKind = fkLookup
      FieldName = 'words'
      LookupDataSet = Key_Word
      LookupKeyFields = 'Key'
      LookupResultField = 'Key_Word'
      KeyFields = 'Dictionaty_key'
      Size = 50
      Lookup = True
    end
  end
  object DS_q_wrod_art: TDataSource
    DataSet = Q_word_art
    Left = 552
    Top = 296
  end
  object Q_art: TADOQuery
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'select *'
      'from article'
      'order by key')
    Left = 296
    Top = 296
    object Q_artKey: TIntegerField
      FieldName = 'Key'
    end
    object Q_artVest_key: TIntegerField
      FieldName = 'Vest_key'
    end
    object Q_artTitle: TWideStringField
      FieldName = 'Title'
      Size = 255
    end
    object Q_artBBK: TWideStringField
      FieldName = 'BBK'
      Size = 15
    end
    object Q_artPages: TWideStringField
      FieldName = 'Pages'
      Size = 50
    end
    object Q_artFile: TWideStringField
      FieldName = 'File'
      Size = 50
    end
    object Q_artSize: TSmallintField
      FieldName = 'Size'
    end
    object Q_artReyting: TSmallintField
      FieldName = 'Reyting'
    end
  end
end
