unit ulapperiodikarisan;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, cxGraphics, cxControls, cxLookAndFeels,
  cxLookAndFeelPainters, cxClasses, cxCustomData, cxStyles, cxEdit,
  cxDBLookupComboBox, Data.DB, DBAccess, Uni, MemDS, cxCustomPivotGrid,
  cxDBPivotGrid, cxContainer, Vcl.Menus, Vcl.StdCtrls, cxButtons, Vcl.ExtCtrls,
  cxGroupBox, dxGDIPlusClasses, GIFImg;

type
  Tflapperiodekarisan = class(TForm)
    td: TUniQuery;
    ds1: TUniDataSource;
    PVG1: TcxDBPivotGrid;
    cxDBPivotGrid1id: TcxDBPivotGridField;
    cxDBPivotGrid1tanggal: TcxDBPivotGridField;
    cxDBPivotGrid1ke: TcxDBPivotGridField;
    cxDBPivotGrid1cek: TcxDBPivotGridField;
    cxDBPivotGrid1id_anggota: TcxDBPivotGridField;
    cxDBPivotGrid1nama: TcxDBPivotGridField;
    cxDBPivotGrid1nominal: TcxDBPivotGridField;
    cxDBPivotGrid1bln: TcxDBPivotGridField;
    cxDBPivotGrid1thn: TcxDBPivotGridField;
    cxDBPivotGrid1payback: TcxDBPivotGridField;
    p1: TcxGroupBox;
    img1: TImage;
    btclose: TcxButton;
    img2: TImage;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure btcloseClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;
  procedure lapperiodikarisan;
var
  flapperiodekarisan: Tflapperiodekarisan;

implementation

uses
  umain, utk;

{$R *.dfm}
procedure lapperiodikarisan;
var fl:Tflapperiodekarisan;
aGIF:TGIFImage;
begin
  fl := Tflapperiodekarisan(Application.FindComponent('flapperiodikarisan'));
  if fl = nil then begin
     fl := Tflapperiodekarisan.Create(Application);
     with fl do begin
       Name := 'flapperiodikarisan';
       aGIF := TGIFImage.Create;
       aGIF.LoadFromFile(appdir+'anime.gif');
       aGIF.Animate := true;
       img2.Picture.Graphic := agif;
       TGIFImage(img2.Picture.Graphic).Animate := True;
       DoubleBuffered := true;
       Show;
       Application.ProcessMessages;
       try
         td.Open;
       finally
         PVG1.Align := alclient;
         pvg1.visible := true;
         img2.Visible := False;
         TGIFImage(img2.Picture.Graphic).Animate := False;
       end;
     end;
  end else fl.Show;
end;
procedure Tflapperiodekarisan.btcloseClick(Sender: TObject);
begin
  Close;
end;

procedure Tflapperiodekarisan.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
  Action := cafree;
end;

end.
