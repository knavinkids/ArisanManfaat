unit urekaphp;

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
  Vcl.ExtCtrls, cxCheckBox;

type
  Tfrekaphp = class(TForm)
    t1: TUniQuery;
    ds1: TUniDataSource;
    dsanggota: TUniDataSource;
    anggota: TUniQuery;
    GD: TcxGridDBTableView;
    CxGDLevel1: TcxGridLevel;
    CxGD: TcxGrid;
    rep1: TfrxReport;
    danggota: TfrxDBDataset;
    dtd: TfrxDBDataset;
    cxGroupBox1: TcxGroupBox;
    img1: TImage;
    btclose: TcxButton;
    btcetak: TcxButton;
    p1: TcxGroupBox;
    cxLabel1: TcxLabel;
    ecari: TcxButtonEdit;
    pe: TcxGroupBox;
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
    eid_anggota: TcxDBSpinEdit;
    GDid: TcxGridDBColumn;
    GDtanggal: TcxGridDBColumn;
    GDcatatan: TcxGridDBColumn;
    GDopr: TcxGridDBColumn;
    GDrekhp: TcxGridDBColumn;
    GDnilai: TcxGridDBColumn;
    GDtempo: TcxGridDBColumn;
    GDterbayar: TcxGridDBColumn;
    GDsisa: TcxGridDBColumn;
    GDthari: TcxGridDBColumn;
    GDjtempo: TcxGridDBColumn;
    GDlunas: TcxGridDBColumn;
    procedure ecariKeyDown(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure trAfterClose(DataSet: TDataSet);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure btcetakClick(Sender: TObject);
    procedure ecariPropertiesButtonClick(Sender: TObject;
      AButtonIndex: Integer);
    procedure btcloseClick(Sender: TObject);
    procedure t1AfterOpen(DataSet: TDataSet);
  private
    { Private declarations }
  public
    { Public declarations }
  end;
  procedure rekaphp(kdtrans:string);
var
  frekaphp: Tfrekaphp;

implementation

uses
  umain, ucarisan, ucanggota;

{$R *.dfm}
procedure rekaphp(kdtrans:string);
var fk:Tfrekaphp;
begin
  fk := Tfrekaphp(Application.FindComponent('frekaphp'));
  if fk = nil then begin
     fk := Tfrekaphp.Create(Application);
     with fk do begin

       if kdtrans = 'HU' then begin
          Name := 'frekaph';
          Caption := 'Rekap Hutang';
       end else begin
          Name := 'frekapp';
          Caption := 'Rekap Piutang';
       end;
       anggota.Close;
       ecari.Clear; t1.Close; t1.ParamByName('kdtrans').Value := kdtrans;
     end;
  end;
  fk.Show;
end;
procedure Tfrekaphp.btcetakClick(Sender: TObject);
begin
  rep1.ShowReport(true);
end;

procedure Tfrekaphp.btcloseClick(Sender: TObject);
begin
  close;
end;

procedure Tfrekaphp.ecariKeyDown(Sender: TObject; var Key: Word; Shift: TShiftState);
var etemp:variant;
begin
 if key = vk_return then begin
    if FMain.tr.Locate('id',ecari.EditText,[]) then begin
       anggota.Close;
       anggota.ParamByName('id_anggota').Value := fmain.anggota['id'];
       anggota.Open;
       Perform(wm_nextdlgctl,0,0);
       t1.Close;
       t1.ParamByName('id_anggota').Value := ecari.Text;
       t1.Open;
    end else begin
       etemp := carianggota(ecari.EditText);
       if FMain.anggota.Locate('id',etemp,[]) then begin
          ecari.Text := etemp;
          anggota.Close;
          anggota.ParamByName('id_anggota').Value := fmain.anggota['id'];
          anggota.Open;
          Perform(wm_nextdlgctl,0,0);
          t1.Close;
          t1.ParamByName('id_anggota').Value := ecari.Text;
          t1.Open;
       end else begin t1.Close; anggota.Close; end;
     end;
  end;
end;

procedure Tfrekaphp.ecariPropertiesButtonClick(Sender: TObject; AButtonIndex: Integer);
var etemp:Variant;
begin
  etemp := carianggota('');
  if FMain.anggota.Locate('id',etemp,[]) then begin
     ecari.Text := etemp;
     anggota.Close;
     anggota.ParamByName('id_anggota').Value := fmain.anggota['id'];
     anggota.Open;
     Perform(wm_nextdlgctl,0,0);
     t1.Close;
     t1.ParamByName('id_anggota').Value := ecari.Text;
     t1.Open;
  end else begin
     t1.Close; anggota.Close;
  end;
end;

procedure Tfrekaphp.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  Action := caFree;
end;

procedure Tfrekaphp.t1AfterOpen(DataSet: TDataSet);
begin
  btcetak.Enabled := (DataSet.RecordCount > 0);
end;

procedure Tfrekaphp.trAfterClose(DataSet: TDataSet);
begin
  anggota.Close; t1.Close;
end;

end.
