unit DangerFactor;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants,
  System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, cxGraphics, cxControls, cxLookAndFeels,
  cxLookAndFeelPainters, cxContainer, cxEdit, dxBarBuiltInMenu, cxStyles,
  cxCustomData, cxFilter, cxData, cxDataStorage, cxNavigator, dxDateRanges,
  cxDataControllerConditionalFormattingRulesManagerDialog, Data.DB, cxDBData,
  Vcl.StdCtrls, Vcl.Buttons, Vcl.ExtCtrls, cxGridLevel, cxClasses,
  cxGridCustomView, cxGridCustomTableView, cxGridTableView, cxGridDBTableView,
  cxGrid, cxPC, cxTextEdit, cxMaskEdit, cxDropDownEdit, cxLookupEdit,
  cxDBLookupEdit, cxDBLookupComboBox, dxSkinsCore, dxSkinBlack, dxSkinBlue,
  dxSkinBlueprint, dxSkinCaramel, dxSkinCoffee, dxSkinDarkroom, dxSkinDarkSide,
  dxSkinDevExpressDarkStyle, dxSkinDevExpressStyle, dxSkinFoggy,
  dxSkinGlassOceans, dxSkinHighContrast, dxSkinLilian, dxSkinLiquidSky,
  dxSkinLondonLiquidSky, dxSkinMcSkin, dxSkinMetropolis, dxSkinMetropolisDark,
  dxSkinMoneyTwins, dxSkinOffice2007Black, dxSkinOffice2007Blue,
  dxSkinOffice2007Green, dxSkinOffice2007Pink, dxSkinOffice2007Silver,
  dxSkinOffice2010Black, dxSkinOffice2010Blue, dxSkinOffice2010Silver,
  dxSkinOffice2013DarkGray, dxSkinOffice2013LightGray, dxSkinOffice2013White,
  dxSkinOffice2016Colorful, dxSkinOffice2016Dark, dxSkinPumpkin, dxSkinSeven,
  dxSkinSevenClassic, dxSkinSharp, dxSkinSharpPlus, dxSkinSilver,
  dxSkinSpringtime, dxSkinStardust, dxSkinSummer2008, dxSkinTheAsphaltWorld,
  dxSkinTheBezier, dxSkinsDefaultPainters, dxSkinValentine,
  dxSkinVisualStudio2013Blue, dxSkinVisualStudio2013Dark,
  dxSkinVisualStudio2013Light, dxSkinVS2010, dxSkinWhiteprint,
  dxSkinXmas2008Blue, dxSkinBasic, dxSkiniMaginary, dxSkinOffice2019Black,
  dxSkinOffice2019Colorful, dxSkinOffice2019DarkGray, dxSkinOffice2019White,
  dxScrollbarAnnotations;

type
  TfrmDangerFactor = class(TForm)
    mmDescription: TMemo;
    Label2: TLabel;
    Label3: TLabel;
    cbPeriodOsmotr: TcxLookupComboBox;
    edNumPP: TEdit;
    Label5: TLabel;
    cxPageControl1: TcxPageControl;
    cxTabSheet1: TcxTabSheet;
    cxTabSheet2: TcxTabSheet;
    cxTabSheet3: TcxTabSheet;
    cxTabSheet4: TcxTabSheet;
    cxGrid1: TcxGrid;
    cxGrid1DBTableView1: TcxGridDBTableView;
    cxGrid1Level1: TcxGridLevel;
    Panel1: TPanel;
    btnClose: TBitBtn;
    btnSave: TBitBtn;
    cxLookupComboBox3: TcxLookupComboBox;
    btnAddDoctor: TBitBtn;
    cxGrid1DBTableView1description: TcxGridDBColumn;
    cxLookupComboBox4: TcxLookupComboBox;
    btnAddResearch: TBitBtn;
    cxGrid2: TcxGrid;
    cxGridDBTableView1: TcxGridDBTableView;
    cxGridLevel1: TcxGridLevel;
    cxLookupComboBox5: TcxLookupComboBox;
    btnAddContraind: TBitBtn;
    cxGrid3: TcxGrid;
    cxGridDBTableView2: TcxGridDBTableView;
    cxGridLevel2: TcxGridLevel;
    cxLookupComboBox6: TcxLookupComboBox;
    btnAddGroupSubject: TBitBtn;
    cxGrid4: TcxGrid;
    cxGridDBTableView3: TcxGridDBTableView;
    cxGridLevel3: TcxGridLevel;
    cxGridDBTableView1description: TcxGridDBColumn;
    cxGridDBTableView2description: TcxGridDBColumn;
    cxGridDBTableView3NameSubstances: TcxGridDBColumn;
    procedure FormShow(Sender: TObject);
    procedure btnAddDoctorClick(Sender: TObject);
    procedure btnSaveClick(Sender: TObject);
    procedure btnCloseClick(Sender: TObject);
    procedure btnAddResearchClick(Sender: TObject);
    procedure btnAddContraindClick(Sender: TObject);
    procedure btnAddGroupSubjectClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmDangerFactor: TfrmDangerFactor;

