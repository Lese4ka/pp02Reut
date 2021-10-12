unit UnitUvoln;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls, DBCtrls, Grids, DBGrids, XPMan, frxClass,
  frxDBSet;

type
  TFormUvoln = class(TForm)
    DBGrid1: TDBGrid;
    DBGrid2: TDBGrid;
    DBNavigator1: TDBNavigator;
    Label1: TLabel;
    Label2: TLabel;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    Button5: TButton;
    Edit1: TEdit;
    Edit2: TEdit;
    Label3: TLabel;
    Label4: TLabel;
    Button6: TButton;
    Button7: TButton;
    Button8: TButton;
    frxReportUvoln: TfrxReport;
    frxUvoln: TfrxDBDataset;
    XPManifest1: TXPManifest;
    procedure Button4Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
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
  FormUvoln: TFormUvoln;

implementation

uses UnitBD;

{$R *.dfm}

procedure TFormUvoln.Button1Click(Sender: TObject);
begin
if dataBD.ADOUvoln.Eof then Abort;
if messagebox(0,'�� ������������� ������ ������� ������?','������',33)=1
then dataBD.ADOUvoln.Delete;
end;

procedure TFormUvoln.Button2Click(Sender: TObject);
begin
 dataBD.ADOUvoln.Append;
end;

procedure TFormUvoln.Button3Click(Sender: TObject);
begin
dataBD.ADOUvoln.Post;
end;

procedure TFormUvoln.Button4Click(Sender: TObject);
begin
close;
end;

procedure TFormUvoln.Button5Click(Sender: TObject);
begin
frxReportUvoln.ShowReport;
end;

procedure TFormUvoln.Button6Click(Sender: TObject);
begin
if length (edit1.Text)>0 then
 dataBD.ADOUvoln.Filtered:=true
 else
 dataBD.ADOUvoln.Filtered:=false;
 dataBD.ADOUvoln.Filter:='����_����������='''+edit1.Text+'''';
end;

procedure TFormUvoln.Button7Click(Sender: TObject);
begin
if length (edit1.Text)>0 then
 dataBD.ADOUvoln.Filtered:=true
 else
 dataBD.ADOUvoln.Filtered:=false;
 dataBD.ADOUvoln.Filter:='���������='''+edit1.Text+'''';
end;

procedure TFormUvoln.Button8Click(Sender: TObject);
begin
dataBD.ADOUvoln.Filtered:=false;
end;

end.
