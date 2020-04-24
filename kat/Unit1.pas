unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ComCtrls, Menus, Unit2, Grids, DBGrids, StdCtrls, ExtCtrls,
  DBCtrls, Mask;

type
  TForm1 = class(TForm)
    MainMenu1: TMainMenu;
    N1: TMenuItem;
    StatusBar1: TStatusBar;
    PageControl1: TPageControl;
    TabSheet1: TTabSheet;
    TabSheet2: TTabSheet;
    TabSheet3: TTabSheet;
    TabSheet4: TTabSheet;
    GroupBox1: TGroupBox;
    Button1: TButton;
    Button2: TButton;
    DBGrid3: TDBGrid;
    Button4: TButton;
    Button3: TButton;
    GroupBox3: TGroupBox;
    DBGrid4: TDBGrid;
    GroupBox2: TGroupBox;
    Button5: TButton;
    LabeledEdit1: TLabeledEdit;
    LabeledEdit2: TLabeledEdit;
    Button7: TButton;
    Button6: TButton;
    Button8: TButton;
    Button9: TButton;
    Button10: TButton;
    Button11: TButton;
    DBGrid5: TDBGrid;
    Button13: TButton;
    GroupBox4: TGroupBox;
    LabeledEdit3: TLabeledEdit;
    LabeledEdit4: TLabeledEdit;
    LabeledEdit5: TLabeledEdit;
    LabeledEdit6: TLabeledEdit;
    Button14: TButton;
    Button15: TButton;
    DBEdit1: TDBEdit;
    Button12: TButton;
    Label1: TLabel;
    OpenDialog1: TOpenDialog;
    DBText1: TDBText;
    DBEdit2: TDBEdit;
    DBEdit3: TDBEdit;
    Label2: TLabel;
    Label3: TLabel;
    DBEdit4: TDBEdit;
    DBEdit5: TDBEdit;
    DBEdit6: TDBEdit;
    DBEdit7: TDBEdit;
    Button16: TButton;
    Button17: TButton;
    Button18: TButton;
    Button19: TButton;
    Button20: TButton;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    DBGrid1: TDBGrid;
    DBGrid2: TDBGrid;
    Button21: TButton;
    DBGrid6: TDBGrid;
    Button22: TButton;
    DBGrid7: TDBGrid;
    Button23: TButton;
    GroupBox5: TGroupBox;
    Button24: TButton;
    Button25: TButton;
    DBGrid8: TDBGrid;
    DBGrid9: TDBGrid;
    Button26: TButton;
    Label8: TLabel;
    Label9: TLabel;
    Button27: TButton;
    GroupBox6: TGroupBox;
    LabeledEdit7: TLabeledEdit;
    LabeledEdit8: TLabeledEdit;
    LabeledEdit9: TLabeledEdit;
    LabeledEdit10: TLabeledEdit;
    Button28: TButton;
    LabeledEdit11: TLabeledEdit;
    Button29: TButton;
    DBEdit8: TDBEdit;
    Label10: TLabel;
    Label11: TLabel;
    Label12: TLabel;
    Label13: TLabel;
    Label14: TLabel;
    DBEdit9: TDBEdit;
    DBEdit10: TDBEdit;
    DBEdit11: TDBEdit;
    Button30: TButton;
    DBLookupComboBox1: TDBLookupComboBox;
    DBGrid10: TDBGrid;
    Button31: TButton;
    Button32: TButton;
    Button33: TButton;
    DBGrid11: TDBGrid;
    Button34: TButton;
    DBGrid12: TDBGrid;
    Button35: TButton;
    DBGrid13: TDBGrid;
    Button36: TButton;
    GroupBox7: TGroupBox;
    LabeledEdit12: TLabeledEdit;
    LabeledEdit13: TLabeledEdit;
    LabeledEdit14: TLabeledEdit;
    LabeledEdit15: TLabeledEdit;
    Button37: TButton;
    Button38: TButton;
    Button39: TButton;
    Button40: TButton;
    Button41: TButton;
    Label15: TLabel;
    DBText2: TDBText;
    GroupBox8: TGroupBox;
    DBGrid14: TDBGrid;
    DBGrid15: TDBGrid;
    Button42: TButton;
    Button43: TButton;
    Label16: TLabel;
    Label17: TLabel;
    Button44: TButton;
    procedure TabSheet4Show(Sender: TObject);
    procedure DBGrid1CellClick(Column: TColumn);
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
    procedure Button6Click(Sender: TObject);
    procedure Button7Click(Sender: TObject);
    procedure DBGrid4DblClick(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button8Click(Sender: TObject);
    procedure Button9Click(Sender: TObject);
    procedure Button10Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure LabeledEdit1KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure LabeledEdit2KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button11Click(Sender: TObject);
    procedure Button13Click(Sender: TObject);
    procedure Button15Click(Sender: TObject);
    procedure Button14Click(Sender: TObject);
    procedure Button1MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure DBGrid2MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button12Click(Sender: TObject);
    procedure Button16Click(Sender: TObject);
    procedure Button17Click(Sender: TObject);
    procedure Button18Click(Sender: TObject);
    procedure Button19Click(Sender: TObject);
    procedure Button20Click(Sender: TObject);
    procedure TabSheet1Show(Sender: TObject);
    procedure Button21Click(Sender: TObject);
    procedure Button26Click(Sender: TObject);
    procedure Button25Click(Sender: TObject);
    procedure Button24Click(Sender: TObject);
    procedure Button22Click(Sender: TObject);
    procedure Button23Click(Sender: TObject);
    procedure Button27Click(Sender: TObject);
    procedure Button28Click(Sender: TObject);
    procedure Button29Click(Sender: TObject);
    procedure TabSheet3Show(Sender: TObject);
    procedure Button31Click(Sender: TObject);
    procedure Button32Click(Sender: TObject);
    procedure Button30Click(Sender: TObject);
    procedure Button37Click(Sender: TObject);
    procedure Button38Click(Sender: TObject);
    procedure Button39Click(Sender: TObject);
    procedure Button40Click(Sender: TObject);
    procedure Button41Click(Sender: TObject);
    procedure Button33Click(Sender: TObject);
    procedure Button34Click(Sender: TObject);
    procedure Button35Click(Sender: TObject);
    procedure Button44Click(Sender: TObject);
    procedure Button36Click(Sender: TObject);
    procedure Button42Click(Sender: TObject);
    procedure Button43Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;
  tkey,i:integer;
implementation

uses DB, StrUtils;

{$R *.dfm}
procedure get_predmets_for_cd;
begin
with DataModule2 do
begin
Q_sub_cd.SQL.Clear;
Q_sub_cd.SQL.Add('select *');
Q_sub_cd.SQL.Add('from sub_cd');
Q_sub_cd.SQL.Add('where Parrent_key='+IntToStr(CDKey.AsInteger));
Q_sub_cd.Open;
end;
end;
procedure TForm1.Button41Click(Sender: TObject);
begin
with DataModule2 do
begin
case MessageDlg('Вы действительно хотите удалить запись?',mtConfirmation,mbOKCancel,0) of
  1:Article.Delete;
end;
Q_aut_art.SQL.Clear;
Q_aut_art.SQL.Add('select *');
Q_aut_art.SQL.Add('from author_art');
Q_aut_art.SQL.Add('where parrent_key='+ArticleKey.AsString);
Q_aut_art.Open;
/////////////////////
Q_kaf_art.SQL.Clear;
Q_kaf_art.SQL.Add('select *');
Q_kaf_art.SQL.Add('from kaf_art');
Q_kaf_art.SQL.Add('where parrent_key='+ArticleKey.AsString);
Q_kaf_art.Open;
////////////////////////
Q_sub_art.SQL.Clear;
Q_sub_art.SQL.Add('select *');
Q_sub_art.SQL.Add('from sub_art');
Q_sub_art.SQL.Add('where parrent_key='+ArticleKey.AsString);
Q_sub_art.Open;
//////////////////////////
Q_word_art.SQL.Clear;
Q_word_art.SQL.Add('select *');
Q_word_art.SQL.Add('from word_art');
Q_word_art.SQL.Add('where parrent_key='+ArticleKey.AsString);
Q_word_art.Open;
end;

end;
procedure TForm1.Button40Click(Sender: TObject);
begin
with DataModule2 do
begin
DataModule2.Article.Last;
Q_aut_art.SQL.Clear;
Q_aut_art.SQL.Add('select *');
Q_aut_art.SQL.Add('from author_art');
Q_aut_art.SQL.Add('where parrent_key='+ArticleKey.AsString);
Q_aut_art.Open;
/////////////////////
Q_kaf_art.SQL.Clear;
Q_kaf_art.SQL.Add('select *');
Q_kaf_art.SQL.Add('from kaf_art');
Q_kaf_art.SQL.Add('where parrent_key='+ArticleKey.AsString);
Q_kaf_art.Open;
////////////////////////
Q_sub_art.SQL.Clear;
Q_sub_art.SQL.Add('select *');
Q_sub_art.SQL.Add('from sub_art');
Q_sub_art.SQL.Add('where parrent_key='+ArticleKey.AsString);
Q_sub_art.Open;
//////////////////////////
Q_word_art.SQL.Clear;
Q_word_art.SQL.Add('select *');
Q_word_art.SQL.Add('from word_art');
Q_word_art.SQL.Add('where parrent_key='+ArticleKey.AsString);
Q_word_art.Open;
end;

end;

procedure TForm1.TabSheet4Show(Sender: TObject);
begin
with DataModule2 do
begin
Sub_CD.First;
get_predmets_for_cd;
GroupBox3.Visible:=false;
end;
end;

procedure TForm1.DBGrid1CellClick(Column: TColumn);
begin
get_predmets_for_cd;
end;

procedure TForm1.Button1Click(Sender: TObject);
begin
DataModule2.CD.Prior;
get_predmets_for_cd;
end;

procedure TForm1.Button2Click(Sender: TObject);
begin
DataModule2.CD.Next;
get_predmets_for_cd;
end;

procedure TForm1.Button5Click(Sender: TObject);
begin
if (LabeledEdit1.Text<>'') and (LabeledEdit2.Text<>'')then
  begin
    with DataModule2 do
    begin
     q_cd.Close;
     Q_cd.Open;
     Q_cd.Last;
     tkey:=Q_cdKey.AsInteger+1;
     CD.Insert;
     CDKey.AsInteger:=tkey;
     CDTitle.AsString:=LabeledEdit1.Text;
     CDPublisher.AsString:=LabeledEdit2.Text;
     CD.Post;
     get_predmets_for_cd;
    end;
  end;
end;

procedure TForm1.Button6Click(Sender: TObject);
begin
with DataModule2 do
begin
 Sub_CD.Insert;
 Sub_CDParrent_key.AsInteger:=CDKey.AsInteger;
 Sub_CDDictionaty_key.AsInteger:=SubjectKey.AsInteger;
 Sub_CD.Post;
end;
get_predmets_for_cd;
end;

procedure TForm1.Button7Click(Sender: TObject);
begin
DataModule2.Sub_CD.Delete;
get_predmets_for_cd;
end;

procedure TForm1.DBGrid4DblClick(Sender: TObject);
begin
with DataModule2 do
begin
 Sub_CD.Insert;
 Sub_CDParrent_key.AsInteger:=CDKey.AsInteger;
 Sub_CDDictionaty_key.AsInteger:=SubjectKey.AsInteger;
 Sub_CD.Post;
end;
get_predmets_for_cd;
end;

procedure TForm1.Button3Click(Sender: TObject);
begin

if  Button6.Visible=false then
  begin
    Button6.Visible:=true;
    Button7.Visible:=true;
    GroupBox3.Visible:=true;
  end
  else
  begin
    GroupBox3.Visible:=false;
    Button6.Visible:=false;
    Button7.Visible:=false;
  end;


end;

procedure TForm1.Button8Click(Sender: TObject);
begin
GroupBox3.Visible:=false;
Button6.Visible:=false;
Button7.Visible:=false;
end;

procedure TForm1.Button9Click(Sender: TObject);
begin
DataModule2.CD.First;
end;

procedure TForm1.Button10Click(Sender: TObject);
begin
DataModule2.CD.Last;
end;

procedure TForm1.Button4Click(Sender: TObject);
begin
with DataModule2 do
begin
case MessageDlg('Вы действительно хотите удалить запись?',mtConfirmation,mbOKCancel,0) of
  1:CD.Delete;
end;
get_predmets_for_cd;





end;
end;

procedure TForm1.LabeledEdit1KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
if Key=VK_RETURN then Button5.Click;
end;

procedure TForm1.LabeledEdit2KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
if Key=VK_RETURN then Button5.Click;
end;

procedure TForm1.Button11Click(Sender: TObject);
begin
ShowMessage('unworkable now');
end;

procedure TForm1.Button13Click(Sender: TObject);
begin

with DataModule2 do
begin
case MessageDlg('Вы действительно хотите удалить запись?',mtConfirmation,mbOKCancel,0) of
  1:Vest.Delete;
end;
end;
end;

procedure TForm1.Button15Click(Sender: TObject);
begin
LabeledEdit3.Text:='';
LabeledEdit4.Text:='';
LabeledEdit5.Text:='';
LabeledEdit6.Text:='';
end;

procedure TForm1.Button14Click(Sender: TObject);
begin

if (LabeledEdit3.Text<>'') and (LabeledEdit4.Text<>'') and (LabeledEdit5.Text<>'') and (LabeledEdit6.Text<>'') then
  begin
    with DataModule2 do
      begin
        Vest.Insert;
        Q_vest.Close;
        Q_vest.Open;
        Q_vest.Last;
        tkey:=Q_vestKey.AsInteger+1;
        Vest.Insert;
        VestAuthor.AsString:=LabeledEdit3.Text;
        VestData.AsString:=LabeledEdit4.Text;
        VestYear.AsString:=LabeledEdit5.Text;
        VestPages.AsString:=LabeledEdit6.Text;
        Vest.Post;
      end;
  end
  else
  begin
    ShowMessage('Введите данные полностью!!!');
  end;




end;

procedure TForm1.Button1MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
get_predmets_for_cd;
end;

procedure TForm1.DBGrid2MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
get_predmets_for_cd;

end;

procedure TForm1.Button12Click(Sender: TObject);
var
s,ss:string;
begin
OpenDialog1.Execute;
if OpenDialog1.FileName<>'' then
  begin
    s:=OpenDialog1.FileName;
    s:=ReverseString(s);
    ss:='';
    for i:=1 to Length(s) do
      begin
        if s[i]='\' then break;
        ss:=ss+s[i];
      end;
      ss:=ReverseString(ss);
      DataModule2.Book.Edit;
      DataModule2.BookFile.AsString:=ss;
      DataModule2.book.post;
      DBEdit1.Refresh;
  end;




end;

procedure TForm1.Button16Click(Sender: TObject);
begin
DataModule2.Book.first;
with DataModule2 do
begin
Q_auth_book.SQL.Clear;
Q_auth_book.SQL.Add('select *');
Q_auth_book.SQL.Add('from author_book');
Q_auth_book.SQL.Add('where parrent_key='+BookKey.AsString);
Q_auth_book.Open;
/////////////////
q_book_kaf.SQL.Clear;
q_book_kaf.SQL.Add('select *');
q_book_kaf.SQL.Add('from kaf_book');
q_book_kaf.SQL.Add('where parrent_key='+BookKey.AsString);
q_book_kaf.Open;
//////////////////
q_sub_book.SQL.Clear;
q_sub_book.SQL.Add('select *');
q_sub_book.SQL.Add('from sub_book');
q_sub_book.SQL.Add('where parrent_key='+BookKey.AsString);
q_sub_book.Open;
/////////////////
q_word_book.SQL.Clear;
q_word_book.SQL.Add('select *');
q_word_book.SQL.Add('from word_book');
q_word_book.SQL.Add('where parrent_key='+BookKey.AsString);
q_word_book.Open;


end;

end;

procedure TForm1.Button17Click(Sender: TObject);
begin
DataModule2.Book.Prior;
with DataModule2 do
begin
Q_auth_book.SQL.Clear;
Q_auth_book.SQL.Add('select *');
Q_auth_book.SQL.Add('from author_book');
Q_auth_book.SQL.Add('where parrent_key='+BookKey.AsString);
Q_auth_book.Open;
/////////////////
q_book_kaf.SQL.Clear;
q_book_kaf.SQL.Add('select *');
q_book_kaf.SQL.Add('from kaf_book');
q_book_kaf.SQL.Add('where parrent_key='+BookKey.AsString);
q_book_kaf.Open;
//////////////////
q_sub_book.SQL.Clear;
q_sub_book.SQL.Add('select *');
q_sub_book.SQL.Add('from sub_book');
q_sub_book.SQL.Add('where parrent_key='+BookKey.AsString);
q_sub_book.Open;
/////////////////
q_word_book.SQL.Clear;
q_word_book.SQL.Add('select *');
q_word_book.SQL.Add('from word_book');
q_word_book.SQL.Add('where parrent_key='+BookKey.AsString);
q_word_book.Open;


end;


end;

procedure TForm1.Button18Click(Sender: TObject);
begin
DataModule2.Book.Next;
with DataModule2 do
begin
Q_auth_book.SQL.Clear;
Q_auth_book.SQL.Add('select *');
Q_auth_book.SQL.Add('from author_book');
Q_auth_book.SQL.Add('where parrent_key='+BookKey.AsString);
Q_auth_book.Open;
/////////////////
q_book_kaf.SQL.Clear;
q_book_kaf.SQL.Add('select *');
q_book_kaf.SQL.Add('from kaf_book');
q_book_kaf.SQL.Add('where parrent_key='+BookKey.AsString);
q_book_kaf.Open;
//////////////////
q_sub_book.SQL.Clear;
q_sub_book.SQL.Add('select *');
q_sub_book.SQL.Add('from sub_book');
q_sub_book.SQL.Add('where parrent_key='+BookKey.AsString);
q_sub_book.Open;
/////////////////
q_word_book.SQL.Clear;
q_word_book.SQL.Add('select *');
q_word_book.SQL.Add('from word_book');
q_word_book.SQL.Add('where parrent_key='+BookKey.AsString);
q_word_book.Open;


end;


end;

procedure TForm1.Button19Click(Sender: TObject);
begin
DataModule2.Book.Last;
with DataModule2 do
begin
Q_auth_book.SQL.Clear;
Q_auth_book.SQL.Add('select *');
Q_auth_book.SQL.Add('from author_book');
Q_auth_book.SQL.Add('where parrent_key='+BookKey.AsString);
Q_auth_book.Open;
/////////////////
q_book_kaf.SQL.Clear;
q_book_kaf.SQL.Add('select *');
q_book_kaf.SQL.Add('from kaf_book');
q_book_kaf.SQL.Add('where parrent_key='+BookKey.AsString);
q_book_kaf.Open;
//////////////////
q_sub_book.SQL.Clear;
q_sub_book.SQL.Add('select *');
q_sub_book.SQL.Add('from sub_book');
q_sub_book.SQL.Add('where parrent_key='+BookKey.AsString);
q_sub_book.Open;
/////////////////
q_word_book.SQL.Clear;
q_word_book.SQL.Add('select *');
q_word_book.SQL.Add('from word_book');
q_word_book.SQL.Add('where parrent_key='+BookKey.AsString);
q_word_book.Open;


end;

end;

procedure TForm1.Button20Click(Sender: TObject);
begin
with DataModule2 do
begin
case MessageDlg('Вы действительно хотите удалить запись?',mtConfirmation,mbOKCancel,0) of
  1:Book.Delete;
end;
with DataModule2 do
begin
Q_auth_book.SQL.Clear;
Q_auth_book.SQL.Add('select *');
Q_auth_book.SQL.Add('from author_book');
Q_auth_book.SQL.Add('where parrent_key='+BookKey.AsString);
Q_auth_book.Open;
/////////////////
q_book_kaf.SQL.Clear;
q_book_kaf.SQL.Add('select *');
q_book_kaf.SQL.Add('from kaf_book');
q_book_kaf.SQL.Add('where parrent_key='+BookKey.AsString);
q_book_kaf.Open;
//////////////////
q_sub_book.SQL.Clear;
q_sub_book.SQL.Add('select *');
q_sub_book.SQL.Add('from sub_book');
q_sub_book.SQL.Add('where parrent_key='+BookKey.AsString);
q_sub_book.Open;
/////////////////
q_word_book.SQL.Clear;
q_word_book.SQL.Add('select *');
q_word_book.SQL.Add('from word_book');
q_word_book.SQL.Add('where parrent_key='+BookKey.AsString);
q_word_book.Open;


end;


end;
end;

procedure TForm1.TabSheet1Show(Sender: TObject);
begin
with DataModule2 do
begin
Book.First;
Q_auth_book.SQL.Clear;
Q_auth_book.SQL.Add('select *');
Q_auth_book.SQL.Add('from author_book');
Q_auth_book.SQL.Add('where parrent_key='+BookKey.AsString);
Q_auth_book.Open;
/////////////////
q_book_kaf.SQL.Clear;
q_book_kaf.SQL.Add('select *');
q_book_kaf.SQL.Add('from kaf_book');
q_book_kaf.SQL.Add('where parrent_key='+BookKey.AsString);
q_book_kaf.Open;
//////////////////
q_sub_book.SQL.Clear;
q_sub_book.SQL.Add('select *');
q_sub_book.SQL.Add('from sub_book');
q_sub_book.SQL.Add('where parrent_key='+BookKey.AsString);
q_sub_book.Open;
/////////////////
q_word_book.SQL.Clear;
q_word_book.SQL.Add('select *');
q_word_book.SQL.Add('from word_book');
q_word_book.SQL.Add('where parrent_key='+BookKey.AsString);
q_word_book.Open;












end;
end;

procedure TForm1.Button21Click(Sender: TObject);
begin
GroupBox5.Visible:=true;
GroupBox5.BringToFront;
DBGrid8.DataSource:=DataModule2.DS_kaf;
DBGrid8.Columns[0].Visible:=false;
DBGrid8.Columns[1].Title.Caption:='Список кафедр';
/////////////////////
DBGrid9.DataSource:=DataModule2.DS_q_book_kaf;
DBGrid9.Columns[0].Visible:=false;
DBGrid9.Columns[1].Visible:=false;
DBGrid9.Columns[2].Visible:=false;
DBGrid9.Columns[3].Visible:=false;
DBGrid9.Columns[4].Title.Caption:='Кафедры, к которым относится элемент';
end;

procedure TForm1.Button26Click(Sender: TObject);
begin
GroupBox5.Visible:=false;
end;

procedure TForm1.Button25Click(Sender: TObject);
begin
with DataModule2 do
begin
if DBGrid8.DataSource.DataSet=Kafedra then
  begin
    Kaf_Book.Insert;
    Kaf_BookParrent_key.AsInteger:=BookKey.AsInteger;
    Kaf_BookDictionaty_key.AsInteger:=KafedraKey.AsInteger;
    Kaf_Book.Post;
    ////////////////////
    /////////////////
    q_book_kaf.SQL.Clear;
    q_book_kaf.SQL.Add('select *');
    q_book_kaf.SQL.Add('from kaf_book');
    q_book_kaf.SQL.Add('where parrent_key='+BookKey.AsString);
    q_book_kaf.Open;
    ///////////////////
    DBGrid9.Columns[0].Visible:=false;
    DBGrid9.Columns[1].Visible:=false;
    DBGrid9.Columns[2].Visible:=false;
    DBGrid9.Columns[3].Visible:=false;
    DBGrid9.Columns[4].Title.Caption:='Кафедра';
  end;
///////////////////////////////////////////////////////////////////
/////////////////////////////////////////////////////////////////////
if DBGrid8.DataSource.DataSet=Subject then
  begin
    Sub_Book.Insert;
    Sub_BookParrent_key.AsInteger:=BookKey.AsInteger;
    sub_BookDictionaty_key.AsInteger:=SubjectKey.AsInteger;
    Sub_Book.Post;
    ////////////////////
    //////////////////
    q_sub_book.SQL.Clear;
    q_sub_book.SQL.Add('select *');
    q_sub_book.SQL.Add('from sub_book');
    q_sub_book.SQL.Add('where parrent_key='+BookKey.AsString);
    q_sub_book.Open;
    ///////////////////
    DBGrid9.Columns[0].Visible:=false;
    DBGrid9.Columns[1].Visible:=false;
    DBGrid9.Columns[2].Visible:=false;
    DBGrid9.Columns[3].Visible:=false;
    DBGrid9.Columns[4].Title.Caption:='Предмет';
  end;
/////////////////////////////////////////////////////////////////////
if DBGrid8.DataSource.DataSet=Key_Word then
  begin
    Word_Book.Insert;
    word_bookParrent_key.AsInteger:=BookKey.AsInteger;
    word_bookDictionaty_key.AsInteger:=Key_WordKey.AsInteger;
    word_Book.Post;
    ////////////////////
    //////////////////
q_word_book.SQL.Clear;
q_word_book.SQL.Add('select *');
q_word_book.SQL.Add('from word_book');
q_word_book.SQL.Add('where parrent_key='+BookKey.AsString);
q_word_book.Open;
    ///////////////////
    DBGrid9.Columns[0].Visible:=false;
    DBGrid9.Columns[1].Visible:=false;
    DBGrid9.Columns[2].Visible:=false;
    DBGrid9.Columns[3].Visible:=false;
    DBGrid9.Columns[4].Title.Caption:='Предмет';
  end;
/////////////////////////////////////////////////////////////////
if DBGrid8.DataSource.DataSet=Author then
  begin
    Author_Book.Insert;
    Author_BookParrent_key.AsInteger:=BookKey.AsInteger;
    Author_BookDictionaty_key.AsInteger:=AuthorKey.AsInteger;
    Author_Book.Post;
    ////////////////////
    /////////////////
Q_auth_book.SQL.Clear;
Q_auth_book.SQL.Add('select *');
Q_auth_book.SQL.Add('from author_book');
Q_auth_book.SQL.Add('where parrent_key='+BookKey.AsString);
Q_auth_book.Open;
    ///////////////////
    DBGrid9.Columns[0].Visible:=false;
    DBGrid9.Columns[1].Visible:=false;
    DBGrid9.Columns[2].Visible:=false;
    DBGrid9.Columns[3].Visible:=false;
    DBGrid9.Columns[4].Title.Caption:='Автор';
  end;
///////////////////////////////////////////////////////////////////




end;
end;
procedure TForm1.Button24Click(Sender: TObject);
begin
with DataModule2 do
begin
if DBGrid8.DataSource.DataSet=Kafedra then
  begin
    Kaf_Book.Delete;
    q_book_kaf.SQL.Clear;
    q_book_kaf.SQL.Add('select *');
    q_book_kaf.SQL.Add('from kaf_book');
    q_book_kaf.SQL.Add('where parrent_key='+BookKey.AsString);
    q_book_kaf.Open;
    ///////////////////
    DBGrid9.Columns[0].Visible:=false;
    DBGrid9.Columns[1].Visible:=false;
    DBGrid9.Columns[2].Visible:=false;
    DBGrid9.Columns[3].Visible:=false;
    DBGrid9.Columns[4].Title.Caption:='Кафедра';
  end;
////////////////////////////////////////////////////////////////
if DBGrid8.DataSource.DataSet=Subject then
  begin
    Sub_Book.Delete;
    //////////////////
    /////////////////
    q_sub_book.SQL.Clear;
    q_sub_book.SQL.Add('select *');
    q_sub_book.SQL.Add('from sub_book');
    q_sub_book.SQL.Add('where parrent_key='+BookKey.AsString);
    q_sub_book.Open;
    ///////////////////
    DBGrid9.Columns[0].Visible:=false;
    DBGrid9.Columns[1].Visible:=false;
    DBGrid9.Columns[2].Visible:=false;
    DBGrid9.Columns[3].Visible:=false;
    DBGrid9.Columns[4].Title.Caption:='Предмет';
  end;
////////////////////////////////////////////////////////////////
if DBGrid8.DataSource.DataSet=Key_Word then
  begin
    Word_Book.Delete;
    //////////////////
    /////////////////
    q_word_book.SQL.Clear;
    q_word_book.SQL.Add('select *');
    q_word_book.SQL.Add('from word_book');
    q_word_book.SQL.Add('where parrent_key='+BookKey.AsString);
    q_word_book.Open;
    ///////////////////
    DBGrid9.Columns[0].Visible:=false;
    DBGrid9.Columns[1].Visible:=false;
    DBGrid9.Columns[2].Visible:=false;
    DBGrid9.Columns[3].Visible:=false;
    DBGrid9.Columns[4].Title.Caption:='Ключевое слово';
  end;
////////////////////////////////
if DBGrid8.DataSource.DataSet=Author then
  begin
    Author_Book.Delete;
    /////////////////
Q_auth_book.SQL.Clear;
Q_auth_book.SQL.Add('select *');
Q_auth_book.SQL.Add('from author_book');
Q_auth_book.SQL.Add('where parrent_key='+BookKey.AsString);
Q_auth_book.Open;
    ///////////////////
    DBGrid9.Columns[0].Visible:=false;
    DBGrid9.Columns[1].Visible:=false;
    DBGrid9.Columns[2].Visible:=false;
    DBGrid9.Columns[3].Visible:=false;
    DBGrid9.Columns[4].Title.Caption:='Автор';
  end;



end;
end;

procedure TForm1.Button22Click(Sender: TObject);
begin
with DataModule2 do
begin
GroupBox5.Visible:=true;
GroupBox5.BringToFront;
DBGrid8.DataSource:=DS_subj;
DBGrid8.Columns[0].Visible:=false;
DBGrid8.Columns[1].Title.Caption:='Список предметов';
/////////////////////
DBGrid9.DataSource:=DS_q_sub_book;
DBGrid9.Columns[0].Visible:=false;
DBGrid9.Columns[1].Visible:=false;
DBGrid9.Columns[2].Visible:=false;
DBGrid9.Columns[3].Visible:=false;
DBGrid9.Columns[4].Title.Caption:='Предметы, к которым относится элемент';






end;
end;

procedure TForm1.Button23Click(Sender: TObject);
begin
with DataModule2 do
begin
GroupBox5.Visible:=true;
GroupBox5.BringToFront;
DBGrid8.DataSource:=DS_word;
DBGrid8.Columns[0].Visible:=false;
DBGrid8.Columns[1].Title.Caption:='Список ключевых слов';
/////////////////////
DBGrid9.DataSource:=DS_q_w_b;
DBGrid9.Columns[0].Visible:=false;
DBGrid9.Columns[1].Visible:=false;
DBGrid9.Columns[2].Visible:=false;
DBGrid9.Columns[3].Visible:=false;
DBGrid9.Columns[4].Title.Caption:='Ключевые слова';


end;
end;

procedure TForm1.Button27Click(Sender: TObject);
begin
GroupBox5.Visible:=true;
GroupBox5.BringToFront;
DBGrid8.DataSource:=DataModule2.DS_auth;
DBGrid8.Columns[0].Visible:=false;
DBGrid8.Columns[1].Title.Caption:='Список авторов';
/////////////////////
DBGrid9.DataSource:=DataModule2.DS_Q_aut_book;
DBGrid9.Columns[0].Visible:=false;
DBGrid9.Columns[1].Visible:=false;
DBGrid9.Columns[2].Visible:=false;
DBGrid9.Columns[3].Visible:=false;
DBGrid9.Columns[4].Title.Caption:='Авторы книги';





end;

procedure TForm1.Button28Click(Sender: TObject);
begin
with DataModule2 do
begin
if (LabeledEdit7.Text<>'') and (LabeledEdit8.Text<>'') and (LabeledEdit9.Text<>'') and (LabeledEdit10.Text<>'') then
begin
  q_book.close;
  q_book.open;
  q_book.last;
  tkey:=Q_bookKey.AsInteger+1;
  Book.Insert;
  BookKey.AsInteger:=tkey;
  BookTitle.AsString:=LabeledEdit7.Text;
  BookOtvet.AsString:=LabeledEdit8.Text;
  BookData.AsString:=LabeledEdit9.Text;
  BookBBK.AsString:=LabeledEdit10.Text;
  BookFile.AsString:=LabeledEdit11.Text;
  Book.Post;
  Button19.Click;
  ShowMessage('Методичка удачно внесена, теперь прикрепите связанные поля (автор, предмет и т п)');
end
else
  begin
     ShowMessage('Заполните все поля!!!');

  end;







end;
end;

procedure TForm1.Button29Click(Sender: TObject);
var
s,ss:string;
begin
OpenDialog1.Execute;
if OpenDialog1.FileName<>'' then
  begin
    s:=OpenDialog1.FileName;
    s:=ReverseString(s);
    ss:='';
    for i:=1 to Length(s) do
      begin
        if s[i]='\' then break;
        ss:=ss+s[i];
      end;
      ss:=ReverseString(ss);
      LabeledEdit11.Text:=ss;
  end;


end;

procedure TForm1.TabSheet3Show(Sender: TObject);
begin
with DataModule2 do
begin
Q_aut_art.SQL.Clear;
Q_aut_art.SQL.Add('select *');
Q_aut_art.SQL.Add('from author_art');
Q_aut_art.SQL.Add('where parrent_key='+ArticleKey.AsString);
Q_aut_art.Open;
/////////////////////
Q_kaf_art.SQL.Clear;
Q_kaf_art.SQL.Add('select *');
Q_kaf_art.SQL.Add('from kaf_art');
Q_kaf_art.SQL.Add('where parrent_key='+ArticleKey.AsString);
Q_kaf_art.Open;
////////////////////////
Q_sub_art.SQL.Clear;
Q_sub_art.SQL.Add('select *');
Q_sub_art.SQL.Add('from sub_art');
Q_sub_art.SQL.Add('where parrent_key='+ArticleKey.AsString);
Q_sub_art.Open;
//////////////////////////
Q_word_art.SQL.Clear;
Q_word_art.SQL.Add('select *');
Q_word_art.SQL.Add('from word_art');
Q_word_art.SQL.Add('where parrent_key='+ArticleKey.AsString);
Q_word_art.Open;









end;
end;

procedure TForm1.Button31Click(Sender: TObject);
begin
with DataModule2 do
begin
DataModule2.Article.Prior;
Q_aut_art.SQL.Clear;
Q_aut_art.SQL.Add('select *');
Q_aut_art.SQL.Add('from author_art');
Q_aut_art.SQL.Add('where parrent_key='+ArticleKey.AsString);
Q_aut_art.Open;
/////////////////////
Q_kaf_art.SQL.Clear;
Q_kaf_art.SQL.Add('select *');
Q_kaf_art.SQL.Add('from kaf_art');
Q_kaf_art.SQL.Add('where parrent_key='+ArticleKey.AsString);
Q_kaf_art.Open;
////////////////////////
Q_sub_art.SQL.Clear;
Q_sub_art.SQL.Add('select *');
Q_sub_art.SQL.Add('from sub_art');
Q_sub_art.SQL.Add('where parrent_key='+ArticleKey.AsString);
Q_sub_art.Open;
//////////////////////////
Q_word_art.SQL.Clear;
Q_word_art.SQL.Add('select *');
Q_word_art.SQL.Add('from word_art');
Q_word_art.SQL.Add('where parrent_key='+ArticleKey.AsString);
Q_word_art.Open;


end;
end;

procedure TForm1.Button32Click(Sender: TObject);
begin
with DataModule2 do
begin
DataModule2.Article.Next;
Q_aut_art.SQL.Clear;
Q_aut_art.SQL.Add('select *');
Q_aut_art.SQL.Add('from author_art');
Q_aut_art.SQL.Add('where parrent_key='+ArticleKey.AsString);
Q_aut_art.Open;
/////////////////////
Q_kaf_art.SQL.Clear;
Q_kaf_art.SQL.Add('select *');
Q_kaf_art.SQL.Add('from kaf_art');
Q_kaf_art.SQL.Add('where parrent_key='+ArticleKey.AsString);
Q_kaf_art.Open;
////////////////////////
Q_sub_art.SQL.Clear;
Q_sub_art.SQL.Add('select *');
Q_sub_art.SQL.Add('from sub_art');
Q_sub_art.SQL.Add('where parrent_key='+ArticleKey.AsString);
Q_sub_art.Open;
//////////////////////////
Q_word_art.SQL.Clear;
Q_word_art.SQL.Add('select *');
Q_word_art.SQL.Add('from word_art');
Q_word_art.SQL.Add('where parrent_key='+ArticleKey.AsString);
Q_word_art.Open;


end;

end;

procedure TForm1.Button30Click(Sender: TObject);
var
s,ss:string;
begin
OpenDialog1.Execute;
if OpenDialog1.FileName<>'' then
  begin
    s:=OpenDialog1.FileName;
    s:=ReverseString(s);
    ss:='';
    for i:=1 to Length(s) do
      begin
        if s[i]='\' then break;
        ss:=ss+s[i];
      end;
      ss:=ReverseString(ss);
      DataModule2.Article.Edit;
      DataModule2.ArticleFile.AsString:=ss;
      DataModule2.Article.post;
      DBEdit11.Refresh;
  end;

end;

procedure TForm1.Button37Click(Sender: TObject);
var
s,ss:string;
begin
OpenDialog1.Execute;
if OpenDialog1.FileName<>'' then
  begin
    s:=OpenDialog1.FileName;
    s:=ReverseString(s);
    ss:='';
    for i:=1 to Length(s) do
      begin
        if s[i]='\' then break;
        ss:=ss+s[i];
      end;
      ss:=ReverseString(ss);
      LabeledEdit15.Text:=ss;
  end;

end;

procedure TForm1.Button38Click(Sender: TObject);
begin
with DataModule2 do
begin

if (LabeledEdit12.Text<>'') and (LabeledEdit13.Text<>'')  and (LabeledEdit14.Text<>'') then
  begin
    q_art.close;
    q_art.open;
    q_art.Last;
    tkey:=Q_artkey.asinteger+1;
    Article.Insert;
    ArticleKey.AsInteger:=tkey;
    ArticleVest_key.AsInteger:=1;
    ArticleTitle.AsString:=LabeledEdit12.Text;
    ArticleBBK.AsString:=LabeledEdit14.Text;
    ArticlePages.AsString:=LabeledEdit13.Text;
    ArticleFile.AsString:=LabeledEdit15.Text;
    Article.Post;
    Article.Last;
//////////////////////////////////////////////////////////////
Q_aut_art.SQL.Clear;
Q_aut_art.SQL.Add('select *');
Q_aut_art.SQL.Add('from author_art');
Q_aut_art.SQL.Add('where parrent_key='+ArticleKey.AsString);
Q_aut_art.Open;
/////////////////////
Q_kaf_art.SQL.Clear;
Q_kaf_art.SQL.Add('select *');
Q_kaf_art.SQL.Add('from kaf_art');
Q_kaf_art.SQL.Add('where parrent_key='+ArticleKey.AsString);
Q_kaf_art.Open;
////////////////////////
Q_sub_art.SQL.Clear;
Q_sub_art.SQL.Add('select *');
Q_sub_art.SQL.Add('from sub_art');
Q_sub_art.SQL.Add('where parrent_key='+ArticleKey.AsString);
Q_sub_art.Open;
//////////////////////////
Q_word_art.SQL.Clear;
Q_word_art.SQL.Add('select *');
Q_word_art.SQL.Add('from word_art');
Q_word_art.SQL.Add('where parrent_key='+ArticleKey.AsString);
Q_word_art.Open;
////////////////////////////////////////////////////////////////
    

  end
  else
    begin
       ShowMessage('Введите все поля');
    end;



end;
end;

procedure TForm1.Button39Click(Sender: TObject);
begin
with DataModule2 do
begin
DataModule2.Article.First;
Q_aut_art.SQL.Clear;
Q_aut_art.SQL.Add('select *');
Q_aut_art.SQL.Add('from author_art');
Q_aut_art.SQL.Add('where parrent_key='+ArticleKey.AsString);
Q_aut_art.Open;
/////////////////////
Q_kaf_art.SQL.Clear;
Q_kaf_art.SQL.Add('select *');
Q_kaf_art.SQL.Add('from kaf_art');
Q_kaf_art.SQL.Add('where parrent_key='+ArticleKey.AsString);
Q_kaf_art.Open;
////////////////////////
Q_sub_art.SQL.Clear;
Q_sub_art.SQL.Add('select *');
Q_sub_art.SQL.Add('from sub_art');
Q_sub_art.SQL.Add('where parrent_key='+ArticleKey.AsString);
Q_sub_art.Open;
//////////////////////////
Q_word_art.SQL.Clear;
Q_word_art.SQL.Add('select *');
Q_word_art.SQL.Add('from word_art');
Q_word_art.SQL.Add('where parrent_key='+ArticleKey.AsString);
Q_word_art.Open;
end;

end;
procedure TForm1.Button33Click(Sender: TObject);
begin
GroupBox8.Visible:=true;
GroupBox8.BringToFront;
DBGrid14.DataSource:=DataModule2.DS_auth;
DBGrid14.Columns[0].Visible:=false;
DBGrid14.Columns[1].Title.Caption:='Список авторов';
/////////////////////
DBGrid15.DataSource:=DataModule2.DS_Q_aut_art;
DBGrid15.Columns[0].Visible:=false;
DBGrid15.Columns[1].Visible:=false;
DBGrid15.Columns[2].Visible:=false;
DBGrid15.Columns[3].Visible:=false;
DBGrid15.Columns[4].Title.Caption:='Авторы статьи';

end;

procedure TForm1.Button34Click(Sender: TObject);
begin
GroupBox8.Visible:=true;
GroupBox8.BringToFront;
DBGrid14.DataSource:=DataModule2.DS_kaf;
DBGrid14.Columns[0].Visible:=false;
DBGrid14.Columns[1].Title.Caption:='Список кафедр';
/////////////////////
DBGrid15.DataSource:=DataModule2.DS_Q_kaf_art;
DBGrid15.Columns[0].Visible:=false;
DBGrid15.Columns[1].Visible:=false;
DBGrid15.Columns[2].Visible:=false;
DBGrid15.Columns[3].Visible:=false;
DBGrid15.Columns[4].Title.Caption:='Кафедры, к которым относится элемент';


end;

procedure TForm1.Button35Click(Sender: TObject);
begin
GroupBox8.Visible:=true;
GroupBox8.BringToFront;
DBGrid14.DataSource:=DataModule2.DS_subj;
DBGrid14.Columns[0].Visible:=false;
DBGrid14.Columns[1].Title.Caption:='Список предметов';
/////////////////////
DBGrid15.DataSource:=DataModule2.DS_Q_sub_art;
DBGrid15.Columns[0].Visible:=false;
DBGrid15.Columns[1].Visible:=false;
DBGrid15.Columns[2].Visible:=false;
DBGrid15.Columns[3].Visible:=false;
DBGrid15.Columns[4].Title.Caption:='Предметы, к которым относится элемент';

end;

procedure TForm1.Button44Click(Sender: TObject);
begin
GroupBox8.Visible:=false;
end;

procedure TForm1.Button36Click(Sender: TObject);
begin
GroupBox8.Visible:=true;
GroupBox8.BringToFront;
DBGrid14.DataSource:=DataModule2.DS_word;
DBGrid14.Columns[0].Visible:=false;
DBGrid14.Columns[1].Title.Caption:='Ключевые слова';
/////////////////////
DBGrid15.DataSource:=DataModule2.DS_q_wrod_art;
DBGrid15.Columns[0].Visible:=false;
DBGrid15.Columns[1].Visible:=false;
DBGrid15.Columns[2].Visible:=false;
DBGrid15.Columns[3].Visible:=false;
DBGrid15.Columns[4].Title.Caption:='Ключевые слова, к которым относится элемент';

end;

procedure TForm1.Button42Click(Sender: TObject);
begin
with DataModule2 do
begin
if DBGrid14.DataSource.DataSet=Kafedra then
  begin
    Q_kaf_art.Delete;
Q_kaf_art.SQL.Clear;
Q_kaf_art.SQL.Add('select *');
Q_kaf_art.SQL.Add('from kaf_art');
Q_kaf_art.SQL.Add('where parrent_key='+ArticleKey.AsString);
Q_kaf_art.Open;
    ///////////////////
DBGrid15.Columns[0].Visible:=false;
DBGrid15.Columns[1].Visible:=false;
DBGrid15.Columns[2].Visible:=false;
DBGrid15.Columns[4].Title.Caption:='Кафедры, к которым относится элемент';
DBGrid15.Columns[3].Visible:=false;
  end;
////////////////////////////////////////////////////////////////
if DBGrid14.DataSource.DataSet=Subject then
  begin
    Sub_Art.Delete;
    //////////////////
    /////////////////
Q_sub_art.SQL.Clear;
Q_sub_art.SQL.Add('select *');
Q_sub_art.SQL.Add('from sub_art');
Q_sub_art.SQL.Add('where parrent_key='+ArticleKey.AsString);
Q_sub_art.Open;
    ///////////////////
    DBGrid15.Columns[0].Visible:=false;
    DBGrid15.Columns[1].Visible:=false;
    DBGrid15.Columns[2].Visible:=false;
    DBGrid15.Columns[3].Visible:=false;
    DBGrid15.Columns[4].Title.Caption:='Предмет';
  end;
////////////////////////////////////////////////////////////////
if DBGrid14.DataSource.DataSet=Key_Word then
  begin
    Word_Art.Delete;
    //////////////////
    /////////////////
Q_word_art.SQL.Clear;
Q_word_art.SQL.Add('select *');
Q_word_art.SQL.Add('from word_art');
Q_word_art.SQL.Add('where parrent_key='+ArticleKey.AsString);
Q_word_art.Open;
    ///////////////////
    DBGrid15.Columns[0].Visible:=false;
    DBGrid15.Columns[1].Visible:=false;
    DBGrid15.Columns[2].Visible:=false;
    DBGrid15.Columns[3].Visible:=false;
    DBGrid15.Columns[4].Title.Caption:='Ключевое слово';
  end;
////////////////////////////////
if DBGrid14.DataSource.DataSet=Author then
  begin
    Author_Art.Delete;
    /////////////////
Q_aut_art.SQL.Clear;
Q_aut_art.SQL.Add('select *');
Q_aut_art.SQL.Add('from author_art');
Q_aut_art.SQL.Add('where parrent_key='+ArticleKey.AsString);
Q_aut_art.Open;
    ///////////////////
    DBGrid15.Columns[0].Visible:=false;
    DBGrid15.Columns[1].Visible:=false;
    DBGrid15.Columns[2].Visible:=false;
    DBGrid15.Columns[3].Visible:=false;
    DBGrid15.Columns[4].Title.Caption:='Автор';
  end;



end;

end;

procedure TForm1.Button43Click(Sender: TObject);
begin
with DataModule2 do
begin
///////////////////////////////////////////////////////////////////
if DBGrid14.DataSource.DataSet=Author then
  begin
    Author_Art.Insert;
    Author_ArtParrent_key.AsInteger:=ArticleKey.AsInteger;
    Author_ArtDictionaty_key.AsInteger:=ArticleKey.AsInteger;
    Author_Art.Post;
    ////////////////////
    /////////////////
Q_aut_art.SQL.Clear;
Q_aut_art.SQL.Add('select *');
Q_aut_art.SQL.Add('from author_art');
Q_aut_art.SQL.Add('where parrent_key='+ArticleKey.AsString);
Q_aut_art.Open;
    ///////////////////
    DBGrid15.Columns[0].Visible:=false;
    DBGrid15.Columns[1].Visible:=false;
    DBGrid15.Columns[2].Visible:=false;
    DBGrid15.Columns[3].Visible:=false;
    DBGrid15.Columns[4].Title.Caption:='Автор';
  end;
///////////////////////////////////////////////////////////////////




end;

end;

end.
