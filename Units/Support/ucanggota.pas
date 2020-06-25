unit ucanggota;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, cxGraphics, cxControls, cxLookAndFeels,
  cxLookAndFeelPainters, cxStyles, cxCustomData, cxFilter, cxData,
  cxDataStorage, cxEdit, cxNavigator, dxDateRanges, Data.DB, cxDBData,
  cxContainer, Vcl.Menus, cxLabel, Vcl.StdCtrls, cxButtons, cxGroupBox,
  cxTextEdit, cxMaskEdit, cxButtonEdit, cxGridCustomTableView, cxGridTableView,
  cxGridDBTableView, cxGridCustomView, cxClasses, cxGridLevel, cxGrid, DBAccess,
  Uni;

type
  Tfcanggota = class(TForm)
    cxGrid1: TcxGrid;
    cxGrid1Level1: TcxGridLevel;
    GD: TcxGridDBTableView;
    p1: TcxGroupBox;
    btsimpan: TcxButton;
    btbatal: TcxButton;
    GDid: TcxGridDBColumn;
    GDnik: TcxGridDBColumn;
    GDnama: TcxGridDBColumn;
    GDstatus: TcxGridDBColumn;
    GDnama_provinsi: TcxGridDBColumn;
    GDnama_kabupaten: TcxGridDBColumn;
    GDnama_kecamatan: TcxGridDBColumn;
    GDnama_desa: TcxGridDBColumn;
    GDkodepos: TcxGridDBColumn;
    dsanggota: TUniDataSource;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure GDCellDblClick(Sender: TcxCustomGridTableView;
      ACellViewInfo: TcxGridTableDataCellViewInfo; AButton: TMouseButton;
      AShift: TShiftState; var AHandled: Boolean);
    procedure GDDblClick(Sender: TObject);
    procedure GDKeyDown(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure GDEditKeyDown(Sender: TcxCustomGridTableView;
      AItem: TcxCustomGridTableItem; AEdit: TcxCustomEdit; var Key: Word;
      Shift: TShiftState);
  private
    { Private declarations }
  public
    { Public declarations }
  end;
  function carianggota(dicari:string):variant; overload;
  function carianggota(dataset:tdataset; dicari:string):variant; overload;

var
  fcanggota: Tfcanggota;

implementation

uses
  umain;

{$R *.dfm}
type
  TcxGridTableControllerAccess = class (TcxGridTableController);
function carianggota(dataset:tdataset; dicari:string):variant; overload;
begin
  with tfcanggota.Create(Application) do begin
    dsanggota.DataSet := dataset;
    if Trim(dicari) = '' then begin
       caption := Caption + 'Kosong';
       TcxGridTableControllerAccess(GD.Controller).FindPanel.Show(True);
    end else begin
       gd.DataController.FindFilterText := dicari;
       TcxGridTableControllerAccess(TcxGridDBTableView(gd).Controller).FindPanel.Apply;
       if GD.ViewData.RowCount = 1 then begin
          result := GD.GetColumnByFieldName('id').EditValue;
          close;
          Exit;
       end;
    end;
    if ShowModal = mryes then begin
       result := GD.GetColumnByFieldName('id').EditValue;
    end else result := dicari;
  end;
end;
function carianggota(dicari:string):variant;
begin
  Result := carianggota(FMain.anggota, dicari);
end;

procedure Tfcanggota.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  Action := cafree;
end;

procedure Tfcanggota.GDCellDblClick(Sender: TcxCustomGridTableView;
  ACellViewInfo: TcxGridTableDataCellViewInfo; AButton: TMouseButton;
  AShift: TShiftState; var AHandled: Boolean);
begin
  btsimpan.Click;
end;

procedure Tfcanggota.GDDblClick(Sender: TObject);
begin
  btsimpan.Click;
end;

procedure Tfcanggota.GDEditKeyDown(Sender: TcxCustomGridTableView;
  AItem: TcxCustomGridTableItem; AEdit: TcxCustomEdit; var Key: Word;
  Shift: TShiftState);
begin
  GDKeyDown(Sender,Key,shift);
end;

procedure Tfcanggota.GDKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
  if key = vk_return then btsimpan.Click else
  if Key = vk_escape then btbatal.Click;
end;

end.
