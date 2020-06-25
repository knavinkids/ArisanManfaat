unit ueoperator;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, cxGraphics, cxControls, cxLookAndFeels,
  cxLookAndFeelPainters, cxContainer, cxEdit, cxTextEdit, db, Vcl.Menus,
  Vcl.StdCtrls, cxButtons, cxCheckBox, cxMaskEdit, cxDropDownEdit, cxLookupEdit,
  cxDBLookupEdit, cxDBLookupComboBox;

type
  Tfeoperator = class(TForm)
    Enama: TcxTextEdit;
    Eoldpass: TcxTextEdit;
    Epass1: TcxTextEdit;
    Epass2: TcxTextEdit;
    bt1: TcxButton;
    Cekaktif: TcxCheckBox;
    Etipe: TcxLookupComboBox;
    procedure bt1Click(Sender: TObject);
    procedure allkdown(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure allkmute(Sender: TObject; var Key: Char);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
  private
    { Private declarations }
  public
    { Public declarations }
  end;
  function editoperator(dataset:Tdataset):integer;
var
  feoperator: Tfeoperator;
implementation

uses
  umain;

{$R *.dfm}
function editoperator(dataset:Tdataset):integer;
begin
  with Tfeoperator.Create(Application) do begin
    Eoldpass.Clear; Epass1.Clear; Epass2.Clear;
    enama.HelpKeyword := dataset.FieldByName('nama').AsString;
    Eoldpass.HelpKeyword := dataset.FieldByName('password').AsString;
    enama.Text        := dataset.FieldByName('nama').AsString;
    Etipe.EditValue   := dataset['tipe'];
    Cekaktif.Checked := dataset.FieldByName('aktif').AsBoolean;
    if administrator then begin
       Eoldpass.TextHint := 'Masukkan Password';
       Eoldpass.Properties.EchoMode := eemNormal;
       Epass1.Properties.EchoMode   := eemNormal;
       Epass2.Properties.EchoMode   := eemNormal;
       Eoldpass.Text                := dataset.FieldByName('password').AsString;
       Epass1.Visible               := false;
       Epass2.Visible               := false;
    end else begin
       Eoldpass.Properties.EchoMode := eemPassword;
       Epass1.Properties.EchoMode   := eemPassword;
       Epass2.Properties.EchoMode   := eemPassword;
       Eoldpass.Enabled  := (Eoldpass.HelpKeyword <> '');
    end;
    Result := ShowModal;
    if Result = mryes then begin
       if not (dataset.State in [dsedit,dsinsert]) then dataset.Edit;
       dataset['nama'] := enama.Text;
       dataset['password'] := epass1.Text;
       dataset['aktif']    := Cekaktif.EditValue;
       dataset['tipe']     := Etipe.EditValue;
       dataset.Post;
    end else
    if (dataset.State in [dsedit,dsinsert]) then dataset.Cancel;

  end;
end;
procedure Tfeoperator.allkdown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   if key = vk_return then Perform(WM_NEXTDLGCTL,0,0)else
   if key = vk_escape then close;
end;

procedure Tfeoperator.allkmute(Sender: TObject; var Key: Char);
begin
  if key = #13 then key := #0;  
end;

procedure Tfeoperator.bt1Click(Sender: TObject);
begin
  if administrator then begin
    if (Eoldpass.Text = '') then begin
       ShowMessage('Password Harus diisi');
       Eoldpass.SetFocus;
    end else
    if (Enama.Text = 'nama') then begin
       ShowMessage('Nama User Harus diisi');
       Enama.SetFocus;
    end else begin
       Epass1.Text := Eoldpass.Text;
       ModalResult := mryes;
    end;
  end else begin
    if (Epass1.Text = '') then begin
       ShowMessage('Password Harus diisi');
       Epass1.SetFocus;
    end else
    if (Epass2.Text = '') then begin
       ShowMessage('Password Harus diisi');
       Epass2.SetFocus;
    end else
    if (Eoldpass.Text = '') and (Eoldpass.HelpKeyword <> '') then begin
        ShowMessage('Password Harus diisi');
        Eoldpass.SetFocus;
    end else
    if (Eoldpass.Text <> Eoldpass.HelpKeyword) and (Eoldpass.HelpKeyword <> '') then begin
        ShowMessage('Password Lama Salah');
        Eoldpass.SetFocus;
    end else
    if (Epass1.Text <> Epass2.Text) then begin
     ShowMessage('Pengulangan Password salah');
     Epass2.SetFocus;
    end else ModalResult := mryes;
  end;
end;

procedure Tfeoperator.FormClose(Sender: TObject; var Action: TCloseAction);
begin
   Action := cafree;
end;

end.
