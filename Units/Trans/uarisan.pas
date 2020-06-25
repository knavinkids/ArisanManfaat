unit uarisan;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, cxGraphics, cxControls, cxLookAndFeels,
  cxLookAndFeelPainters, cxContainer, cxEdit, cxLabel, cxTextEdit, cxDBEdit,
  Data.DB, DBAccess, Uni, cxSpinEdit, cxCalc, cxDropDownEdit, cxCalendar,
  cxMaskEdit, cxLookupEdit, cxDBLookupEdit, cxDBExtLookupComboBox, Vcl.Menus,
  Vcl.StdCtrls, cxButtons, cxGroupBox, cxDBLookupComboBox, cxStyles,
  cxCustomData, cxFilter, cxData, cxDataStorage, cxNavigator, dxDateRanges,
  cxDBData, cxGridCustomTableView, cxGridTableView, cxGridDBTableView, MemDS,
  cxGridLevel, cxClasses, cxGridCustomView, cxGrid, cxButtonEdit, frxClass,
  frxDBSet;

type
  Tfarisan = class(TForm)
    dstr: TUniDataSource;
    cxLabel2: TcxLabel;
    cxLabel1: TcxLabel;
    Etanggal: TcxDBDateEdit;
    cxLabel3: TcxLabel;
    enominal: TcxDBCalcEdit;
    cxLabel4: TcxLabel;
    etenor: TcxDBSpinEdit;
    cxLabel5: TcxLabel;
    ebonus: TcxDBTextEdit;
    cxLabel7: TcxLabel;
    enilaibonus: TcxDBCalcEdit;
    cxLabel8: TcxLabel;
    p1: TcxGroupBox;
    btbatal: TcxButton;
    cxLabel9: TcxLabel;
    eid_anggota: TcxDBButtonEdit;
    eid_program: TcxDBExtLookupComboBox;
    eid: TcxDBTextEdit;
    rep1: TfrxReport;
    d1: TfrxDBDataset;
    anggota: TUniQuery;
    dsanggota: TUniDataSource;
    cxDBTextEdit1: TcxDBTextEdit;
    cxLabel10: TcxLabel;
    cxDBTextEdit2: TcxDBTextEdit;
    cxLabel11: TcxLabel;
    cxDBTextEdit3: TcxDBTextEdit;
    cxLabel12: TcxLabel;
    cxDBTextEdit4: TcxDBTextEdit;
    cxDBTextEdit5: TcxDBTextEdit;
    cxLabel14: TcxLabel;
    cxDBTextEdit6: TcxDBTextEdit;
    cxDBTextEdit7: TcxDBTextEdit;
    cxLabel13: TcxLabel;
    cxDBTextEdit8: TcxDBTextEdit;
    cxLabel15: TcxLabel;
    cxLabel16: TcxLabel;
    cxLabel17: TcxLabel;
    btsimpan: TcxButton;
    da: TfrxDBDataset;
    cxDBTextEdit9: TcxDBTextEdit;
    cxLabel6: TcxLabel;
    cxDBCalcEdit1: TcxDBCalcEdit;
    cxLabel18: TcxLabel;
    Eid_agenanggota: TcxDBLookupComboBox;
    cxLabel19: TcxLabel;
    btprint: TcxButton;
    pe: TcxGroupBox;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure allkdown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure allkmute(Sender: TObject; var Key: Char);
    procedure trbyNewRecord(DataSet: TDataSet);
    procedure eid_anggotaPropertiesButtonClick(Sender: TObject;
      AButtonIndex: Integer);
    procedure eid_anggotaKeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure dstrDataChange(Sender: TObject; Field: TField);
    procedure btsimpanClick(Sender: TObject);
    procedure btprintClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;
  function editarisan:integer;
var
  farisan: Tfarisan;

implementation

uses
  umain, ucanggota;

