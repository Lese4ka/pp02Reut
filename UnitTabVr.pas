unit UnitTabVr;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, frxClass, frxDBSet, StdCtrls, ExtCtrls, DBCtrls, Grids, DBGrids,
  XPMan;

type
  TFormTabVr = class(TForm)
    DBGrid1: TDBGrid;
    DBNavigator1: TDBNavigator;
    DBGrid2: TDBGrid;
    Label1: TLabel;
    Label2: TLabel;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    Edit1: TEdit;
    Edit2: TEdit;
    Label3: TLabel;
    Label4: TLabel;
    Button5: TButton;
    Button6: TButton;
    Button7: TButton;
    frxTabVr: TfrxDBDataset;
    frxReportTabVr: TfrxReport;
    Button8: TButton;
    XPManifest1: TXPManifest;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
    procedure Button6Click(Sender: TObject);
    procedure Button7Click(Sender: TObject);
    procedure Button8Click(Sender: TObject);
    procedure DBGrid1CellClick(Column: TColumn);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormTabVr: TFormTabVr;

implementation

uses UnitBD;

{$R *.dfm}

procedure TFormTabVr.Button1Click(Sender: TObject);
begin
if dataBD.ADOTabVr.Eof then Abort;
if messagebox(0,'Вы действительно хотите удалить запись?','Запрос',33)=1
then dataBD.ADOTabVr.Delete;
end;

procedure TFormTabVr.Button2Click(Sender: TObject);
begin
 dataBD.ADOTabVr.Append;
end;

procedure TFormTabVr.Button3Click(Sender: TObject);
begin
dataBD.ADOTabVr.Post;
end;

procedure TFormTabVr.Button4Click(Sender: TObject);
begin
close;
end;

procedure TFormTabVr.Button5Click(Sender: TObject);
begin
if length (edit1.Text)>0 then
 dataBD.ADOTabVr.Filtered:=true
 else
 dataBD.ADOTabVr.Filtered:=false;
 dataBD.ADOTabVr.Filter:='Период_с='''+edit1.Text+'''';
end;

procedure TFormTabVr.Button6Click(Sender: TObject);
begin
if length (edit1.Text)>0 then
 dataBD.ADOTabVr.Filtered:=true
 else
 dataBD.ADOTabVr.Filtered:=false;
 dataBD.ADOTabVr.Filter:='Количество_выходных='''+edit2.Text+'''';
end;

procedure TFormTabVr.Button7Click(Sender: TObject);
begin
dataBD.ADOTabVr.Filtered:=false;
end;

procedure TFormTabVr.Button8Click(Sender: TObject);
begin
frxReportTabVr.ShowReport;
end;

procedure TFormTabVr.DBGrid1CellClick(Column: TColumn);
begin

dataBD.ADOTabVr.Filtered:=true;
dataBD.ADOTabVr.Filter:='код_сотр='''+DataBD.ADOSotrud.Fieldbyname('код сотр').AsString+'''';
end;

procedure TFormTabVr.FormClose(Sender: TObject; var Action: TCloseAction);
begin
Action:= CaFree;
end;

end.
