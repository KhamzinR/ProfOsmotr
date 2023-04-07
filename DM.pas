unit DM;

interface

uses
  System.SysUtils, System.Classes, Data.DB, Data.Win.ADODB, dxmdaset;

type
  TDModule = class(TDataModule)
    ADOConnection1: TADOConnection;
    qPeriodOsmotr: TADOQuery;
    dsPeriodOsmotr: TDataSource;
    qCommon: TADOQuery;
    dsCommon: TDataSource;
    qFactors: TADOQuery;
    dsFactors: TDataSource;
    qDoctors: TADOQuery;
    dsFactorDoctor: TDataSource;
    qFactorDoctor: TADOQuery;
    dsDoctors: TDataSource;
    qDoctorsdescription: TWideStringField;
    qDoctorstypeDR: TWordField;
    qDoctorsidDoctorOrResearch: TAutoIncField;
    qFactorsidFactor: TSmallintField;
    qFactorstypeFactor: TWordField;
    qFactorsppFactor: TWideStringField;
    qFactorsdescFactor: TWideStringField;
    qFactorsperiodFactor: TWordField;
    qFactorstypeName: TStringField;
    qResearch: TADOQuery;
    WideStringField1: TWideStringField;
    WordField1: TWordField;
    AutoIncField1: TAutoIncField;
    dsResearch: TDataSource;
    dsFactorResearch: TDataSource;
    qFactorResearch: TADOQuery;
    ds—ontraindications: TDataSource;
    q—ontraindications: TADOQuery;
    dsFactorContraind: TDataSource;
    qFactorContraind: TADOQuery;
    dsGroupSubstances: TDataSource;
    qGroupSubstances: TADOQuery;
    dsFactorGroupSubstance: TDataSource;
    qFactorGroupSubstance: TADOQuery;
    qFactorDoctoridLink: TAutoIncField;
    qFactorDoctordescription: TWideStringField;
    dsCard: TDataSource;
    qCard: TADOQuery;
    dsOrganization: TDataSource;
    qOrganization: TADOQuery;
    dsDepartments: TDataSource;
    qDepartments: TADOQuery;
    dsSubdivision: TDataSource;
    qSubdivision: TADOQuery;
    dsProffesions: TDataSource;
    qProffesions: TADOQuery;
    dxMemDataFactor: TdxMemData;
    dsMemDataFactor: TDataSource;
    dxMemDataFactorppFactor: TStringField;
    dxMemDataFactordescFactor: TStringField;
    dsListEmplOrg: TDataSource;
    qListEmplOrg: TADOQuery;
    dsCatalogEmployees: TDataSource;
    qCatalogEmployees: TADOQuery;
    dsTalons: TDataSource;
    qTalons: TADOQuery;
    mdImportExcelFile: TdxMemData;
    dsImportExcelFile: TDataSource;
    mdImportExcelFileSex: TStringField;
    mdImportExcelFilecitizenship: TStringField;
    mdImportExcelFileINN: TStringField;
    mdImportExcelFileProfession: TStringField;
    mdImportExcelFileDangerFactor: TStringField;
    mdImportExcelFileDepartment: TStringField;
    mdImportExcelFilePolis: TStringField;
    mdImportExcelFiledateBirth1: TStringField;
    mdImportExcelFilename: TStringField;
    mdImportExcelFilefamily: TStringField;
    mdImportExcelFileotch: TStringField;
    mdImportExcelFileisDateBirth: TBooleanField;
    mdImportFile: TdxMemData;
    StringField1: TStringField;
    StringField2: TStringField;
    StringField3: TStringField;
    StringField4: TStringField;
    StringField5: TStringField;
    StringField6: TStringField;
    StringField7: TStringField;
    StringField8: TStringField;
    StringField9: TStringField;
    StringField10: TStringField;
    StringField11: TStringField;
    StringField12: TStringField;
    StringField13: TStringField;
    StringField14: TStringField;
    StringField15: TStringField;
    StringField16: TStringField;
    StringField17: TStringField;
    StringField18: TStringField;
    dsImportFile: TDataSource;
    mdImportExcelFileisSex: TBooleanField;
    mdImportExcelFileisCitizenship: TBooleanField;
    mdImportExcelFileisINN: TBooleanField;
    mdImportExcelFileisProfession: TBooleanField;
    mdImportExcelFileisDangerFactor: TBooleanField;
    mdImportExcelFileisDepartment: TBooleanField;
    mdImportExcelFileisPolis: TBooleanField;
    mdImportExcelFileAge: TSmallintField;
    mdImportExcelFileAddressBirth: TStringField;
    mdImportExcelFilePassportSeries: TStringField;
    mdImportExcelFilePassportNumber: TStringField;
    mdImportExcelFilePassportDate: TStringField;
    mdImportExcelFilePassportOrgan: TStringField;
    mdImportExcelFilePassportKod: TStringField;
    mdImportExcelFileAddress: TStringField;
    mdImportExcelFileNN: TIntegerField;
    mdImportExcelFileisError: TBooleanField;
    mdCache: TdxMemData;
    dsCache: TDataSource;
    mdCacheDepartment: TStringField;
    mdCacheProfession: TStringField;
    mdConformityDepartment: TdxMemData;
    mdConformityDepartmentName: TStringField;
    mdConformityDepartmentnameList: TStringField;
    mdConformityDepartmentnameSpr: TStringField;
    dsConformityDepartment: TDataSource;
    mdConformityProffesion: TdxMemData;
    StringField19: TStringField;
    StringField20: TStringField;
    StringField21: TStringField;
    dsConformityProffesion: TDataSource;
    mdImportExcelFilenumCard: TStringField;
    dsInfoTables: TDataSource;
    qInfoTables: TADOQuery;
    dsTalonEmployee: TDataSource;
    qryTalonEmployee: TADOQuery;
    qryTypeOsmotr: TADOQuery;
    dsTypeOsmotr: TDataSource;
    dsMDTalonEmployee: TDataSource;
    MDTalonEmployee: TdxMemData;
    StringField22: TStringField;
    StringField23: TStringField;
    StringField24: TStringField;
    StringField25: TStringField;
    SmallintField1: TSmallintField;
    StringField26: TStringField;
    StringField27: TStringField;
    StringField29: TStringField;
    StringField30: TStringField;
    StringField31: TStringField;
    StringField32: TStringField;
    StringField33: TStringField;
    StringField34: TStringField;
    StringField35: TStringField;
    StringField36: TStringField;
    StringField37: TStringField;
    StringField38: TStringField;
    StringField39: TStringField;
    StringField40: TStringField;
    MDTalonEmployeeidEmployee: TIntegerField;
    MDTalonEmployeeidOrganization: TIntegerField;
    MDTalonEmployeeidList: TIntegerField;
    MDTalonEmployeeidTypeOsmotr: TIntegerField;
    MDTalonEmployeeidDepartment: TIntegerField;
    MDTalonEmployeeidProffesion: TIntegerField;
    MDTalonEmployeeidCitizenship: TIntegerField;
    MDTalonEmployeetelefon: TStringField;
    MDTalonEmployeesnils: TStringField;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

  TdxMemDataFilterRecord = reference to function(Sender: TdxMemData): Boolean;

  TdxMemDataHelper = class helper for TdxMemData
  public
    procedure FilterDataSet(aFilterFunc: TdxMemDataFilterRecord);
  end;


var
  DModule: TDModule;

implementation

{%CLASSGROUP 'Vcl.Controls.TControl'}

{$R *.dfm}

procedure TdxMemDataHelper.FilterDataSet(aFilterFunc: TdxMemDataFilterRecord);
begin
  DisableControls;
  try
    ProgrammedFilter := False;
    Filtered := False;
    ProgrammedFilter := True;
    First;
    while not EOF do
    begin
      if not aFilterFunc(Self) then
        FilterList.Add(CurRec + 1);
      Next;
    end;
    Filtered := True;
  finally
    EnableControls;
  end;
end;


end.
