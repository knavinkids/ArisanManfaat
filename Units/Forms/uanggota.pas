unit uanggota;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, cxGraphics, cxControls, cxLookAndFeels,
  cxLookAndFeelPainters, cxContainer, cxEdit, cxTextEdit, cxDBEdit, Data.DB,
  DBAccess, Uni, cxDropDownEdit, cxLookupEdit, cxDBLookupEdit,
  cxDBLookupComboBox, cxMaskEdit, cxCalendar, cxGroupBox, cxRadioGroup, cxLabel,
  Vcl.Menus, Vcl.StdCtrls, cxButtons, cxImageComboBox;

type
  Tfanggota = class(TForm)
    dsanggota: TUniDataSource;
    enama: TcxDBTextEdit;
    cxLabel1: TcxLabel;
    eid: TcxDBTextEdit;
    cxLabel2: TcxLabel;
    elahir: TcxDBDateEdit;
    cxLabel3: TcxLabel;
    cxLabel4: TcxLabel;
    enik: TcxDBTextEdit;
    cxLabel5: TcxLabel;
    etelp: TcxDBTextEdit;
    eprovinsi: TcxDBLookupComboBox;
    cxLabel6: TcxLabel;
    ekabupaten: TcxDBLookupComboBox;
    cxLabel7: TcxLabel;
    ekecamatan: TcxDBLookupComboBox;
    cxLabel8: TcxLabel;
    edesa: TcxDBLookupComboBox;
    cxLabel10: TcxLabel;
    p1: TcxGroupBox;
    btsimpan: TcxButton;
    btbatal: TcxButton;
    cxLabel9: TcxLabel;
    ealamat: TcxDBTextEdit;
    ekelamin: TcxDBImageComboBox;
    cxLabel11: TcxLabel;
    cxLabel12: TcxLabel;
    Eid_agen: TcxDBLookupComboBox;
    btcragen: TcxButton;
    procedure allkdown(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure allkmute(Sender: TObject; var Key: Char);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure btsimpanClick(Sender: TObject);
    procedure btcragenClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;
  function anggotabaru:Integer;

var
  fanggota: Tfanggota;

implementation

{$R *.dfm}

uses umain, ucanggota;
function anggotabaru:Integer;
begin
  with Tfanggota.Create(nil) do begin
    if (dsanggota.State = dsedit) then begin
       Eid_agen.Enabled := (FMain.opr.FieldByName('tipe').AsInteger = 1);
    end;
    Result := ShowModal;
  end;
end;

procedure Tfanggota.allkdown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   if key = VK_RETURN then begin
      if not DropdownedEx(Sender) then Perform(WM_NEXTDLGCTL,0,0);
   end else
   if key = VK_ESCAPE then btbatal.Click else
   if key = VK_F9     then btsimpan.Click;
end;

procedure Tfanggota.allkmute(Sender: TObject; var Key: Char);
begin
   if key = #13 then key := #0; 
end;

procedure Tfanggota.btcragenClick(Sender: TObject);
var etemp:variant;
begin
  etemp := carianggota(FMain.tanggota,'');
  if FMain.tanggota.Locate('id',etemp,[]) then begin
     dsanggota.DataSet['id_agen'] := fmain.tanggota['id'];
     enama.SetFocus;
  end;
end;

procedure Tfanggota.btsimpanClick(Sender: TObject);
begin
  if dsanggota.State = dsInsert then begin
     case MessageDlg('Membuat Anggota Baru lagi?',mtConfirmation,[mbYes,mbNo],0) of
          mrYes : ModalResult := mrOk;
          mrNo  : ModalResult := mrYes;
     end;
  end else ModalResult := mrYes;
end;

procedure Tfanggota.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  Action := cafree;
end;

end.
