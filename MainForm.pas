unit MainForm;

interface

uses
        Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants,
        System.Classes, Vcl.Graphics,
        Vcl.Controls, Vcl.Forms, Vcl.Dialogs, scStyledForm, scControls,
        scGPControls,
        scGPExtControls, scGPPagers, Vcl.Menus, Vcl.ComCtrls, scStyleManager,
        Vcl.Themes,
        scExtControls, scModernControls, scAdvancedControls, Vcl.StdCtrls,
        Vcl.Mask,
        System.Types, scDrawUtils, scGPImages, Vcl.ImgList, System.ImageList,
        scImageCollection, ShellApi, cxGraphics, cxControls, cxLookAndFeels,
        cxLookAndFeelPainters, cxStyles, dxSkinsCore, dxSkinsDefaultPainters,
        cxCustomData, cxFilter, cxData, cxDataStorage, cxEdit, cxNavigator,
        dxDateRanges, cxDataControllerConditionalFormattingRulesManagerDialog,
        Data.DB, cxDBData, cxGridLevel, cxClasses, cxGridCustomView,
        cxGridCustomTableView, cxGridTableView, cxGridDBTableView, cxGrid,
        Unit3,
        Unit4, frameListEmplOrg, createListEmployee, cxImageList, Vcl.ExtCtrls,
        cxContainer, dxSkinBlack, dxSkinBlue, dxSkinBlueprint, dxSkinCaramel,
        dxSkinCoffee, dxSkinDarkroom, dxSkinDarkSide, dxSkinDevExpressDarkStyle,
        dxSkinDevExpressStyle, dxSkinFoggy, dxSkinGlassOceans,
        dxSkinHighContrast,
        dxSkinLilian, dxSkinLiquidSky, dxSkinLondonLiquidSky, dxSkinMcSkin,
        dxSkinMetropolis, dxSkinMetropolisDark, dxSkinMoneyTwins,
        dxSkinOffice2007Black, dxSkinOffice2007Blue, dxSkinOffice2007Green,
        dxSkinOffice2007Pink, dxSkinOffice2007Silver, dxSkinOffice2010Black,
        dxSkinOffice2010Blue, dxSkinOffice2010Silver, dxSkinOffice2013DarkGray,
        dxSkinOffice2013LightGray, dxSkinOffice2013White,
        dxSkinOffice2016Colorful,
        dxSkinOffice2016Dark, dxSkinPumpkin, dxSkinSeven, dxSkinSevenClassic,
        dxSkinSharp, dxSkinSharpPlus, dxSkinSilver, dxSkinSpringtime,
        dxSkinStardust,
        dxSkinSummer2008, dxSkinTheAsphaltWorld, dxSkinTheBezier,
        dxSkinValentine,
        dxSkinVisualStudio2013Blue, dxSkinVisualStudio2013Dark,
        dxSkinVisualStudio2013Light, dxSkinVS2010, dxSkinWhiteprint,
        dxSkinXmas2008Blue, cxTextEdit, cxMaskEdit, cxDropDownEdit,
        cxLookupEdit,
        cxDBLookupEdit, cxDBLookupComboBox, scOpenFileDialog,
        Vcl.FlexCel.Core, FlexCel.XlsAdapter, DateUtils, RegularExpressions,
        cxCalendar, System.Generics.Collections, dxmdaset, System.IOUtils,
        dxBarBuiltInMenu, cxPC, cxDBEdit, cxMemo, Vcl.DBCtrls, cxImage,
        scDBControls,
        dxSkinBasic, dxSkiniMaginary, dxSkinOffice2019Black,
        dxSkinOffice2019Colorful,
        dxSkinOffice2019DarkGray, dxSkinOffice2019White, dxScrollbarAnnotations,
  Vcl.Grids, Vcl.DBGrids;

