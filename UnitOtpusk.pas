unit UnitOtpusk;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, XPMan, frxClass, frxDBSet, StdCtrls, ExtCtrls, DBCtrls, Grids,
  DBGrids;

type
  TFormOtpusk = class(TForm)
    DBGrid1: TDBGrid;
    DBGrid2: TDBGrid;
    DBNavigator1: TDBNavigator;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    Button5: TButton;
    Label1: TLabel;
    Edit1: TEdit;
    Label2: TLabel;
    Edit2: TEdit;
    Button6: TButton;
    Button7: TButton;
    Button8: TButton;
    frxOtpusk: TfrxDBDataset;
    frxReportOtpusk: TfrxReport;
    XPManifest1: TXPManifest;
    Label3: TLabel;
    Label4: TLabel;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button6Click(Sender: TObject);
    procedure Button7Click(Sender: TObject);
    procedure Button8Click(Sender: TObject);
    procedure DBGrid1CellClick(Column: TColumn);
    procedure Button5Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormOtpusk: TFormOtpusk;

implementation

uses UnitBD;

{$R *.dfm}

procedure TFormOtpusk.Button1Click(Sender: TObject);
begin
if dataBD.ADOOtpusk.Eof then Abort;
if messagebox(0,'Вы действительно хотите удалить запись?','Запрос',33)=1
then dataBD.ADOOtpusk.Delete;
end;

procedure TFormOtpusk.Button2Click(Sender: TObject);
begin
 dataBD.ADOOtpusk.Append;
end;

procedure TFormOtpusk.Button3Click(Sender: TObject);
begin
dataBD.ADOOtpusk.Post;
end;

procedure TFormOtpusk.Button4Click(Sender: TObject);
begin
close;
end;

procedure TFormOtpusk.Button5Click(Sender: TObject);
begin
frxReportOtpusk.ShowReport;
end;

procedure TFormOtpusk.Button6Click(Sender: TObject);
begin
if length (edit1.Text)>0 then
 dataBD.ADOOtpusk.Filtered:=true
 else
 dataBD.ADOOtpusk.Filtered:=false;
 dataBD.ADOOtpusk.Filter:='Дата_составления_приказа='''+edit1.Text+'''';
end;

procedure TFormOtpusk.Button7Click(Sender: TObject);
begin
if length (edit1.Text)>0 then
 dataBD.ADOOtpusk.Filtered:=true
 else
 dataBD.ADOOtpusk.Filtered:=false;
 dataBD.ADOOtpusk.Filter:='Всего_к_оплате='''+edit1.Text+'''';
end;

procedure TFormOtpusk.Button8Click(Sender: TObject);
begin
dataBD.ADOOtpusk.Filtered:=false;
end;

procedure TFormOtpusk.DBGrid1CellClick(Column: TColumn);
begin
dataBD.ADOOtpusk.Filtered:=true;
dataBD.ADOOtpusk.Filter:='код_сотр='''+DataBD.ADOSotrud.Fieldbyname('код сотр').AsString+'''';
end;

procedure TFormOtpusk.FormClose(Sender: TObject; var Action: TCloseAction);
begin
Action:= CaFree;
end;

end.
