unit UnitBD;

interface

uses
  SysUtils, Classes, DB, ADODB;

type
  TDataBD = class(TDataModule)
    ADOOtdelKadrov: TADOConnection;
    ADOSotrud: TADOTable;
    DataSotrud: TDataSource;
    ADOSotrudAutoIncField: TAutoIncField;
    ADOSotrudWideStringField: TWideStringField;
    ADOSotrud_: TIntegerField;
    ADOSotrudWideStringField2: TWideStringField;
    ADOSotrudWideStringField3: TWideStringField;
    ADOSotrudWideStringField4: TWideStringField;
    ADOSotrudWideStringField5: TWideStringField;
    ADOSotrudWideStringField6: TWideStringField;
    DataOtdel: TDataSource;
    DataTabVr: TDataSource;
    ADOOtdel: TADOTable;
    ADOTabVr: TADOTable;
    ADOOtdel_: TIntegerField;
    ADOOtdel_2: TIntegerField;
    ADOOtdel_3: TWideStringField;
    ADOTabVr___: TAutoIncField;
    ADOTabVr_: TIntegerField;
    ADOTabVr_2: TDateTimeField;
    ADOTabVr_3: TDateTimeField;
    ADOTabVr__: TIntegerField;
    ADOTabVr_4: TIntegerField;
    ADOOtpusk: TADOTable;
    DataOtpusk: TDataSource;
    ADOOtpusk_: TAutoIncField;
    ADOOtpusk_2: TIntegerField;
    ADOOtpusk__: TDateTimeField;
    ADOOtpusk_3: TDateTimeField;
    ADOOtpusk_4: TDateTimeField;
    ADOOtpusk__2: TIntegerField;
    ADOBolnich: TADOTable;
    DataBolnich: TDataSource;
    DataUvoln: TDataSource;
    ADOUvoln: TADOTable;
    ADOUvoln_: TIntegerField;
    ADOUvoln_2: TIntegerField;
    ADOUvoln_3: TDateTimeField;
    ADOUvoln_4: TDateTimeField;
    ADOUvolnWideStringField: TWideStringField;
    ADOUvolnWideStringField2: TWideStringField;
    ADOUvoln_5: TIntegerField;
    ADOTrudDog: TADOTable;
    DataTrudDog: TDataSource;
    ADOTrudDog_: TIntegerField;
    ADOTrudDog_2: TIntegerField;
    ADOTrudDog__: TDateTimeField;
    ADOTrudDog__2: TDateTimeField;
    ADOTrudDogWideStringField: TWideStringField;
    ADOTrudDogIntegerField: TIntegerField;
    ADOTrudDog___: TWideStringField;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  DataBD: TDataBD;

implementation

{$R *.dfm}

end.
