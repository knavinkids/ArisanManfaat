unit udashboard;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, cxGraphics, cxControls, cxLookAndFeels,
  cxLookAndFeelPainters, cxContainer, cxEdit, acPNG, cxImage, Vcl.ExtCtrls;

type
  Tfdashboard = class(TForm)
    img2: TImage;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  fdashboard: Tfdashboard;

implementation

{$R *.dfm}

end.
