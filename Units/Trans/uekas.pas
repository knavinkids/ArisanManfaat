unit uekas;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, cxGraphics, cxControls, cxLookAndFeels,
  cxLookAndFeelPainters, cxContainer, cxEdit, cxStyles, cxCustomData, cxFilter,
  cxData, cxDataStorage, cxNavigator, dxDateRanges, Data.DB, cxDBData,
  cxGridCustomTableView, cxGridTableView, cxGridDBTableView, cxGridLevel,
  cxClasses, cxGridCustomView, cxGrid, MemDS, DBAccess, Uni, cxLabel,
  cxTextEdit, cxMaskEdit, cxDropDownEdit, cxLookupEdit, cxDBLookupEdit,
  cxDBLookupComboBox, cxGroupBox, Vcl.Menus, Vcl.StdCtrls, cxButtons,
  cxCalendar, cxDBEdit, frxClass, frxDBSet;

type
  Tfekas = class(TForm)
    p1: TcxGroupBox;
    cxLabel1: TcxLabel;
    dstr: TUniDataSource;
    td: TUniQuery;
    dstd: TUniDataSource;
    GD: TcxGridDBTableView;
    cxGrid1Level1: TcxGridLevel;
    cxGrid1: TcxGrid;
    GDid: TcxGridDBColumn;
    GDrek: TcxGridDBColumn;
    GDketerangan: TcxGridDBColumn;
    GDnilai: TcxGridDBColumn;
    cxGroupBox1: TcxGroupBox;
    btsimpan: TcxButton;
    btbatal: TcxButton;
    eid: TcxDBTextEdit;
    cxLabel2: TcxLabel;
    Etanggal: TcxDBDateEdit;
    cxLabel3: TcxLabel;
    cxLabel4: TcxLabel;
    ecatatan: TcxDBTextEdit;
    eklas: TcxDBLookupComboBox;
    rep1: TfrxReport;
    dtr: TfrxDBDataset;
    dby: TfrxDBDataset;
    btprint: TcxButton;
    procedure allkdown(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure allkmute(Sender: TObject; var Key: Char);
    procedure tdBeforeInsert(DataSet: TDataSet);
    procedure tdNewRecord(DataSet: TDataSet);
    procedure cxGrid1Enter(Sender: TObject);
    procedure btprintClick(Sender: TObject);
    procedure btsimpanClick(Sender: TObject);
    procedure rep1Preview(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;
  function kaseditor(dataset:TDataSet; kode:string):Integer;


var
  fekas: Tfekas;

implementation

uses
  UTK, umain;

{$R *.dfm}
function kaseditor(dataset:TDataSet; kode:string):Integer;
begin
  with Tfekas.Create(Application) do begin
    dstr.DataSet := dataset;
    HelpKeyword := kode;
    if kode = 'KM' then begin
        Caption := 'Kas Masuk';
        GDnilai.DataBinding.FieldName := 'debit';
    end else begin
        Caption := 'Kas Keluar';
        GDnilai.DataBinding.FieldName := 'kredit';
    end;
    td.Close; td.ParamByName('id').Value := dstr.DataSet['id']; td.Open;

    if (dstr.State = dsedit) then begin
        btsimpan.Enabled := (FMain.opr.FieldByName('tipe').AsInteger = 1);
        p1.Enabled       := btsimpan.Enabled;
        cxGrid1.Enabled  := btsimpan.Enabled;
        btsimpan.Visible := btsimpan.Enabled;
    end;
    btprint.Visible  := not btsimpan.Enabled;

    Result := ShowModal;
    if result = mrYes then begin

    end else begin
        if td.State in [dsedit, dsInsert] then td.cancel;
        dstr.DataSet.Cancel;
    end;
  end;
end;

procedure Tfekas.allkdown(Sender: TObject; var Key: Word; Shift: TShiftState);
begin
   if key = VK_RETURN then begin
      if not DropdownedEx(Sender) then Perform(WM_NEXTDLGCTL,0,0);
   end else
   if key = VK_ESCAPE then btbatal.Click else
   if key = VK_F9     then btsimpan.Click;
end;

procedure Tfekas.allkmute(Sender: TObject; var Key: Char);
begin
   if Key = #13 then key := #0;
end;

procedure Tfekas.btprintClick(Sender: TObject);
begin
  rep1.ShowReport(true);
end;

procedure Tfekas.btsimpanClick(Sender: TObject);
begin
  if (dstr.State in [dsInsert,dsedit]) then dstr.DataSet.Post;
  if td.State in [dsedit, dsInsert] then td.Post;
  td.First; td.DisableControls;
  while not td.eof do begin
        td.Edit;
        td['id'] := dstr.DataSet['id'];
        td.Post; td.Next;
  end;
  td.ApplyUpdates; td.EnableControls; tuniquery(dstr.DataSet).RefreshRecord;
  if MessageDlg('Cetak Struk?',mtConfirmation,[Mbyes,Mbno],0) = mryes then rep1.ShowReport(true);
  if dstr.State = dsInsert then begin

     case MessageDlg('Membuat '+Caption+' Baru lagi?',mtConfirmation,[mbYes,mbNo],0) of
          mrYes : ModalResult := mrOK;
          mrNo  : ModalResult := mrYes;
     end;
  end else ModalResult := mrYes;
end;

procedure Tfekas.cxGrid1Enter(Sender: TObject);
begin
   if gd.DataController.RecordCount = 0 then gd.DataController.Append;
end;

procedure Tfekas.rep1Preview(Sender: TObject);
begin
  if HelpKeyword = 'KK' then begin
     tfrxmemoview(rep1.FindObject('MNILAI')).Memo.Text := '[d."kredit"]';
     tfrxsysmemoview(rep1.FindObject('MNTOTAL')).Memo.Text := '[SUM(<d."kredit">,MasterData1)]';

  end else begin
     tfrxmemoview(rep1.FindObject('MNILAI')).Memo.Text := '[d."debit"]';
     tfrxsysmemoview(rep1.FindObject('MNTOTAL')).Memo.Text := '[SUM(<d."debit">,MasterData1)]';
  end;
end;

procedure Tfekas.tdBeforeInsert(DataSet: TDataSet);
begin
  DataSet.Last;
  DataSet.FieldByName('nomor').Tag := DataSet.FieldByName('nomor').AsInteger;
end;

procedure Tfekas.tdNewRecord(DataSet: TDataSet);
begin
   DataSet['nomor'] := DataSet.FieldByName('nomor').Tag + 1;
   DataSet['id']    := dstr.DataSet['id'];
end;

end.
