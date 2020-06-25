unit ueprogramarisan;

interface

uses
  Winapi.Windows, db, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, cxGraphics, cxControls, cxLookAndFeels,
  cxLookAndFeelPainters, cxContainer, cxEdit, Vcl.Menus, Vcl.StdCtrls,
  cxButtons, cxGroupBox, cxLabel, cxTextEdit, cxDBEdit, cxCheckBox,
  dxToggleSwitch, dxDBToggleSwitch, cxMaskEdit, cxDropDownEdit, cxCalendar;

type
  Tfeprogram = class(TForm)
    eid: TcxDBTextEdit;
    cxLabel2: TcxLabel;
    eprogram: TcxDBTextEdit;
    cxLabel1: TcxLabel;
    p1: TcxGroupBox;
    btsimpan: TcxButton;
    btbatal: TcxButton;
    cek2: TcxDBCheckBox;
    Eperiode: TcxDBDateEdit;
    cxLabel3: TcxLabel;
    procedure allkdown(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure allkmute(Sender: TObject; var Key: Char);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure btsimpanClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;
  function editprogram:integer;
var
  feprogram: Tfeprogram;

implementation

uses
  umain;

{$R *.dfm}
function editprogram:integer;
begin
 with tfeprogram.Create(Application) do begin
    result := ShowModal;
 end;
end;
procedure Tfeprogram.allkdown(Sender: TObject; var Key: Word; Shift: TShiftState);
begin
   if key = VK_RETURN then begin
      if not DropdownedEx(Sender) then Perform(WM_NEXTDLGCTL,0,0);
   end else
   if key = VK_ESCAPE then btbatal.Click else
   if key = VK_F9     then btsimpan.Click;
end;

procedure Tfeprogram.allkmute(Sender: TObject; var Key: Char);
begin
   if key = #13 then key := #0;
end;

procedure Tfeprogram.btsimpanClick(Sender: TObject);
begin
  if FMain.tprogram.State = dsInsert then begin
     case MessageDlg('Membuat Program Baru lagi?',mtConfirmation,[mbYes,mbNo],0) of
          mrYes : ModalResult := mrOk;
          mrNo  : ModalResult := mrYes;
     end;
  end else ModalResult := mrYes;
end;

procedure Tfeprogram.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  Action := cafree;
end;

end.
