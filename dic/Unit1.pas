unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Grids, DBGrids, StdCtrls, ComCtrls, DB, ADODB;

type
  TForm1 = class(TForm)
    ADOConnection1: TADOConnection;
    Author: TADOTable;
    Kafedra: TADOTable;
    DS_common: TDataSource;
    StatusBar1: TStatusBar;
    GroupBox1: TGroupBox;
    ComboBox1: TComboBox;
    GroupBox3: TGroupBox;
    DBGrid1: TDBGrid;
    GroupBox4: TGroupBox;
    Edit1: TEdit;
    Button1: TButton;
    Button2: TButton;
    AuthorKey: TIntegerField;
    AuthorAuthor: TWideStringField;
    Q_auth: TADOQuery;
    Q_authKey: TIntegerField;
    Q_authAuthor: TWideStringField;
    KafedraKey: TAutoIncField;
    KafedraKafedra: TWideStringField;
    Q_kaff: TADOQuery;
    Q_kaffKey: TAutoIncField;
    Q_kaffKafedra: TWideStringField;
    Subject: TADOTable;
    SubjectKey: TAutoIncField;
    SubjectSubject: TWideStringField;
    SubjectKaf_key: TIntegerField;
    Subjectkaff: TStringField;
    Q_sub: TADOQuery;
    Q_subKey: TAutoIncField;
    Q_subSubject: TWideStringField;
    Q_subKaf_key: TIntegerField;
    Button3: TButton;
    Button4: TButton;
    Button5: TButton;
    Button6: TButton;
    Key_Word: TADOTable;
    Q_kw: TADOQuery;
    Key_WordKey: TAutoIncField;
    Key_WordKey_Word: TWideStringField;
    Q_kwKey: TAutoIncField;
    Q_kwKey_Word: TWideStringField;
    procedure ComboBox1Change(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure DBGrid1MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure Button3Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
    procedure Button6Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure GroupBox1MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;
  tkey:integer;
implementation

{$R *.dfm}
procedure TForm1.ComboBox1Change(Sender: TObject);
begin
if ComboBox1.Text='Авторы' then
  begin
    DS_common.DataSet:=Author;
    DBGrid1.Columns[0].Visible:=false;
    DBGrid1.Columns[1].Title.Caption:='Автор';
  end;
/////////////////////////////////
if ComboBox1.Text='Кафедры' then
  begin
    DS_common.DataSet:=Kafedra;
    DBGrid1.Columns[0].Visible:=false;
    DBGrid1.Columns[1].Title.Caption:='Кафедра';
  end;
/////////////////////////////////
if ComboBox1.Text='Предмет' then
  begin
    DS_common.DataSet:=Subject;
    DBGrid1.Columns[0].Visible:=false;
    DBGrid1.Columns[1].Title.Caption:='Предмет';
    DBGrid1.Columns[1].Width:=150;
    DBGrid1.Columns[2].Visible:=false;
    DBGrid1.Columns[3].Title.Caption:='Кафедра';
  end;
/////////////////////////////////
if ComboBox1.Text='Ключевые слова' then
  begin
    DS_common.DataSet:=Key_Word;
    DBGrid1.Columns[0].Visible:=false;
    DBGrid1.Columns[1].Title.Caption:='Ключевое слово';
  end;




end;

procedure TForm1.Button1Click(Sender: TObject);
begin
if DS_common.DataSet=Author then
  begin
   if Edit1.Text<>'' then
    begin
      Q_auth.Close;
      Q_auth.Open;
      Q_auth.Last;
      tkey:=Q_authKey.AsInteger+1;
      Author.Insert;
      AuthorKey.AsInteger:=tkey;
      AuthorAuthor.AsString:=Edit1.Text;
      Author.Post;
      DBGrid1.Refresh;
      ShowMessage('Запись добавлена успешно!!!');
    end
    else
      begin
         ShowMessage('Введите имя автора!!!');
      end;
  end;
//////////////////////////////////////////////////////////////
if DS_common.DataSet=Kafedra then
  begin
   if Edit1.Text<>'' then
    begin
      Q_kaff.Close;
      Q_kaff.Open;
      Q_kaff.Last;
      Kafedra.Insert;
      KafedraKafedra.AsString:=Edit1.Text;
      Kafedra.Post;
      DBGrid1.Refresh;
      ShowMessage('Запись добавлена успешно!!!');
    end
    else
      begin
         ShowMessage('Введите кафедру!!!');
      end;
  end;
////////////////////////////////////////////////////////////
//////////////////////////////////////////////////////////////
if DS_common.DataSet=Subject then
  begin
   if Edit1.Text<>'' then
    begin
      Q_sub.Close;
      Q_sub.Open;
      Q_sub.Last;
      Subject.Insert;
      SubjectSubject.AsString:=Edit1.Text;
      SubjectKaf_key.AsInteger:=1;
      Subject.Post;
      DBGrid1.Refresh;
      ShowMessage('Запись добавлена успешно, теперь выберите кафедру !!!');
    end
    else
      begin
         ShowMessage('Введите кафедру!!!');
      end;
  end;
//////////////////////////////////////////////////////////////
if DS_common.DataSet=Key_Word then
  begin
   if Edit1.Text<>'' then
    begin
      Q_kw.Close;
      Q_kw.Open;
      Q_kw.Last;
      Key_Word.Insert;
      Key_WordKey_Word.AsString:=Edit1.Text;
      Key_Word.Post;
      DBGrid1.Refresh;
      ShowMessage('Запись добавлена успешно!');
    end
    else
      begin
         ShowMessage('Введите ключевое слово !');
      end;
  end;
end;

procedure TForm1.Button2Click(Sender: TObject);
begin
case  MessageDlg('Вы уверены что хотите удалить?',mtConfirmation,mbOKCancel,0) of
  1:DS_common.DataSet.Delete;
end;
end;

procedure TForm1.DBGrid1MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
StatusBar1.Panels.Items[0].Text:='Для изменения значения справочника нажмите в элемент и исправляйте!!!';
end;

procedure TForm1.Button3Click(Sender: TObject);
begin
DS_common.DataSet.First;
end;

procedure TForm1.Button5Click(Sender: TObject);
begin
DS_common.DataSet.Prior;
end;

procedure TForm1.Button6Click(Sender: TObject);
begin
DS_common.DataSet.Next;
end;

procedure TForm1.Button4Click(Sender: TObject);
begin
DS_common.DataSet.Last;
end;

procedure TForm1.GroupBox1MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
StatusBar1.Panels.Items[0].Text:='Выберите справочник';
end;

end.
