unit UnitSotrud;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Grids, DBGrids, StdCtrls, ExtCtrls, DBCtrls, frxClass, frxDBSet,
  XPMan;

type
  TFormSotrud = class(TForm)
    DBGrid1: TDBGrid;
    DBNavigator1: TDBNavigator;
    Edit1: TEdit;
    Button1: TButton;
    Button2: TButton;
    Label1: TLabel;
    Button3: TButton;
    Button4: TButton;
    Button5: TButton;
    frxSotrud: TfrxDBDataset;
    frxReportSotrud: TfrxReport;
    Edit2: TEdit;
    Label2: TLabel;
    Button6: TButton;
    Button7: TButton;
    Button8: TButton;
    DBGrid2: TDBGrid;
    Label3: TLabel;
    Label4: TLabel;
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
  FormSotrud: TFormSotrud;

implementation

uses UnitBD;

{$R *.dfm}

procedure TFormSotrud.Button1Click(Sender: TObject);
begin
if length (edit1.Text)>0 then
 dataBD.ADOSotrud.Filtered:=true
 else
 dataBD.ADOSotrud.Filtered:=false;
 dataBD.ADOSotrud.Filter:='ФИО='''+edit1.Text+'''';

end;

procedure TFormSotrud.Button2Click(Sender: TObject);
begin
dataBD.ADOSotrud.Filtered:=false;
end;

procedure TFormSotrud.Button3Click(Sender: TObject);
begin
if dataBD.ADOSotrud.Eof then Abort;
if messagebox(0,'Вы действительно хотите удалить запись?','Запрос',33)=1
then dataBD.ADOSotrud.Delete;
end;

procedure TFormSotrud.Button4Click(Sender: TObject);
begin
 dataBD.ADOSotrud.Append;
end;

procedure TFormSotrud.Button5Click(Sender: TObject);
begin
dataBD.ADOSotrud.Post;
end;

procedure TFormSotrud.Button6Click(Sender: TObject);
begin
if length (edit1.Text)>0 then
 dataBD.ADOSotrud.Filtered:=true
 else
 dataBD.ADOSotrud.Filtered:=false;
 dataBD.ADOSotrud.Filter:='Должность='''+edit1.Text+'''';
end;

procedure TFormSotrud.Button7Click(Sender: TObject);
begin
close;
end;

procedure TFormSotrud.Button8Click(Sender: TObject);
begin
frxReportSotrud.ShowReport;
end;

procedure TFormSotrud.DBGrid1CellClick(Column: TColumn);
begin
dataBD.ADOSotrud.Filtered:=true;
dataBD.ADOSotrud.Filter:='код_сотр='''+DataBD.ADOOtdel.Fieldbyname('код сотр').AsString+'''';

end;

procedure TFormSotrud.FormClose(Sender: TObject; var Action: TCloseAction);
begin
Action:= CaFree;
end;

end.
