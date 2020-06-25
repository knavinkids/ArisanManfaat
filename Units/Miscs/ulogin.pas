unit ulogin;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, cxGraphics, cxControls, cxLookAndFeels,
  cxLookAndFeelPainters, cxContainer, cxEdit, Vcl.Menus, Data.DB, MemDS,
  DBAccess, Uni, acPNG, Vcl.ExtCtrls, Vcl.StdCtrls, cxButtons, cxTextEdit,
  cxLabel;

type
  Tflogin = class(TForm)
    Enama: TcxTextEdit;
    Epass: TcxTextEdit;
    btlogin: TcxButton;
    img1: TImage;
    opr: TUniQuery;
    l1: TcxLabel;
    img2: TImage;
    procedure btloginClick(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure EnamaKeyDown(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure EnamaKeyPress(Sender: TObject; var Key: Char);
  private
    { Private declarations }
  public
    { Public declarations }
  end;
  function doLogin:integer;
var
  flogin: Tflogin;

implementation

uses
  umain;

{$R *.dfm}
function doLogin:integer;
begin
  with tflogin.Create(Application) do begin
       opr.Open; enama.Clear; epass.Clear; l1.Caption := '';
       Result := ShowModal;
  end;
end;
procedure Tflogin.btloginClick(Sender: TObject);
begin
  if opr.Locate('nama;password',VarArrayOf([enama.Text,Epass.Text]),[]) then begin
     l1.Caption := '';
     ModalResult := mryes;
     FMain.opr.Close;
     FMain.opr.ParamByName('nama').Value := opr['nama'];
     FMain.opr.Open;
  end else l1.Caption := 'Nama atau user salah';

end;

procedure Tflogin.EnamaKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
  if key = vk_return  then begin
    if (enama.Text = '') then Enama.SetFocus else
    if (Epass.Text = '') then Epass.SetFocus else btlogin.Click
  end else
  if Key = vk_escape then Close;  
end;

procedure Tflogin.EnamaKeyPress(Sender: TObject; var Key: Char);
begin
  if key = #13 then Key := #0;
  
end;

procedure Tflogin.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  Action := cafree;
end;

end.
