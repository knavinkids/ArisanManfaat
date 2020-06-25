unit uboperator;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, cxGraphics, cxControls, cxLookAndFeels,
  cxLookAndFeelPainters, cxStyles, cxCustomData, cxFilter, cxData,
  cxDataStorage, cxEdit, cxNavigator, dxDateRanges, Data.DB, cxDBData,
  cxCheckBox, cxGridCustomTableView, cxGridTableView, cxGridDBTableView,
  cxGridLevel, cxClasses, cxGridCustomView, cxGrid, cxTextEdit, cxContainer,
  Vcl.Menus, Vcl.StdCtrls, cxButtons, Vcl.ExtCtrls, cxGroupBox,
  cxDBLookupComboBox;

type
  Tfboperator = class(TForm)
    GP: TcxGridDBTableView;
    cxGrid1Level1: TcxGridLevel;
    cxGrid1: TcxGrid;
    GPprogram: TcxGridDBColumn;
    GPaktif: TcxGridDBColumn;
    GPtipe: TcxGridDBColumn;
    GPpassword: TcxGridDBColumn;
    p1: TcxGroupBox;
    img1: TImage;
    btloadgrid: TcxButton;
    btsavegrid: TcxButton;
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
  procedure dataoperator;
var
  fboperator: Tfboperator;

implementation

uses
  umain;

{$R *.dfm}
procedure dataoperator;
var fb:Tfboperator;
begin
  fb := Tfboperator(Application.FindComponent('fboperator'));
  if fb = nil then begin
     fb := Tfboperator.Create(Application);
     fb.Name := 'fboperator';
     buka(FMain.toperator);
  end;
  fb.Show;
end;
procedure Tfboperator.btcloseClick(Sender: TObject);
begin
  close;
end;

procedure Tfboperator.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  Action := cafree;
end;

procedure Tfboperator.GPDblClick(Sender: TObject);
begin
  GP.NavigatorButtons.Edit.Click;
end;

procedure Tfboperator.GPKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
  if key = vk_f3 then GP.NavigatorButtons.Edit.Click else
  if Key = vk_f2 then GP.NavigatorButtons.Append.Click;
end;

end.
