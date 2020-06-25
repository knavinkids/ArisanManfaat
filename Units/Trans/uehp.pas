unit uehp;

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
  cxCalendar, cxDBEdit, cxCalc, cxDBExtLookupComboBox, frxClass, frxDBSet;

type
  Tfehp = class(TForm)
    pe: TcxGroupBox;
    cxLabel1: TcxLabel;
    dstr: TUniDataSource;
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
    Etempo: TcxDBDateEdit;
    cxLabel7: TcxLabel;
    Erekhp: TcxDBLookupComboBox;
    cxLabel5: TcxLabel;
    enilai: TcxDBCalcEdit;
    lkredit: TcxLabel;
    cxLabel8: TcxLabel;
    eid_anggota: TcxDBExtLookupComboBox;
    rep1: TfrxReport;
    dtr: TfrxDBDataset;
    btprint: TcxButton;
    procedure allkdown(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure allkmute(Sender: TObject; var Key: Char);
    procedure eidKeyDown(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure btprintClick(Sender: TObject);
    procedure btsimpanClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;
  function hpeditor(dataset:TDataSet; kode:string):Integer;


var
  fehp: Tfehp;

implementation

uses
  UTK, umain;

{$R *.dfm}
function hpeditor(dataset:TDataSet; kode:string):Integer;
begin
  with Tfehp.Create(Application) do begin
     dstr.DataSet := dataset;
     if kode = 'HU' then begin
        Caption := 'Hutang';
        lkredit.Caption := '&Nilai Hutang :';
        Erekhp.RepositoryItem := fmain.ExRekHUt;
        eid_anggota.DataBinding.DataField := 'id_anggota';
     end else begin
        Caption := 'Piutang';
        lkredit.Caption := '&Nilai Piutang :';
        Erekhp.RepositoryItem := fmain.ExRekPiut;
        eid_anggota.DataBinding.DataField := 'id_anggota';
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

procedure Tfehp.allkdown(Sender: TObject; var Key: Word; Shift: TShiftState);
begin
   if key = VK_RETURN then begin
      if not DropdownedEx(Sender) then Perform(WM_NEXTDLGCTL,0,0);
   end else
   if key = VK_ESCAPE then btbatal.Click else
   if key = VK_F9     then btsimpan.Click;
end;

procedure Tfehp.allkmute(Sender: TObject; var Key: Char);
begin
   if Key = #13 then key := #0;
end;

procedure Tfehp.btprintClick(Sender: TObject);
begin
  rep1.ShowReport(true);
end;

procedure Tfehp.btsimpanClick(Sender: TObject);
begin
  if not btsimpan.Enabled then exit;  
  if MessageDlg('Cetak Struk?',mtConfirmation,[Mbyes,Mbno],0) = mryes then begin
     if (dstr.State in [dsInsert,dsedit]) then begin dstr.DataSet.Post; tuniquery(dstr.DataSet).RefreshRecord; end;
     rep1.ShowReport(true);
  end;
  if dstr.State = dsInsert then begin
     case MessageDlg('Membuat '+Caption+' Baru lagi?',mtConfirmation,[mbYes,mbNo],0) of
          mrYes : ModalResult := mrOK;
          mrNo  : ModalResult := mrYes;
     end;
  end else ModalResult := mrYes;
end;

procedure Tfehp.eidKeyDown(Sender: TObject; var Key: Word; Shift: TShiftState);
begin
   if key = VK_RETURN then begin
      if not DropdownedEx(Sender) then Perform(WM_NEXTDLGCTL,0,0);
   end else
   if key = VK_ESCAPE then btbatal.Click else
   if key = VK_F9     then btsimpan.Click;
end;

end.
