unit ubbayarhp;

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
  Tfbbayarhp = class(TForm)
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
    GDatarekkas: TcxGridDBBandedColumn;
    GDatarekhp: TcxGridDBBandedColumn;
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
  procedure historibhp(dataset:tdataset);
var
  fbbayarhp: Tfbbayarhp;

implementation

uses
  umain;

{$R *.dfm}
procedure historibhp(dataset:tdataset);
var fk:Tfbbayarhp;
begin
  fk:= Tfbbayarhp(Application.FindComponent('form'+dataset.Name));
  if fk = nil then begin
     fk := Tfbbayarhp.Create(Application);
     fk.Name := 'form'+dataset.Name;
     fk.ds.DataSet := dataset;
     if dataset = FMain.BH then fk.Caption := 'Histori Pembayaran Hutang' else
     if dataset = FMain.BP then fk.Caption := 'Histori Pembayaran Piutang';
     if not dataset.Active then dataset.Open;
  end;
  fk.Show;
end;

procedure Tfbbayarhp.btcloseClick(Sender: TObject);
begin
close;
end;

procedure Tfbbayarhp.FormClose(Sender: TObject; var Action: TCloseAction);
begin
Action := cafree;
end;

procedure Tfbbayarhp.GDataDblClick(Sender: TObject);
begin
  GData.NavigatorButtons.Edit.Click;
end;

procedure Tfbbayarhp.GDataKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
  if key = vk_f3 then GData.NavigatorButtons.Edit.Click else
  if Key = vk_f2 then GData.NavigatorButtons.Append.Click;
end;

end.
