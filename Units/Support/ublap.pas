unit ublap;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, cxGraphics, cxControls, cxLookAndFeels,
  cxLookAndFeelPainters, cxContainer, cxEdit, cxStyles, cxCustomData, cxFilter,
  cxData, cxDataStorage, cxNavigator, dxDateRanges, Data.DB, cxDBData,
  Vcl.ComCtrls, dxCore, cxDateUtils, cxDropDownEdit, cxLookupEdit,
  cxDBLookupEdit, cxDBLookupComboBox, cxLabel, cxTextEdit, cxMaskEdit,
  cxCalendar, cxGridLevel, cxClasses, cxGridCustomView, cxGridCustomTableView,
  cxGridTableView, cxGridDBTableView, cxGrid, cxGroupBox, DBAccess, Uni, MemDS,
  Vcl.Menus, Vcl.StdCtrls, cxButtons, cxGridBandedTableView,
  cxGridDBBandedTableView, cxPropertiesStore, dxBarBuiltInMenu,
  cxGridCustomPopupMenu, cxGridPopupMenu, dxPSGlbl, dxPSUtl, dxPSEngn, dxPrnPg,
  dxBkgnd, dxWrap, dxPrnDev, dxPSCompsProvider, dxPSFillPatterns,
  dxPSEdgePatterns, dxPSPDFExportCore, dxPSPDFExport, cxDrawTextUtils,
  dxPSPrVwStd, dxPSPrVwAdv, dxPSPrVwRibbon, dxPScxPageControlProducer,
  dxPScxGridLnk, dxPScxGridLayoutViewLnk, dxPScxEditorProducers,
  dxPScxExtEditorProducers, dxPSCore, dxPScxCommon, acPNG, Vcl.ExtCtrls,
  dxPSPrVw;

