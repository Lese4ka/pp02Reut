program ProjectOtdelKadrov;

uses
  Forms,
  UnitMane in 'UnitMane.pas' {FormMane},
  UnitBD in 'UnitBD.pas' {DataBD: TDataModule},
  UnitSotrud in 'UnitSotrud.pas' {FormSotrud},
  UnitTabVr in 'UnitTabVr.pas' {FormTabVr},
  UnitOtpusk in 'UnitOtpusk.pas' {FormOtpusk},
  UnitBolnich in 'UnitBolnich.pas' {FormBolnich},
  UnitUvoln in 'UnitUvoln.pas' {FormUvoln},
  UnitTrudDog in 'UnitTrudDog.pas' {FormTeudDog};



{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TFormMane, FormMane);
  Application.CreateForm(TDataBD, DataBD);
  Application.Run;
end.
