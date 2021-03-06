unit Unit2;

interface

uses
  SysUtils, Classes, DB, ADODB;

type
  TDataModule2 = class(TDataModule)
    ADOConnection1: TADOConnection;
    CD: TADOTable;
    CDKey: TIntegerField;
    CDTitle: TWideStringField;
    CDPublisher: TWideStringField;
    DS_CD: TDataSource;
    Sub_CD: TADOTable;
    Sub_CDKey: TAutoIncField;
    Sub_CDParrent_key: TIntegerField;
    Sub_CDDictionaty_key: TIntegerField;
    Subject: TADOTable;
    SubjectKey: TAutoIncField;
    SubjectSubject: TWideStringField;
    SubjectKaf_key: TIntegerField;
    Sub_CDpredm: TStringField;
    DS_Q_sub_cd: TDataSource;
    Q_sub_cd: TADOQuery;
    Q_sub_cdKey: TAutoIncField;
    Q_sub_cdParrent_key: TIntegerField;
    Q_sub_cdDictionaty_key: TIntegerField;
    Q_sub_cdpredmet: TStringField;
    Q_cd: TADOQuery;
    Q_cdKey: TIntegerField;
    Q_cdTitle: TWideStringField;
    Q_cdPublisher: TWideStringField;
    DS_subj: TDataSource;
    Vest: TADOTable;
    VestKey: TIntegerField;
    VestAuthor: TWideStringField;
    VestTitle: TWideStringField;
    VestData: TWideStringField;
    VestYear: TIntegerField;
    VestPages: TSmallintField;
    DS_vest: TDataSource;
    Q_vest: TADOQuery;
    Q_vestKey: TIntegerField;
    Q_vestAuthor: TWideStringField;
    Q_vestTitle: TWideStringField;
    Q_vestData: TWideStringField;
    Q_vestYear: TIntegerField;
    Q_vestPages: TSmallintField;
    Book: TADOTable;
    BookKey: TIntegerField;
    BookTitle: TWideStringField;
    BookOtvet: TWideStringField;
    BookData: TWideStringField;
    BookBBK: TWideStringField;
    BookFile: TWideStringField;
    BookSize: TIntegerField;
    BookReyting: TSmallintField;
    DS_book: TDataSource;
    Author_Book: TADOTable;
    Author_BookKey: TAutoIncField;
    Author_BookParrent_key: TIntegerField;
    Author_BookDictionaty_key: TIntegerField;
    DS_Q_aut_book: TDataSource;
    Author: TADOTable;
    AuthorKey: TIntegerField;
    AuthorAuthor: TWideStringField;
    Q_auth_book: TADOQuery;
    Q_auth_bookKey: TAutoIncField;
    Q_auth_bookParrent_key: TIntegerField;
    Q_auth_bookDictionaty_key: TIntegerField;
    Q_auth_bookbook: TStringField;
    Q_auth_bookauthor: TStringField;
    Kafedra: TADOTable;
    KafedraKey: TAutoIncField;
    KafedraKafedra: TWideStringField;
    Kaf_Book: TADOTable;
    Kaf_BookKey: TAutoIncField;
    Kaf_BookParrent_key: TIntegerField;
    Kaf_BookDictionaty_key: TIntegerField;
    q_book_kaf: TADOQuery;
    DS_q_book_kaf: TDataSource;
    q_book_kafKey: TAutoIncField;
    q_book_kafParrent_key: TIntegerField;
    q_book_kafDictionaty_key: TIntegerField;
    q_book_kafbookk: TStringField;
    q_book_kafkaff: TStringField;
    Sub_Book: TADOTable;
    Sub_BookKey: TAutoIncField;
    Sub_BookParrent_key: TIntegerField;
    Sub_BookDictionaty_key: TIntegerField;
    q_sub_book: TADOQuery;
    q_sub_bookKey: TAutoIncField;
    q_sub_bookParrent_key: TIntegerField;
    q_sub_bookDictionaty_key: TIntegerField;
    DS_q_sub_book: TDataSource;
    q_sub_bookknigga: TStringField;
    q_sub_bookkniga: TStringField;
    Key_Word: TADOTable;
    Key_WordKey: TAutoIncField;
    Key_WordKey_Word: TWideStringField;
    Word_Book: TADOTable;
    Word_BookKey: TAutoIncField;
    Word_BookParrent_key: TIntegerField;
    Word_BookDictionaty_key: TIntegerField;
    q_word_book: TADOQuery;
    q_word_bookKey: TAutoIncField;
    q_word_bookParrent_key: TIntegerField;
    q_word_bookDictionaty_key: TIntegerField;
    q_word_bookbook: TStringField;
    q_word_bookwordd: TStringField;
    DS_q_w_b: TDataSource;
    DS_kaf: TDataSource;
    DS_word: TDataSource;
    DS_auth: TDataSource;
    Q_book: TADOQuery;
    Q_bookKey: TIntegerField;
    Q_bookTitle: TWideStringField;
    Q_bookOtvet: TWideStringField;
    Q_bookData: TWideStringField;
    Q_bookBBK: TWideStringField;
    Q_bookFile: TWideStringField;
    Q_bookSize: TIntegerField;
    Q_bookReyting: TSmallintField;
    Article: TADOTable;
    ArticleKey: TIntegerField;
    ArticleVest_key: TIntegerField;
    ArticleTitle: TWideStringField;
    ArticleBBK: TWideStringField;
    ArticlePages: TWideStringField;
    ArticleFile: TWideStringField;
    ArticleSize: TSmallintField;
    ArticleReyting: TSmallintField;
    DS_Article: TDataSource;
    Articlevestneg: TStringField;
    Author_Art: TADOTable;
    Author_ArtKey: TAutoIncField;
    Author_ArtParrent_key: TIntegerField;
    Author_ArtDictionaty_key: TIntegerField;
    Q_aut_art: TADOQuery;
    Q_aut_artKey: TAutoIncField;
    Q_aut_artParrent_key: TIntegerField;
    Q_aut_artDictionaty_key: TIntegerField;
    DS_Q_aut_art: TDataSource;
    Q_aut_artart: TStringField;
    Q_aut_artavt: TStringField;
    Kaf_Art: TADOTable;
    Kaf_ArtKey: TAutoIncField;
    Kaf_ArtParrent_key: TIntegerField;
    Kaf_ArtDictionaty_key: TIntegerField;
    Q_kaf_art: TADOQuery;
    DS_Q_kaf_art: TDataSource;
    Q_kaf_artKey: TAutoIncField;
    Q_kaf_artParrent_key: TIntegerField;
    Q_kaf_artDictionaty_key: TIntegerField;
    Sub_Art: TADOTable;
    Sub_ArtKey: TAutoIncField;
    Sub_ArtParrent_key: TIntegerField;
    Sub_ArtDictionaty_key: TIntegerField;
    Q_sub_art: TADOQuery;
    Q_sub_artKey: TAutoIncField;
    Q_sub_artParrent_key: TIntegerField;
    Q_sub_artDictionaty_key: TIntegerField;
    Q_sub_artart: TStringField;
    DS_Q_sub_art: TDataSource;
    Q_sub_artsubb: TStringField;
    Word_Art: TADOTable;
    Word_ArtKey: TAutoIncField;
    Word_ArtParrent_key: TIntegerField;
    Word_ArtDictionaty_key: TIntegerField;
    Q_word_art: TADOQuery;
    DS_q_wrod_art: TDataSource;
    Q_word_artKey: TAutoIncField;
    Q_word_artParrent_key: TIntegerField;
    Q_word_artDictionaty_key: TIntegerField;
    Q_word_artart: TStringField;
    Q_word_artwords: TStringField;
    Q_art: TADOQuery;
    Q_artKey: TIntegerField;
    Q_artVest_key: TIntegerField;
    Q_artTitle: TWideStringField;
    Q_artBBK: TWideStringField;
    Q_artPages: TWideStringField;
    Q_artFile: TWideStringField;
    Q_artSize: TSmallintField;
    Q_artReyting: TSmallintField;
    Q_kaf_artart: TStringField;
    Q_kaf_artkaff: TStringField;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  DataModule2: TDataModule2;

implementation

{$R *.dfm}

end.
