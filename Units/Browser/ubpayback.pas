unit ubpayback;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, cxGraphics, cxControls, cxLookAndFeels,
  cxLookAndFeelPainters, cxStyles, cxCustomData, cxFilter, cxData,
  cxDataStorage, cxEdit, cxNavigator, dxDateRanges, Data.DB, cxDBData,
  cxCheckBox, cxGridCustomTableView, cxGridTableView, cxGridDBTableView,
  cxGridLevel, cxClasses, cxGridCustomView, cxGrid, cxContainer, Vcl.Menus,
  Vcl.StdCtrls, cxButtons, Vcl.ExtCtrls, cxGroupBox;

type
  Tfbpayback = class(TForm)
    GP: TcxGridDBTableView;
    cxGrid1Level1: TcxGridLevel;
    cxGrid1: TcxGrid;
    GPid: TcxGridDBColumn;
    GPprogram: TcxGridDBColumn;
    GPnomor: TcxGridDBColumn;
    GPid_arisan: TcxGridDBColumn;
    GPtanggal: TcxGridDBColumn;
    GPopr: TcxGridDBColumn;
    GPnilai: TcxGridDBColumn;
    GPbonus: TcxGridDBColumn;
    GPnilaibonus: TcxGridDBColumn;
    GPcatatan: TcxGridDBColumn;
    GPid_anggota: TcxGridDBColumn;
    p1: TcxGroupBox;
    img1: TImage;
    btclose: TcxButton;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure GPDblClick(Sender: TObject);
    procedure GPKeyDown(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure btcloseClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;
  procedure historipayback;
var
  fbpayback: Tfbpayback;

implementation

uses
  umain;

{$R *.dfm}
procedure historipayback;
var fr:Tfbpayback;
begin
  fr := Tfbpayback(Application.FindComponent('fbpayback'));
  if fr = nil then begin
     fr := Tfbpayback.Create(Application);
     with fr do begin
      Name := 'fbpayback';
      GP.OptionsData.Deleting := (FMain.opr.FieldByName('tipe').AsInteger=1);
     end;
     buka(FMain.trpb);

  end;
  fr.Show;
end;
procedure Tfbpayback.btcloseClick(Sender: TObject);
begin
  close;
end;

procedure Tfbpayback.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  Action := cafree;
end;

procedure Tfbpayback.GPDblClick(Sender: TObject);
begin
  GP.NavigatorButtons.Edit.Click;
end;

procedure Tfbpayback.GPKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
  if key = vk_f3 then GP.NavigatorButtons.Edit.Click else
  if Key = vk_f2 then GP.NavigatorButtons.Append.Click;
end;

end.
