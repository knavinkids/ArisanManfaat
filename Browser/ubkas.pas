unit ubkas;

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
  Tfbkas = class(TForm)
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
  procedure historikas(dataset:tdataset);
var
  fbkas: Tfbkas;

implementation

uses
  umain;

{$R *.dfm}
procedure historikas(dataset:tdataset);
var fk:Tfbkas;
begin
  fk:= Tfbkas(Application.FindComponent('form'+dataset.Name));
  if fk = nil then begin
     fk := Tfbkas.Create(Application);
     with fk do begin
       Name := 'form'+dataset.Name;
       ds.DataSet := dataset;
       if dataset = FMain.trkasm then begin
          Caption := 'Histori Kas Masuk';
       end else
       if dataset = FMain.trkask then begin
          Caption := 'Histori Kas Keluar';
       end;
     if not dataset.Active then dataset.Open;
     end;
  end;
  fk.Show;
end;

procedure Tfbkas.btcloseClick(Sender: TObject);
begin
  close;
end;

procedure Tfbkas.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  Action := cafree;
end;

procedure Tfbkas.GDataDblClick(Sender: TObject);
begin
  GData.NavigatorButtons.Edit.Click;
end;

procedure Tfbkas.GDataKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
  if key = vk_f3 then GData.NavigatorButtons.Edit.Click else
  if Key = vk_f2 then GData.NavigatorButtons.Append.Click;
end;

end.
