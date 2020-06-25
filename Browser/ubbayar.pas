unit ubbayar;

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
  Tfbbayar = class(TForm)
    dsdata: TUniDataSource;
    cxGrid1Level1: TcxGridLevel;
    cxGrid1: TcxGrid;
    GData: TcxGridDBBandedTableView;
    GDatatanggal: TcxGridDBBandedColumn;
    GDatanilai: TcxGridDBBandedColumn;
    GDataid_anggota: TcxGridDBBandedColumn;
    GDatanama: TcxGridDBBandedColumn;
    GDataid_program: TcxGridDBBandedColumn;
    GDataid_arisan: TcxGridDBBandedColumn;
    GDatajumlah: TcxGridDBBandedColumn;
    GDatacatatan: TcxGridDBBandedColumn;
    GDatanomor: TcxGridDBBandedColumn;
    GDatanominal: TcxGridDBBandedColumn;
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
  fbbayar: Tfbbayar;
  procedure bayarbrowser;

implementation

uses
  umain;

{$R *.dfm}
procedure bayarbrowser;
var fdt:Tfbbayar;
begin
  fdt:= Tfbbayar(Application.FindComponent('fbbayar'));
  if fdt = nil then begin
     fdt := Tfbbayar.Create(Application);
     with fdt do begin
       name := 'fbbayar';
       if not dsdata.DataSet.Active then dsdata.dataset.Open;
       GData.OptionsData.Deleting := (FMain.opr.FieldByName('tipe').AsInteger=1);
     end;
  end;
  fdt.Show;
end;

procedure Tfbbayar.btcloseClick(Sender: TObject);
begin
  close;
end;

procedure Tfbbayar.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  Action := cafree;
end;

procedure Tfbbayar.GDataDblClick(Sender: TObject);
begin
  GData.NavigatorButtons.Edit.Click;
end;

procedure Tfbbayar.GDataKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
  if key = vk_f3 then GData.NavigatorButtons.Edit.Click else
  if Key = vk_f2 then GData.NavigatorButtons.Append.Click;
end;

end.
