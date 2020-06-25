unit ubperkiraan;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, cxGraphics, cxControls, cxLookAndFeels,
  cxLookAndFeelPainters, cxContainer, cxEdit, cxLabel, cxTextEdit, cxMaskEdit,
  cxDropDownEdit, cxLookupEdit, cxDBLookupEdit, cxDBLookupComboBox, cxGroupBox,
  Data.DB, DBAccess, Uni, MemDS, cxStyles, cxCustomData, cxFilter, cxData,
  cxDataStorage, cxNavigator, dxDateRanges, cxDBData, cxGridCustomTableView,
  cxGridTableView, cxGridDBTableView, cxGridLevel, cxClasses, cxGridCustomView,
  cxGrid, Vcl.Menus, Vcl.ExtCtrls, Vcl.StdCtrls, cxButtons;

type
  Tfbperkiraan = class(TForm)
    k: TUniQuery;
    dsk: TUniDataSource;
    dssk: TUniDataSource;
    sk: TUniQuery;
    p: TUniQuery;
    dsp: TUniDataSource;
    p1: TcxGroupBox;
    eklas: TcxLookupComboBox;
    cxLabel1: TcxLabel;
    cxLabel2: TcxLabel;
    esubklas: TcxLookupComboBox;
    cxGrid1: TcxGrid;
    GD: TcxGridDBTableView;
    cxGrid1Level1: TcxGridLevel;
    GDnoperk: TcxGridDBColumn;
    GDperkiraan: TcxGridDBColumn;
    GDnomor: TcxGridDBColumn;
    btclose: TcxButton;
    img1: TImage;
    procedure pNewRecord(DataSet: TDataSet);
    procedure pAfterInsert(DataSet: TDataSet);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure GDDblClick(Sender: TObject);
    procedure GDKeyDown(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure allkdown(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure allkmute(Sender: TObject; var Key: Char);
    procedure pAfterPost(DataSet: TDataSet);
    procedure btcloseClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;
  procedure perkiraanbrowser;

var
  fbperkiraan: Tfbperkiraan;

implementation

uses
  umain, ueperkiraan;

{$R *.dfm}
procedure perkiraanbrowser;
begin
   with Tfbperkiraan.Create(Application) do begin
        k.Open; sk.Open; p.Open;
        ShowModal;
   end;
end;

procedure Tfbperkiraan.allkdown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   if key = VK_RETURN then begin
      if not DropdownedEx(Sender) then Perform(WM_NEXTDLGCTL,0,0);
   end else
   if key = vk_f3 then GD.NavigatorButtons.Edit.Click else
   if Key = vk_f2 then GD.NavigatorButtons.Append.Click else
   if key = VK_ESCAPE then close;
end;

procedure Tfbperkiraan.allkmute(Sender: TObject; var Key: Char);
begin
  if key = #13 then Key := #0;
  
end;

procedure Tfbperkiraan.btcloseClick(Sender: TObject);
begin
  close;
end;

procedure Tfbperkiraan.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  Action := caFree;
end;

procedure Tfbperkiraan.GDDblClick(Sender: TObject);
begin
  GD.NavigatorButtons.Edit.Click;
end;

procedure Tfbperkiraan.GDKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
  if key = vk_f3 then GD.NavigatorButtons.Edit.Click else
  if Key = vk_f2 then GD.NavigatorButtons.Append.Click;
end;

procedure Tfbperkiraan.pAfterInsert(DataSet: TDataSet);
begin
  if perkiraaneditor(p) = mryes then p.Post else p.Cancel;
end;

procedure Tfbperkiraan.pAfterPost(DataSet: TDataSet);
begin
  if (DataSet.FieldByName('nosubklas').AsInteger = 101) or (DataSet.FieldByName('nosubklas').AsInteger = 102) then begin
     FMain.rekkas.Close; FMain.rekkas.Open;
  end;
  if (DataSet.FieldByName('nosubklas').AsInteger = 600) then begin
     FMain.rekkas.Close; FMain.rekkas.Open;
  end;
  if (DataSet.FieldByName('nosubklas').AsInteger = 110) then begin FMain.rekpiut.Close; FMain.rekpiut.Open; end else
  if (DataSet.FieldByName('nosubklas').AsInteger = 200) then begin FMain.rekhut.Close; FMain.rekhut.Open; end else
  FMain.perk.Close; FMain.perk.Open;
end;

procedure Tfbperkiraan.pNewRecord(DataSet: TDataSet);
begin
  p['nosubklas'] := sk['nosubklas'];
end;

end.
