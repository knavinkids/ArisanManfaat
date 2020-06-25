unit ubayar;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, cxGraphics, cxControls, cxLookAndFeels,
  cxLookAndFeelPainters, cxContainer, cxEdit, cxLabel, cxTextEdit, cxDBEdit,
  Data.DB, DBAccess, Uni, cxSpinEdit, cxCalc, cxDropDownEdit, cxCalendar,
  cxMaskEdit, cxLookupEdit, cxDBLookupEdit, cxDBExtLookupComboBox, Vcl.Menus,
  Vcl.StdCtrls, cxButtons, cxGroupBox, cxDBLookupComboBox, MemDS, cxButtonEdit,
  frxClass, frxDBSet;

type
  Tfbayar = class(TForm)
    dstr: TUniDataSource;
    cxLabel2: TcxLabel;
    Etanggalarisan: TcxDBDateEdit;
    cxLabel3: TcxLabel;
    enominal: TcxDBCalcEdit;
    cxLabel4: TcxLabel;
    etenor: TcxDBSpinEdit;
    cxLabel5: TcxLabel;
    cxLabel6: TcxLabel;
    ebonus: TcxDBTextEdit;
    cxLabel7: TcxLabel;
    enilaibonus: TcxDBCalcEdit;
    cxLabel8: TcxLabel;
    p1: TcxGroupBox;
    btsimpan: TcxButton;
    btbatal: TcxButton;
    Eid_program: TcxDBLookupComboBox;
    cxLabel9: TcxLabel;
    ejumlah: TcxDBSpinEdit;
    cxLabel10: TcxLabel;
    cxLabel11: TcxLabel;
    cxLabel12: TcxLabel;
    cxLabel13: TcxLabel;
    Etanggal: TcxDBDateEdit;
    cxLabel14: TcxLabel;
    tr: TUniQuery;
    dstrby: TUniDataSource;
    cxDBTextEdit2: TcxDBTextEdit;
    cxLabel15: TcxLabel;
    eterbayar: TcxDBSpinEdit;
    cxLabel16: TcxLabel;
    cxLabel17: TcxLabel;
    eid: TcxDBButtonEdit;
    cxDBTextEdit1: TcxDBSpinEdit;
    enilai: TcxCalcEdit;
    cxLabel18: TcxLabel;
    cxLabel19: TcxLabel;
    eidarisan: TcxDBSpinEdit;
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
    anggota: TUniQuery;
    dsanggota: TUniDataSource;
    rep1: TfrxReport;
    dtr: TfrxDBDataset;
    danggota: TfrxDBDataset;
    dtrby: TfrxDBDataset;
    tdbyr: TUniQuery;
    dsdbyr: TUniDataSource;
    dby: TfrxDBDataset;
    Erekkas: TcxDBLookupComboBox;
    cxLabel1: TcxLabel;
    pe: TcxGroupBox;
    btprint: TcxButton;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure allkdown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure allkmute(Sender: TObject; var Key: Char);
    procedure dstrbyDataChange(Sender: TObject; Field: TField);
    procedure eidPropertiesButtonClick(Sender: TObject; AButtonIndex: Integer);
    procedure trAfterOpen(DataSet: TDataSet);
    procedure eidKeyDown(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure btsimpanClick(Sender: TObject);
    procedure btprintClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;
  function bayararisan:integer;
var
  fbayar: Tfbayar;

implementation

uses
  umain, ucarisan;

{$R *.dfm}
function bayararisan:integer;
begin
  with Tfbayar.Create(Application) do begin
    anggota.Close; tr.Close;
    if dstrby.State = dsedit then begin
       Caption := 'Pembayaran Arisan #'+FormatFloat('00000000',dstrby.DataSet.FieldByName('nomor').asfloat);
       tr.Close;
       tr.ParamByName('idarisan').Value := dstrby.DataSet['id_arisan'];
       tr.ParamByName('idbayar').Value := dstrby.DataSet['nomor'];
       tr.Open;
       enilai.Value := dstrby.DataSet.FieldByName('jumlah').AsInteger * tr.FieldByName('nominal').AsFloat;
    end else begin
       Caption := 'Pembayaran Arisan';
       enilai.Value := 0; tr.Close; anggota.Close;
    end;
    if (dstrby.State = dsedit) then begin
        btsimpan.Enabled := (FMain.opr.FieldByName('tipe').AsInteger = 1);
        pe.Enabled       := btsimpan.Enabled;
        btsimpan.Visible := btsimpan.Enabled;
    end;
    btprint.Visible  := not btsimpan.Enabled;
    Result := ShowModal;
  end;
end;
procedure Tfbayar.allkdown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   if key = VK_RETURN then begin
      if not DropdownedEx(Sender) then Perform(WM_NEXTDLGCTL,0,0);
   end else
   if key = VK_ESCAPE then btbatal.Click else
   if key = VK_F9     then btsimpan.Click;
end;

procedure Tfbayar.allkmute(Sender: TObject; var Key: Char);
begin
   if key = #13 then key := #0;
end;

procedure Tfbayar.btprintClick(Sender: TObject);
begin
  tdbyr.Close;
       tdbyr.ParamByName('nominal').Value  := tr['nominal'];
       tdbyr.ParamByName('terbayar').Value := tr['terbayar'];
       tdbyr.ParamByName('jml').Value      := dstrby.DataSet['jumlah'];
  tdbyr.open;
  rep1.ShowReport(true);
end;

procedure Tfbayar.btsimpanClick(Sender: TObject);
begin
  if not btsimpan.Enabled then Exit;  
  if MessageDlg('Cetak Struk?',mtConfirmation,[Mbyes,Mbno],0) = mryes then begin
     if (dstrby.State in [dsInsert,dsedit]) then begin dstrby.DataSet.Post; tuniquery(dstrby.DataSet).RefreshRecord; end;
     tdbyr.Close;
       tdbyr.ParamByName('nominal').Value  := tr['nominal'];
       tdbyr.ParamByName('terbayar').Value := tr['terbayar'];
       tdbyr.ParamByName('jml').Value      := dstrby.DataSet['jumlah'];
     tdbyr.open;
     rep1.ShowReport(true);
  end;
  if dstrby.State = dsInsert then begin
     case MessageDlg('Membuat Pembayaran Baru lagi?',mtConfirmation,[mbYes,mbNo],0) of
          mrYes : ModalResult := mrOk;
          mrNo  : ModalResult := mrYes;
     end;
  end else ModalResult := mrYes;
end;

procedure Tfbayar.dstrbyDataChange(Sender: TObject; Field: TField);
begin
  if dstrby.DataSet = nil then Exit;
  if not dstrby.DataSet.Active then exit;

  if (field = dstrby.DataSet.FieldByName('jumlah')) then begin
     if not tr.Active then exit;
     enilai.Value := dstrby.DataSet.FieldByName('jumlah').AsInteger * tr.FieldByName('nominal').AsFloat;
  end;
  if (field = dstrby.DataSet.FieldByName('id_arisan')) then begin
     tr.Close;
     tr.ParamByName('idarisan').Value := field.Value;
     tr.ParamByName('idbayar').Value := dstrby.DataSet['nomor'];
     tr.Open;
  end;

end;

procedure Tfbayar.eidKeyDown(Sender: TObject; var Key: Word; Shift: TShiftState);
var etemp:variant;
begin
  if key = vk_return then begin
     if FMain.tr.Locate('id',eid.EditText,[]) then begin
        Etanggal.SetFocus;
     end else begin
        etemp := cariarisan(eid.EditText);
        if FMain.tr.Locate('id',etemp,[]) then begin
           dstrby.DataSet['id_arisan'] := fmain.tr['id'];
           Etanggal.SetFocus;
        end;
     end;
  end else allkdown(Sender,Key,shift);
end;

procedure Tfbayar.eidPropertiesButtonClick(Sender: TObject; AButtonIndex: Integer);
var etemp:variant;
begin
   if AButtonIndex = 0 then begin
      etemp := cariarisan('');
      if FMain.tr.Locate('id',etemp,[]) then begin
        dstrby.DataSet['id_arisan'] := fmain.tr['id'];
        Etanggal.SetFocus;
      end;
   end
end;

procedure Tfbayar.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  action := cafree;
end;

procedure Tfbayar.trAfterOpen(DataSet: TDataSet);
begin
  enilai.Value := dstrby.DataSet.FieldByName('jumlah').AsInteger * tr.FieldByName('nominal').AsFloat;
  anggota.Close;
  anggota.ParamByName('id_anggota').Value := tr['id_anggota'];
  anggota.open;
end;

end.