implementation

{$R *.dfm}

uses DM;

procedure TfrmDangerFactor.btnAddResearchClick(Sender: TObject);
begin
  with DModule.qCommon do
  begin
    SQL.Clear;
    SQL.Add('DECLARE @idLinkFDR INTEGER = :idLinkFDR,');
    SQL.Add('        @idFactors INTEGER = :idFactors');
    SQL.Add('IF NOT EXISTS (SELECT * FROM lnkFactorDoctorResearch');
    SQL.Add('              WHERE idLinkFDR = @idLinkFDR and typeSpr = 2');
    SQL.Add('                    AND idFactors = @idFactors)');
    SQL.Add('INSERT INTO lnkFactorDoctorResearch (typeSpr,idLinkFDR,idFactors)');
    SQL.Add('VALUES (2,@idLinkFDR,@idFactors)');
    PARAMETERS.ParamByName('idLinkFDR').Value := cxLookupComboBox4.EditValue;
    PARAMETERS.ParamByName('idFactors').Value := DModule.qFactors.FieldByName
      ('idFactor').Value;
    ExecSQL;
  end;

  DModule.qFactorResearch.Requery;
end;

procedure TfrmDangerFactor.btnCloseClick(Sender: TObject);
begin
  DModule.qFactors.Requery;
  Close;
end;

procedure TfrmDangerFactor.btnSaveClick(Sender: TObject);
begin
  with DModule.qCommon do
  begin
    SQL.Clear;
    SQL.Add('UPDATE sprDangerousFactors');
    SQL.Add('SET ppFactor = :ppFactor,');
    SQL.Add('    descFactor = :descFactor,');
    SQL.Add('    periodFactor = :periodFactor');
    SQL.Add('WHERE idFactor = :idFactor');

    PARAMETERS.ParamByName('ppFactor').Value := edNumPP.Text;
    PARAMETERS.ParamByName('descFactor').Value := mmDescription.Lines.Text;
    PARAMETERS.ParamByName('periodFactor').Value := cbPeriodOsmotr.EditValue;
    PARAMETERS.ParamByName('idFactor').Value := DModule.qFactors.FieldByName
      ('idFactor').Value;

    ExecSQL;
  end;
end;

procedure TfrmDangerFactor.btnAddContraindClick(Sender: TObject);
begin
  with DModule.qCommon do
  begin
    SQL.Clear;
    SQL.Add('DECLARE @idLinkFDR INTEGER = :idLinkFDR,');
    SQL.Add('        @idFactors INTEGER = :idFactors');
    SQL.Add('IF NOT EXISTS (SELECT * FROM lnkFactorDoctorResearch');
    SQL.Add('              WHERE idLinkFDR = @idLinkFDR and typeSpr = 3');
    SQL.Add('                    AND idFactors = @idFactors)');
    SQL.Add('INSERT INTO lnkFactorDoctorResearch (typeSpr,idLinkFDR,idFactors)');
    SQL.Add('VALUES (3,@idLinkFDR,@idFactors)');
    PARAMETERS.ParamByName('idLinkFDR').Value := cxLookupComboBox5.EditValue;
    PARAMETERS.ParamByName('idFactors').Value := DModule.qFactors.FieldByName
      ('idFactor').Value;
    ExecSQL;
  end;

  DModule.qFactorContraind.Requery;
