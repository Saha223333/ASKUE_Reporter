unit Unit1;

interface

uses
  Windows, Messages, SysUtils, DateUtils,Variants, Classes, Graphics, Controls, Forms,
  Dialogs, GridsEh, DBGridEh, DB, ADODB, StdCtrls, RzLabel, RzButton, Mask,
  RzEdit, RzStatus, RzRadChk, ExtCtrls, RzPanel, RzRadGrp, RzDBRGrp, Menus,
  DBAccess, Ora, frxClass, frxDBSet, MemDS, RzTabs, RzPrgres, RzDBProg,
  OraSmart, frxExportRTF, frxExportXLS, RzCmboBx, QStrings, A7Rep,Oracle;

type
  TForm1 = class(TForm)
	 ADOConnection1: TADOConnection;
	 ADOQuery1: TADOQuery;
	 DataSource1: TDataSource;
	 RzStatusPane1: TRzStatusPane;
    RzMemo1: TRzMemo;
	 MainMenu1: TMainMenu;
	 N1: TMenuItem;
    N4: TMenuItem;
    OS_kem: TOraSession;
    OS_kedr: TOraSession;
    OQcountKemSch: TOraQuery;
    frxDScountSchKem: TfrxDBDataset;
    OQcountKedrSch: TOraQuery;
    frxDScountSchKedr: TfrxDBDataset;
    OQgetPokazKem: TOraQuery;
    OQgetPokazKedr: TOraQuery;
    frxDSgetPokazKem: TfrxDBDataset;
	 frxDSgetPokazKedr: TfrxDBDataset;
	 RzPageControl1: TRzPageControl;
    TabSheet1: TRzTabSheet;
	 RzLabel2: TRzLabel;
    RzLabel3: TRzLabel;
    RzLabel4: TRzLabel;
    RzEdit1: TRzEdit;
    G_ur: TDBGridEh;
    RzBitBtn1: TRzBitBtn;
    RzCheckBox1: TRzCheckBox;
    RzCheckBox2: TRzCheckBox;
    RzEdit2: TRzEdit;
    RzEdit3: TRzEdit;
    RzLabel1: TRzLabel;
    RadioGroup1: TRadioGroup;
    TabSheet2: TRzTabSheet;
    G_fiz: TDBGridEh;
    DS_OQgetPokazKem: TDataSource;
    RadioGroup2: TRadioGroup;
    DS_OQgetPokazKedr: TDataSource;
    OQgetPokazKemLS: TIntegerField;
    OQgetPokazKemNAME_STREET: TStringField;
    OQgetPokazKemDOM: TIntegerField;
    OQgetPokazKemKORP: TStringField;
    OQgetPokazKemFLAT: TStringField;
    OQgetPokazKemTYPESCH: TStringField;
    OQgetPokazKemZAV_NOM: TStringField;
    RzEdit4: TRzEdit;
    RzLabel5: TRzLabel;
    RzEdit5: TRzEdit;
    RzLabel6: TRzLabel;
    RzEdit6: TRzEdit;
    RzLabel7: TRzLabel;
    RzBitBtn2: TRzBitBtn;
    ndate: TRzDateTimeEdit;
    kdate: TRzDateTimeEdit;
    RzLabel8: TRzLabel;
    RzLabel9: TRzLabel;
    pokaz1: TMenuItem;
    RadioGroup3: TRadioGroup;
    OQcountKemSchCOUNTALS: TFloatField;
    OQcountKemSchNAME: TStringField;
    OQcountKedrSchCOUNTALS: TFloatField;
    OQcountKedrSchNAME: TStringField;
    OQgetPokazKemNAME: TStringField;
    ODSAllLSKem: TOraQuery;
    ODSOpenLSKem: TOraQuery;
    ODSAllLSwSCHKem: TOraQuery;
    ODSAllLSwoSCHKem: TOraQuery;
    ODSOpenLSwSCHKem: TOraQuery;
    ODSOpenLSwoSCHKem: TOraQuery;
    ODSOpenLSneverSCHKem: TOraQuery;
    ODSCountSCHASKUEallLSKem: TOraQuery;
    ODSCountSCHASKUEopenLSKem: TOraQuery;
    ODSAllLSKemCOUNTLS: TFloatField;
    ODSAllLSKedr: TOraQuery;
    FloatField1: TFloatField;
    ODSOpenLSKedr: TOraQuery;
    ODSAllLSwSCHKedr: TOraQuery;
    ODSAllLSwoSCHKedr: TOraQuery;
    ODSOpenLSwSCHKedr: TOraQuery;
    ODSOpenLSwoSCHKedr: TOraQuery;
    ODSOpenLSneverSCHKedr: TOraQuery;
    ODSCountSCHASKUEallLSKedr: TOraQuery;
    ODSCountSCHASKUEopenLSKedr: TOraQuery;
    ODSallLSneverSCHKedr: TOraQuery;
    ODSallLSneverSCHKem: TOraQuery;
    ODSOpenLSKemCOUNTLS: TFloatField;
    ODSOpenLSKedrCOUNTLS: TFloatField;
    ODSAllLSwSCHKemLS: TIntegerField;
    ODSAllLSwSCHKedrLS: TIntegerField;
    ODSAllLSwoSCHKemLS: TIntegerField;
    ODSAllLSwoSCHKedrLS: TIntegerField;
    ODSOpenLSwSCHKemLS: TIntegerField;
    ODSOpenLSwSCHKedrLS: TIntegerField;
    ODSOpenLSwoSCHKemLS: TIntegerField;
    ODSOpenLSwoSCHKedrLS: TIntegerField;
    ODSallLSneverSCHKemLS: TFloatField;
    ODSallLSneverSCHKedrLS: TFloatField;
    ODSOpenLSneverSCHKemLS: TFloatField;
    ODSOpenLSneverSCHKedrLS: TFloatField;
    ds1kem: TfrxDBDataset;
    ds2kem: TfrxDBDataset;
    ds4kem: TfrxDBDataset;
    ds5kem: TfrxDBDataset;
    ds6kem: TfrxDBDataset;
    ds7kem: TfrxDBDataset;
    ds5bKem: TfrxDBDataset;
    ds7bKem: TfrxDBDataset;
    ds8kem: TfrxDBDataset;
    ds9kem: TfrxDBDataset;
    ds1kedr: TfrxDBDataset;
    ds2kedr: TfrxDBDataset;
    ds4kedr: TfrxDBDataset;
    ds5kedr: TfrxDBDataset;
    ds6kedr: TfrxDBDataset;
    ds7kedr: TfrxDBDataset;
    ds5bKedr: TfrxDBDataset;
    ds7bKedr: TfrxDBDataset;
    ds8kedr: TfrxDBDataset;
    ds9kedr: TfrxDBDataset;
    svod: TMenuItem;
    ODSCountSCHASKUEallLSKemCOUNT: TFloatField;
    ODSCountSCHASKUEopenLSKemCOUNT: TFloatField;
    ODSCountSCHASKUEallLSKedrCOUNT: TFloatField;
    ODSCountSCHASKUEopenLSKedrCOUNT: TFloatField;
    OQgetPokazKemMAXDKD: TDateTimeField;
    ADOQuery1id: TAutoIncField;
    ADOQuery1name: TWideStringField;
    ADOQuery1address: TWideStringField;
    ADOQuery1model: TWideStringField;
    ADOQuery1serial_number: TWideStringField;
    ADOQuery1counter_addres: TIntegerField;
    ADOQuery1isCollect_1: TWordField;
    ADOQuery1isCollect_2: TWordField;
    ODSCountKemSchByUch: TOraQuery;
    ODSCountKemSchByUchNAME: TStringField;
    frxDBDataset1: TfrxDBDataset;
    frxXLSExport1: TfrxXLSExport;
    frxRTFExport1: TfrxRTFExport;
    ODSCountKemSchByUchALL_LS: TFloatField;
    ODSCountKemSchByUchHAS_LS: TFloatField;
    TabSheet3: TRzTabSheet;
    DBGridEh1: TDBGridEh;
    ADOLimitLog: TADOTable;
    DataSource2: TDataSource;
    RzBitBtn3: TRzBitBtn;
    RzLabel10: TRzLabel;
    ADOLimitLogmessage: TWideStringField;
    ADOLimitLogdate_time: TDateTimeField;
    TextOsh: TRzComboBox;
    ADOQuery2: TADOQuery;
    DateFrom: TRzDateTimeEdit;
    DateTo: TRzDateTimeEdit;
    ADOCounters: TADOQuery;
    DataSource3: TDataSource;
    ADOConcentrators: TADOQuery;
    ADOConnections: TADOQuery;
    ADOCountersname: TWideStringField;
    ADOCountersisCollect_2: TWordField;
    ADOQuery3: TADOQuery;
    ADOCountersid: TAutoIncField;
    frxDBDataset2: TfrxDBDataset;
    RzBitBtn5: TRzBitBtn;
    frxReport3: TfrxReport;
    ADOQuery1value_overflow_rate: TIntegerField;
    N5: TMenuItem;
    OQRashodLS: TOraQuery;
    OQRashodTU: TOraQuery;
    OQRashodTP: TOraQuery;
    frxDSRashodLS: TfrxDBDataset;
    frxDSRashodTU: TfrxDBDataset;
	 frxDSRashodTP: TfrxDBDataset;
    OQRashodTPRASPER: TDateTimeField;
    OQRashodTPSUMRASH_ALL: TFloatField;
    OQRashodTPNAME: TStringField;
    OQRashodTPID_EN_OBJ: TFloatField;
    OQRashodTPID_OBJ: TFloatField;
    BalanceRasper: TRzDateTimeEdit;
    RzLabel11: TRzLabel;
    RzEdit7: TRzEdit;
    RzLabel13: TRzLabel;
    frxDSLinkage: TfrxDBDataset;
    OQLinkage: TOraQuery;
    N6: TMenuItem;
    N7: TMenuItem;
    N8: TMenuItem;
    N9: TMenuItem;
    ExpandTP_LS: TOraQuery;
    ExpandTP_UR: TOraQuery;
    frxDBExpandTP_LS: TfrxDBDataset;
    frxDBExpandTP_UR: TfrxDBDataset;
    N10: TMenuItem;
    frxExpandTP: TfrxReport;
    A7Rep: TA7Rep;
    N11: TMenuItem;
    OQRashodTPDop: TOraQuery;
    OQRashodTPKOEF_TRANSF: TFloatField;
    frxReportBalance: TfrxReport;
    OQLinkage_Faza: TOraQuery;
    DSLinkage: TDataSource;
    DSLinkage_Faza: TDataSource;
    frxDSLinkage_Faza: TfrxDBDataset;
    ODSRIM109DDMKEM: TOraQuery;
    DSRIM109DDMKEM: TfrxDBDataset;
    DSRIM109DDMKEDR: TfrxDBDataset;
    ODSRIM109DDMKEDR: TOraQuery;
    RIM109minus: TOraQuery;
    frxDBDataset3: TfrxDBDataset;
    RIM109minusKedr: TOraQuery;
    frxDBDataset4: TfrxDBDataset;
    ODSRIM109DDMKEMAllLS: TOraQuery;
    frxDBDataset5: TfrxDBDataset;
    RIM109minusAllLS: TOraQuery;
    frxDBDataset6: TfrxDBDataset;
    ODSRIM109DDMKEDRAllLS: TOraQuery;
    frxDBDataset7: TfrxDBDataset;
    RIM109minusKedrAllLS: TOraQuery;
    frxDBDataset8: TfrxDBDataset;
    frxReport2: TfrxReport;
    OQgetPokazKedrNAME: TStringField;
    OQgetPokazKedrALL_LS: TFloatField;
    OQgetPokazKedrHAS_LS: TFloatField;
    frxReport1: TfrxReport;
    frxLinkage: TfrxReport;
    procedure RzBitBtn1Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure N4Click(Sender: TObject);
    procedure RzBitBtn2Click(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure pokaz1Click(Sender: TObject);
    procedure CheckStat;
    procedure frxReport1GetValue(const VarName: String;
      var Value: Variant);
    procedure svodClick(Sender: TObject);
	 procedure CheckDates(var ExitStr:String);
    procedure RzBitBtn3Click(Sender: TObject);
    procedure RzBitBtn4Click(Sender: TObject);
    procedure RzBitBtn5Click(Sender: TObject);
    procedure N5Click(Sender: TObject);
    procedure frxReportBalanceGetValue(const VarName: String;
      var Value: Variant);
    procedure N6Click(Sender: TObject);
    procedure N8Click(Sender: TObject);
	 procedure N9Click(Sender: TObject);
    procedure N10Click(Sender: TObject);
    procedure frxExpandTPGetValue(const VarName: String;
		var Value: Variant);
	 function MyGetStrPiece(instr, delim: string; ordn: integer): string;
    procedure N11Click(Sender: TObject);
	 procedure PrepDS;
    procedure RzBitBtn6Click(Sender: TObject);

  private
	 { Private declarations }
  public
	 { Public declarations }
  end;

var
  Form1: TForm1;
  stat:string;
  FirstDayOfMonth:variant;
rashod_fiz,rashod_ur,rashod_tp,raznica:integer;

implementation

{$R *.dfm}

procedure TForm1.CheckStat;
begin
Case RadioGroup3.ItemIndex of
0: Stat:=' AND a.dkd>'''+kdate.Text+''''
			+' AND b.dkd>'''+kdate.Text+''''
			+' AND a.dnd<'''+ndate.Text+''''
		  	+' AND b.dnd<'''+ndate.Text+'''';

1: Stat:=' AND a.dnd<'''+ndate.Text+''''
			+' AND b.dnd<'''+ndate.Text+'''';
End;
end;

procedure TForm1.RzBitBtn1Click(Sender: TObject);
var
var_sql:string;
init_sql:string;

begin
//блок по юр лицам-------------------------------------------------
 ADOQuery1.SQL.Clear;
 ADOQuery1.Close;
//в зависимости от соединения формируем начальный запрос
Case RadioGroup1.ItemIndex of
 0:init_sql:='select a.*,b.value_overflow_rate'
 +' from dbo.object_concentrator_plc_counter_points a,' 
 +' dbo.object_concentrator_plc_counter_points_events as b'
				+' where 1=1 and a.id=b.concentrator_plc_counter_id and b.codename=''energy_0_ts_ap'' ';
 1:init_sql:='select a.* from dbo.object_counter_points a where 1=1';
 End;

{select a.*,b.value_overflow_rate from 
dbo.object_concentrator_plc_counter_points as a,
dbo.object_concentrator_plc_counter_points_events as b where 
1=1 and a.id=b.concentrator_plc_counter_id}


var_sql:=init_sql;

//формируем фильтры
//адрес
If RzEdit1.Text<>'' then
  var_sql:=var_sql+' and a.address like ''%'+RzEdit1.Text+'%''';
//серийный номер
If RzEdit2.Text<>'' then
  var_sql:=var_sql+' and a.serial_number like ''%'+RzEdit2.Text+'%''';
//наименование
If RzEdit3.Text<>'' then
  var_sql:=var_sql+' and a.name like ''%'+RzEdit3.Text+'%''';
//опрос по 1ому расписанию
If RzCheckBox1.State=cbChecked then
  var_sql:=var_sql+' and a.isCollect_1=1';
//опрос по 2ому расписанию
If RzCheckBox2.State=cbChecked then
  var_sql:=var_sql+' and a.isCollect_2=1';

 ADOQuery1.SQL.Add(var_sql);

 ADOQuery1.Open;

 RzMemo1.Text:=ADOQuery1.Sql.Text;
 RzStatusPane1.Caption:='Кол-во: '+IntToStr(ADOQuery1.RecordCount);
end;

procedure TForm1.FormCreate(Sender: TObject);
begin
 RadioGroup1.ItemIndex:=1;
 RadioGroup2.ItemIndex:=0;
end;

procedure TForm1.N4Click(Sender: TObject);
begin
 Application.Terminate;
end;

procedure TForm1.RzBitBtn2Click(Sender: TObject);
var
a,types,var_sql,init_sql:string;
ex:string;

begin
CheckDates(ex);

If ex<>'0' then
 Begin
  ShowMessage(ex);
  Exit;
 End;

//блок по физ лицам-------------------------------------------------
OQgetPokazKem.SQL.Clear;
OQgetPokazKedr.SQL.Clear;

If OQgetPokazKem.Active=true then
 OQgetPokazKem.Close;
If OQgetPokazKedr.Active=true then
 OQgetPokazKedr.Close;

Case RadioGroup2.ItemIndex of
 0:types:='(89,101,121,108,148,190,182,414,501) ';
 1:types:='(46,113,114,115,118) ';
 End;

CheckStat;

 init_sql:='SELECT e.NAME,a.LS,d.NAME_STREET,a.DOM,a.KORP,a.FLAT,f.NAME typesch, '
          +'b.ZAV_NOM,'
          +'e.Name||'' ''||d.NAME_STREET||'' ''||a.DOM||'' ''||a.KORP '
			 +'||'' ''||a.FLAT full_address '
          +'FROM ls a,schetch b,bilds c,street d,uchastok e,type_sch f '
          +'WHERE a.ls=b.ls '
          +'AND a.taun=c.taun AND a.street=c.street '
          +'AND a.dom=c.dom AND a.korp=c.korp '
          +'AND b.type_sch=f.type_sch '
			 +'AND c.uchastok=e.uchastok '
          +'AND c.taun=d.taun AND c.street=d.street '
			 +'AND b.type_sch in '+types
			 +'AND a.dkd>sysdate AND b.dkd>sysdate';

Var_sql:=init_sql;

//формируем фильтры
//лицевой счет
If RzEdit5.Text<>'' then
  var_sql:=var_sql+' and b.ls like ''%'+RzEdit5.Text+'%''';
//заводской номер
If RzEdit6.Text<>'' then
  var_sql:=var_sql+' and b.zav_nom like ''%'+RzEdit6.Text+'%''';
//Адрес
If RzEdit4.Text<>'' then
  var_sql:=var_sql+' and name_street like ''%'+RzEdit4.Text+'%''';

  //в зависимости от города выбираем датасорс для грида
Case RadioGroup2.ItemIndex of
 0:Begin
    G_fiz.DataSource:=DS_OQgetPokazKem;
    OQgetPokazKem.SQL.Add(var_sql);
    OQgetPokazKem.SQL.Add(' GROUP BY e.name,a.ls,d.name_street,a.dom,'
                +'a.korp,a.flat,f.name,b.zav_nom,'
                +'b.komment'
                +' ORDER BY e.name');
     a:= OQgetPokazKem.SQL.Text;
	 OQgetPokazKem.Open;
	 RzMemo1.Text:=OQgetPokazKem.Sql.Text;
    RzStatusPane1.Caption:='Кол-во: '+IntToStr(OQgetPokazKem.RecordCount);
   End;

 1:Begin
    G_fiz.DataSource:=DS_OQgetPokazKedr;
    OQgetPokazKedr.SQL.Add(var_sql);
    OQgetPokazKedr.SQL.Add(' GROUP BY e.name,a.ls,d.name_street,a.dom,'
                +'a.korp,a.flat,f.name,b.zav_nom,'
					 +'b.komment'
                +' ORDER BY e.name');
    OQgetPokazKedr.Open;
    RzMemo1.Text:=OQgetPokazKedr.Sql.Text;
    RzStatusPane1.Caption:='Кол-во: '+IntToStr(OQgetPokazKedr.RecordCount);
   End;

End;

end;

procedure TForm1.FormShow(Sender: TObject);
var
y,m,d:word;
begin
DecodeDate(Date,y,m,d);

  Ndate.Date:=Date-d+1;
  Kdate.AdjustDay(DaysInAMonth(y,m)-d);

FirstDayOfMonth:=Ndate.date;	  
end;

procedure TForm1.pokaz1Click(Sender: TObject);
var
sql_str:string;
begin
 Screen.Cursor := crHourGlass;
//датасет по количеству счетчиков в кемерово
If OQcountKemSch.Active=true then
OQcountKemSch.Close;
//датасет по количеству счетчиков в кедровке
If OQcountKedrSch.Active=true then
OQcountKedrSch.Close;

CheckStat;

//датасет который отображается в отчета по снятым показаниям
//в кедровке
if OQgetPokazKedr.Active=true then
OQgetPokazKedr.Close;
//датасет который отображается в отчета по снятым показаниям
//в кемерово с группировкой по участкам
if ODSCountKemSchByUch.Active=true then
ODSCountKemSchByUch.Close;

ODSCountKemSchByUch.ParamByName('ndate').Value:=ndate.Text;
ODSCountKemSchByUch.ParamByName('kdate').Value:=kdate.Text;

OQgetPokazKedr.ParamByName('ndate').Value:=ndate.Text;
OQgetPokazKedr.ParamByName('kdate').Value:=kdate.Text;

OQcountKemSch.Open;
OQcountKedrSch.Open;

OQgetPokazKedr.Open; 
ODSCountKemSchByUch.Open;

frxReport1.LoadFromFile(ExtractFilePath(Application.ExeName)+'\Pokaz.fr3',true);
frxReport1.ShowReport;
Screen.Cursor := crArrow;
end;

procedure TForm1.frxReport1GetValue(const VarName: String;
  var Value: Variant);
begin
if varname='ndate' then value:=ndate.text;
if varname='kdate' then value:=kdate.text;
end;

procedure TForm1.svodClick(Sender: TObject);
begin
ODSAllLSKem.Open;
ODSOpenLSKem.Open;
ODSAllLSwSCHKem.Open;
ODSAllLSwoSCHKem.Open;
ODSOpenLSwSCHKem.Open;
ODSOpenLSwoSCHKem.Open;
ODSallLSneverSCHKem.Open;
ODSOpenLSneverSCHKem.Open;
ODSCountSCHASKUEallLSKem.Open;
ODSCountSCHASKUEopenLSKem.Open;
If RIM109minus.Active=false then
RIM109minus.Open;
If ODSRIM109DDMKEM.Active=false then
ODSRIM109DDMKEM.Open;

frxReport2.LoadFromFile(ExtractFilePath(Application.ExeName)+'\svodKem.fr3',true);
frxReport2.PrepareReport(true);

ODSAllLSKedr.Open;
ODSOpenLSKedr.Open;
ODSAllLSwSCHKedr.Open;
ODSAllLSwoSCHKedr.Open;
ODSOpenLSwSCHKedr.Open;
ODSOpenLSwoSCHKedr.Open;
ODSallLSneverSCHKedr.Open;
ODSOpenLSneverSCHKedr.Open;
ODSCountSCHASKUEallLSKedr.Open;
ODSCountSCHASKUEopenLSKedr.Open;
If ODSRIM109DDMKEDR.Active=false then
ODSRIM109DDMKEDR.Open;
If RIM109minusKedr.Active=false then
RIM109minusKedr.Open;

frxReport2.LoadFromFile(ExtractFilePath(Application.ExeName)+'\svodKedr.fr3',true);
frxReport2.PrepareReport(false);
frxReport2.ShowPreparedReport;

ODSAllLSKem.Close;
ODSOpenLSKem.Close;
ODSAllLSwSCHKem.Close;
ODSAllLSwoSCHKem.Close;
ODSOpenLSwSCHKem.Close;
ODSOpenLSwoSCHKem.Close;
ODSallLSneverSCHKem.Close;
ODSOpenLSneverSCHKem.Close;
ODSCountSCHASKUEallLSKem.Close;
ODSCountSCHASKUEopenLSKem.Close;
If RIM109minus.Active=true then
RIM109minus.Close;
If ODSRIM109DDMKEM.Active=true then
ODSRIM109DDMKEM.Close;

ODSAllLSKedr.Close;
ODSOpenLSKedr.Close;
ODSAllLSwSCHKedr.Close;
ODSAllLSwoSCHKedr.Close;
ODSOpenLSwSCHKedr.Close;
ODSOpenLSwoSCHKedr.Close;
ODSallLSneverSCHKedr.Close;
ODSOpenLSneverSCHKedr.Close;
ODSCountSCHASKUEallLSKedr.Close;
ODSCountSCHASKUEopenLSKedr.Close;
If ODSRIM109DDMKEDR.Active=true then
ODSRIM109DDMKEDR.Close;
If RIM109minusKedr.Active=true then
RIM109minusKedr.Close;

end;

procedure TForm1.CheckDates(var ExitStr:String);
var
fd:variant;
begin
ExitStr:='0';
 fd:=FirstDayOfMonth;
 fd:=ndate.date;
 If ndate.date<FirstDayOfMonth then
	ExitStr:='Начальная дата не может быть меньше первого числа текущего месяца!';

 If ndate.date>kdate.Date then
	ExitStr:='Начальная дата не может быть больше последнего числа текущего месяца!';

end;

procedure TForm1.RzBitBtn3Click(Sender: TObject);
var
filters:string;
max_date:string;
Save_Cursor:TCursor;

begin
Save_Cursor := Screen.Cursor;
Screen.Cursor := crHourGlass;

If ADOQuery2.Active=false then ADOQuery2.Open;
max_date:=ADOQuery2.FieldValues['md'];

filters:='';

If TextOsh.Text<>'' then filters:='message like '''+TextOsh.Text+'*''';
If DateFrom.Text<>'' then filters:=filters+' and date_time>'''+DateFrom.Text+'''';
If DateTo.Text<>'' then filters:=filters+' and date_time<'''+DateTo.Text+'''';

If ADOLimitLog.Active=true then ADOLimitLog.Close;

ADOLimitLog.Open;
ADOLimitLog.Filter:=filters;
ADOLimitLog.Filtered:=true;

Screen.Cursor :=  crArrow;
end;


procedure TForm1.RzBitBtn4Click(Sender: TObject);
begin

ADOCounters.Edit;
ADOCounters.First;

While not ADOCounters.Eof do
 begin
  ADOQuery3.SQL.Clear;
  ADOQuery3.SQL.Text:='update instar_skek.dbo.object_concentrator_plc_counter_points set isCollect_2=1 where id='
  +IntToStr(ADOCounters.FieldValues['id']);
  ADOQuery3.ExecSQL;
  ADOCounters.Next;
 end;
end;

procedure TForm1.RzBitBtn5Click(Sender: TObject);
begin
 frxReport3.LoadFromFile(ExtractFilePath(Application.ExeName)+'\Analize_limits.fr3',true);
 frxreport3.ShowReport;
end;

procedure TForm1.N5Click(Sender: TObject);
begin
PrepDS;

frxReportBalance.LoadFromFile(ExtractFilePath(Application.ExeName)+'\Balance.fr3',true);
frxReportBalance.ShowReport;

OQRashodLS.Close;
OQRashodTU.Close;
OQRashodTP.Close;
end;

procedure TForm1.frxReportBalanceGetValue(const VarName: String;
  var Value: Variant);

begin
if VarName='rashod_fiz' then
 begin
	if OQRashodLS.Active=true then OQRashodLS.Close;
	OQRashodLS.ParamByName('id_en_obj').Value:=
											OQRashodTP.FieldByName('id_en_obj').AsInteger;
	OQRashodLS.Open;
	value:= OQRashodLS.FieldByName('SUMRASH_ALL').AsInteger;
 end;

if VarName='rashod_ur' then
 begin
  if OQRashodTU.Active=true then OQRashodTU.Close;
	OQRashodTU.ParamByName('id_obj').Value:=
											OQRashodTP.FieldByName('id_obj').AsInteger;
	OQRashodTU.Open;
	value:= OQRashodTU.FieldByName('SUMRASHOD').AsInteger;
 end;

if VarName='rashod_tp' then
 begin
  begin
	value:=OQRashodTP.FieldByName('SUMRASH_ALL').AsInteger;
  end;
 if value =0 then
  value:=-1;
 end;

if VarName='rasper' then value:=BalanceRasper.Text; 
end;

procedure TForm1.N6Click(Sender: TObject);
begin
if OQLinkage.active=true then OQLinkage.Close;

OQLinkage.SQL.Clear;
OQLinkage.SQL.Text:=

'select a.ls,b.name_street,a.dom,a.korp,c.name from esbp.ls a,'
+'esbp.street b,esbs.en_objects c'
+' where a.id_en_obj=c.id_en_obj and a.street=b.street and 1=1';

if RzEdit7.text<>'' then
 begin
  OQLinkage.SQL.Add(' and c.name=''ТП-'+RzEdit7.text+'''');
  OQLinkage.SQL.Add(' order by b.name_street,a.dom,a.korp');
 end
else
 begin
	ShowMessage('Поле ТП не заполнено');
	Exit;
 end;
OQLinkage.Open;

frxLinkage.LoadFromFile(ExtractFilePath(Application.ExeName)+'\Linkage.fr3',true);
frxLinkage.ShowReport;
end;

procedure TForm1.N8Click(Sender: TObject);
begin

If ADOConnection1.Connected=true then ADOConnection1.Connected:=false;
 ADOConnection1.ConnectionString:='Provider=SQLOLEDB.1;Password=1;Persist Security Info=True;User ID=sa;Initial Catalog=InStar_SKEK;Data Source=192.168.61.3';
 ADOConnection1.Connected:=true;

end;

procedure TForm1.N9Click(Sender: TObject);
begin
if ADOConnection1.Connected=true then ADOConnection1.Connected:=false;
 ADOConnection1.ConnectionString:='Provider=SQLOLEDB.1;Password=sa;Persist Security Info=True;User ID=sa;Initial Catalog=InStar_LK;Data Source=192.168.61.4';
 ADOConnection1.Connected:=true;
end;

procedure TForm1.N10Click(Sender: TObject);
begin
RzMemo1.Lines.Clear;

if (RzEdit7.text='') or (BalanceRasper.Text='') then
 begin
	ShowMessage('Поле ТП или расчетный период не заполнены');
	Exit;
 end;

if ExpandTP_LS.active=true then ExpandTP_LS.Close;
if ExpandTP_UR.active=true then ExpandTP_UR.Close;

ExpandTP_LS.ParamByName('nametp').Value:='ТП-'+RzEdit7.Text;
ExpandTP_LS.ParamByName('rasper').Value:=BalanceRasper.Text;

 try
  ExpandTP_LS.open;
	except
	 RzMemo1.Lines.Add('Ошибка при подсчете кол-ва абонентов: возможно '
	 +'ТП-'+RzEdit7.Text+' дублируется');
	end;

frxExpandTP.LoadFromFile(ExtractFilePath(Application.ExeName)+'\ExpandTP_LS.fr3',true);
frxExpandTP.ShowReport(true);

ExpandTP_UR.ParamByName('nametp').Value:='ТП-'+RzEdit7.Text;
ExpandTP_UR.ParamByName('rasper').Value:=BalanceRasper.Text;

 try
  ExpandTP_UR.open;
	except
	 RzMemo1.Lines.Add('Ошибка при подсчете кол-ва абонентов: возможно '
	 +'ТП-'+RzEdit7.Text+' дублируется');
 	end;

frxExpandTP.LoadFromFile(ExtractFilePath(Application.ExeName)+'\ExpandTP_UR.fr3',true);
frxExpandTP.ShowReport(true);

If ExpandTP_LS.Active=true then ExpandTP_LS.Close;
If ExpandTP_UR.Active=true then ExpandTP_UR.Close;
end;

procedure TForm1.frxExpandTPGetValue(const VarName: String;
  var Value: Variant);
begin

if VarName='period' then
 begin
  value:=BalanceRasper.Text;
 end;

end;

function TForm1.MyGetStrPiece(instr, delim: string; ordn: integer): string;

var
  CurPos: integer;
  LStr: integer;
  IStr: integer;
  DlCnt: integer;
  BStr: integer;
  LOutStr: integer;
  OutStr: String;

begin
  LStr := Length(instr);
  if (LStr > 0) and (delim <> '') and (ordn > 0) then begin
    BStr := 1;
    DlCnt := 0;
    LOutStr := -1;
    for IStr := 1 to LStr do begin
      if Copy(instr, IStr, 1) = delim then begin
        DlCnt := DlCnt + 1;
        if DlCnt < ordn then
          BStr := IStr + 1;
        if DlCnt = ordn then
          LOutStr := IStr - BStr;
      end;
    end;
    if LOutStr = -1 then
		LOutStr := IStr - BStr + 1;
	 if DlCnt + 1 < ordn then
		OutStr := ''
	 else
		OutStr := Copy(instr, BStr, LOutStr);
  end else
	 OutStr := '';
  Result := OutStr;
end;

procedure TForm1.N11Click(Sender: TObject);
var
i,j,k:integer;

begin
RzMemo1.Lines.Clear;
i:=0;
PrepDS;

A7Rep.OpenTemplate(ExtractFilePath(Application.ExeName)+'BalancesNew.xls');
A7Rep.PasteBand('Title');
//отдельно для заголовка проименовываем месяцы 
//т.к. в цикле вывода строк этого сделать нельзя
A7Rep.SetValue('#month#',Q_GetMonthStr(BalanceRasper.Date));
A7Rep.SetValue('#over_title#','Потери сверх 11.77% '+Q_GetMonthStr(BalanceRasper.Date));
For k:=1 to 3 do
 Begin
  BalanceRasper.AdjustMonth(-1);
  A7Rep.SetValue('#month'+IntToStr(k)+'#',Q_GetMonthStr(BalanceRasper.Date));
	If k=1 then 
	 A7Rep.SetValue('#over_titlep1#','Потери сверх 11.77% '+Q_GetMonthStr(BalanceRasper.Date));
 End;
//возвращаем обратно исходный месяц
BalanceRasper.AdjustMonth(3);
//берем процент на указанный период
While not OQRashodTP.Eof do
  begin
	inc(i);
  
  if OQRashodTPDop.Active=true then OQRashodTPDop.Close;
	OQRashodTPDop.ParamByName('id_obj').Value:=
											OQRashodTP.FieldByName('id_en_obj').AsInteger;
	OQRashodTPDop.ParamByName('rasper').Value:=BalanceRasper.Text;
	OQRashodTPDop.Open;

	A7Rep.PasteBand('Line');
	A7Rep.SetValue('#Nom#',i);
	A7Rep.SetValue('#name_tp#',OQRashodTPDop.FieldByName('Name').AsString);
	A7Rep.SetValue('#rashod_tp#',OQRashodTPDop.FieldByName('SumRASH_ALL').AsString);

  if OQRashodLS.Active=true then OQRashodLS.Close;
	OQRashodLS.ParamByName('id_en_obj').Value:=
											OQRashodTP.FieldByName('id_en_obj').AsInteger;
	OQRashodLS.ParamByName('rasper').Value:=BalanceRasper.Text;
	OQRashodLS.Open;

  if OQRashodTU.Active=true then OQRashodTU.Close;
	OQRashodTU.ParamByName('id_obj').Value:= 
											OQRashodTP.FieldByName('id_obj').AsInteger;
	OQRashodTU.ParamByName('rasper').Value:=BalanceRasper.Text;
	OQRashodTU.Open;

	A7Rep.SetValue('#rashod_fiz#',OQRashodLS.FieldByName('SumRASH_ALL').AsString);
	A7Rep.SetValue('#rashod_ur#',OQRashodTU.FieldByName('SumRASHOD').AsString);
  //выводим значение в отчет
  If OQRashodTPDop.FieldByName('SumRASH_ALL').AsInteger<>0 then
	A7Rep.SetValue('#percent#',
	 ((OQRashodTPDop.FieldByName('SumRASH_ALL').AsInteger-
	 (OQRashodLS.FieldByName('SumRASH_ALL').AsInteger+
	 OQRashodTU.FieldByName('SumRASHOD').AsInteger))*100) /
	 OQRashodTPDop.FieldByName('SumRASH_ALL').AsInteger)
  else 
	 A7Rep.SetValue('#percent#','0000');
  //считаем потери сверх 11.77%
  A7Rep.SetValue('#over#',
	(OQRashodTPDop.FieldByName('SumRASH_ALL').AsInteger*0.8823)-
	 (OQRashodLS.FieldByName('SumRASH_ALL').AsInteger+
	 OQRashodTU.FieldByName('SumRASHOD').AsInteger));
  //в цикле откатываем 3 раза на месяц назад 
  For j:=1 to 3 do
	Begin
	 //откатываем на месяц назад
	 BalanceRasper.AdjustMonth(-1);
	 
	 //подставляем новый расчетный период
	 If OQRashodLS.Active=true then OQRashodLS.Close;
	  OQRashodLS.ParamByName('rasper').Value:=BalanceRasper.Text;
	  OQRashodLS.ParamByName('id_en_obj').Value:=
										OQRashodTP.FieldByName('id_en_obj').AsInteger;
	  OQRashodLS.Open;
	  OQRashodLS.First;

	 If OQRashodTU.Active=true then OQRashodTU.Close;
	  OQRashodTU.ParamByName('rasper').Value:=BalanceRasper.Text;
	  OQRashodTU.ParamByName('id_obj').Value:=
											OQRashodTP.FieldByName('id_obj').AsInteger;
	  OQRashodTU.Open;
	  OQRashodTU.First;

	 If OQRashodTPDop.Active=true then OQRashodTPDop.Close;
	  OQRashodTPDop.ParamByName('rasper').Value:=BalanceRasper.Text;
	  OQRashodTPDop.ParamByName('id_obj').Value:=
											OQRashodTP.FieldByName('id_en_obj').AsInteger;
	  OQRashodTPDop.Open;
	  OQRashodTPDop.First;

	 If OQRashodTPDop.FieldByName('SumRASH_ALL').AsInteger<>0 then
	  A7Rep.SetValue('#percentp'+IntToStr(j)+'#',
	  ((OQRashodTPDop.FieldByName('SumRASH_ALL').AsInteger-
	  (OQRashodLS.FieldByName('SumRASH_ALL').AsInteger+
	  OQRashodTU.FieldByName('SumRASHOD').AsInteger))*100) /
	  OQRashodTPDop.FieldByName('SumRASH_ALL').AsInteger)
	 else 
	  A7Rep.SetValue('#percentp'+IntToStr(j)+'#','0000');
	 
	 If j=1 then 
	  A7Rep.SetValue('#overp1#',
	 (OQRashodTPDop.FieldByName('SumRASH_ALL').AsInteger*0.8823)-
	 (OQRashodLS.FieldByName('SumRASH_ALL').AsInteger+
	 OQRashodTU.FieldByName('SumRASHOD').AsInteger));

	End;	                      //41,92,498,93,701
   BalanceRasper.AdjustMonth(3);	
	//считаем кол-во привязанных абонентов используя датасет расхода по ТП
	//в разрезе абонентов
	//физики
	If ExpandTP_LS.active=true then ExpandTP_LS.Close;
	ExpandTP_LS.ParamByName('nametp').Value:=OQRashodTP.FieldByName('name').AsString;
	ExpandTP_LS.ParamByName('rasper').Value:=BalanceRasper.Text;

 try
  ExpandTP_LS.open;
  A7Rep.SetValue('#kol_fiz#',IntToStr(ExpandTP_LS.RecordCount));
 except
  RzMemo1.Lines.Add('Ошибка при подсчете кол-ва абонентов: возможно '
  +OQRashodTP.FieldByName('name').AsString+' дублируется');
 end;

	//юрики
	If ExpandTP_UR.active=true then ExpandTP_UR.Close;
	ExpandTP_UR.ParamByName('nametp').Value:=OQRashodTP.FieldByName('name').AsString;
	ExpandTP_UR.ParamByName('rasper').Value:=BalanceRasper.Text;

 try
  ExpandTP_UR.open;
  A7Rep.SetValue('#kol_ur#',IntToStr(ExpandTP_UR.RecordCount));
	except
	 RzMemo1.Lines.Add('Ошибка при подсчете кол-ва абонентов: возможно '
	 +OQRashodTP.FieldByName('name').AsString+' дублируется');
	end;
	
	//выводим коэфициент трансформации
	A7Rep.SetValue('#koef#',OQRashodTP.FieldByName('koef_transf').AsString);

	OQRashodTP.Next;
  end;

A7Rep.Show;
end;

procedure TForm1.PrepDS;
var
SSCount,i:integer;
SS,SSs,FullStr:string;
begin
SSCount:=0;
SS:='';
SSs:='';
FullStr:='';

SSCount:=Q_CountOfWords(RzEdit7.Text,',');

OQRashodLS.Close;
OQRashodTU.Close;
OQRashodTP.Close;

OQRashodTP.SQL.Clear;

FullStr:='SELECT ESBP.NACHISL_A.RASPER, Sum(ESBP.NACHISL_A.RASH_ALL) AS SumRASH_ALL,'+

'esbp.schetch.koef_transf,'+ 

'ESBS.OBJECTS.NAME'+
',ESBS.OBJECTS.ID_EN_OBJ,ESBS.OBJECTS.ID_OBJ '+
'FROM ESBP.LS,ESBP.NACHISL_A,ESBS.OBJECTS'+

',esbp.schetch'+

' WHERE esbp.nachisl_a.ls=esbp.ls.ls and esbp.ls.id_en_obj=esbs.objects.id_en_obj '+

'and esbp.schetch.ls=esbp.ls.ls '+
'and esbp.schetch.dkd>sysdate '+

'and ESBP.LS.KORP=''Т'' '+  
'GROUP BY ESBP.NACHISL_A.RASPER, ESBS.OBJECTS.NAME,ESBS.OBJECTS.ID_EN_OBJ,'+

'esbp.schetch.koef_transf,'+

'ESBS.OBJECTS.ID_OBJ '+
'HAVING ESBP.NACHISL_A.RASPER=:rasper';

//разбираем поле ТП чтобы напечатать баланс выборочно
if RZEdit7.Text<>'' then
 begin
  for i:=1 to SSCount do
	begin
	 SS:=MyGetStrPiece(RzEdit7.Text,',',i);
	 SSs:=SSs+','''+'ТП-'+SS+'''';
	end;
 //подставляем список выбранных ТП
 FullStr:=FullStr+' and esbs.objects.name in (''0'''+SSs+')';
 //добавляем сортировку в указанном в IN порядке, для этого нужно пройти цикл снова
 FullStr:=FullStr+' order by case ';
  for i:=1 to SSCount do
	begin
	 SS:=MyGetStrPiece(RZEdit7.Text,',',i);
	 FullStr:=FullStr+' when esbs.objects.name=''ТП-'+SS+''' then '+IntToStr(i);
	end;
 FullStr:=FullStr+' end';
end;
 OQRashodTP.Sql.Add(FullStr);

OQRashodLS.ParamByName('rasper').Value:=BalanceRasper.Text;
OQRashodTU.ParamByName('rasper').Value:=BalanceRasper.Text;
OQRashodTP.ParamByName('rasper').Value:=BalanceRasper.Text;

if OQRashodTP.Active=false then OQRashodTP.Open;				  
if OQRashodLS.Active=false then OQRashodLS.Open;
if OQRashodTU.Active=false then OQRashodTU.Open;


OQRashodLS.First;
OQRashodTU.First;
OQRashodTP.First;
end;

procedure TForm1.RzBitBtn6Click(Sender: TObject);
var
i:integer;
begin
For i:=1 to 3 do
BalanceRasper.AdjustMonth(-1);

BalanceRasper.AdjustMonth(3);
end;

end.
