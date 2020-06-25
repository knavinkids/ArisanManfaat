unit uebhp;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, cxGraphics, cxControls, cxLookAndFeels,
  cxLookAndFeelPainters, cxContainer, cxEdit, Vcl.Menus, cxStyles, cxCustomData,
  cxFilter, cxData, cxDataStorage, cxNavigator, dxDateRanges, Data.DB, cxDBData,
  cxDBExtLookupComboBox, cxGridLevel, cxClasses, cxGridCustomView,
  cxGridCustomTableView, cxGridTableView, cxGridDBTableView, cxGrid, DBAccess,
  Uni, Vcl.StdCtrls, cxButtons, cxCalc, cxDBEdit, cxDropDownEdit, cxLookupEdit,
  cxDBLookupEdit, cxDBLookupComboBox, cxMaskEdit, cxCalendar, cxTextEdit,
  cxLabel, cxGroupBox, MemDS, frxClass, frxDBSet;

type
  Tfebhp = class(TForm)
    pe: TcxGroupBox;
    cxLabel1: TcxLabel;
    eid: TcxDBTextEdit;
    cxLabel2: TcxLabel;
    Etanggal: TcxDBDateEdit;
    cxLabel3: TcxLabel;
    eklas: TcxDBLookupComboBox;
    cxGroupBox1: TcxGroupBox;
    btsimpan: TcxButton;
    btbatal: TcxButton;
    cxLabel4: TcxLabel;
    ecatatan: TcxDBTextEdit;
    dstr: TUniDataSource;
    GD: TcxGridDBTableView;
    cxGrid1Level1: TcxGridLevel;
    cxGrid1: TcxGrid;
    eid_anggota: TcxDBExtLookupComboBox;
    cxLabel6: TcxLabel;
    hp: TUniQuery;
    td: TUniQuery;
    dstd: TUniDataSource;
    GDnomor: TcxGridDBColumn;
    GDnilai: TcxGridDBColumn;
    GDcatatan: TcxGridDBColumn;
    GDref_id: TcxGridDBColumn;
    GDColumn1: TcxGridDBColumn;
    dshp: TUniDataSource;
    GDColumn2: TcxGridDBColumn;
    GHP: TcxGridDBTableView;
    GHPhari: TcxGridDBColumn;
    GHPid: TcxGridDBColumn;
    GHPtanggal: TcxGridDBColumn;
    GHPstatus: TcxGridDBColumn;
    GHPcatatan: TcxGridDBColumn;
    GHPopr: TcxGridDBColumn;
    GHPnilai: TcxGridDBColumn;
    GHPtempo: TcxGridDBColumn;
    GHPbayar: TcxGridDBColumn;
    GHPsaldo: TcxGridDBColumn;
    rep1: TfrxReport;
    dtr: TfrxDBDataset;
    anggota: TUniQuery;
    dta: TfrxDBDataset;
    dtd: TfrxDBDataset;
    btprint: TcxButton;
    procedure hpAfterOpen(DataSet: TDataSet);
    procedure dstrDataChange(Sender: TObject; Field: TField);
    procedure cxGrid1Enter(Sender: TObject);
    procedure allkdown(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure allkmute(Sender: TObject; var Key: Char);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure btprintClick(Sender: TObject);
    procedure btsimpanClick(Sender: TObject);
    procedure tdBeforeInsert(DataSet: TDataSet);
    procedure tdNewRecord(DataSet: TDataSet);
  private
    { Private declarations }
  public
    { Public declarations }
  end;
  function bayarhp(dataset:tdataset; kode:string):integer;
var
  febhp: Tfebhp;

implementation

uses
  umain, utk;

{$R *.dfm}
function bayarhp(dataset:tdataset; kode:string):integer;
begin
  with Tfebhp.Create(Application) do begin
       dstr.DataSet := dataset;
       td.Close; td.ParamByName('id').Value := dstr.DataSet['id']; td.Open;
       if dstr.State = dsedit then begin
          anggota.Close;
          anggota.ParamByName('id').Value := dstr.DataSet['id_anggota'];
          anggota.Open;
       end;
       if kode = 'BH' then begin
          caption := 'Pembayaran Hutang';
          hp.ParamByName('KDTRANS').Value := 'HU';
       end else begin
          caption := 'Pembayaran Piutang';
          hp.ParamByName('KDTRANS').Value := 'PI';
       end;
       if (dstr.State = dsedit) then begin
          btsimpan.Enabled := administrator;
          pe.Enabled       := btsimpan.Enabled;
          cxGrid1.Enabled  := btsimpan.Enabled;
          btsimpan.Visible := btsimpan.Enabled;
       end;
       btprint.Visible  := not btsimpan.Enabled;
     Result := showmodal;
  end;
end;
procedure Tfebhp.allkdown(Sender: TObject; var Key: Word; Shift: TShiftState);
begin
   if key = VK_RETURN then begin
      if not DropdownedEx(Sender) then Perform(WM_NEXTDLGCTL,0,0);
   end else
   if key = VK_ESCAPE then btbatal.Click else
   if key = VK_F9     then btsimpan.Click;
end;

procedure Tfebhp.allkmute(Sender: TObject; var Key: Char);
begin
   if Key = #13 then key := #0;
end;

procedure Tfebhp.btprintClick(Sender: TObject);
begin
  rep1.ShowReport(true);
  close;
end;

procedure Tfebhp.btsimpanClick(Sender: TObject);
begin
  if not btsimpan.Enabled then exit;
  if td.State in [dsedit, dsinsert] then td.Post;
  td.First; td.DisableControls;
  while not td.Eof do begin
    td.Edit;
    td['id'] := dstr.DataSet['id'];
    td.Post; td.Next;
  end;
  td.EnableControls;
  dstr.DataSet.Post;
  td.ApplyUpdates;

  if MessageDlg('Cetak Struk?',mtConfirmation,[Mbyes,Mbno],0) = mryes then begin
     rep1.ShowReport(true);
     ModalResult := mryes;
  end else ModalResult := mryes;

end;

procedure Tfebhp.cxGrid1Enter(Sender: TObject);
begin
   if gd.DataController.RecordCount = 0 then gd.DataController.Append;
end;

procedure Tfebhp.dstrDataChange(Sender: TObject; Field: TField);
begin
   if dstr.DataSet = nil then exit;
   if not dstr.DataSet.Active then exit;
   if field = nil then exit;
   if samakah(Field.FieldName,'id_anggota') or samakah(Field.FieldName,'id') then begin
      hp.Close;
      hp.ParamByName('id_anggota').Value := dstr.DataSet['id_anggota'];
      hp.ParamByName('id').Value         := dstr.DataSet['id'];
      hp.Open;
      anggota.Close;
      anggota.ParamByName('id').Value    := dstr.DataSet['id_anggota'];
      anggota.Open;
   end;
   if samakah(Field.FieldName,'id') then begin td.Close; td.ParamByName('id').Value := dstr.DataSet['id']; td.Open; end;
end;

procedure Tfebhp.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  Action := cafree;
end;

procedure Tfebhp.hpAfterOpen(DataSet: TDataSet);
begin
   tfloatfield(DataSet.FieldByName('saldo')).DisplayFormat := fmain.ExUang.Properties.DisplayFormat;
   tdatefield(DataSet.FieldByName('tanggal')).DisplayFormat := fmain.ExTgl.Properties.DisplayFormat;
end;

procedure Tfebhp.tdBeforeInsert(DataSet: TDataSet);
begin
  DataSet.Last; DataSet.FieldByName('nomor').Tag := DataSet.FieldByName('nomor').AsInteger;
end;

procedure Tfebhp.tdNewRecord(DataSet: TDataSet);
begin
   DataSet['nomor'] := DataSet.FieldByName('nomor').Tag + 1;
   DataSet['id']    := dstr.DataSet['id'];
end;

end.