end;

procedure TfrmDangerFactor.btnAddDoctorClick(Sender: TObject);
begin
  with DModule.qCommon do
  begin
    SQL.Clear;
    SQL.Add('DECLARE @idLinkFDR INTEGER = :idLinkFDR,');
    SQL.Add('        @idFactors INTEGER = :idFactors');
    SQL.Add('IF NOT EXISTS (SELECT * FROM lnkFactorDoctorResearch');
    SQL.Add('              WHERE idLinkFDR = @idLinkFDR and typeSpr = 1');
    SQL.Add('                    AND idFactors = @idFactors)');
    SQL.Add('INSERT INTO lnkFactorDoctorResearch (typeSpr,idLinkFDR,idFactors)');
    SQL.Add('VALUES (1,@idLinkFDR,@idFactors)');
    PARAMETERS.ParamByName('idLinkFDR').Value := cxLookupComboBox3.EditValue;
    PARAMETERS.ParamByName('idFactors').Value := DModule.qFactors.FieldByName
      ('idFactor').Value;
    ExecSQL;
  end;

  DModule.qFactorDoctor.Requery;
end;

procedure TfrmDangerFactor.btnAddGroupSubjectClick(Sender: TObject);
begin
  with DModule.qCommon do
  begin
    SQL.Clear;
    SQL.Add('DECLARE @idLinkFDR INTEGER = :idLinkFDR,');
    SQL.Add('        @idFactors INTEGER = :idFactors');
    SQL.Add('IF NOT EXISTS (SELECT * FROM lnkFactorDoctorResearch');
    SQL.Add('              WHERE idLinkFDR = @idLinkFDR and typeSpr = 4');
    SQL.Add('                    AND idFactors = @idFactors)');
    SQL.Add('INSERT INTO lnkFactorDoctorResearch (typeSpr,idLinkFDR,idFactors)');
    SQL.Add('VALUES (4,@idLinkFDR,@idFactors)');
    PARAMETERS.ParamByName('idLinkFDR').Value := cxLookupComboBox6.EditValue;
    PARAMETERS.ParamByName('idFactors').Value := DModule.qFactors.FieldByName
      ('idFactor').Value;
    ExecSQL;
  end;

  DModule.qFactorGroupSubstance.Requery;

end;

procedure TfrmDangerFactor.FormShow(Sender: TObject);
begin

  with DModule.qFactors do
  begin
    edNumPP.Text := FieldByName('PPFactor').Value;
    mmDescription.Lines.Text := FieldByName('descFactor').Value;
    cbPeriodOsmotr.EditValue := FieldByName('periodFactor').Value;
  end;

  with DModule.qFactorDoctor do
  begin
    Close;
    PARAMETERS.ParamByName('idFactor').Value := DModule.qFactors.FieldByName
      ('idFactor').Value;
    Open;
  end;

  with DModule.qFactorResearch do
  begin
    Close;
    PARAMETERS.ParamByName('idFactor').Value := DModule.qFactors.FieldByName
      ('idFactor').Value;
    Open;
  end;

  with DModule.qFactorContraind do
  begin
    Close;
    PARAMETERS.ParamByName('idFactor').Value := DModule.qFactors.FieldByName
      ('idFactor').Value;
    Open;
  end;

  with DModule.qFactorGroupSubstance do
  begin
    Close;
    PARAMETERS.ParamByName('idFactor').Value := DModule.qFactors.FieldByName
      ('idFactor').Value;
    Open;
  end;

  cxLookupComboBox3.EditValue := NULL;
  cxLookupComboBox4.EditValue := NULL;
  cxLookupComboBox5.EditValue := NULL;
  cxLookupComboBox6.EditValue := NULL;
end;

end.
