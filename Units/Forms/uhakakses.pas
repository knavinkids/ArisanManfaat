unit uhakakses;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, cxGraphics, cxControls, cxLookAndFeels,
  cxLookAndFeelPainters, cxStyles, cxCustomData, cxFilter, cxData,
  cxDataStorage, cxEdit, cxNavigator, dxDateRanges, Data.DB, cxDBData, DBAccess,
  Uni, MemDS, cxGridCustomTableView, cxGridTableView, cxGridDBTableView,
  cxGridLevel, cxClasses, cxGridCustomView, cxGrid, cxCheckBox,
  cxDBLookupComboBox, Vcl.Menus, Vcl.StdCtrls, cxButtons;

type
  Tfhakakses = class(TForm)
    Gtipe: TcxGridDBTableView;
    cxGrid1Level1: TcxGridLevel;
    cxGrid1: TcxGrid;
    Gtipeid: TcxGridDBColumn;
    Gtipetipe: TcxGridDBColumn;
    Gakses: TcxGridDBTableView;
    cxGrid2Level1: TcxGridLevel;
    cxGrid2: TcxGrid;
    menuakses: TUniQuery;
    dsmenuakses: TUniDataSource;
    Gaksesnamamenu: TcxGridDBColumn;
    Gaksestipe: TcxGridDBColumn;
    Gaksestampil: TcxGridDBColumn;
    Gaksesnamamenu1: TcxGridDBColumn;
    Gakseskelompok: TcxGridDBColumn;
    btreset: TcxButton;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure GtipeFocusedRecordChanged(Sender: TcxCustomGridTableView;
      APrevFocusedRecord, AFocusedRecord: TcxCustomGridRecord;
      ANewItemRecordFocusingChanged: Boolean);
    procedure GaksesCellDblClick(Sender: TcxCustomGridTableView;
      ACellViewInfo: TcxGridTableDataCellViewInfo; AButton: TMouseButton;
      AShift: TShiftState; var AHandled: Boolean);
    procedure btresetClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;
  procedure aturhakakses;
var
  fhakakses: Tfhakakses;

implementation

uses
  umain, dxNavBarGroupItems;

{$R *.dfm}
procedure aturhakakses;
begin
  with Tfhakakses.Create(Application) do begin
       FMain.oprtipe.Open;
       menuakses.Close;
       menuakses.ParamByName('tipe').Value := fmain.oprtipe['id'];
       menuakses.Open;
       ShowModal;
  end;
end;
procedure Tfhakakses.btresetClick(Sender: TObject);
var aa:tmenuitem; i,x:integer;
begin
  with fmain do begin
   tmenu.Open;
   for x := 0 to dxnb.Groups.Count - 1 do begin
     for I := 0 to dxnb.Groups[x].LinkCount -1 do begin
         if not (dxnb.Groups[x].Links[i].Item is TdxNavBarSeparator) then
         if not tmenu.Locate('nama',dxnb.Groups[x].Links[i].Item.Name,[]) then begin
            tmenu.Append;
              tmenu['nama'] := dxnb.Groups[x].Links[i].Item.Name;
              tmenu['kelompok'] := dxnb.Groups[x].Caption;
              tmenu['caption'] := dxnb.Groups[x].Links[i].Item.Caption;
            tmenu.Post;
         end;
     end;
   end;
   tmenu.First;
   tmenu.DisableControls;
   while not tmenu.eof do begin
     if not menuakses.Locate('namamenu',tmenu['nama'],[]) then begin
        menuakses.Append;
        menuakses['namamenu'] := tmenu['nama'];
        menuakses['tipe']     := menuakses.ParamByName('tipe').Value;
        menuakses['tampil']   := true;
        menuakses.Post;
     end;
     tmenu.Next;
   end;
   tmenu.EnableControls;
  end;
end;

procedure Tfhakakses.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  Action := cafree;
end;

procedure Tfhakakses.GaksesCellDblClick(Sender: TcxCustomGridTableView;
  ACellViewInfo: TcxGridTableDataCellViewInfo; AButton: TMouseButton;
  AShift: TShiftState; var AHandled: Boolean);
begin
  menuakses.Edit;
  menuakses.FieldByName('tampil').AsBoolean := not menuakses.FieldByName('tampil').AsBoolean;
  menuakses.Post;
end;

procedure Tfhakakses.GtipeFocusedRecordChanged(Sender: TcxCustomGridTableView;
  APrevFocusedRecord, AFocusedRecord: TcxCustomGridRecord;
  ANewItemRecordFocusingChanged: Boolean);
begin
 menuakses.Close;
  menuakses.ParamByName('tipe').Value := fmain.oprtipe['id'];
  menuakses.Open;
end;

end.
