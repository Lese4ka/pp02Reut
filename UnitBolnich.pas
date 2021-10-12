unit UnitBolnich;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, frxClass, frxDBSet, StdCtrls, XPMan, ExtCtrls, DBCtrls, Grids,
  DBGrids;

type
  TFormBolnich = class(TForm)
    DBGrid1: TDBGrid;
    DBGrid2: TDBGrid;
    DBNavigator1: TDBNavigator;
    Label1: TLabel;
    Label2: TLabel;
    XPManifest1: TXPManifest;
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
    frxBolnich: TfrxDBDataset;
    frxReportBolnich: TfrxReport;
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
  FormBolnich: TFormBolnich;

implementation

uses UnitBD;

{$R *.dfm}

procedure TFormBolnich.Button1Click(Sender: TObject);
begin
if dataBD.ADOBolnich.Eof then Abort;
if messagebox(0,'�� ������������� ������ ������� ������?','������',33)=1
then dataBD.ADOBolnich.Delete;
end;

procedure TFormBolnich.Button2Click(Sender: TObject);
begin
 dataBD.ADOBolnich.Append;
end;

procedure TFormBolnich.Button3Click(Sender: TObject);
begin
dataBD.ADOBolnich.Post;
end;

procedure TFormBolnich.Button4Click(Sender: TObject);
begin
close;
end;

procedure TFormBolnich.Button5Click(Sender: TObject);
begin
frxReportBolnich.ShowReport;
end;

procedure TFormBolnich.Button6Click(Sender: TObject);
begin
if length (edit1.Text)>0 then
 dataBD.ADOBolnich.Filtered:=true
 else
 dataBD.ADOBolnich.Filtered:=false;
 dataBD.ADOBolnich.Filter:='����������_�='''+edit1.Text+'''';
end;

procedure TFormBolnich.Button7Click(Sender: TObject);
begin
if length (edit1.Text)>0 then
 dataBD.ADOBolnich.Filtered:=true
 else
 dataBD.ADOBolnich.Filtered:=false;
 dataBD.ADOBolnich.Filter:='�����_�_������='''+edit2.Text+'''';
end;

procedure TFormBolnich.Button8Click(Sender: TObject);
begin
dataBD.ADOBolnich.Filtered:=false;
end;

end.
