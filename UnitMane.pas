unit UnitMane;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Menus, jpeg, ExtCtrls;

type
  TFormMane = class(TForm)
    MainMenu1: TMainMenu;
    N1: TMenuItem;
    N2: TMenuItem;
    N3: TMenuItem;
    N4: TMenuItem;
    N5: TMenuItem;
    N6: TMenuItem;
    N7: TMenuItem;
    N8: TMenuItem;
    Image1: TImage;
    procedure N2Click(Sender: TObject);
    procedure N5Click(Sender: TObject);
    procedure N4Click(Sender: TObject);
    procedure N6Click(Sender: TObject);
    procedure N7Click(Sender: TObject);
    procedure N8Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormMane: TFormMane;

implementation

uses UnitSotrud, UnitOtdel, UnitTabVr, UnitOtpusk, UnitBolnich, UnitUvoln,
  UnitTrudDog;

{$R *.dfm}

procedure TFormMane.N2Click(Sender: TObject);
begin
Application.CreateForm(TFormSotrud, FormSotrud);

end;

procedure TFormMane.N4Click(Sender: TObject);
begin
Application.CreateForm(TFormOtpusk, FormOtpusk);
end;

procedure TFormMane.N5Click(Sender: TObject);
begin
Application.CreateForm(TFormTabVr, FormTabVr);
end;

procedure TFormMane.N6Click(Sender: TObject);
begin
 Application.CreateForm(TFormBolnich, FormBolnich);
end;

procedure TFormMane.N7Click(Sender: TObject);
begin
 Application.CreateForm(TFormUvoln, FormUvoln);
end;

procedure TFormMane.N8Click(Sender: TObject);
begin
  Application.CreateForm(TFormTeudDog, FormTeudDog);
end;

end.
