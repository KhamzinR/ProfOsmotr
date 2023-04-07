unit SprDangerFactors;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, cxGraphics, cxControls, cxLookAndFeels,
  cxLookAndFeelPainters, cxStyles, cxCustomData, cxFilter, cxData,
  cxDataStorage, cxEdit, cxNavigator, dxDateRanges,
  cxDataControllerConditionalFormattingRulesManagerDialog, Data.DB, cxDBData,
  cxTextEdit, cxGridCustomTableView, cxGridTableView, cxGridDBTableView,
  Data.Win.ADODB, cxGridLevel, cxClasses, cxGridCustomView, cxGrid,
  Vcl.StdCtrls, Vcl.Buttons, dxSkinsCore, dxSkinBlack, dxSkinBlue,
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
  dxSkinXmas2008Blue;

type
  TfrmSprDangerFactors = class(TForm)
    ADOConnection1: TADOConnection;
    ADOTable1: TADOTable;
    DataSource1: TDataSource;
    ADOTable1idLinkFDR: TAutoIncField;
    ADOTable1idDoctorResearch: TIntegerField;
    ADOTable1idContraindication: TIntegerField;
    ADOTable1idGroupSubstances: TIntegerField;
    ADOTable2: TADOTable;
    DataSource2: TDataSource;
    cxGrid1DBTableView1: TcxGridDBTableView;
    cxGrid1Level1: TcxGridLevel;
    cxGrid1: TcxGrid;
    cxGrid1DBTableView2: TcxGridDBTableView;
    cxGrid1DBTableView2ppFactor: TcxGridDBColumn;
    cxGrid1DBTableView2descFactor: TcxGridDBColumn;
    cxGrid1DBTableView2periodFactor: TcxGridDBColumn;
    cxGrid1DBTableView1ppFactor: TcxGridDBColumn;
    cxGrid1DBTableView1descFactor: TcxGridDBColumn;
    cxGrid1DBTableView1typeName: TcxGridDBColumn;
    cxStyleRepository1: TcxStyleRepository;
    cxStyle1: TcxStyle;
    cxGrid1DBTableView3: TcxGridDBTableView;
    cxGrid1DBTableView3idSubstance: TcxGridDBColumn;
    cxGrid1DBTableView3NameSubstances: TcxGridDBColumn;
    cxGrid1DBTableView4: TcxGridDBTableView;
    cxGrid1DBTableView4idLink: TcxGridDBColumn;
    cxGrid1DBTableView4description: TcxGridDBColumn;
    procedure FormShow(Sender: TObject);
    procedure cxGrid1DBTableView1CellDblClick(Sender: TcxCustomGridTableView;
      ACellViewInfo: TcxGridTableDataCellViewInfo; AButton: TMouseButton;
      AShift: TShiftState; var AHandled: Boolean);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmSprDangerFactors: TfrmSprDangerFactors;

implementation

{$R *.dfm}

uses DangerFactor, DM;

procedure TfrmSprDangerFactors.cxGrid1DBTableView1CellDblClick(Sender: TcxCustomGridTableView;
  ACellViewInfo: TcxGridTableDataCellViewInfo; AButton: TMouseButton;
  AShift: TShiftState; var AHandled: Boolean);
begin
  frmDangerFactor.ShowModal;
end;

procedure TfrmSprDangerFactors.FormShow(Sender: TObject);
begin
 //cxGrid1DBTableView1.DataController.Groups.FullExpand;
end;

end.