type
        TForm1 = class(TForm)
                scGPPanel1: TscGPPanel;
                scStyledForm1: TscStyledForm;
                scGPPanel2: TscGPPanel;
                CloseButton: TscGPGlyphButton;
                MinButton: TscGPGlyphButton;
                PopupMenu1: TPopupMenu;
                Open1: TMenuItem;
                New1: TMenuItem;
                Save1: TMenuItem;
                SaveAs1: TMenuItem;
                N2: TMenuItem;
                Print1: TMenuItem;
                PrintSetup1: TMenuItem;
                N1: TMenuItem;
                Exit1: TMenuItem;
                scLabel1: TscLabel;
                scStyleManager1: TscStyleManager;
                scGPGlyphButton2: TscGPGlyphButton;
                scGPGlyphButton3: TscGPGlyphButton;
                scGPGlyphButton4: TscGPGlyphButton;
                scGPPanel3: TscGPPanel;
                MaxButton: TscGPGlyphButton;
                scGPToolPager1: TscGPToolPager;
                scGPToolPagerPage1: TscGPToolPagerPage;
                scGPToolPagerPage2: TscGPToolPagerPage;
                scGPToolPagerPage3: TscGPToolPagerPage;
                scGPGlyphButton1: TscGPGlyphButton;
                scGPGlyphButton5: TscGPGlyphButton;
                scGPGlyphButton6: TscGPGlyphButton;
                scGPToolGroupPanel1: TscGPToolGroupPanel;
                scGPToolGroupPanel2: TscGPToolGroupPanel;
                scGPToolGroupPanel3: TscGPToolGroupPanel;
                scGPImageCollection1: TscGPImageCollection;
                scGPVirtualImageList1: TscGPVirtualImageList;
                scGPButton1: TscGPButton;
                scGPButton2: TscGPButton;
                scGPButton3: TscGPButton;
                scGPButton4: TscGPButton;
                scGPButton5: TscGPButton;
                scGPButton6: TscGPButton;
                PopupMenu2: TPopupMenu;
                Item11: TMenuItem;
                Item21: TMenuItem;
                Item31: TMenuItem;
                scGPGlyphButton7: TscGPGlyphButton;
                scLabel28: TscLabel;
                scLabel4: TscLabel;
                scButton10: TscButton;
                scGPGlyphButton8: TscGPGlyphButton;
                MenuButton: TscGPButton;
                scGPPanel4: TscGPPanel;
                scGPEdit1: TscGPEdit;
                scGPButton8: TscGPButton;
                scGPToolGroupPanel4: TscGPToolGroupPanel;
                cxImageList1: TcxImageList;
                Button1: TButton;
                Button2: TButton;
                Button3: TButton;
                scPageViewer1: TscPageViewer;
                PageListEmpl: TscPageViewerPage;
                PageADDListEmpl: TscPageViewerPage;
                GroupBox1: TGroupBox;
                Label1: TLabel;
                Label5: TLabel;
                Label6: TLabel;
                Label2: TLabel;
                cbStatus: TComboBox;
                edNameList: TEdit;
                lcNameOrganization: TcxLookupComboBox;
                mmComment: TMemo;
                GroupBox2: TGroupBox;
                Label4: TLabel;
                Label7: TLabel;
                Label8: TLabel;
                CheckBox2: TCheckBox;
                ComboBox1: TComboBox;
                cbTypeList: TComboBox;
                cxLookupComboBox3: TcxLookupComboBox;
                ComboBox4: TComboBox;
                Button5: TButton;
                Panel1: TPanel;
                Button6: TButton;
                Button8: TButton;
                Button9: TButton;
                Panel2: TPanel;
                Button4: TButton;
                Button10: TButton;
                Button11: TButton;
                cxGrid2: TcxGrid;
                cxGrid2DBTableView1: TcxGridDBTableView;
                cxGrid2Level1: TcxGridLevel;
                Panel3: TPanel;
                Button12: TButton;
                Edit2: TEdit;
                GroupBox3: TGroupBox;
                cxGrid1: TcxGrid;
                PageAddOrganizaion: TscPageViewerPage;
                Panel4: TPanel;
                Button14: TButton;
                Button13: TButton;
                GroupBox4: TGroupBox;
                Label15: TLabel;
                Edit8: TEdit;
                Label16: TLabel;
                Edit9: TEdit;
                GroupBox5: TGroupBox;
                Label17: TLabel;
                Label18: TLabel;
                Edit10: TEdit;
                Edit11: TEdit;
                GroupBox7: TGroupBox;
                Label12: TLabel;
                Edit5: TEdit;
                Edit6: TEdit;
                Label11: TLabel;
                Label13: TLabel;
                cxLookupComboBox4: TcxLookupComboBox;
                DateTimePicker2: TDateTimePicker;
                dateEndList: TDateTimePicker;
                Label19: TLabel;
                Label20: TLabel;
                dateBeginList: TDateTimePicker;
                Label3: TLabel;
                GroupBox6: TGroupBox;
                Memo2: TMemo;
                PageListOrganizaion: TscPageViewerPage;
                Panel6: TPanel;
                Panel5: TPanel;
                Button16: TButton;
                Button17: TButton;
                Button18: TButton;
                Button19: TButton;
                Edit3: TEdit;
                cxGrid3: TcxGrid;
                cxGrid3DBTableView1: TcxGridDBTableView;
                cxGrid3Level1: TcxGridLevel;
                cxGrid3DBTableView1INN: TcxGridDBColumn;
                cxGrid3DBTableView1shortName: TcxGridDBColumn;
                cxGrid3DBTableView1dateCreate: TcxGridDBColumn;
                cxGrid3DBTableView1phone: TcxGridDBColumn;
                cxGrid3DBTableView1email: TcxGridDBColumn;
                PageCardIndex: TscPageViewerPage;
                Panel7: TPanel;
                Edit4: TEdit;
                Label9: TLabel;
                cxGrid4: TcxGrid;
                cxGrid4DBTableView1: TcxGridDBTableView;
                cxGrid4Level1: TcxGridLevel;
                cxGrid4DBTableView1numCard: TcxGridDBColumn;
                cxGrid4DBTableView1address: TcxGridDBColumn;
                cxGrid4DBTableView1status: TcxGridDBColumn;
                cxGrid4DBTableView1comment: TcxGridDBColumn;
                cxGrid4DBTableView1FIO: TcxGridDBColumn;
                cxGrid4DBTableView1sex: TcxGridDBColumn;
                cxGrid4DBTableView1date_Birth: TcxGridDBColumn;
                cxStyleRepository1: TcxStyleRepository;
                cxSuccess: TcxStyle;
                cxWork: TcxStyle;
                cxCreate: TcxStyle;
                cxProcessEnd: TcxStyle;
                PageTalons: TscPageViewerPage;
                Panel8: TPanel;
                GroupBox8: TGroupBox;
                Label14: TLabel;
                Edit1: TEdit;
                Label10: TLabel;
                Edit7: TEdit;
                Label21: TLabel;
                ComboBox2: TComboBox;
                ComboBox3: TComboBox;
                Label22: TLabel;
                Label23: TLabel;
                cxLookupComboBox1: TcxLookupComboBox;
                cxLookupComboBox2: TcxLookupComboBox;
                Label24: TLabel;
                Button20: TButton;
                cxImageList2: TcxImageList;
                cxGrid5: TcxGrid;
                cxGrid5DBTableView1: TcxGridDBTableView;
                cxGrid5Level1: TcxGridLevel;
                PageImportList: TscPageViewerPage;
                Panel9: TPanel;
                Button21: TButton;
                Button22: TButton;
                Button23: TButton;
                Button25: TButton;
                Panel10: TPanel;
                Label25: TLabel;
                Label26: TLabel;
                Button15: TButton;
                Panel11: TPanel;
                btnLoadBase: TButton;
                btnClose: TButton;
                cxGrid6: TcxGrid;
                cxGrid6DBTableView1: TcxGridDBTableView;
                cxGrid6Level1: TcxGridLevel;
                scOpenDialog1: TscOpenDialog;
                Button27: TButton;
                GroupBox10: TGroupBox;
                lbNotError: TLabel;
                GroupBox11: TGroupBox;
                lbTotal: TLabel;
                GroupBox12: TGroupBox;
                lbError: TLabel;
                btnReload: TButton;
                cxGrid6DBTableView1dateBirth: TcxGridDBColumn;
                cxGrid6DBTableView1Age: TcxGridDBColumn;
                cxGrid6DBTableView1Sex: TcxGridDBColumn;
                cxGrid6DBTableView1AddressBirth: TcxGridDBColumn;
                cxGrid6DBTableView1citizenship: TcxGridDBColumn;
                cxGrid6DBTableView1PassportSeries: TcxGridDBColumn;
                cxGrid6DBTableView1PassportNumber: TcxGridDBColumn;
                cxGrid6DBTableView1PassportDate: TcxGridDBColumn;
                cxGrid6DBTableView1PassportOrgan: TcxGridDBColumn;
                cxGrid6DBTableView1PassportKod: TcxGridDBColumn;
                cxGrid6DBTableView1Address: TcxGridDBColumn;
                cxGrid6DBTableView1INN: TcxGridDBColumn;
                cxGrid6DBTableView1Profession: TcxGridDBColumn;
                cxGrid6DBTableView1DangerFactor: TcxGridDBColumn;
                cxGrid6DBTableView1Department: TcxGridDBColumn;
                cxGrid6DBTableView1Polis: TcxGridDBColumn;
                cxGrid6DBTableView1Error: TcxGridDBColumn;
                cxGrid6DBTableView1nn: TcxGridDBColumn;
                cxGrid6DBTableView1name: TcxGridDBColumn;
                cxGrid6DBTableView1family: TcxGridDBColumn;
                cxGrid6DBTableView1otch: TcxGridDBColumn;
                cxGrid6DBTableView1isDateBirth: TcxGridDBColumn;
                cxError: TcxStyle;
                scProgressBar1: TscProgressBar;
                cxGrid6DBTableView1isSex: TcxGridDBColumn;
                cxGrid6DBTableView1isCitizenship: TcxGridDBColumn;
                cxGrid6DBTableView1isINN: TcxGridDBColumn;
                cxGrid6DBTableView1isProfession: TcxGridDBColumn;
                cxGrid6DBTableView1isDangerFactor: TcxGridDBColumn;
                cxGrid6DBTableView1isDepartment: TcxGridDBColumn;
                cxGrid6DBTableView1isPolis: TcxGridDBColumn;
                btnSaveFileError: TButton;
                btnSettingСonformity: TButton;
                cxStyle1: TcxStyle;
                cxGrid5DBTableView1dateTalon: TcxGridDBColumn;
                cxGrid5DBTableView1numCard: TcxGridDBColumn;
                cxGrid5DBTableView1dateBegin: TcxGridDBColumn;
                cxGrid5DBTableView1dateEnd: TcxGridDBColumn;
                cxGrid5DBTableView1shortName: TcxGridDBColumn;
                cxGrid5DBTableView1FIO: TcxGridDBColumn;
                cxGrid5DBTableView1nameProffesion: TcxGridDBColumn;
                cxGrid5DBTableView1StatusName: TcxGridDBColumn;
                cxGrid5DBTableView1sex: TcxGridDBColumn;
                cxGrid5DBTableView1datebirth: TcxGridDBColumn;
                cxGrid5DBTableView1nameDepartment: TcxGridDBColumn;
                cxGrid2DBTableView1nameList: TcxGridDBColumn;
                cxGrid2DBTableView1dateCreate: TcxGridDBColumn;
                cxGrid2DBTableView1countEmplList: TcxGridDBColumn;
                cxGrid2DBTableView1countEndEmpl: TcxGridDBColumn;
                cxGrid2DBTableView1comment: TcxGridDBColumn;
                cxGrid2DBTableView1shortName: TcxGridDBColumn;
                cxGrid2DBTableView1typeListName: TcxGridDBColumn;
                cxGrid2DBTableView1statusListName: TcxGridDBColumn;
                cxGrid2DBTableView1idListEmplOrg: TcxGridDBColumn;
                cxGrid2DBTableView1idOrganization: TcxGridDBColumn;
                PageCardTalon: TscPageViewerPage;
                Panel12: TPanel;
                Panel14: TPanel;
                Panel13: TPanel;
                Panel15: TPanel;
                GroupBox9: TGroupBox;
                Label27: TLabel;
                Label28: TLabel;
                Label29: TLabel;
                Label30: TLabel;
                Label31: TLabel;
                Label32: TLabel;
                cxDBDateEdit2: TcxDBDateEdit;
                cxDBTextEdit1: TcxDBTextEdit;
                cxDBTextEdit2: TcxDBTextEdit;
                cxDBTextEdit3: TcxDBTextEdit;
                cxDBTextEdit4: TcxDBTextEdit;
                cxDBComboBox1: TcxDBComboBox;
                Label40: TLabel;
                cxPageControl1: TcxPageControl;
                cxTabSheet1: TcxTabSheet;
                cxTabSheet2: TcxTabSheet;
                cxTabSheet3: TcxTabSheet;
                cxTabSheet4: TcxTabSheet;
                cxPageControl2: TcxPageControl;
                cxTabSheet5: TcxTabSheet;
                cxTabSheet6: TcxTabSheet;
                Label36: TLabel;
                cxDBTextEdit5: TcxDBTextEdit;
                Label38: TLabel;
                cxDBTextEdit7: TcxDBTextEdit;
                Label39: TLabel;
                cxDBTextEdit8: TcxDBTextEdit;
                Label41: TLabel;
                Label33: TLabel;
                cxDBTextEdit9: TcxDBTextEdit;
                Label34: TLabel;
                cxDBTextEdit11: TcxDBTextEdit;
                Label35: TLabel;
                Label42: TLabel;
                cxDBMemo1: TcxDBMemo;
                cxDBDateEdit1: TcxDBDateEdit;
                Label43: TLabel;
                cxDBTextEdit12: TcxDBTextEdit;
                cxDBMemo2: TcxDBMemo;
                cxTabSheet7: TcxTabSheet;
                GroupBox13: TGroupBox;
                GroupBox14: TGroupBox;
                Label37: TLabel;
                Button7: TButton;
                cxImageListIconOsmotr: TcxImageList;
                Image1: TImage;
                Label47: TLabel;
                cxGrid8: TcxGrid;
                cxGrid1DBTableView1: TcxGridDBTableView;
                cxGrid1DBTableView1RecId: TcxGridDBColumn;
                cxGrid1DBTableView1ppFactor: TcxGridDBColumn;
                cxGrid1DBTableView1descFactor: TcxGridDBColumn;
                cxGrid1Level1: TcxGridLevel;
                lkppFactor: TcxLookupComboBox;
                GroupBox15: TGroupBox;
                cxLookupComboBox6: TcxLookupComboBox;
                Button26: TButton;
                cxGrid9: TcxGrid;
                cxGridDBTableView1: TcxGridDBTableView;
                cxGridLevel1: TcxGridLevel;
                Button28: TButton;
                Button29: TButton;
                GroupBox16: TGroupBox;
                Label44: TLabel;
                cxLookupComboBox7: TcxLookupComboBox;
                Label50: TLabel;
                cxLookupComboBox8: TcxLookupComboBox;
                Label51: TLabel;
                cxLookupComboBox9: TcxLookupComboBox;
                Label52: TLabel;
                DateTimePicker3: TDateTimePicker;
                GroupBox17: TGroupBox;
                cxGrid10: TcxGrid;
                cxGridDBTableView2: TcxGridDBTableView;
                cxGridLevel2: TcxGridLevel;
                Button30: TButton;
                cxGrid5DBTableView1idEmployee: TcxGridDBColumn;
                cxGrid5DBTableView1idTalon: TcxGridDBColumn;
                Label49: TLabel;
    LCBOrganization: TcxLookupComboBox;
                Label54: TLabel;
    LCBProffesion: TcxLookupComboBox;
                Label55: TLabel;
    LCBDepartment: TcxLookupComboBox;
                Label58: TLabel;
    LCBSubDeparment: TcxLookupComboBox;
                scDBImage1: TscDBImage;
    LCBTypeOsmotr: TcxLookupComboBox;
                Label53: TLabel;
                Label48: TLabel;
                cxDBTextEdit10: TcxDBTextEdit;
                Panel16: TPanel;
                cxGrid7: TcxGrid;
                cxGrid7DBTableView1: TcxGridDBTableView;
                cxGrid7Level1: TcxGridLevel;
                Label45: TLabel;
                Label56: TLabel;
                cxDBDateEdit3: TcxDBDateEdit;
                Label46: TLabel;
    cxGrid7DBTableView1dateTalon: TcxGridDBColumn;
    cxDBMemo3: TcxDBMemo;
    LCBCitizenship: TcxLookupComboBox;
    cxGrid7DBTableView1nameList: TcxGridDBColumn;
    cxGrid7DBTableView1typeOsmotr: TcxGridDBColumn;
    cxGrid7DBTableView1img: TcxGridDBColumn;
    DBGrid1: TDBGrid;

                procedure CloseButtonClick(Sender: TObject);
                procedure MinButtonClick(Sender: TObject);
                procedure Exit1Click(Sender: TObject);
                procedure scStyledForm1ChangeActive(Sender: TObject);
                procedure MaxButtonClick(Sender: TObject);
                procedure scLabel1DblClick(Sender: TObject);
                procedure scCheckBox1Click(Sender: TObject);
                procedure scLabel1MouseMove(Sender: TObject; Shift: TShiftState;
                  X, Y: Integer);
                procedure scLabel1MouseUp(Sender: TObject; Button: TMouseButton;
                  Shift: TShiftState; X, Y: Integer);
                procedure scLabel1MouseDown(Sender: TObject;
                  Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
                procedure scButton1Click(Sender: TObject);
                procedure scStyledForm1ChangeScale(AScaleFactor: Double);
                procedure scStyledForm1BeforeChangeScale(Sender: TObject);
                procedure scButton10Click(Sender: TObject);
                procedure MenuButtonDropDown(Sender: TObject);
                procedure scStyledForm1DWMClientMaximize(Sender: TObject);
                procedure scStyledForm1DWMClientRestore(Sender: TObject);
                procedure scGPButton1Click(Sender: TObject);
                procedure scGPButton2Click(Sender: TObject);
                procedure Button12Click(Sender: TObject);
                procedure scGPButton3Click(Sender: TObject);
                procedure Button19Click(Sender: TObject);
                procedure FormShow(Sender: TObject);
                procedure Button8Click(Sender: TObject);
                procedure Button9Click(Sender: TObject);
                procedure Button10Click(Sender: TObject);
                procedure cxGrid2DBTableView1statusListStylesGetContentStyle
                  (Sender: TcxCustomGridTableView; ARecord: TcxCustomGridRecord;
                  AItem: TcxCustomGridTableItem; var AStyle: TcxStyle);
                procedure Button27Click(Sender: TObject);

                procedure ImportFile(const FileName: string);
                procedure FillGrid;
                destructor Destroy;
                procedure cxGrid6DBTableView1dateBirthStylesGetContentStyle
                  (Sender: TcxCustomGridTableView; ARecord: TcxCustomGridRecord;
                  AItem: TcxCustomGridTableItem; var AStyle: TcxStyle);
                procedure cxGrid6DBTableView1SexStylesGetContentStyle
                  (Sender: TcxCustomGridTableView; ARecord: TcxCustomGridRecord;
                  AItem: TcxCustomGridTableItem; var AStyle: TcxStyle);
                procedure cxGrid6DBTableView1DangerFactorStylesGetContentStyle
                  (Sender: TcxCustomGridTableView; ARecord: TcxCustomGridRecord;
                  AItem: TcxCustomGridTableItem; var AStyle: TcxStyle);
                procedure btnSettingСonformityClick(Sender: TObject);
                procedure cxGrid6DBTableView1PolisStylesGetContentStyle
                  (Sender: TcxCustomGridTableView; ARecord: TcxCustomGridRecord;
                  AItem: TcxCustomGridTableItem; var AStyle: TcxStyle);
                procedure btnCloseClick(Sender: TObject);
                procedure cxGrid6DBTableView1ProfessionStylesGetContentStyle
                  (Sender: TcxCustomGridTableView; ARecord: TcxCustomGridRecord;
                  AItem: TcxCustomGridTableItem; var AStyle: TcxStyle);
                procedure cxGrid6DBTableView1DepartmentStylesGetContentStyle
                  (Sender: TcxCustomGridTableView; ARecord: TcxCustomGridRecord;
                  AItem: TcxCustomGridTableItem; var AStyle: TcxStyle);
                procedure UpdateStatistics;
                procedure SetСonformity;
                procedure cxGrid6DBTableView1DataControllerFilterRecord
                  (ADataController: TcxCustomDataController;
                  ARecordIndex: Integer; var Accept: Boolean);
                procedure GroupBox12Click(Sender: TObject);
                procedure cxGrid6DBTableView1EditValueChanged
                  (Sender: TcxCustomGridTableView;
                  AItem: TcxCustomGridTableItem);
                procedure cxGrid6DBTableView1CustomDrawCell
                  (Sender: TcxCustomGridTableView; ACanvas: TcxCanvas;
                  AViewInfo: TcxGridTableDataCellViewInfo; var ADone: Boolean);
                procedure btnSaveFileErrorClick(Sender: TObject);
                procedure btnLoadBaseClick(Sender: TObject);
                procedure LoadFile(ImportFile: TdxMemData; idList: Integer);
                procedure cxGrid2DBTableView1CellDblClick
                  (Sender: TcxCustomGridTableView;
                  ACellViewInfo: TcxGridTableDataCellViewInfo;
                  AButton: TMouseButton; AShift: TShiftState;
                  var AHandled: Boolean);
                procedure UpdateStatisticsList(idList: Integer);
                procedure cxGrid5DBTableView1CellDblClick
                  (Sender: TcxCustomGridTableView;
                  ACellViewInfo: TcxGridTableDataCellViewInfo;
                  AButton: TMouseButton; AShift: TShiftState;
                  var AHandled: Boolean);
                procedure Button7Click(Sender: TObject);
                procedure Button29Click(Sender: TObject);
                procedure scGPButton5Click(Sender: TObject);
                procedure UpdateInfoLCBEmployee;
    procedure LCBTypeOsmotrPropertiesChange(Sender: TObject);
                // procedure cxGrid7DBTableView1DataControllerDataChanged(Sender: TObject);

        private
                { Private declarations }
        public
                isFiltered: Boolean;
                { Public declarations }
        end;

var
        Form1: TForm1;
        ExcelXSL: TExcelFile;
        CacheDepartment, CacheProfession: TStringList;
        idLists: Integer;
        GlobalList, GlobalOrg: Integer;

implementation

Uses Unit2, test, ChildBook, DM, SettingСonformity, SprDangerFactors;

{$R *.dfm}

procedure TForm1.Exit1Click(Sender: TObject);
begin
        Close;
end;

procedure TForm1.FormShow(Sender: TObject);
begin
        scPageViewer1.PageIndex := 0;
end;

procedure TForm1.GroupBox12Click(Sender: TObject);
begin
        isFiltered := not isFiltered;

        with DModule.mdImportExcelFile do
        begin
                if isFiltered then
                begin
                        FilterDataSet(
                                function(aDataset: TdxMemData): Boolean
                                begin
                                        Result := not aDataset.FieldByName
                                        ('isError').AsBoolean;
                                end);
                end
                else
                begin
                        FilterDataSet(
                                function(aDataset: TdxMemData): Boolean
                                begin
                                        Result := false;
                                end);
                end
        end;
end;

procedure TForm1.btnCloseClick(Sender: TObject);
begin
        scPageViewer1.PageIndex := 0;
end;

procedure TForm1.LCBTypeOsmotrPropertiesChange(Sender: TObject);
begin
//   with DModule.MDTalonEmployee do begin
//        edit;
//        FieldByName('idTypeOsmotr').Value:= LCBTypeOsmotr.EditValue;
//        post;
//   end;

//   UpdateInfoLCBEmployee;
//   scDBImage1.Update;
end;

procedure TForm1.LoadFile(ImportFile: TdxMemData; idList: Integer);
var
        idEmployee, gender: Integer;
        namer, family, otch: string;
        passN, passC, passS, passOrgan: string;

        // Загрузка в каталог работников, возвращаем ID работника
        function LoadInCatalog: Integer;
        begin
                with DModule.qCommon do
                begin
                        SQL.Clear;
                        SQL.Add('DECLARE @name NVARCHAR(30) = :name,');
                        SQL.Add('        @family NVARCHAR(30) = :family,');
                        SQL.Add('        @otch NVARCHAR(30) = :otch,');
                        SQL.Add('        @dateBirth DATETIME = :dateBirth,');
                        SQL.Add('        @INN NVARCHAR(12) = :inn');

                        SQL.Add('IF EXISTS (SELECT * FROM sprCatalogEmployees');
                        SQL.Add('               WHERE name = @name and family = @family');
                        SQL.Add('                 and otch = @otch ');
                        SQL.Add('                 and INN = @INN)');

                        SQL.Add('SELECT idEmployee FROM sprCatalogEmployees');
                        SQL.Add('WHERE name = @name and family = @family');
                        SQL.Add('      and otch = @otch  ');
                        SQL.Add('      and INN = @INN');

                        SQL.Add('ELSE');

                        SQL.Add('BEGIN');

                        // SQL.Add(' INSERT INTO sprCatalogEmployees (dateCard,name,family,otch,gender)');
                        // SQL.Add(' VALUES (GetDate(),@name,@family,@otch,:gender)');

                        SQL.Add(' INSERT INTO sprCatalogEmployees (dateCard');
                        SQL.Add('   ,name,family,otch,gender,dateBirth');
                        SQL.Add('   ,dateCreate,passportNumber,passportSeries,passportDate');
                        SQL.Add('   ,passportOrgan,passportCode,citizenship,address');
                        SQL.Add('   ,telefon,inn,status,comment,AddressBirth)');
                        SQL.Add(' VALUES (GetDate(),@name,@family,@otch,:gender,');
                        SQL.Add('   @dateBirth,GetDate(),:passportNumber,:passportSeries,');
                        SQL.Add('   :passportDate,:passportOrgan,:passportCode,:citizenship,');
                        SQL.Add('   :address,:telefon,@inn,:status,:comment,:AddressBirth)');
                        //

                        SQL.Add(' SELECT idEmployee FROM sprCatalogEmployees');
                        SQL.Add(' WHERE name = @name and family = @family');
                        SQL.Add('      and otch = @otch  ');
                        SQL.Add('      and INN = @INN    ');

                        SQL.Add('END');

                        namer := AnsiLowerCase(ImportFile.FieldByName('name')
                          .AsString);
                        namer := AnsiUpperCase(namer)[1] + Copy(namer, 2, 255);

                        family := AnsiLowerCase(ImportFile.FieldByName('family')
                          .AsString);
                        family := AnsiUpperCase(family)[1] +
                          Copy(family, 2, 255);

                        otch := AnsiLowerCase(ImportFile.FieldByName('otch')
                          .AsString);
                        otch := AnsiUpperCase(otch)[1] + Copy(otch, 2, 255);

                        If AnsiUpperCase(ImportFile.FieldByName('sex').AsString)
                          [1] = 'М' then
                                gender := 1
                        else
                                gender := 0;

                        passN := ImportFile.FieldByName
                          ('passportNumber').AsString;
                        passN := StringReplace(passN, ' ', '',
                          [rfReplaceAll, rfIgnoreCase]);
                        passN := TRIM(passN);

                        passS := ImportFile.FieldByName
                          ('passportSeries').AsString;
                        passS := StringReplace(passS, ' ', '',
                          [rfReplaceAll, rfIgnoreCase]);
                        passS := TRIM(passS);

                        passC := ImportFile.FieldByName('passportKod').AsString;
                        passC := StringReplace(passC, ' ', '',
                          [rfReplaceAll, rfIgnoreCase]);
                        passC := StringReplace(passC, '-', '',
                          [rfReplaceAll, rfIgnoreCase]);
                        passC := TRIM(passC);

                        passOrgan := ImportFile.FieldByName
                          ('passportOrgan').AsString;

                        Parameters.ParamByName('name').Value := namer;
                        Parameters.ParamByName('family').Value := family;
                        Parameters.ParamByName('otch').Value := otch;
                        Parameters.ParamByName('gender').Value := gender;

                        Parameters.ParamByName('dateBirth').Value :=
                          ImportFile.FieldByName('dateBirth').AsDateTime;
                        // Parameters.ParamByName('snils').Value:=
                        // ImportFile.FieldByName('snils').AsString;
                        Parameters.ParamByName('passportNumber').Value := passN;
                        Parameters.ParamByName('passportSeries').Value := passS;
                        Parameters.ParamByName('passportDate').Value :=
                          ImportFile.FieldByName('passportDate').AsDateTime;
                        Parameters.ParamByName('passportOrgan').Value :=
                          passOrgan;

                        Parameters.ParamByName('passportCode').Value := passC;
                        Parameters.ParamByName('citizenship').Value := 1;
                        Parameters.ParamByName('address').Value :=
                          ImportFile.FieldByName('address').AsString;
                        Parameters.ParamByName('telefon').Value := '';
                        Parameters.ParamByName('inn').Value :=
                          ImportFile.FieldByName('INN').AsString;
                        Parameters.ParamByName('status').Value := 0;
                        Parameters.ParamByName('comment').Value := '';
                        Parameters.ParamByName('AddressBirth').Value :=
                          ImportFile.FieldByName('AddressBirth').AsString;
                        // Memo1.Lines.AddStrings(SQL);
                        Open;
                        if RecordCount > 0 then
                                Result := Fields[0].Value
                        else
                                Result := 0;

                end;
        end;

// Загрузка в списки талонов на прохождение
// idEmployee - id работника из каталога
// idLists    - id списка от предприятия (импорт из файла)
// idOrganization - id организации
        procedure LoadInListTalon(idEmployee, idLists, idOrganization: Integer);
        var
                idProfession, indexID, idDepartment: Integer;
                strDangerFactor, ppFactor: string;
                ListDangerFactor: TStringList;
                SC: char;
                strFactor: string;
        begin
                ListDangerFactor := TStringList.Create;

                with DModule.qCommon do
                begin
                        SQL.Clear;
                        SQL.Add('DECLARE @idOrganization INTEGER = :idOrganization,');
                        SQL.Add('        @idEmployee INTEGER = :idEmployee,');
                        SQL.Add('        @idListEmployeeOrg INTEGER = :idListEmployeeOrg,');
                        SQL.Add('        @idProfession INTEGER = :idProfession,');
                        SQL.Add('        @numPolis NVARCHAR(8) = :numPolis,');
                        SQL.Add('        @numCard NVARCHAR(12) = :numCard');

                        SQL.Add('IF NOT EXISTS (SELECT * FROM listTalons');
                        SQL.Add('               WHERE idOrganization = @idOrganization');
                        SQL.Add('                 and idEmployee = @idEmployee ');
                        SQL.Add('                 and idListEmployeeOrg = @idListEmployeeOrg ');
                        SQL.Add('                 and status <> 4 ) -- Статус ЗАВЕРШЕН');

                        SQL.Add(' INSERT INTO listTalons (idListEmployeeOrg');
                        SQL.Add('   ,idOrganization,idEmployee,idProfession, idDepartment');
                        SQL.Add('   ,dateTalon,numCard,numPolis,status)');
                        SQL.Add(' VALUES (@idListEmployeeOrg,@idOrganization,@idEmployee,');
                        SQL.Add('   @idProfession,:idDepartment,getdate(),@numCard,@numPolis,0)');

                        // SELECT [idProfession]
                        // ,[nameProffesion]
                        // FROM [sprProfessions]

                        // Поиск профессии
                        idProfession := 0;
                        with DModule.qProffesions do
                                IF Locate('nameProffesion',
                                  ImportFile.FieldByName('Profession')
                                  .AsString, []) then
                                        idProfession :=
                                        FieldByName('idProfession').AsInteger;

                        // Поиск цеха
                        idDepartment := 0;
                        with DModule.qDepartments do
                                IF Locate('nameDepartment',
                                  ImportFile.FieldByName('Department')
                                  .AsString, []) then
                                        idDepartment :=
                                        FieldByName('idDepartment').AsInteger;

                        // ShowMessage(IdLists.ToString);

                        Parameters.ParamByName('idOrganization').Value :=
                          idOrganization;
                        Parameters.ParamByName('idEmployee').Value :=
                          idEmployee;
                        Parameters.ParamByName('idListEmployeeOrg').Value
                          := idLists;
                        Parameters.ParamByName('idProfession').Value :=
                          idProfession;
                        Parameters.ParamByName('idDepartment').Value :=
                          idDepartment;
                        Parameters.ParamByName('numPolis').Value :=
                          ImportFile.FieldByName('Polis').AsString;
                        Parameters.ParamByName('numCard').Value := '4545';
                        ExecSQL;

                        // Вставляем вредные факторы для текущего талона, списка, работника
                        strDangerFactor :=
                          ImportFile.FieldByName('DangerFactor').AsString;
                        strDangerFactor := StringReplace(strDangerFactor, ' ',
                          '', [rfReplaceAll, rfIgnoreCase]);
                        strDangerFactor := TRIM(strDangerFactor);

                        // Получить ID только что добавленной записи (ID - autoincrement)
                        SQL.Add('SELECT ISNULL(MAX(idTalon),'''') FROM listTalons');
                        Open;
                        indexID := Fields[0].Value;

                        ExtractStrings([','], [], PChar(strDangerFactor),
                          ListDangerFactor);

                        for ppFactor in ListDangerFactor do
                        begin
                                SC := ppFactor[(Length(ppFactor))];
                                if SC = '.' then
                                        strFactor :=
                                        Copy(ppFactor, 1, Length(ppFactor) - 1)
                                else
                                        strFactor := ppFactor;

                                SQL.Clear;
                                SQL.Add('  DECLARE @DangerFactor NVARCHAR(20) '
                                  + '  SELECT @DangerFactor = idFactor FROM sprDangerousFactors '
                                  + '  WHERE ppFactor = :ppFactor ' +
                                  '  INSERT INTO linkTalonDangerFactor  ' +
                                  '     (idlistEmployeeOrg,idEmployee,idTalon,idDangerFactor,dateCreate) '
                                  + '  VALUES (:idlistEmployeeOrg,:idEmployee,:idTalon, '
                                  + '     @DangerFactor,getdate())');

                                Parameters.ParamByName('idlistEmployeeOrg')
                                  .Value := idOrganization;
                                Parameters.ParamByName('idEmployee').Value :=
                                  idEmployee;
                                Parameters.ParamByName('idTalon').Value
                                  := indexID;
                                Parameters.ParamByName('ppFactor').Value :=
                                  strFactor;

                                ExecSQL;
                        end;

                end;
                DModule.qTalons.Close;
                DModule.qTalons.Parameters.ParamByName('idListEmployeeOrg')
                  .Value := idLists;
                DModule.qTalons.Open;
                ListDangerFactor.Destroy;

        end;

begin
        with ImportFile do
        begin
                First;
                while not Eof do
                begin
                        if not FieldByName('isError').AsBoolean then
                        begin
                                // Если нет ошибок (по записи) в файле импорта

                                idEmployee := LoadInCatalog;
                                // Загрузка в каталог работников

                                if idEmployee <> 0 then

                                        LoadInListTalon(idEmployee, GlobalList,
                                        GlobalOrg) // Загрузка в список талонов

                                else

                                        ShowMessage
                                        ('Ошибка при загрузки в каталог!' + #10
                                        + FieldByName('name').AsString + ' ' +
                                        FieldByName('family').AsString + ' ' +
                                        FieldByName('otch').AsString + ' ' + #10
                                        + FieldByName('dateBirth').AsString +
                                        ' ' + FieldByName('inn').AsString);

                        end;
                        Next;
                end;
        end;
end;

// SELECT TOP (1000) [idEmployee]
// ,[numCard]
// ,[dateCard]

procedure TForm1.UpdateStatisticsList(idList: Integer);
begin
        with DModule.qCommon do
        begin
                SQL.Clear;

                SQL.Add('DECLARE @countEmplList INTEGER, @countEndEmpl INTEGER');
                SQL.Add('DECLARE @idListEmplOrg INTEGER = :idlistEmployeeOrg');

                SQL.Add('SELECT @countEmplList = count(*) FROM listTalons');
                SQL.Add('WHERE [idListEmployeeOrg] = @idListEmplOrg');
                SQL.Add('SELECT @countEndEmpl = count(*) FROM listTalons');
                SQL.Add('WHERE [idListEmployeeOrg] = @idListEmplOrg and status = 4');

                SQL.Add(' UPDATE listEmployeeOrg');
                SQL.Add(' SET countEmplList = @countEmplList,');
                SQL.Add('     countEndEmpl = @countEndEmpl');
                SQL.Add(' WHERE idListEmplOrg = @idListEmplOrg');

                Parameters.ParamByName('idlistEmployeeOrg').Value := idList;

                ExecSQL;

                DModule.qListEmplOrg.Requery;
        end;
end;

procedure TForm1.btnLoadBaseClick(Sender: TObject);
begin
        // ShowMessage(GlobalList.ToString);
        LoadFile(DModule.mdImportExcelFile, GlobalList);
        UpdateStatisticsList(GlobalList);
end;

procedure TForm1.btnSaveFileErrorClick(Sender: TObject);
var
        xls: TExcelFile;
        ms: TMemoryStream;
        DataFolder: string;
        i, j: Integer;
        Clr: TUIColor;
        HighlightFont: TFlxFont;
        FieldName: string;
        fmt: TFlxFormat;
        XF, XF2: Integer;
begin
        xls := TXlsFile.Create;
        DataFolder := 'c:\DELPHI\Ribbon\Win32\Debug\ExcelTemplate\';
        xls.Open(TPath.Combine(DataFolder, 'importExcelListEmployees.xlsx'));

        try

                DModule.mdImportExcelFile.First;
                i := 1;
                HighlightFont := xls.GetDefaultFont;

                fmt := xls.GetDefaultFormat;
                // Always initialize the record with an existing format.
                XF := xls.AddFormat(fmt);

                fmt.Font.Name := 'Arial';
                fmt.Font.Color := clBlack;
                fmt.FillPattern.Pattern := TFlxPatternStyle.Solid;
                fmt.FillPattern.FgColor := $008080FF;
                fmt.FillPattern.BgColor := clBlue;
                fmt.VAlignment := TVFlxAlignment.center;
                fmt.WrapText := true;
                XF2 := xls.AddFormat(fmt);

                // fmt.FillPattern.Pattern := TFlxPatternStyle.Solid;

                with DModule.mdImportExcelFile do
                        while not Eof do
                        begin
                                for j := 1 to 20 do
                                begin
                                        FieldName := Fields[j].DisplayName;

                                        if ((FieldName = 'Profession') and
                                        (not FieldByName('isProfession')
                                        .AsBoolean)) or
                                        ((FieldName = 'Department') and
                                        (not FieldByName('isDepartment')
                                        .AsBoolean)) or
                                        ((FieldName = 'Sex') and
                                        (not FieldByName('isSex').AsBoolean)) or
                                        ((FieldName = 'INN') and
                                        (not FieldByName('isINN').AsBoolean)) or
                                        ((FieldName = 'DangerFactor') and
                                        (not FieldByName('isDangerFactor')
                                        .AsBoolean)) or
                                        ((FieldName = 'Polis') and
                                        (not FieldByName('isPolis').AsBoolean))
                                        or ((FieldName = 'Citizenship') and
                                        (not FieldByName('isCitizenship')
                                        .AsBoolean))

                                        then
                                        xls.SetCellValue(2 + i, j,
                                        Fields[j].Value, XF2)
                                        else
                                        xls.SetCellValue(2 + i, j,
                                        Fields[j].Value);

                                end;

                                inc(i);
                                Next;
                        end;

                xls.AllowOverwritingFiles := true;
                xls.Save('importExcelListEmployees1.xlsx');

        except
                xls.Free;
                raise;
        end;

        ShellExecute(0, 'open', PChar('importExcelListEmployees1.xlsx'), nil,
          nil, SW_SHOWNORMAL);
end;

procedure TForm1.btnSettingСonformityClick(Sender: TObject);
begin

        frmSettingСonformity.ShowModal;

end;

procedure TForm1.Button10Click(Sender: TObject);
begin
        with DM.DModule.qCommon do
        begin
                SQL.Clear;
                SQL.Add('SELECT nameList,typeList,statusList,comment,');
                SQL.Add('    convert(varchar, dateBeginList, 104) dateBeginList,');
                SQL.Add('    convert(varchar, dateEndList, 104) dateEndList,');
                SQL.Add('    idOrganization, idListEmplOrg');
                SQL.Add('FROM listEmployeeOrg');
                SQL.Add('WHERE nameList = :nameList');
                Parameters.ParamByName('nameList').Value :=
                  DModule.qListEmplOrg.FieldByName('nameList').Value;

                Open;

                edNameList.Text := Fields[0].Value;
                cbTypeList.ItemIndex := Fields[1].Value;
                cbStatus.ItemIndex := Fields[2].Value;
                mmComment.Text := Fields[3].Value;
                dateBeginList.Date := StrToDate(Fields[4].Value);
                dateEndList.Date := StrToDate(Fields[5].Value);
                lcNameOrganization.ItemIndex :=
                  lcNameOrganization.Properties.DataController.
                  FindRecordIndexByKey(Fields[6].Value);

                GlobalList := Fields[7].Value;

        end;

        scPageViewer1.PageIndex := 1;
end;

procedure TForm1.Button12Click(Sender: TObject);
begin
        edNameList.Text := '';
        cbTypeList.ItemIndex := 0;
        cbStatus.ItemIndex := 0;
        mmComment.Text := '';
        dateBeginList.DateTime := Now();
        dateEndList.DateTime := Now();
        lcNameOrganization.ItemIndex := -1;

        scPageViewer1.PageIndex := 1;
end;

procedure TForm1.Button19Click(Sender: TObject);
begin
        scPageViewer1.PageIndex := 2;
end;

procedure TForm1.Button27Click(Sender: TObject);
var
        FileName: string;
begin
        if scOpenDialog1.Execute then
                FileName := scOpenDialog1.FileName;
        ImportFile(FileName);

        scPageViewer1.PageIndex := 6;
end;

procedure TForm1.Button29Click(Sender: TObject);
begin
        scPageViewer1.PageIndex := 0;
end;

procedure TForm1.Button7Click(Sender: TObject);
var
        S: string;
begin
        with DModule.dxMemDataFactor do
        begin
                if not Locate('ppFactor', lkppFactor.EditValue, []) then
                begin

                        DModule.qFactors.Locate('ppFactor',
                          lkppFactor.EditValue, []);

                        Append;
                        FieldByName('ppFactor').Value := lkppFactor.EditValue;
                        FieldByName('descFactor').Value :=
                          DModule.qFactors.FieldByName('descFactor').AsString;
                        Post;

                        // S:='';
                        // First;
                        // while not EOF do begin
                        // S:=S + FieldByName('ppFactor').Value + '  ';
                        // next;
                        // end;
                end;

        end;
end;

procedure TForm1.Button8Click(Sender: TObject);
begin
        with DM.DModule.qCommon do
        begin
                SQL.Clear;
                SQL.Add('DECLARE @nameList NVARCHAR(100) = :nameList,');
                SQL.Add('        @typeList INT = :typeList,');
                SQL.Add('        @statusList INT = :statusList,');
                SQL.Add('        @comment NVARCHAR(250) =:comment,');
                SQL.Add('        @Organizaion INT = :Organizaion,');
                SQL.Add('        @dateBeginList DATETIME = :dateBeginList,');
                SQL.Add('        @dateEndList DATETIME = :dateEndList');
                SQL.Add('IF NOT EXISTS(SELECT * FROM listEmployeeOrg');
                SQL.Add('              WHERE nameList = @nameList)');
                SQL.Add('INSERT INTO listEmployeeOrg (nameList,typeList,statusList,');
                SQL.Add('            dateCreate,comment,idOrganizaion,dateBeginList,');
                SQL.Add('            dateEndList)');
                SQL.Add('VALUES (@nameList,@typeList,@statusList,GETDATE(),');
                SQL.Add('        @comment,@Organizaion,@dateBeginList,@dateEndList)');
                SQL.Add('ELSE');
                SQL.Add('UPDATE listEmployeeOrg SET');
                SQL.Add('       nameList = @nameList, typeList = @typeList,');
                SQL.Add('       statusList = @statusList, comment = @comment,');
                SQL.Add('       idOrganizaion = @Organizaion, dateBeginList = @dateBeginList,');
                SQL.Add('       dateEndList = @dateEndList');
                SQL.Add('Where nameList = @nameList');
                Parameters.ParamByName('nameList').Value := edNameList.Text;
                Parameters.ParamByName('typeList').Value :=
                  cbTypeList.ItemIndex;
                Parameters.ParamByName('statusList').Value :=
                  cbStatus.ItemIndex;
                Parameters.ParamByName('comment').Value := mmComment.Text;
                Parameters.ParamByName('Organizaion').Value :=
                  lcNameOrganization.EditValue;
                Parameters.ParamByName('dateBeginList').Value :=
                  dateBeginList.DateTime;
                Parameters.ParamByName('dateEndList').Value :=
                  dateEndList.DateTime;

                ExecSQL;

        end;

        DM.DModule.qListEmplOrg.Requery;
        scPageViewer1.PageIndex := 0;
end;

procedure TForm1.Button9Click(Sender: TObject);
begin
        scPageViewer1.PageIndex := 0;
end;

procedure TForm1.CloseButtonClick(Sender: TObject);
begin
        Close;
end;

procedure TForm1.cxGrid2DBTableView1CellDblClick(Sender: TcxCustomGridTableView;
ACellViewInfo: TcxGridTableDataCellViewInfo; AButton: TMouseButton;
AShift: TShiftState; var AHandled: Boolean);
var
        S, S1: Integer;
begin
        S := ACellViewInfo.GridRecord.Values
          [TcxGridDBTableView(Sender).GetColumnByFieldName
          ('idListEmplOrg').Index];
        S1 := ACellViewInfo.GridRecord.Values
          [TcxGridDBTableView(Sender).GetColumnByFieldName
          ('idOrganization').Index];
        GlobalList := S;
        GlobalOrg := S1;

        with DModule.qTalons do
        begin
                Close;
                Parameters.ParamByName('idListEmployeeOrg').Value := S;
                Open;
        end;

        UpdateStatisticsList(GlobalList);

        scPageViewer1.PageIndex := 5;

end;

procedure TForm1.cxGrid2DBTableView1statusListStylesGetContentStyle
  (Sender: TcxCustomGridTableView; ARecord: TcxCustomGridRecord;
AItem: TcxCustomGridTableItem; var AStyle: TcxStyle);
begin
        if (ARecord.Values[3] = 'Завершен') then
                AStyle := cxSuccess;
        if (ARecord.Values[3] = 'В работе') then
                AStyle := cxWork;
        if (ARecord.Values[3] = 'Создан') then
                AStyle := cxCreate;
        if (ARecord.Values[3] = 'Обработан') then
                AStyle := cxProcessEnd;
end;

procedure TForm1.cxGrid5DBTableView1CellDblClick(Sender: TcxCustomGridTableView;
ACellViewInfo: TcxGridTableDataCellViewInfo; AButton: TMouseButton;
AShift: TShiftState; var AHandled: Boolean);
var
        AVal: Variant;
        AColumn: TcxCustomGridTableItem;
        AColumn2: TcxCustomGridTableItem;
        idEmployee, idTalon: Integer;
        i, id:integer;
        strFieldName: string;
begin

        AColumn := TcxGridDBTableView(Sender).GetColumnByFieldName('idEmployee');         //Работник
        idEmployee := ACellViewInfo.GridRecord.Values[AColumn.Index];

        AColumn2 := TcxGridDBTableView(Sender).GetColumnByFieldName('idTalon');            //Номер талона
        idTalon := ACellViewInfo.GridRecord.Values[AColumn2.Index];

        if (AColumn <> nil) and (ACellViewInfo.GridRecord is TcxGridDataRow)
        then
                with DModule.qryTalonEmployee do  begin                                    // Запрос инфромации по талону
                        Close;
                        Parameters.ParamByName('idEmployee').Value := idEmployee;
                        Open;
                end;


        // Загрузка вредных факторов
        with DModule do begin
                dxMemDataFactor.Close;
                dxMemDataFactor.Open;

                qCommon.SQL.Clear;
                qCommon.SQL.Add ('SELECT DF.ppFactor,DF.descFactor FROM linkTalonDangerFactor lTDF');
                qCommon.SQL.Add (' LEFT JOIN sprDangerousFactors DF ON DF.idFactor = lTDF.idDangerFactor');
                qCommon.SQL.Add('WHERE idTalon = :idTalon');
                qCommon.SQL.Add('      and idEmployee = :idEmployee');
                qCommon.Parameters.ParamByName('idTalon').Value := idTalon;
                qCommon.Parameters.ParamByName('idEmployee').Value :=
                  idEmployee;
                qCommon.Open;
                while not qCommon.Eof do
                begin
                        dxMemDataFactor.Append;
                        dxMemDataFactor.FieldByName('ppFactor').Value := qCommon.Fields[0].Value;
                        dxMemDataFactor.FieldByName('descFactor').Value := qCommon.Fields[1].Value;
                        dxMemDataFactor.Post;
                        qCommon.Next;
                end;

        end;

        // Загрузка во временное хранилище основной информации по талону
           with DModule do begin
                MDTalonEmployee.Close;
                MDTalonEmployee.Open;

                while not qryTalonEmployee.Eof do
                begin
                        MDTalonEmployee.Append;
                        for I := 0 to MDTalonEmployee.FieldCount-1 do begin

                           strFieldName := MDTalonEmployee.Fields[i].FieldName;

                           if qryTalonEmployee.Fields.FindField( strFieldName ) <> nil then
                              MDTalonEmployee.FieldByName(strFieldName).Value := qryTalonEmployee.FieldByName(strFieldName).Value;

                         end;

                        MDTalonEmployee.Post ;
                        qryTalonEmployee.Next;

                end;
           end;





        scPageViewer1.PageIndex := 7;
end;

procedure   TForm1.UpdateInfoLCBEmployee;
var id:integer;
begin
         with DModule.MDTalonEmployee do begin

               id:= FieldByName('idOrganization').AsInteger;
               LCBOrganization.ItemIndex:= LCBOrganization.Properties.DataController.FindRecordIndexByKey( id );

               id:= FieldByName('idProfession').AsInteger;
               LCBProffesion.ItemIndex:= LCBProffesion.Properties.DataController.FindRecordIndexByKey( id );

               id:= FieldByName('idDepartment').AsInteger;
               LCBDepartment.ItemIndex:= LCBDepartment.Properties.DataController.FindRecordIndexByKey( id );

               id:= FieldByName('idTypeOsmotr').AsInteger;
               LCBTypeOsmotr.ItemIndex:= LCBTypeOsmotr.Properties.DataController.FindRecordIndexByKey( id );

               id:= FieldByName('idCitizenship').AsInteger;
               LCBCitizenship.ItemIndex:= LCBCitizenship.Properties.DataController.FindRecordIndexByKey( id );


               LCBSubDeparment.ItemIndex:= LCBSubDeparment.Properties.DataController.FindRecordIndexByKey('2');
         end;

end;


procedure TForm1.cxGrid6DBTableView1CustomDrawCell
  (Sender: TcxCustomGridTableView; ACanvas: TcxCanvas;
AViewInfo: TcxGridTableDataCellViewInfo; var ADone: Boolean);
begin
        if AViewInfo.GridRecord.Selected then
        begin
                ACanvas.Brush.Color := $00C6EFFF;
                ACanvas.Font.Color := clBlack;
        end;

end;

procedure TForm1.cxGrid6DBTableView1DangerFactorStylesGetContentStyle
  (Sender: TcxCustomGridTableView; ARecord: TcxCustomGridRecord;
AItem: TcxCustomGridTableItem; var AStyle: TcxStyle);
var
        AVal: Variant;
        AColumn: TcxCustomGridTableItem;
        B: Boolean;
begin

        AColumn := (Sender as TcxGridDBTableView).GetColumnByFieldName
          ('isDangerFactor');
        if AColumn <> nil then
                if ARecord.Values[AColumn.Index] <> NULL then
                begin
                        if not ARecord.Values[AColumn.Index] then
                                AStyle := cxError;
                end;

end;

procedure TForm1.cxGrid6DBTableView1DataControllerFilterRecord(ADataController
  : TcxCustomDataController; ARecordIndex: Integer; var Accept: Boolean);
begin
        // with DModule.mdImportExcelFile do
        // begin
        // ProgrammedFilter := True;
        // First;
        // while not Eof do
        // begin
        // if FieldByName('isError').Value = true then
        // FilterList.Add(CurRec + 1);
        // Next;
        // end;
        // Filtered := True;
        // end;
end;

procedure TForm1.cxGrid6DBTableView1dateBirthStylesGetContentStyle
  (Sender: TcxCustomGridTableView; ARecord: TcxCustomGridRecord;
AItem: TcxCustomGridTableItem; var AStyle: TcxStyle);

var
        AVal: Variant;
begin
        // if ARecord.Values[22] then
        // AStyle:= cxSuccess
        // else
        // AStyle:= cxError;
        AVal := ARecord.Values[AItem.Index];

end;

procedure TForm1.cxGrid6DBTableView1DepartmentStylesGetContentStyle
  (Sender: TcxCustomGridTableView; ARecord: TcxCustomGridRecord;
AItem: TcxCustomGridTableItem; var AStyle: TcxStyle);
var
        AVal: Variant;
        AColumn: TcxCustomGridTableItem;
        B: Boolean;
begin

        AColumn := (Sender as TcxGridDBTableView).GetColumnByFieldName
          ('isDepartment');
        if AColumn <> nil then
                if ARecord.Values[AColumn.Index] <> NULL then
                begin
                        if not ARecord.Values[AColumn.Index] then
                                AStyle := cxError;
                end;

end;

procedure TForm1.cxGrid6DBTableView1EditValueChanged
  (Sender: TcxCustomGridTableView; AItem: TcxCustomGridTableItem);
var
        AColumn: Variant;

begin
        // AColumn := (Sender as TcxGridDBTableView).Controller.EditingItem.EditValue;
        // ShowMessage(VartoStr(AColumn));

end;

procedure TForm1.cxGrid6DBTableView1PolisStylesGetContentStyle
  (Sender: TcxCustomGridTableView; ARecord: TcxCustomGridRecord;
AItem: TcxCustomGridTableItem; var AStyle: TcxStyle);
var
        AVal: Variant;
        AColumn: TcxCustomGridTableItem;
        B: Boolean;
begin

        AColumn := (Sender as TcxGridDBTableView).GetColumnByFieldName
          ('isPolis');
        if AColumn <> nil then
                if ARecord.Values[AColumn.Index] <> NULL then
                begin
                        if not ARecord.Values[AColumn.Index] then
                                AStyle := cxError;
                end;

end;

procedure TForm1.cxGrid6DBTableView1ProfessionStylesGetContentStyle
  (Sender: TcxCustomGridTableView; ARecord: TcxCustomGridRecord;
AItem: TcxCustomGridTableItem; var AStyle: TcxStyle);
var
        AVal: Variant;
        AColumn: TcxCustomGridTableItem;
        B: Boolean;
begin

        AColumn := (Sender as TcxGridDBTableView).GetColumnByFieldName
          ('isProfession');
        if AColumn <> nil then
                if ARecord.Values[AColumn.Index] <> NULL then
                begin
                        if not ARecord.Values[AColumn.Index] then
                                AStyle := cxError;
                end;

end;

procedure TForm1.cxGrid6DBTableView1SexStylesGetContentStyle
  (Sender: TcxCustomGridTableView; ARecord: TcxCustomGridRecord;
AItem: TcxCustomGridTableItem; var AStyle: TcxStyle);
var
        AVal: Variant;
        AColumn: TcxCustomGridTableItem;
        B: Boolean;
begin

        AColumn := (Sender as TcxGridDBTableView).GetColumnByFieldName('isSex');
        if AColumn <> nil then
                if ARecord.Values[AColumn.Index] <> NULL then
                begin
                        if not ARecord.Values[AColumn.Index] then
                                AStyle := cxError;
                end;

end;

procedure TForm1.MaxButtonClick(Sender: TObject);
begin
        if scStyledForm1.IsDWMClientMaximized then
                scStyledForm1.DWMClientRestore
        else
                scStyledForm1.DWMClientMaximize;
end;

procedure TForm1.MinButtonClick(Sender: TObject);
begin
        Application.Minimize;
end;

procedure TForm1.scButton10Click(Sender: TObject);
begin
        // ShellExecute(0, 'open', 'http://www.almdev.com', nil, nil, SW_SHOWNORMAL);
end;

procedure TForm1.scButton1Click(Sender: TObject);
begin
        Close;
end;

procedure TForm1.scCheckBox1Click(Sender: TObject);
begin
        MaxButton.Left := CloseButton.Left;
end;

procedure TForm1.scGPButton1Click(Sender: TObject);
begin
        // frmListEmployeeOrg1.Visible:=False;
        scPageViewer1.PageIndex := 4;

end;

procedure TForm1.scGPButton2Click(Sender: TObject);
begin
        // frmListEmployeeOrg1.Align:=alClient;
        // frmListEmployeeOrg1.Visible:=true;
        // frameCreateListEmplOrg1.Visible:=false;
        scPageViewer1.PageIndex := 0;
end;

procedure TForm1.scGPButton3Click(Sender: TObject);
begin
        scPageViewer1.PageIndex := 3;
end;

procedure TForm1.scGPButton5Click(Sender: TObject);
begin
        frmSprDangerFactors.ShowModal;
end;

procedure TForm1.MenuButtonDropDown(Sender: TObject);
begin
        AppPagerForm.scStyledForm1.DropDown(MenuButton);
end;

procedure TForm1.scLabel1DblClick(Sender: TObject);
begin
        if scStyledForm1.IsDWMClientMaximized then
                scStyledForm1.DWMClientRestore
        else
                scStyledForm1.DWMClientMaximize;
end;

procedure TForm1.scLabel1MouseDown(Sender: TObject; Button: TMouseButton;
Shift: TShiftState; X, Y: Integer);
begin
        if (Button = mbLeft) and not(ssDouble in Shift) and scStyledForm1.IsDWMClientMaximized
        then
                scStyledForm1.DWMClientStartDrag;
end;

procedure TForm1.scLabel1MouseMove(Sender: TObject; Shift: TShiftState;
X, Y: Integer);
begin
        if scStyledForm1.IsDWMClientMaximized and scStyledForm1.IsDWMClientDragging
        then
        begin
                scStyledForm1.DWMClientDrag;
                if not scStyledForm1.IsDWMClientMaximized then
                begin
                        MaxButton.GlyphOptions.Kind := scgpbgkMaximize;

                end;
        end;
end;

procedure TForm1.UpdateStatistics;
var
        KIndex, SIndex: Integer;
begin

        with DModule.mdImportExcelFile do
        begin
                KIndex := 0;
                SIndex := 0;
                cxGrid6DBTableView1.DataController.DataSet.DisableControls;
                First;
                while not Eof do
                begin
                        if FieldByName('isError').Value then
                                inc(KIndex);
                        inc(SIndex);
                        Next;
                end;
                cxGrid6DBTableView1.DataController.DataSet.EnableControls;
                lbError.Caption := KIndex.ToString;
                lbTotal.Caption := SIndex.ToString;
                lbNotError.Caption := (SIndex - KIndex).ToString;
        end;
end;

procedure TForm1.scLabel1MouseUp(Sender: TObject; Button: TMouseButton;
Shift: TShiftState; X, Y: Integer);
begin
        scStyledForm1.DWMClientEndDrag;
end;

procedure TForm1.scStyledForm1ChangeActive(Sender: TObject);
begin
        if Active then
        begin
                scLabel1.Font.Color := clWhite;
                CloseButton.GlyphOptions.NormalColorAlpha := 255;
                MinButton.GlyphOptions.NormalColorAlpha := 190;
                MaxButton.GlyphOptions.NormalColorAlpha := 190;
        end
        else
        begin
                scLabel1.Font.Color := clSilver;
                CloseButton.GlyphOptions.NormalColorAlpha := 150;
                MinButton.GlyphOptions.NormalColorAlpha := 120;
                MaxButton.GlyphOptions.NormalColorAlpha := 120;
        end;
end;

procedure TForm1.scStyledForm1BeforeChangeScale(Sender: TObject);
begin
        // avoid Delphi bug with Constrains when DPI chnaged
        Form1.Constraints.MinWidth := 0;
        Form1.Constraints.MinHeight := 0;
end;

procedure TForm1.scStyledForm1ChangeScale(AScaleFactor: Double);
begin
        scGPVirtualImageList1.SetScaleFactor(AScaleFactor);
        // avoid Delphi bug with Constrains when DPI chnaged
        Form1.Constraints.MinWidth := scStyledForm1.ScaleInt(700);
        Form1.Constraints.MinHeight := scStyledForm1.ScaleInt(300);
end;

procedure TForm1.scStyledForm1DWMClientMaximize(Sender: TObject);
begin
        MaxButton.GlyphOptions.Kind := scgpbgkRestore;
        scGPPanel1.Sizeable := false;
end;

procedure TForm1.scStyledForm1DWMClientRestore(Sender: TObject);
begin
        MaxButton.GlyphOptions.Kind := scgpbgkMaximize;
        scGPPanel1.Sizeable := true;
end;

procedure TForm1.FillGrid;
var
        r, c, cIndex, K, i: Integer;
        v: TCellValue;
        RowCount, ColCount: Integer;
        L: TStringList;
        S, S1: string;
        dt: TDateTime;
        Department, Profession: string;
        Matches: TMatchCollection;
        RegexText, TestText: String;
        RX: TRegEx;
        Matched, isDF, isD: Boolean;
        Match: TMatch;
const
        RegexDangerFactor: Array [0 .. 4] of string =
          ('([0-9]+\.[0-9]+\.[0-9]+\.[0-9]+)', '([0-9]+\.[0-9]+\.[0-9]+)',
          '([0-9]+\.[0-9]+)', '([0-9]+\.)', '([0-9]+)');
        procedure OpenTableDangerFactor;
        begin
                with DModule.qCommon do
                begin
                        SQL.Clear;
                        SQL.Add('SELECT ppFactor FROM sprDangerousFactors');
                        Open;
                end;
        end;

        function CheckDangerFactor(Value: string): Boolean;
        var
                LookupRes: Variant;
        begin
                if Value[Length(Value)] = '.' then
                        delete(Value, Length(Value), 1);

                LookupRes := DModule.qCommon.Lookup('ppFactor', Value,
                  'ppFactor');
                Result := not VarIsNull(LookupRes);

        end;

// CacheDepartment, CacheProfession
        function CheckProfession(Value: string): Boolean;
        var
                LookupRes: Variant;
                Res: Boolean;
        begin
                Res := false;
                if CacheProfession.IndexOf(Value) = -1 then
                begin
                        LookupRes := DModule.qProffesions.Lookup
                          ('nameProffesion', Value, 'nameProffesion');

                        Res := not VarIsNull(LookupRes);

                        if not Res then
                                CacheProfession.Add(Value);
                        // Кеш, только уник. профессии
                        // которых нет в справочнике

                end;
                Result := Res;
        end;

        function CheckDepartment(Value: string): Boolean;
        var
                LookupRes: Variant;
                Res: Boolean;
        begin
                Res := false;
                if CacheDepartment.IndexOf(Value) = -1 then
                begin
                        LookupRes := DModule.qDepartments.Lookup
                          ('nameDepartment', Value, 'nameDepartment');

                        Res := not VarIsNull(LookupRes);

                        if not Res then
                                CacheDepartment.Add(Value);
                        // Кеш, только уник. цеха
                        // которых нет в справочнике

                end;
                Result := Res;
        end;

begin
        scProgressBar1.Value := 0;

        CacheDepartment := TStringList.Create;
        CacheDepartment.Sorted := true;
        CacheDepartment.Duplicates := dupIgnore;

        CacheProfession := TStringList.Create;
        CacheProfession.Sorted := true;
        CacheProfession.Duplicates := dupIgnore;

        if ExcelXSL = nil then
                exit;
        L := TStringList.Create;
        K := 0;
        try
                ExcelXSL.ActiveSheet := 1;
                // Clear data in previous grid

                RowCount := ExcelXSL.RowCount; // Include fixed row
                ColCount := ExcelXSL.ColCount;
                // Include fixed col. NOTE THAT COLCOUNT IS SLOW. We use it here because we really need it. See the Performance.pdf doc.

                DModule.mdImportFile.Close;
                DModule.mdImportFile.Open;
                try

                        with DModule.mdImportFile do
                        begin
                                for r := 2 to ExcelXSL.RowCount do
                                begin
                                        Append;

                                        // Instead of looping in all the columns, we will just loop in the ones that have data. This is much faster.
                                        for cIndex :=
                                        1 to ExcelXSL.ColCountInRow(r) do
                                        begin
                                        c := ExcelXSL.ColFromIndex(r, cIndex);
                                        // The real column.
                                        Fields[cIndex].Value :=
                                        ExcelXSL.GetStringFromCell(r, c);
                                        // StringReplace(S,'что','на что',[rfReplaceAll,rfIgnorCase]);
                                        end;
                                        Post;
                                end;
                        end;

                finally

                end;
        finally

        end;

        with DModule do
        begin

                scProgressBar1.MaxValue := mdImportFile.RecordCount;

                mdImportExcelFile.Close;
                mdImportExcelFile.Open;
                mdImportExcelFile.DisableControls;

                mdImportFile.First;
                cIndex := 0;

                while not mdImportFile.Eof do
                begin

                        inc(cIndex);
                        scProgressBar1.Value := cIndex;
                        Application.ProcessMessages;
                        mdImportExcelFile.Append;

                        inc(K);
                        mdImportExcelFile.FieldByName('NN').Value := K;

                        // ФИО - Разделение на Имя, Фамилия, Отчество
                        S := mdImportFile.FieldByName('FIO').Value;
                        if S = '' then
                                Continue;

                        try
                                ExtractStrings([' '], [], PChar(S), L);
                                mdImportExcelFile.FieldByName('family')
                                  .Value := L[0];
                                mdImportExcelFile.FieldByName('name')
                                  .Value := L[1];
                                mdImportExcelFile.FieldByName('otch')
                                  .Value := L[2];
                        finally
                                L.Clear;
                        end;

                        // Дата рождения
                        S := mdImportFile.FieldByName('dateBirth').Value;
                        mdImportExcelFile.FieldByName('dateBirth').Value := S;

                        if TryStrToDate(S, dt) then
                                mdImportExcelFile.FieldByName('isDateBirth')
                                  .Value := true
                        else
                                mdImportExcelFile.FieldByName('isDateBirth')
                                  .Value := false;

                        // Возраст
                        if mdImportExcelFile.FieldByName('isDateBirth').Value
                        then
                        begin
                                S := mdImportFile.FieldByName
                                  ('dateBirth').Value;
                                mdImportExcelFile.FieldByName('Age').Value :=
                                  YearsBetween(Now, StrToDate(S));
                        end;

                        // Пол
                        S := mdImportFile.FieldByName('Sex').Value;
                        mdImportExcelFile.FieldByName('Sex').Value :=
                          AnsiUpperCase(S);

                        S := AnsiUpperCase(S[1]);
                        if (S = 'М') or (S = 'Ж') then
                                mdImportExcelFile.FieldByName('isSex')
                                  .Value := true
                        else
                        begin
                                mdImportExcelFile.FieldByName('isSex')
                                  .Value := false;
                                mdImportExcelFile.FieldByName('isError')
                                  .Value := true;
                        end;

                        // Место рождения
                        S := mdImportFile.FieldByName('addressBirth').Value;
                        mdImportExcelFile.FieldByName('addressBirth')
                          .Value := S;

                        // Гражданство
                        S := mdImportFile.FieldByName('citizenship').Value;
                        mdImportExcelFile.FieldByName('citizenship').Value := S;

                        // Паспорт Серия
                        S := mdImportFile.FieldByName('PassportSeries').Value;
                        S := StringReplace(S, ' ', '',
                          [rfReplaceAll, rfIgnoreCase]);
                        S := StringReplace(S, '-', '',
                          [rfReplaceAll, rfIgnoreCase]);
                        mdImportExcelFile.FieldByName('PassportSeries')
                          .Value := S;

                        // Паспорт Номер
                        S := mdImportFile.FieldByName('PassportNumber').Value;
                        S := StringReplace(S, ' ', '',
                          [rfReplaceAll, rfIgnoreCase]);
                        S := StringReplace(S, '-', '',
                          [rfReplaceAll, rfIgnoreCase]);
                        mdImportExcelFile.FieldByName('PassportNumber')
                          .Value := S;

                        // Паспорт Дата
                        S := mdImportFile.FieldByName('PassportDate').Value;
                        mdImportExcelFile.FieldByName('PassportDate')
                          .Value := S;

                        // Паспорт Орган
                        S := mdImportFile.FieldByName('PassportOrgan').Value;
                        mdImportExcelFile.FieldByName('PassportOrgan')
                          .Value := S;

                        // Паспорт Код
                        S := mdImportFile.FieldByName('PassportKod').Value;
                        S := StringReplace(S, ' ', '',
                          [rfReplaceAll, rfIgnoreCase]);
                        S := StringReplace(S, '-', '',
                          [rfReplaceAll, rfIgnoreCase]);
                        mdImportExcelFile.FieldByName('PassportKod').Value := S;

                        // Адрес
                        S := mdImportFile.FieldByName('Address').Value;
                        mdImportExcelFile.FieldByName('Address').Value := S;

                        // ИНН
                        S := mdImportFile.FieldByName('INN').Value;
                        mdImportExcelFile.FieldByName('INN').Value := S;
                        if (S.Length = 12) then
                                mdImportExcelFile.FieldByName('isINN')
                                  .Value := true
                        else
                        begin
                                mdImportExcelFile.FieldByName('isINN')
                                  .Value := false;
                                mdImportExcelFile.FieldByName('isError')
                                  .Value := true;
                        end;

                        // Шаблоны вредности
                        S := mdImportFile.FieldByName('DangerFactor').Value;
                        S := StringReplace(S, ' ', '',
                          [rfReplaceAll, rfIgnoreCase]);
                        S1 := '';
                        isDF := true;
                        OpenTableDangerFactor;
                        for i := 0 to 4 do
                        begin
                                RX := TRegEx.Create(RegexDangerFactor[i]);
                                Matches := RX.Matches(S);
                                for Match in Matches do
                                begin
                                        S1 := S1 + Match.Value + ', ';
                                        S := StringReplace(S, Match.Value, '',
                                        [rfReplaceAll, rfIgnoreCase]);
                                        if isDF then
                                        isDF := CheckDangerFactor(Match.Value);
                                end;
                        end;
                        if isDF then // Есть ли ошибочные вредные факторы
                                mdImportExcelFile.FieldByName('isDangerFactor')
                                  .Value := true
                        else
                        begin
                                mdImportExcelFile.FieldByName('isDangerFactor')
                                  .Value := false;
                                mdImportExcelFile.FieldByName('isError')
                                  .Value := true;
                        end;

                        delete(S1, Length(TRIM(S1)), 1);

                        mdImportExcelFile.FieldByName('DangerFactor')
                          .Value := S1;

                        // Цех
                        S := mdImportFile.FieldByName('Department').Value;
                        mdImportExcelFile.FieldByName('Department').Value := S;
                        if CheckDepartment(S) then
                                mdImportExcelFile.FieldByName('isDepartment')
                                  .Value := true
                        else
                        begin
                                mdImportExcelFile.FieldByName('isDepartment')
                                  .Value := false;
                                mdImportExcelFile.FieldByName('isError')
                                  .Value := true;
                        end;

                        // Профессия/должность
                        S := mdImportFile.FieldByName('Profession').Value;
                        mdImportExcelFile.FieldByName('Profession').Value := S;
                        if CheckProfession(S) then
                                mdImportExcelFile.FieldByName('isProfession')
                                  .Value := true
                        else
                        begin
                                mdImportExcelFile.FieldByName('isProfession')
                                  .Value := false;
                                mdImportExcelFile.FieldByName('isError')
                                  .Value := true;
                        end;

                        // Полис
                        S := mdImportFile.FieldByName('Polis').Value;
                        mdImportExcelFile.FieldByName('Polis').Value := S;
                        if S.Length = 6 then
                                // Есть ли ошибочные вредные факторы
                                mdImportExcelFile.FieldByName('isPolis')
                                  .Value := true
                        else
                        begin
                                mdImportExcelFile.FieldByName('isPolis')
                                  .Value := false;
                                mdImportExcelFile.FieldByName('isError')
                                  .Value := true;
                        end;

                        mdImportExcelFile.Post;
                        DModule.mdImportFile.Next;
                end;
        end;

        L.Destroy;
        DModule.mdImportExcelFile.EnableControls;

        DModule.mdConformityDepartment.Close;
        DModule.mdConformityDepartment.Open;
        DModule.mdConformityProffesion.Close;
        DModule.mdConformityProffesion.Open;

        if CacheDepartment.Count <> 0 then
                for Department in CacheDepartment do
                        with DModule.mdConformityDepartment do
                        begin
                                Append;
                                FieldByName('Name').Value := 'Цех';
                                FieldByName('NameList').Value := Department;
                                FieldByName('NameSpr').Value := '';
                                Post;
                        end;

        if CacheProfession.Count <> 0 then
                for Profession in CacheProfession do
                        with DModule.mdConformityProffesion do
                        begin
                                Append;
                                FieldByName('Name').Value := 'Должность';
                                FieldByName('NameList').Value := Profession;
                                FieldByName('NameSpr').Value := '';
                                Post;
                        end;

        FreeAndNil(CacheDepartment);
        FreeAndNil(CacheProfession);

        UpdateStatistics;
end;

procedure TForm1.ImportFile(const FileName: string);
var
        StartOpen: TDateTime;
        EndOpen: TDateTime;
        EndFill: TDateTime;
begin
        // Open the Excel file.
        if ExcelXSL = nil then
                ExcelXSL := TXlsFile.Create(false);
        StartOpen := Now;
        ExcelXSL.Open(FileName);
        EndOpen := Now;

        FillGrid;

        EndFill := Now;
        Caption := 'Reading Files: ' + ExtractFileName(FileName);
end;

destructor TForm1.Destroy;
begin
        FreeAndNil(ExcelXSL);
        inherited;
end;

Procedure TForm1.SetСonformity;
var
        HashDepartment, HashProffession: TDictionary<String, String>;
        S: string;
begin
        Try
                cxGrid6DBTableView1.DataController.DataSet.DisableControls;

                HashDepartment := TDictionary<String, String>.Create();
                HashProffession := TDictionary<String, String>.Create();

                With DModule.mdConformityDepartment do
                begin
                        First;
                        while not Eof do
                        begin

                                HashDepartment.Add(FieldByName('NameList')
                                  .Value, FieldByName('NameSpr').Value);
                                Next;
                        end;
                end;

                With DModule.mdConformityProffesion do
                begin

                        First;
                        while not Eof do
                        begin

                                HashProffession.Add(FieldByName('NameList')
                                  .Value, FieldByName('NameSpr').Value);
                                Next;
                        end;
                end;

                With DModule.mdImportExcelFile do
                begin
                        First;
                        while not Eof do
                        begin
                                Edit;
                                // if HashDepartment.ContainsKey(FieldByName('Department').Value)=true then begin
                                if HashDepartment.TryGetValue
                                  (FieldByName('Department').Value, S) then
                                begin

                                        FieldByName('Department').Value := S;
                                        FieldByName('isDepartment')
                                        .Value := true;

                                end;

                                if HashProffession.TryGetValue
                                  (FieldByName('Profession').Value, S) then
                                begin

                                        FieldByName('Profession').Value := S;
                                        FieldByName('isProfession')
                                        .Value := true;

                                end;

                                if FieldByName('isProfession').AsBoolean and
                                  FieldByName('isDepartment').AsBoolean and
                                  FieldByName('isDateBirth').AsBoolean and
                                  FieldByName('isSex').AsBoolean and
                                // FieldByName('isCitizenship').AsBoolean and
                                  FieldByName('isINN').AsBoolean and
                                  FieldByName('isDangerFactor').AsBoolean and
                                  FieldByName('isPolis').AsBoolean then
                                        FieldByName('isError').Value := false;

                                Post;
                                Next;

                        end;
                end;

        Finally
                cxGrid6DBTableView1.DataController.DataSet.EnableControls;
                HashDepartment.Free;
                HashProffession.Free;
                UpdateStatistics;
        End;

end;

end.