{$R *.dfm}
function editarisan:integer;
begin
  with tfarisan.Create(Application) do begin
    if dstr.State = dsedit then begin
       Caption := 'Arisan #'+dstr.DataSet.FieldByName('ID').AsString;
       anggota.Close;
       anggota.ParamByName('id_anggota').Value := dstr.DataSet.FieldByName('id_anggota').AsString;
       anggota.Open;
    end else begin
       anggota.Close;
       Caption := 'Pendaftaran Arisan Baru';
    end;
    if (dstr.State = dsedit) then begin
        btsimpan.Enabled := (FMain.opr.FieldByName('tipe').AsInteger = 1);
        pe.Enabled       := btsimpan.Enabled;
        btsimpan.Visible := btsimpan.Enabled;
    end;
    btprint.Visible  := not btsimpan.Enabled;

    Result := ShowModal;
  end;
end;
procedure Tfarisan.allkdown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   if key = VK_RETURN then begin
      if not DropdownedEx(Sender) then Perform(WM_NEXTDLGCTL,0,0)
   end else
   if key = VK_ESCAPE then btbatal.Click else
   if key = VK_F9     then begin
      if btsimpan.Enabled then btsimpan.Click;
   end;
end;

procedure Tfarisan.allkmute(Sender: TObject; var Key: Char);
begin
   if key = #13 then key := #0;
end;

procedure Tfarisan.btprintClick(Sender: TObject);
begin
  rep1.ShowReport(true);
end;

procedure Tfarisan.btsimpanClick(Sender: TObject);
begin
  if not btsimpan.Enabled then exit;
  if MessageDlg('Cetak Struk?',mtConfirmation,[Mbyes,Mbno],0) = mryes then begin
     if (dstr.State in [dsInsert,dsedit]) then begin dstr.DataSet.Post; tuniquery(dstr.DataSet).RefreshRecord; end;
     rep1.ShowReport(true);
  end;
  if dstr.State = dsInsert then begin
     case MessageDlg('Membuat Arisan Baru lagi?',mtConfirmation,[mbYes,mbNo],0) of
          mrYes : ModalResult := mrOK;
          mrNo  : ModalResult := mrYes;
     end;
  end else ModalResult := mrYes;
end;

procedure Tfarisan.dstrDataChange(Sender: TObject; Field: TField);
begin
  if field = dstr.DataSet.FieldByName('id_anggota') then begin
     anggota.Close;
     anggota.ParamByName('id_anggota').Value := Field.Value;
     anggota.Open;
  end;

end;

procedure Tfarisan.eid_anggotaKeyDown(Sender: TObject; var Key: Word; Shift: TShiftState);
var etemp:variant;
begin
  if key = vk_return then begin
     if FMain.anggota.Locate('id',eid_anggota.EditText,[]) then enominal.SetFocus else begin
        etemp := carianggota(eid_anggota.EditText);
        if FMain.anggota.Locate('id',etemp,[]) then begin
           dstr.DataSet['id_anggota'] := fmain.anggota['id'];
           enominal.SetFocus;
        end;
     end;
  end else
  if key = VK_F2 then begin
    FMain.anggota.Append;
    dstr.DataSet['id_anggota'] := fmain.anggota['id'];
    enominal.SetFocus;
  end else allkdown(Sender,Key,shift);

end;

procedure Tfarisan.eid_anggotaPropertiesButtonClick(Sender: TObject; AButtonIndex: Integer);
var etemp:variant;
begin
   if AButtonIndex = 0 then begin
      etemp := carianggota('');
      if FMain.anggota.Locate('id',etemp,[]) then begin
        dstr.DataSet['id_anggota'] := fmain.anggota['id'];
        Eid_program.SetFocus;
      end;
   end else
   if AButtonIndex = 1 then begin
      FMain.anggota.Append;
      dstr.DataSet['id_anggota'] := fmain.anggota['id'];
   end;
end;

procedure Tfarisan.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  action := cafree;
end;

procedure Tfarisan.trbyNewRecord(DataSet: TDataSet);
begin
  with fmain do begin
   bantu.Close;
   bantu.SQL.Text := 'select max(nomor) from trby where id_tr = '+IntToStr(tr.FieldByName('id').asinteger);
   bantu.Open;
   DataSet['nomor'] := bantu.Fields[0].AsInteger + 1;
   DataSet['id_tr'] := tr['id'];
  end;
end;

end.
