unit ulapkartuarisan;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, cxGraphics, cxControls, cxLookAndFeels,
  cxLookAndFeelPainters, cxContainer, cxEdit, cxTextEdit, cxMaskEdit,
  cxButtonEdit, cxLabel, cxGroupBox, cxStyles, cxCustomData, cxFilter, cxData,
  cxDataStorage, cxNavigator, dxDateRanges, Data.DB, cxDBData,
  cxGridCustomTableView, cxGridTableView, cxGridDBTableView, cxGridLevel,
  cxClasses, cxGridCustomView, cxGrid, cxDropDownEdit, cxLookupEdit,
  cxDBLookupEdit, cxDBLookupComboBox, cxDBEdit, cxSpinEdit, cxCalc, cxCalendar,
  DBAccess, Uni, MemDS, frxClass, frxDBSet, Vcl.Menus, Vcl.StdCtrls, cxButtons,
  Vcl.ExtCtrls;

type
  Tflkartuarisan = class(TForm)
    t1: TUniQuery;
    ds1: TUniDataSource;
    dsanggota: TUniDataSource;
    anggota: TUniQuery;
    tr: TUniQuery;
    dstr: TUniDataSource;
    Etanggalarisan: TcxDBDateEdit;
    cxLabel3: TcxLabel;
    enominal: TcxDBCalcEdit;
    cxLabel4: TcxLabel;
    etenor: TcxDBSpinEdit;
    cxLabel5: TcxLabel;
    ebonus: TcxDBTextEdit;
    cxLabel7: TcxLabel;
    enilaibonus: TcxDBCalcEdit;
    cxLabel8: TcxLabel;
    Eid_program: TcxDBLookupComboBox;
    cxLabel9: TcxLabel;
    eterbayar: TcxDBSpinEdit;
    cxLabel16: TcxLabel;
    cxLabel19: TcxLabel;
    eid: TcxDBSpinEdit;
    cxLabel20: TcxLabel;
    cxDBTextEdit3: TcxDBTextEdit;
    cxLabel21: TcxLabel;
    cxDBTextEdit4: TcxDBTextEdit;
    cxLabel22: TcxLabel;
    cxDBTextEdit5: TcxDBTextEdit;
    cxLabel23: TcxLabel;
    cxDBTextEdit6: TcxDBTextEdit;
    cxDBTextEdit7: TcxDBTextEdit;
    cxLabel24: TcxLabel;
    cxDBTextEdit8: TcxDBTextEdit;
    cxDBTextEdit9: TcxDBTextEdit;
    cxLabel25: TcxLabel;
    cxDBTextEdit10: TcxDBTextEdit;
    cxLabel26: TcxLabel;
    cxLabel2: TcxLabel;
    GD: TcxGridDBTableView;
    CxGDLevel1: TcxGridLevel;
    CxGD: TcxGrid;
    GDnomor: TcxGridDBColumn;
    GDke: TcxGridDBColumn;
    GDtanggal: TcxGridDBColumn;
    GDnominal: TcxGridDBColumn;
    eid_anggota: TcxDBSpinEdit;
    rep1: TfrxReport;
    dtr: TfrxDBDataset;
    danggota: TfrxDBDataset;
    dby: TfrxDBDataset;
    cxGroupBox1: TcxGroupBox;
    img1: TImage;
    btclose: TcxButton;
    btcetak: TcxButton;
    p1: TcxGroupBox;
    cxLabel1: TcxLabel;
    ecari: TcxButtonEdit;
    procedure ecariKeyDown(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure trAfterOpen(DataSet: TDataSet);
    procedure trAfterClose(DataSet: TDataSet);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure btcetakClick(Sender: TObject);
    procedure ecariPropertiesButtonClick(Sender: TObject;
      AButtonIndex: Integer);
    procedure btcloseClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;
  procedure kartuarisan;
var
  flkartuarisan: Tflkartuarisan;

implementation

uses
  umain, ucarisan;

{$R *.dfm}
procedure kartuarisan;
var fk:Tflkartuarisan;
begin
  fk := Tflkartuarisan(Application.FindComponent('fkartuarisan'));
  if fk = nil then begin
     fk := Tflkartuarisan.Create(Application);
     fk.Name := 'fkartuarisan';
     fk.ecari.Clear; fk.tr.Close;
  end;
  fk.Show;
end;
procedure Tflkartuarisan.btcetakClick(Sender: TObject);
begin
  rep1.ShowReport(true);
end;

procedure Tflkartuarisan.btcloseClick(Sender: TObject);
begin
  close;
end;

procedure Tflkartuarisan.ecariKeyDown(Sender: TObject; var Key: Word; Shift: TShiftState);
var etemp:variant;
begin
 if key = vk_return then begin
    if FMain.tr.Locate('id',ecari.EditText,[]) then begin
       tr.Close;
       tr.ParamByName('idarisan').Value := ecari.Text;
       tr.Open;
    end else begin
       etemp := cariarisan(ecari.EditText);
       if FMain.tr.Locate('id',etemp,[]) then begin
          ecari.Text := etemp;
          tr.Close;
          tr.ParamByName('idarisan').Value := ecari.Text;
          tr.Open;
       end else tr.Close;
     end;
  end;
end;

procedure Tflkartuarisan.ecariPropertiesButtonClick(Sender: TObject; AButtonIndex: Integer);
var etemp:Variant;
begin
  etemp := cariarisan('');
  if FMain.tr.Locate('id',etemp,[]) then begin
     ecari.Text := etemp;
     tr.Close;
     tr.ParamByName('idarisan').Value := ecari.Text;
     tr.Open;
  end else tr.Close;
end;

procedure Tflkartuarisan.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  Action := caFree;
end;

procedure Tflkartuarisan.trAfterClose(DataSet: TDataSet);
begin
  anggota.Close; t1.Close;
end;

procedure Tflkartuarisan.trAfterOpen(DataSet: TDataSet);
begin
  anggota.Close;
  anggota.ParamByName('id_anggota').Value := tr['id_anggota'];
  anggota.open;
  t1.Close;
  t1.ParamByName('id').Value := tr['id'];
  t1.Open;
  btcetak.Enabled := (not tr.FieldByName('id').IsNull);

end;

end.
