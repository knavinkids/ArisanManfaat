unit ubarisan;

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
  Tfbarisan = class(TForm)
    dsdata: TUniDataSource;
    cxGrid1Level1: TcxGridLevel;
    cxGrid1: TcxGrid;
    GData: TcxGridDBBandedTableView;
    GDataid: TcxGridDBBandedColumn;
    GDataid_anggota: TcxGridDBBandedColumn;
    GDatatanggal: TcxGridDBBandedColumn;
    GDataid_program: TcxGridDBBandedColumn;
    GDatanominal: TcxGridDBBandedColumn;
    GDatatenor: TcxGridDBBandedColumn;
    GDatabonus: TcxGridDBBandedColumn;
    GDatanilaibonus: TcxGridDBBandedColumn;
    GDataAnggota: TcxGridDBBandedColumn;
    p1: TcxGroupBox;
    img1: TImage;
    btclose: TcxButton;
    procedure GDataDblClick(Sender: TObject);
    procedure GDataKeyDown(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure btcloseClick(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  fbarisan: Tfbarisan;
  procedure arisanbrowser;

implementation

uses
  umain;

{$R *.dfm}
procedure arisanbrowser;
var fdt:Tfbarisan;
begin
  fdt:= Tfbarisan(Application.FindComponent('fbarisan'));
  if fdt = nil then begin
     fdt := Tfbarisan.Create(Application);
     with fdt do begin
       name := 'fbarisan';
       if not dsdata.DataSet.Active then dsdata.dataset.Open;
       GData.OptionsData.Deleting := (FMain.opr.FieldByName('tipe').AsInteger=1);
     end;
  end;
  fdt.Show;
end;

procedure Tfbarisan.btcloseClick(Sender: TObject);
begin
close;
end;

procedure Tfbarisan.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  Action := cafree;
end;

procedure Tfbarisan.GDataDblClick(Sender: TObject);
begin
  GData.NavigatorButtons.Edit.Click;
end;

procedure Tfbarisan.GDataKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
  if key = vk_f3 then GData.NavigatorButtons.Edit.Click else
  if Key = vk_f2 then GData.NavigatorButtons.Append.Click;
end;

end.
