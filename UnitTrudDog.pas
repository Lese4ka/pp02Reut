unit UnitTrudDog;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, frxClass, frxDBSet, XPMan, StdCtrls, ExtCtrls, DBCtrls, Grids,
  DBGrids;

type
  TFormTeudDog = class(TForm)
    DBGrid1: TDBGrid;
    DBGrid2: TDBGrid;
    Label1: TLabel;
    Label2: TLabel;
    DBNavigator1: TDBNavigator;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    Button5: TButton;
    Label3: TLabel;
    Label4: TLabel;
    Edit1: TEdit;
    Edit2: TEdit;
    Button6: TButton;
    Button7: TButton;
    Button8: TButton;
    XPManifest1: TXPManifest;
    frxTrudDog: TfrxDBDataset;
    frxReportTrudDog: TfrxReport;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button6Click(Sender: TObject);
    procedure Button7Click(Sender: TObject);
    procedure Button8Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormTeudDog: TFormTeudDog;

implementation

uses UnitBD;

{$R *.dfm}

procedure TFormTeudDog.Button1Click(Sender: TObject);
begin
if dataBD.ADOTrudDog.Eof then Abort;
if messagebox(0,'¬ы действительно хотите удалить запись?','«апрос',33)=1
then dataBD.ADOTrudDog.Delete;
end;

procedure TFormTeudDog.Button2Click(Sender: TObject);
begin
dataBD.ADOTrudDog.Append;
end;

procedure TFormTeudDog.Button3Click(Sender: TObject);
begin
dataBD.ADOTrudDog.Post;
end;

procedure TFormTeudDog.Button4Click(Sender: TObject);
begin
close;
end;

procedure TFormTeudDog.Button5Click(Sender: TObject);
begin
frxReportTrudDog.ShowReport;
end;

procedure TFormTeudDog.Button6Click(Sender: TObject);
begin
if length (edit1.Text)>0 then
 dataBD.ADOTrudDog.Filtered:=true
 else
 dataBD.ADOTrudDog.Filtered:=false;
 dataBD.ADOTrudDog.Filter:='оклад='''+edit1.Text+'''';
end;

procedure TFormTeudDog.Button7Click(Sender: TObject);
begin
if length (edit1.Text)>0 then
 dataBD.ADOTrudDog.Filtered:=true
 else
 dataBD.ADOTrudDog.Filtered:=false;
 dataBD.ADOTrudDog.Filter:='основани€_прин€ти€_на_работу='''+edit2.Text+'''';
end;

procedure TFormTeudDog.Button8Click(Sender: TObject);
begin
dataBD.ADOTrudDog.Filtered:=false;
end;

end.
