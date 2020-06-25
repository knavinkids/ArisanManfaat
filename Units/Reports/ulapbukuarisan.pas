unit ulapbukuarisan;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, cxGraphics, cxControls, cxLookAndFeels,
  cxLookAndFeelPainters, cxClasses, cxCustomData, cxStyles, cxEdit, cxCheckBox,
  cxCustomPivotGrid, cxDBPivotGrid, Data.DB, DBAccess, Uni, MemDS, cxContainer,
  Vcl.Menus, Vcl.StdCtrls, cxButtons, Vcl.ExtCtrls, cxGroupBox;

type
  Tfbukuarisan = class(TForm)
    PVG1: TcxDBPivotGrid;
    varisan: TUniQuery;
    dsvarisan: TUniDataSource;
    cxDBPivotGrid1id: TcxDBPivotGridField;
    cxDBPivotGrid1ke: TcxDBPivotGridField;
    cxDBPivotGrid1cek: TcxDBPivotGridField;
    cxDBPivotGrid1id_anggota: TcxDBPivotGridField;
    cxDBPivotGrid1nama: TcxDBPivotGridField;
    p1: TcxGroupBox;
    img1: TImage;
    btclose: TcxButton;
    img2: TImage;
    procedure btcloseClick(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
  private
    { Private declarations }
  public
    { Public declarations }
  end;
  procedure bukuarisan;
var
  fbukuarisan: Tfbukuarisan;

implementation

uses
  umain, GIFImg,  utk;

{$R *.dfm}
procedure bukuarisan;
var fk:Tfbukuarisan;
aGIF:TGIFImage;
begin
  fk := Tfbukuarisan(Application.FindComponent('fbukuarisan'));
  if fk = nil then begin
     fk := Tfbukuarisan.Create(Application);
     with fk do begin
       Name := 'fbukuarisan';
       aGIF := TGIFImage.Create;
       aGIF.LoadFromFile(appdir+'anime.gif');
       aGIF.Animate := true;
       img2.Picture.Graphic := agif;
       TGIFImage(img2.Picture.Graphic).Animate := True;
       DoubleBuffered := true;
       Show;
       Application.ProcessMessages;
       try
         varisan.Open;
       finally
         PVG1.Align := alclient;
         pvg1.visible := true;
         img2.Visible := False;
         TGIFImage(img2.Picture.Graphic).Animate := False;
       end;
     end;
  end else fk.Show;
end;

procedure Tfbukuarisan.btcloseClick(Sender: TObject);
begin
  close;
end;

procedure Tfbukuarisan.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  Action := cafree;
end;

end.
