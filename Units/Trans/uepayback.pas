unit uepayback;

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
  DBAccess, Uni, MemDS, frxClass, frxDBSet, Vcl.Menus, Vcl.StdCtrls, cxButtons;

type
  Tfepayback = class(TForm)
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
    ebonusanggota: TcxDBTextEdit;
    cxLabel7: TcxLabel;
    enilaibonusanggota: TcxDBCalcEdit;
    cxLabel8: TcxLabel;
    Eid_program: TcxDBLookupComboBox;
    cxLabel9: TcxLabel;
    eterbayar: TcxDBSpinEdit;
    cxLabel16: TcxLabel;
    cxLabel19: TcxLabel;
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
    dspb: TUniDataSource;
    cxLabel6: TcxLabel;
    Etanggal: TcxDBDateEdit;
    cxLabel10: TcxLabel;
    cxLabel11: TcxLabel;
    cxDBSpinEdit1: TcxDBSpinEdit;
    ebonus: TcxDBTextEdit;
    cxLabel12: TcxLabel;
    cxLabel13: TcxLabel;
    enilaibonus: TcxDBCalcEdit;
    cxLabel14: TcxLabel;
    enilai: TcxDBCalcEdit;
    ecatatan: TcxDBTextEdit;
    cxLabel15: TcxLabel;
    eklas: TcxDBLookupComboBox;
    cxLabel17: TcxLabel;
    ecari: TcxDBButtonEdit;
    p1: TcxGroupBox;
    btsimpan: TcxButton;
    btbatal: TcxButton;
    ebonusagenanggota: TcxDBTextEdit;
    cxLabel1: TcxLabel;
    enilaibonusagenanggota: TcxDBCalcEdit;
    cxLabel18: TcxLabel;
    ebonusagen: TcxDBTextEdit;
    cxLabel27: TcxLabel;
    cxLabel28: TcxLabel;
    enilaibonusagen: TcxDBCalcEdit;
    PB: TfrxDBDataset;
    pe: TcxGroupBox;
    btprint: TcxButton;
    procedure ecariKeyDown(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure trAfterOpen(DataSet: TDataSet);
    procedure trAfterClose(DataSet: TDataSet);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure btcetakClick(Sender: TObject);
    procedure ecariPropertiesButtonClick(Sender: TObject;
      AButtonIndex: Integer);
    procedure allkmute(Sender: TObject; var Key: Char);
    procedure allkdown(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure btsimpanClick(Sender: TObject);
    procedure btprintClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;
  function payback:integer;
var
  fepayback: Tfepayback;

implementation

uses
  umain, ucarisan, UTK;

{$R *.dfm}
function payback:integer;
begin
  with Tfepayback.Create(Application) do begin
     tr.Close;
     tr.ParamByName('idarisan').Value := FMain.trpb['id_arisan'];
     tr.Open;
     if (FMain.trpb.State = dsedit) then begin
        btsimpan.Enabled := (FMain.opr.FieldByName('tipe').AsInteger = 1);
        pe.Enabled       := btsimpan.Enabled;
        btsimpan.Visible := btsimpan.Enabled;
     end;
     btprint.Visible  := not btsimpan.Enabled;
     result := ShowModal;
  end;
end;
procedure Tfepayback.allkdown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   if key = VK_RETURN then begin
      if not DropdownedEx(Sender) then Perform(WM_NEXTDLGCTL,0,0);
   end else
   if key = VK_ESCAPE then btbatal.Click else
   if key = VK_F9     then btsimpan.Click;
end;

procedure Tfepayback.allkmute(Sender: TObject; var Key: Char);
begin
   if Key=#13 then Key := #0;
end;

procedure Tfepayback.btcetakClick(Sender: TObject);
begin
  rep1.ShowReport(true);
end;

procedure Tfepayback.btprintClick(Sender: TObject);
begin
  rep1.ShowReport(true);
end;

procedure Tfepayback.btsimpanClick(Sender: TObject);
begin
  if not btsimpan.Enabled then exit;
  
  if MessageDlg('Cetak Struk?',mtConfirmation,[Mbyes,Mbno],0) = mryes then begin
     if (dspb.State in [dsInsert,dsedit]) then begin dspb.DataSet.Post; tuniquery(dspb.DataSet).RefreshRecord; end;
     rep1.ShowReport(true);
  end;
  if dspb.State = dsInsert then begin
     case MessageDlg('Membuat Pembayaran Baru lagi?',mtConfirmation,[mbYes,mbNo],0) of
          mrYes : ModalResult := mrOk;
          mrNo  : ModalResult := mrYes;
     end;
  end else ModalResult := mrYes;
end;

procedure Tfepayback.ecariKeyDown(Sender: TObject; var Key: Word; Shift: TShiftState);
var etemp:variant;
begin
 if key = vk_return then begin
    if FMain.tr.Locate('id',ecari.EditText,[]) then begin
       tr.Close;
       tr.ParamByName('idarisan').Value := ecari.Text;
       tr.Open;
       dspb.DataSet['id_arisan'] := tr['id'];
       dspb.DataSet['nilaibonus'] := tr['nilaibonus'];
       dspb.DataSet['bonus']      := tr['bonus'];
       dspb.DataSet['nilaibonusagen'] := tr['nilaibonusagen'];
       dspb.DataSet['bonusagen']  := tr['bonusagen'];
       dspb.DataSet['nilai']      := tr.FieldByName('terbayar').AsFloat * tr.FieldByName('nominal').AsFloat;
       Etanggal.SetFocus;
    end else begin
       etemp := cariarisan(ecari.EditText);
       if FMain.tr.Locate('id',etemp,[]) then begin
          dspb.DataSet['id_arisan'] := etemp;
          tr.Close;
          tr.ParamByName('idarisan').Value := ecari.Text;
          tr.Open;
          dspb.DataSet['id_arisan']  := tr['id'];
          dspb.DataSet['nilaibonus'] := tr['nilaibonus'];
          dspb.DataSet['bonus']      := tr['bonus'];
          dspb.DataSet['nilaibonusagen'] := tr['nilaibonusagen'];
          dspb.DataSet['bonusagen']  := tr['bonusagen'];
          dspb.DataSet['nilai']      := tr.FieldByName('terbayar').AsFloat * tr.FieldByName('nominal').AsFloat;
          Etanggal.SetFocus;
       end else tr.Close;
    end;
  end;
end;

procedure Tfepayback.ecariPropertiesButtonClick(Sender: TObject; AButtonIndex: Integer);
var etemp:Variant;
begin
  etemp := cariarisan('');
  if FMain.tr.Locate('id',etemp,[]) then begin
     tr.Close;
     tr.ParamByName('idarisan').Value := etemp;
     tr.Open;
     dspb.DataSet['id_arisan']  := tr['id'];
     dspb.DataSet['nilaibonus'] := tr['nilaibonus'];
     dspb.DataSet['bonus']      := tr['bonus'];
     dspb.DataSet['nilai']      := tr.FieldByName('terbayar').AsFloat * tr.FieldByName('nominal').AsFloat;
     Etanggal.SetFocus;
  end else tr.Close;
end;

procedure Tfepayback.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  Action := caFree;
end;

procedure Tfepayback.trAfterClose(DataSet: TDataSet);
begin
  anggota.Close; t1.Close;
end;

procedure Tfepayback.trAfterOpen(DataSet: TDataSet);
begin
  anggota.Close;
  anggota.ParamByName('id_anggota').Value := tr['id_anggota'];
  anggota.open;
  t1.Close;
  t1.ParamByName('id').Value := tr['id'];
  t1.Open;
end;

end.
