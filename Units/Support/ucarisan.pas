unit ucarisan;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, cxGraphics, cxControls, cxLookAndFeels,
  cxLookAndFeelPainters, cxStyles, cxCustomData, cxFilter, cxData,
  cxDataStorage, cxEdit, cxNavigator, dxDateRanges, Data.DB, cxDBData,
  cxContainer, Vcl.Menus, cxLabel, Vcl.StdCtrls, cxButtons, cxGroupBox,
  cxTextEdit, cxMaskEdit, cxButtonEdit, cxGridCustomTableView, cxGridTableView,
  cxGridDBTableView, cxGridCustomView, cxClasses, cxGridLevel, cxGrid;

type
  Tfcarisan = class(TForm)
    cxGrid1: TcxGrid;
    cxGrid1Level1: TcxGridLevel;
    GD: TcxGridDBTableView;
    GDid: TcxGridDBColumn;
    GDid_anggota: TcxGridDBColumn;
    GDtanggal: TcxGridDBColumn;
    GDid_program: TcxGridDBColumn;
    GDnominal: TcxGridDBColumn;
    GDtenor: TcxGridDBColumn;
    GDnama: TcxGridDBColumn;
    p1: TcxGroupBox;
    btsimpan: TcxButton;
    btbatal: TcxButton;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure GDDblClick(Sender: TObject);
    procedure GDKeyDown(Sender: TObject; var Key: Word; Shift: TShiftState);
  private
    { Private declarations }
  public
    { Public declarations }
  end;
  function cariarisan(dicari:string):variant;

var
  fcarisan: Tfcarisan;

implementation

uses
  umain;

{$R *.dfm}
type
  TcxGridTableControllerAccess = class (TcxGridTableController);


function cariarisan(dicari:string):variant;
begin
  with tfcarisan.Create(Application) do begin
    gd.DataController.FindFilterText := dicari;
    TcxGridTableControllerAccess(TcxGridDBTableView(gd).Controller).FindPanel.Apply;

    if GD.ViewData.RowCount = 1 then begin
       result := GD.GetColumnByFieldName('id').EditValue;
       close;
    end else begin
       if ShowModal = mryes then begin
          result := GD.GetColumnByFieldName('id').EditValue;
       end else result := dicari;
    end;
  end;
end;

procedure Tfcarisan.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  Action := cafree;
end;

procedure Tfcarisan.GDDblClick(Sender: TObject);
begin
  btsimpan.Click;
end;

procedure Tfcarisan.GDKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
  if key = vk_return then btsimpan.Click else
  if Key = vk_escape then close;  
end;

end.
