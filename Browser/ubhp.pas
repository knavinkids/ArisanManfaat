unit ubhp;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, cxGraphics, cxControls, cxLookAndFeels,
  cxLookAndFeelPainters, cxStyles, cxCustomData, cxFilter, cxData,
  cxDataStorage, cxEdit, cxNavigator, dxDateRanges, Data.DB, cxDBData,
  cxGridCustomTableView, cxGridTableView, cxGridBandedTableView,
  cxGridDBBandedTableView, cxGridLevel, cxClasses, cxGridCustomView, cxGrid,
  DBAccess, Uni, cxContainer, Vcl.Menus, Vcl.StdCtrls, cxButtons, Vcl.ExtCtrls,
  cxGroupBox;

type
  Tfbhp = class(TForm)
    cxGrid1: TcxGrid;
    GData: TcxGridDBBandedTableView;
    cxGrid1Level1: TcxGridLevel;
    GDataid: TcxGridDBBandedColumn;
    GDatanomor: TcxGridDBBandedColumn;
    GDatatanggal: TcxGridDBBandedColumn;
    GDatacatatan: TcxGridDBBandedColumn;
    GDataopr: TcxGridDBBandedColumn;
    GDatanilai: TcxGridDBBandedColumn;
    ds: TUniDataSource;
    GDataid_anggota: TcxGridDBBandedColumn;
    GDatastatus: TcxGridDBBandedColumn;
    GDatarekkas: TcxGridDBBandedColumn;
    GDatarekhp: TcxGridDBBandedColumn;
    GDatatempo: TcxGridDBBandedColumn;
    p1: TcxGroupBox;
    img1: TImage;
    btclose: TcxButton;
    procedure GDataKeyDown(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure GDataDblClick(Sender: TObject);
    procedure btcloseClick(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
  private
    { Private declarations }
  public
    { Public declarations }
  end;
  procedure historihp(dataset:tdataset);
var
  fbhp: Tfbhp;

implementation

uses
  umain;

{$R *.dfm}
procedure historihp(dataset:tdataset);
var fk:Tfbhp;
begin
  fk:= Tfbhp(Application.FindComponent('form'+dataset.Name));
  if fk = nil then begin
     fk := Tfbhp.Create(Application);
     fk.Name := 'form'+dataset.Name;
     fk.ds.DataSet := dataset;
     if dataset = FMain.trkasm then fk.Caption := 'Histori Kas Masuk' else
     if dataset = FMain.trkask then fk.Caption := 'Histori Kas Keluar';
     if not dataset.Active then dataset.Open;
  end;
  fk.Show;
end;

procedure Tfbhp.btcloseClick(Sender: TObject);
begin
close;
end;

procedure Tfbhp.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  Action := cafree;
end;

procedure Tfbhp.GDataDblClick(Sender: TObject);
begin
  GData.NavigatorButtons.Edit.Click;
end;

procedure Tfbhp.GDataKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
  if key = vk_f3 then GData.NavigatorButtons.Edit.Click else
  if Key = vk_f2 then GData.NavigatorButtons.Append.Click;
end;

end.