type
  Tfblap = class(TForm)
    p1: TcxGroupBox;
    cxGrid1Level1: TcxGridLevel;
    cxGrid1: TcxGrid;
    pperiode: TcxGroupBox;
    Etgl1: TcxDateEdit;
    Etgl2: TcxDateEdit;
    prek: TcxGroupBox;
    Erek: TcxLookupComboBox;
    dsdata: TUniDataSource;
    dt: TUniQuery;
    btrefresh: TcxButton;
    btloadgrid: TcxButton;
    GD: TcxGridDBBandedTableView;
    prop1: TcxPropertiesStore;
    btsavegrid: TcxButton;
    btsettinggrid: TcxButton;
    cxGridPopupMenu1: TcxGridPopupMenu;
    btclose: TcxButton;
    btcetak: TcxButton;
    dxprint: TdxComponentPrinter;
    link1: TdxGridReportLink;
    img1: TImage;
    ltgl1: TcxLabel;
    cxLabel1: TcxLabel;
    prekkas: TcxGroupBox;
    Erekkas: TcxLookupComboBox;
    procedure btrefreshClick(Sender: TObject);
    procedure btloadgridClick(Sender: TObject);
    procedure btsettinggridClick(Sender: TObject);
    procedure btsavegridClick(Sender: TObject);
    procedure btcloseClick(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure btcetakClick(Sender: TObject);
    procedure link1CustomDrawPageHeader(Sender: TObject; ACanvas: TCanvas;
      APageIndex: Integer; var ARect: TRect; ANom, ADenom: Integer;
      var ADefaultDrawText, ADefaultDrawBackground: Boolean);
    procedure dxprintAfterPreview(Sender: TObject;
      AReportLink: TBasedxReportLink);
  private
    { Private declarations }
  public
    { Public declarations }
  end;
  procedure showlap(nama,judul,sql:string);
var
  fblap: Tfblap;

implementation
uses UTK, ucxsetgrid, umain;
{$R *.dfm}
procedure showlap(nama,judul,sql:string);
var fr : tfblap;
begin
   fr := tfblap(Application.FindComponent('fblap'+nama));
   if fr = nil then begin
      fr := tfblap.Create(Application);
      fr.Name := 'fblap'+nama;
      with fr do begin
        FormStyle := fsmdichild;
        prop1.StorageName := appdir+'Grids\'+Name+'.pr';
        prop1.Active := True;
        prop1.RestoreFrom;
        WindowState := wsmaximized;
        dsdata.DataSet := dt;
        dt.Close; dt.SQL.Text := sql;
        Caption := judul;
        if dt.FindParam('tgl1') <> nil then begin
           pperiode.Show;
           Etgl1.Date := firstday(date);  etgl1.Show;
        end;
        if dt.FindParam('tgl2') <> nil then begin
           pperiode.Show;
           Etgl2.Date := Date; Etgl2.Show;
        end;
        if dt.FindParam('rek') <> nil then begin
           prek.Show;
        end;
        if dt.FindParam('rekkas') <> nil then begin
           prekkas.Show;
        end;
      end;
   end;
   fr.Show;
end;
procedure Tfblap.btcetakClick(Sender: TObject);
var atext:string;
begin
  dxprint.CurrentLink.PrinterPage.Orientation := tdxprinterorientation(initoint('Grids\'+ name + '.prn', 'Print', 'Orientation', Ord(dxprint.CurrentLink.PrinterPage.Orientation)));
  link1.OptionsView.BandHeaders := gd.OptionsView.BandHeaders;
  link1.OptionsView.FilterBar   := gd.DataController.Filter.IsFiltering;
  link1.OptionsView.Caption     := not (cxGrid1.RootLevelOptions.DetailTabsPosition = dtpNone);
  link1.OptionsView.Footers     := gd.OptionsView.Footer;
  link1.OptionsView.Headers     := Gd.OptionsView.Header;
  link1.ReportDocument.CreationDate := now;
  link1.PrinterPage.PageHeader.CenterTitle.Text := Caption;
  atext := '';
  if pperiode.Visible then begin
     if ETGL1.Visible then atext := 'Periode : ' +FormatDateTime('dd MMMM yyy', ETGL1.Date);
     if ETGL2.Visible then begin
        if atext = '' then atext := 'Periode : ' +FormatDateTime('dd MMMM yyy', ETGL2.Date) else atext :=
        atext+' s/d '+FormatDateTime('dd MMMM yyyy', ETGL2.Date);
     end;
  end;
  link1.PrinterPage.PageHeader.RightTitle.Text := atext;
  link1.Preview;

end;

procedure Tfblap.btcloseClick(Sender: TObject);
begin
  Close;
end;

procedure Tfblap.btloadgridClick(Sender: TObject);
begin
  GD.DataController.CreateAllItems;
  RestoreCxGrid(fmain, GD,name+'.cx');
  btrefresh.Tag := 1;
end;

procedure Tfblap.btrefreshClick(Sender: TObject);
var xdata:tuniquery;
begin
  if dsdata.DataSet = dt then xdata := dt;
  xdata.Close;
    if xdata.FindParam('tgl1')   <> nil then xdata.ParamByName('tgl1').Value   := Etgl1.Date;
    if xdata.FindParam('tgl2')   <> nil then xdata.ParamByName('tgl2').Value   := Etgl2.Date;
    if xdata.FindParam('rek')    <> nil then xdata.ParamByName('rek').Value    := Erek.EditValue;
    if xdata.FindParam('rekkas') <> nil then xdata.ParamByName('rekkas').Value := Erekkas.EditValue;
  xdata.Open;
  if btrefresh.Tag = 0 then btloadgrid.Click;
  if not cxGrid1.Visible then cxGrid1.Show;
  if not btcetak.Enabled then btcetak.Enabled := true;
  if not btsettinggrid.Enabled then btsettinggrid.Enabled := true;
end;

procedure Tfblap.btsavegridClick(Sender: TObject);
begin
  StoreCxGrid(gd,name+'.cx');
  prop1.StoreTo(true);
end;

procedure Tfblap.btsettinggridClick(Sender: TObject);
begin
 if Setcxgrid(fmain, gd) then btsavegrid.click;
end;

procedure Tfblap.dxprintAfterPreview(Sender: TObject;
  AReportLink: TBasedxReportLink);
begin
  inttoini('Grids\' + name + '.prn', 'Print', 'Orientation', Ord(AReportLink.PrinterPage.Orientation));
end;

procedure Tfblap.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  Action := cafree;
end;

procedure Tfblap.link1CustomDrawPageHeader(Sender: TObject; ACanvas: TCanvas;
  APageIndex: Integer; var ARect: TRect; ANom, ADenom: Integer;
  var ADefaultDrawText, ADefaultDrawBackground: Boolean);
var
  W, H: Integer; var atext:string;
begin
  W := MulDiv(img1.Width, ANom, ADenom);
  H := MulDiv(img1.Height, ANom, ADenom);
  //Printing System 1
  //  if cpsPrinting in Sender.ComponentPrinter.State then
  //  begin
  //    W := MulDiv(W, GetDeviceCaps(ACanvas.Handle, LOGPIXELSX), Screen.PixelsPerInch);
  //    H := MulDiv(H, GetDeviceCaps(ACanvas.Handle, LOGPIXELSY), Screen.PixelsPerInch);
  //  end;

  ACanvas.StretchDraw(Rect(ARect.Left, ARect.Top, ARect.Left + W, ARect.Top +
    H), img1.Picture.Graphic);

  {ACanvas.Font.Style := [fsBold];
  ACanvas.Font.Size := MulDiv(12, ANom, ADenom);
  ACanvas.TextOut((ARect.Right - (ACanvas.TextWidth(Caption))) div 2, ARect.Top + 400, Caption);
  {atext := '';
  if pperiode.Visible then begin
     if ETGL1.Visible then atext := 'Periode : ' +FormatDateTime('dd MMMM yyy', ETGL1.Date);
     if ETGL2.Visible then begin
        if atext = '' then atext := 'Periode : ' +FormatDateTime('dd MMMM yyy', ETGL2.Date) else atext :=
        atext+' s/d '+FormatDateTime('dd MMMM yyyy', ETGL2.Date);
     end;
  end;
  if atext <> '' then begin
     ACanvas.Font.Style := [];
     ACanvas.Font.Size := MulDiv(8, ANom, ADenom);
     ACanvas.TextOut((ARect.Right - (ACanvas.TextWidth(atext))) div 2, ARect.Top + 1200, atext);
  end; }
end;

end.
