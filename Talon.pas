unit Talon;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants,
  System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, cxGraphics, cxControls, cxLookAndFeels,
  cxLookAndFeelPainters, cxStyles, cxCustomData, cxFilter, cxData,
  cxDataStorage, cxEdit, cxNavigator, dxDateRanges,
  cxDataControllerConditionalFormattingRulesManagerDialog, Data.DB, cxDBData,
  cxContainer, Vcl.StdCtrls, Vcl.ExtCtrls, Vcl.ComCtrls, cxTextEdit, cxMaskEdit,
  cxDropDownEdit, cxLookupEdit, cxDBLookupEdit, cxDBLookupComboBox, cxGridLevel,
  cxClasses, cxGridCustomView, cxGridCustomTableView, cxGridTableView,
  cxGridDBTableView, cxGrid, dxSkinsCore, dxSkinBlack, dxSkinBlue,
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
  TTalonProfOsmotr = class(TForm)
    GroupBox1: TGroupBox;
    cxGrid1DBTableView1: TcxGridDBTableView;
    cxGrid1Level1: TcxGridLevel;
    cxGrid1: TcxGrid;
    GroupBox2: TGroupBox;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    cxLookupComboBox1: TcxLookupComboBox;
    cxLookupComboBox2: TcxLookupComboBox;
    cxLookupComboBox3: TcxLookupComboBox;
    cxLookupComboBox4: TcxLookupComboBox;
    ComboBox1: TComboBox;
    ComboBox2: TComboBox;
    DateTimePicker1: TDateTimePicker;
    Panel1: TPanel;
    Panel2: TPanel;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    lkDescFactor: TcxLookupComboBox;
    lkppFactor: TcxLookupComboBox;
    Panel4: TPanel;
    lbFIOandAGE: TLabel;
    lbFactor: TLabel;
    cxGrid1DBTableView1ppFactor: TcxGridDBColumn;
    cxGrid1DBTableView1descFactor: TcxGridDBColumn;
    cxGrid1DBTableView1RecId: TcxGridDBColumn;
    procedure Button1Click(Sender: TObject);
    procedure FormShow(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  TalonProfOsmotr: TTalonProfOsmotr;

implementation

{$R *.dfm}

uses DM;

procedure TTalonProfOsmotr.Button1Click(Sender: TObject);
var
  S: string;
begin
  with DModule.dxMemDataFactor do
  begin
    if not locate('ppFactor', lkppFactor.EditValue, []) then
    begin

      Append;
      FieldByName('ppFactor').Value := lkppFactor.EditValue;
      FieldByName('descFactor').Value := lkDescFactor.EditValue;
      Post;

      S := '';
      First;
      while not EOF do
      begin
        S := S + FieldByName('ppFactor').Value + '  ';
        next;
      end;

      lbFactor.Caption := S;
    end;

  end;
end;

procedure TTalonProfOsmotr.FormShow(Sender: TObject);
begin
  lbFIOandAGE.Caption := 'Мария Химозина Николаевна, 56 лет'
end;

end.
