unit Setting�onformity;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, cxGraphics, cxControls, cxLookAndFeels,
  cxLookAndFeelPainters, cxStyles, dxSkinsCore, dxSkinBlack, dxSkinBlue,
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
  dxSkinXmas2008Blue, cxCustomData, cxFilter, cxData, cxDataStorage, cxEdit,
  cxNavigator, dxDateRanges,
  cxDataControllerConditionalFormattingRulesManagerDialog, Data.DB, cxDBData,
  cxGridCustomTableView, cxGridTableView, cxGridDBTableView, dxmdaset,
  Vcl.StdCtrls, cxGridLevel, cxClasses, cxGridCustomView, cxGrid, Vcl.ExtCtrls,
  cxTextEdit, cxDBLookupComboBox;

type
  TfrmSetting�onformity = class(TForm)
    Panel1: TPanel;
    cxGrid1DBTableView1: TcxGridDBTableView;
    cxGrid1Level1: TcxGridLevel;
    cxGrid1: TcxGrid;
    Button1: TButton;
    Panel2: TPanel;
    btnCLose: TButton;
    btnConformity: TButton;
    cxGrid1DBTableView1RecId: TcxGridDBColumn;
    cxGrid1DBTableView1Name: TcxGridDBColumn;
    cxGrid1DBTableView1nameList: TcxGridDBColumn;
    cxGrid1DBTableView1nameSpr: TcxGridDBColumn;
    cxStyleRepository1: TcxStyleRepository;
    cxStyle1: TcxStyle;
    cxStyle2: TcxStyle;
    cxGrid2: TcxGrid;
    cxGridDBTableView1: TcxGridDBTableView;
    cxGridDBColumn2: TcxGridDBColumn;
    cxGridDBColumn3: TcxGridDBColumn;
    cxGridDBColumn4: TcxGridDBColumn;
    cxGridLevel1: TcxGridLevel;
    Panel3: TPanel;
    Label1: TLabel;
    edSprNameDepartment: TEdit;
    btnAddSprDepartment: TButton;
    Panel4: TPanel;
    Label2: TLabel;
    edSprAddProffession: TEdit;
    btnAddSprProffesion: TButton;
    GroupBox1: TGroupBox;
    GroupBox2: TGroupBox;
    Label3: TLabel;
    Label4: TLabel;
    procedure btnCLoseClick(Sender: TObject);
    procedure btnAddSprDepartmentClick(Sender: TObject);
    procedure edSprNameDepartmentChange(Sender: TObject);
    procedure edSprAddProffessionChange(Sender: TObject);
    procedure btnAddSprProffesionClick(Sender: TObject);
    procedure btnConformityClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmSetting�onformity: TfrmSetting�onformity;

implementation

{$R *.dfm}

uses DM, MainForm;

procedure TfrmSetting�onformity.btnAddSprProffesionClick(Sender: TObject);
begin
  with DModule.qCommon do begin
    SQL.Clear;
    SQL.Add('DECLARE @Proffession NVARCHAR(300) = :Proffession');
    SQL.Add('IF NOT EXISTS (SELECT * FROM sprProfessions');
    SQL.Add('               WHERE nameProffesion = @Proffession)');
    SQL.Add('INSERT INTO sprProfessions (nameProffesion)');
    SQL.Add('VALUES (@Proffession)');
    Parameters.ParamByName('Proffession').Value:= edSprAddProffession.Text;
    if ExecSQL >=1 then  ShowMessage('��������� ���������: ' + #10 +
                                    edSprAddProffession.Text);
    DModule.qProffesions.Requery;
    edSprAddProffession.Text:='';

  end;
end;

procedure TfrmSetting�onformity.btnCLoseClick(Sender: TObject);
begin
  close;
end;

function SetAll�onformity:boolean;
var Res: boolean;
begin
  Res:=True;
  With DModule.mdConformityDepartment do begin
      DisableControls;
      First;
      while not eof do begin
         if FieldByName('NameSpr').Value = '' then res:= False;
         next;
      end;
      EnableControls;
    end;

    With DModule.mdConformityProffesion do begin
      DisableControls;
      First;
      while not eof do begin
          if FieldByName('NameSpr').Value = '' then res:= False;
          next;
      end;
      EnableControls;
    end;

  Result:=Res;
end;

procedure TfrmSetting�onformity.btnConformityClick(Sender: TObject);
begin
  if SetAll�onformity then begin
      Form1.Set�onformity;
      Close;
  end else
      ShowMessage('�� ��� ����/��������� ������������!');
end;

procedure TfrmSetting�onformity.edSprAddProffessionChange(Sender: TObject);
begin
  btnAddSprProffesion.Enabled:= edSprAddProffession.Text<>'';
end;

procedure TfrmSetting�onformity.edSprNameDepartmentChange(Sender: TObject);
begin
  btnAddSprDepartment.Enabled:= edSprNameDepartment.Text<>'';
end;

procedure TfrmSetting�onformity.btnAddSprDepartmentClick(Sender: TObject);
begin
  with DModule.qCommon do begin
    SQL.Clear;
    SQL.Add('DECLARE @Department NVARCHAR(300) = :Department');
    SQL.Add('IF NOT EXISTS (SELECT * FROM [sprDepartment]');
    SQL.Add('               WHERE nameDepartment = @Department)');
    SQL.Add('INSERT INTO sprDepartment (nameDepartment)');
    SQL.Add('VALUES (@Department)');
    Parameters.ParamByName('Department').Value:= edSprNameDepartment.Text;
    if ExecSQL >=1 then  ShowMessage('�������� ���/�������������: ' + #10 +
                                      edSprNameDepartment.Text);
    DModule.qDepartments.Requery;
    edSprNameDepartment.Text:='';
  end;
end;

end.
