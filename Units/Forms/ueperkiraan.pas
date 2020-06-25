unit ueperkiraan;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs,
  cxLookupEdit, cxDBLookupEdit, cxDBLookupComboBox, cxGraphics, cxControls,
  cxLookAndFeels, cxLookAndFeelPainters, cxContainer, cxEdit, cxDBEdit, cxLabel,
  Data.DB, MemDS, DBAccess, Uni, cxTextEdit, cxMaskEdit, cxDropDownEdit,
  Vcl.Menus, cxSpinEdit, Vcl.StdCtrls, cxButtons, cxGroupBox;

type
  Tfeperkiraan = class(TForm)
    enosubklas: TcxDBLookupComboBox;
    dssk: TUniDataSource;
    dsp: TUniDataSource;
    sk: TUniQuery;
    cxLabel2: TcxLabel;
    cxLabel3: TcxLabel;
    enoperk: TcxDBTextEdit;
    cxLabel4: TcxLabel;
    eperkiraan: TcxDBTextEdit;
    cxLabel5: TcxLabel;
    bantu: TUniQuery;
    p1: TcxGroupBox;
    btsimpan: TcxButton;
    btbatal: TcxButton;
    enomor: TcxDBSpinEdit;
    procedure dspDataChange(Sender: TObject; Field: TField);
    procedure allkdown(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure allkmute(Sender: TObject; var Key: Char);
  private
    { Private declarations }
  public
    { Public declarations }
  end;
  function perkiraaneditor(dataset:TDataSet):integer;

var
  feperkiraan: Tfeperkiraan;

implementation

uses
  utk, umain;

{$R *.dfm}
function perkiraaneditor(dataset:TDataSet):integer;
begin
  with Tfeperkiraan.Create(Application) do begin
    dsp.DataSet := dataset;
    bantu.Close;
    bantu.SQL.Text := 'select noklas from perk_subklas where nosubklas = :nosubklas';
    bantu.ParamByName('nosubklas').Value := dataset['nosubklas'];
    bantu.Open;
    sk.Close;
    sk.ParamByName('noklas').Value := bantu['noklas'];
    sk.Open;
    if dsp.State in [dsinsert] then dspDataChange(dsp,dsp.DataSet.fieldbyname('nosubklas'));
    Tag := 1;
    Result := ShowModal;
  end;
end;
procedure Tfeperkiraan.allkdown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   if key = VK_RETURN then begin
      if not DropdownedEx(Sender) then Perform(WM_NEXTDLGCTL,0,0);
   end else
   if key = VK_ESCAPE then btbatal.Click else
   if key = VK_F9     then btsimpan.Click;
end;

procedure Tfeperkiraan.allkmute(Sender: TObject; var Key: Char);
begin
   if Key = #13 then key := #0;
end;

procedure Tfeperkiraan.dspDataChange(Sender: TObject; Field: TField);
begin
  if Field = nil then Exit;
  if not field.DataSet.Active then exit;
  if Tag = 0 then Exit;
  
  if samakah(Field.FieldName,'nosubklas') then begin
     bantu.Close;
     bantu.SQL.Text := 'select max(nomor) from perkiraan where nosubklas = :nosubklas';
     bantu.ParamByName('nosubklas').Value := dsp.DataSet['nosubklas'];
     bantu.Open;
     dsp.DataSet['nomor'] := bantu.Fields[0].AsInteger+1;
  end;
  if samakah(field.FieldName,'nosubklas') or samakah(field.FieldName,'nomor') then begin
     dsp.DataSet['noperk'] := dsp.DataSet.FieldByName('nosubklas').asstring+'.'+FormatFloat('00',dsp.DataSet.FieldByName('nomor').AsFloat)
  end;
end;

end.
