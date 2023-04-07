program PROF_OSMOTR_GKB6;

uses
  Vcl.Forms,
  MainForm in 'MainForm.pas' {Form1},
  Vcl.Themes,
  Vcl.Styles,
  Unit2 in 'Unit2.pas' {AppPagerForm},
  frameListEmplOrg in 'frameListEmplOrg.pas' {frmListEmployeeOrg: TFrame},
  Unit4 in 'Unit4.pas' {Frame4: TFrame},
  DM in 'DM.pas' {DModule: TDataModule},
  createListEmployee in 'createListEmployee.pas' {frameCreateListEmplOrg: TFrame},
  test in 'test.pas' {test2},
  Unit5 in 'Unit5.pas' {Form5},
  Setting�onformity in 'Setting�onformity.pas' {frmSetting�onformity},
  Talon in 'Talon.pas' {TalonProfOsmotr},
  DangerFactor in 'DangerFactor.pas' {frmDangerFactor},
  SprDangerFactors in 'SprDangerFactors.pas' {frmSprDangerFactors};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.CreateForm(TAppPagerForm, AppPagerForm);
  Application.CreateForm(TDModule, DModule);
  Application.CreateForm(TForm5, Form5);
  Application.CreateForm(TfrmSetting�onformity, frmSetting�onformity);
  Application.CreateForm(TTalonProfOsmotr, TalonProfOsmotr);
  Application.CreateForm(TfrmDangerFactor, frmDangerFactor);
  Application.CreateForm(TfrmSprDangerFactors, frmSprDangerFactors);
  Application.Run;
end.
