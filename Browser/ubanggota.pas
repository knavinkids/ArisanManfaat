unit ubanggota;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, cxGraphics, cxControls, cxLookAndFeels,
  cxLookAndFeelPainters, cxStyles, cxCustomData, cxFilter, cxData,
  cxDataStorage, cxEdit, cxNavigator, dxDateRanges, Data.DB, cxDBData,
  cxContainer, cxTextEdit, cxMaskEdit, cxButtonEdit, cxDBNavigator, cxGroupBox,
  cxGridCustomView, cxGridCustomTableView, cxGridTableView,
  cxGridBandedTableView, cxGridDBBandedTableView, cxClasses, cxGridLevel,
  cxGrid, DBAccess, Uni, Vcl.Menus, Vcl.StdCtrls, cxButtons, Vcl.ExtCtrls;

type
  Tfbanggota = class(TForm)
    dsdata: TUniDataSource;
    cxGrid1Level1: TcxGridLevel;
    cxGrid1: TcxGrid;
    GData: TcxGridDBBandedTableView;
    GDataid: TcxGridDBBandedColumn;
    GDatanik: TcxGridDBBandedColumn;
    GDatanama: TcxGridDBBandedColumn;
    GDatalahir: TcxGridDBBandedColumn;
    GDatakelamin: TcxGridDBBandedColumn;
    GDataalamat: TcxGridDBBandedColumn;
    GDatadesa: TcxGridDBBandedColumn;
    GDatakecamatan: TcxGridDBBandedColumn;
    GDatakabupaten: TcxGridDBBandedColumn;
    GDataprovinsi: TcxGridDBBandedColumn;
    GDatatelp: TcxGridDBBandedColumn;
    GDatastatus: TcxGridDBBandedColumn;
    GDatanama_provinsi: TcxGridDBBandedColumn;
    GDatanama_kabupaten: TcxGridDBBandedColumn;
    GDatanama_kecamatan: TcxGridDBBandedColumn;
    GDatanama_desa: TcxGridDBBandedColumn;
    GDatakodepos: TcxGridDBBandedColumn;
    p1: TcxGroupBox;
    img1: TImage;
    btclose: TcxButton;
    GDataid_agen: TcxGridDBBandedColumn;
    GDataalias: TcxGridDBBandedColumn;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure GDataDblClick(Sender: TObject);
    procedure GDataKeyDown(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure btcloseClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  fbanggota: Tfbanggota;
  procedure anggotabrowser;

implementation

uses
  umain;

{$R *.dfm}
procedure anggotabrowser;
var fdt:Tfbanggota;
begin
  fdt:= Tfbanggota(Application.FindComponent('fbanggota'));
  if fdt = nil then begin
     fdt := Tfbanggota.Create(Application);
     with fdt do begin
       name := 'fbanggota';
       if not dsdata.DataSet.Active then dsdata.dataset.Open;
     end;
  end;
  fdt.Show;
end;

procedure Tfbanggota.btcloseClick(Sender: TObject);
begin
Close;
end;

procedure Tfbanggota.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  Action := cafree;
end;

procedure Tfbanggota.GDataDblClick(Sender: TObject);
begin
  GData.NavigatorButtons.Edit.Click;
end;

procedure Tfbanggota.GDataKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
  if key = vk_f3 then GData.NavigatorButtons.Edit.Click else
  if Key = vk_f2 then GData.NavigatorButtons.Append.Click;
end;

end.
