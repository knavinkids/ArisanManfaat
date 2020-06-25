unit ubprogram;

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
  Tfbprogram = class(TForm)
    GP: TcxGridDBTableView;
    cxGrid1Level1: TcxGridLevel;
    cxGrid1: TcxGrid;
    GPid: TcxGridDBColumn;
    GPprogram: TcxGridDBColumn;
    GPaktif: TcxGridDBColumn;
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
  procedure programarisan;
var
  fbprogram: Tfbprogram;

implementation

uses
  umain;

{$R *.dfm}
procedure programarisan;
begin
  fbprogram := tfbprogram(Application.FindComponent('fbprogram'));
  if fbprogram = nil then begin
     fbprogram := tfbprogram.Create(Application);
     fbprogram.Name := 'fbprogram';
     buka(FMain.tprogram);
  end;
  fbprogram.Show;
end;
procedure Tfbprogram.btcloseClick(Sender: TObject);
begin
  close;
end;

procedure Tfbprogram.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  Action := cafree;
end;

procedure Tfbprogram.GPDblClick(Sender: TObject);
begin
  GP.NavigatorButtons.Edit.Click;
end;

procedure Tfbprogram.GPKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
  if key = vk_f3 then GP.NavigatorButtons.Edit.Click else
  if Key = vk_f2 then GP.NavigatorButtons.Append.Click;
end;

end.
