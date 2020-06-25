unit umain;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, System.Actions, Vcl.ActnList,
  System.ImageList, Vcl.ImgList, cxImageList, cxGraphics, cxControls,
  cxLookAndFeels, cxLookAndFeelPainters, dxBarBuiltInMenu, dxCustomTileControl,
  dxTileBar, cxClasses, dxNavBar, dxNavBarOfficeNavigationBar, dxNavBarCollns,
  dxNavBarBase, UniProvider, MySQLUniProvider, Data.DB, DBAccess, Uni, MemDS,
  cxStyles, cxCustomData, cxFilter, cxData, cxDataStorage, cxEdit, cxNavigator,
  dxDateRanges, cxDBData, cxDBExtLookupComboBox, cxdblookupCombobox, cxGridCustomTableView,
  cxGridTableView, cxGridDBTableView, cxGridCustomView, cxGrid,
  cxEditRepositoryItems, cxDBEditRepository, cxGridLevel, cxContainer,
  dxNavBarGroupItems, CREncryption, Vcl.Menus, Vcl.StdCtrls, cxButtons,
  cxTextEdit, cxGroupBox, IdBaseComponent, IdCoder, IdCoder3to4, IdCoderMIME,
  dxScreenTip, dxStatusBar, dxCustomHint, cxHint;

type
  TFMain = class(TForm)
    ActionList1: TActionList;
    im16: TcxImageList;
    actanggota: TAction;
    dxnb: TdxNavBar;
    dxnbGroup1: TdxNavBarGroup;
    NBKembali: TdxNavBarItem;
    NbArisan: TdxNavBarItem;
    NBBayar: TdxNavBarItem;
    NBAnggota: TdxNavBarItem;
    ActArisan: TAction;
    im32: TcxImageList;
    dxnbGroup2: TdxNavBarGroup;
    ActBayar: TAction;
    ActPengembalian: TAction;
    dxnbGroup3: TdxNavBarGroup;
    anggota: TUniQuery;
    con1: TUniConnection;
    MySQLUniProvider1: TMySQLUniProvider;
    bantu: TUniQuery;
    provinsi: TUniQuery;
    kabupaten: TUniQuery;
    kecamatan: TUniQuery;
    desa: TUniQuery;
    dsprovinsi: TUniDataSource;
    dskabupaten: TUniDataSource;
    dskecamatan: TUniDataSource;
    dsdesa: TUniDataSource;
    tr: TUniQuery;
    GVR1: TcxGridViewRepository;
    Ganggota: TcxGridDBTableView;
    dsanggota: TUniDataSource;
    Ganggotaid: TcxGridDBColumn;
    Ganggotanik: TcxGridDBColumn;
    Ganggotanama: TcxGridDBColumn;
    Ganggotaalamat: TcxGridDBColumn;
    Ganggotatelp: TcxGridDBColumn;
    Ganggotastatus: TcxGridDBColumn;
    Er1: TcxEditRepository;
    ErCb: TcxEditRepository;
    Exkontak: TcxEditRepositoryExtLookupComboBoxItem;
    actprogram: TAction;
    NBProgram: TdxNavBarItem;
    tprogram: TUniQuery;
    dsprogram: TUniDataSource;
    trby: TUniQuery;
    Exid: TcxEditRepositorySpinItem;
    NBKasMasuk: TdxNavBarItem;
    NBKasKeluar: TdxNavBarItem;
    esdisabled: TcxEditStyleController;
    Garisan: TcxGridDBTableView;
    dstr: TUniDataSource;
    Garisanid: TcxGridDBColumn;
    Garisanid_anggota: TcxGridDBColumn;
    Garisantanggal: TcxGridDBColumn;
    Garisannominal: TcxGridDBColumn;
    Garisannama: TcxGridDBColumn;
    Garisantenor: TcxGridDBColumn;
    Garisanprogram: TcxGridDBColumn;
    ExKali: TcxEditRepositoryCalcItem;
    ExTgl: TcxEditRepositoryDateItem;
    ExUang: TcxEditRepositoryCalcItem;
    ExProgram: TcxEditRepositoryLookupComboBoxItem;
    cxGrid1Level1: TcxGridLevel;
    cxGrid1: TcxGrid;
    actbanggota: TAction;
    actbarisan: TAction;
    actbbayar: TAction;
    NBBanggota: TdxNavBarItem;
    dxnbGroup4: TdxNavBarGroup;
    NBBArisan: TdxNavBarItem;
    NBBBayar: TdxNavBarItem;
    imnav: TcxImageList;
    GProgram: TcxGridDBTableView;
    GProgramid: TcxGridDBColumn;
    GProgramprogram: TcxGridDBColumn;
    GProgramaktif: TcxGridDBColumn;
    ExProgramkode: TcxEditRepositoryExtLookupComboBoxItem;
    im16b: TcxImageList;
    ExKelamin: TcxEditRepositoryImageComboBoxItem;
    Ga: TcxGridDBTableView;
    Gaid: TcxGridDBColumn;
    Gake: TcxGridDBColumn;
    Gacek: TcxGridDBColumn;
    ExWaktu: TcxEditRepositoryDateItem;
    dxnbGroup5: TdxNavBarGroup;
    NBKartuArisan: TdxNavBarItem;
    actKartuArisan: TAction;
    actBukuArisan: TAction;
    NBBukuArisan: TdxNavBarItem;
    actPerkiraan: TAction;
    NBPerkiraan: TdxNavBarItem;
    rekkas: TUniQuery;
    dsrekkas: TUniDataSource;
    ExRekKas: TcxEditRepositoryLookupComboBoxItem;
    perk: TUniQuery;
    dsperk: TUniDataSource;
    perkopr: TUniQuery;
    dsperkopr: TUniDataSource;
    trkasm: TUniQuery;
    ExPerk: TcxEditRepositoryLookupComboBoxItem;
    actkasmasuk: TAction;
    actkaskeluar: TAction;
    NBoperator: TdxNavBarItem;
    trkask: TUniQuery;
    dskasm: TUniDataSource;
    dskask: TUniDataSource;
    dxnbSeparator1: TdxNavBarSeparator;
    NBBKasM: TdxNavBarItem;
    actbkasm: TAction;
    actbkask: TAction;
    NBBKasK: TdxNavBarItem;
    encrypt: TUniEncryptor;
    PI: TUniQuery;
    HU: TUniQuery;
    dstrp: TUniDataSource;
    dstrh: TUniDataSource;
    acthutang: TAction;
    actpiutang: TAction;
    actbayarpiutang: TAction;
    actbayarhutang: TAction;
    actbhutang: TAction;
    actbpiutang: TAction;
    actbbayarhutang: TAction;
    actbbayarpiutang: TAction;
    NBHutang: TdxNavBarItem;
    NBPiutang: TdxNavBarItem;
    NBBayarHutang: TdxNavBarItem;
    NBbayarpiutang: TdxNavBarItem;
    NBBhutang: TdxNavBarItem;
    NBBPiutang: TdxNavBarItem;
    NBBBayarHutang: TdxNavBarItem;
    NBBbayarPiutang: TdxNavBarItem;
    rekpiut: TUniQuery;
    dsrekpiut: TUniDataSource;
    dsrekhut: TUniDataSource;
    rekhut: TUniQuery;
    ExRekPiut: TcxEditRepositoryLookupComboBoxItem;
    ExRekHUt: TcxEditRepositoryLookupComboBoxItem;
    BH: TUniQuery;
    dsBH: TUniDataSource;
    dsBP: TUniDataSource;
    BP: TUniQuery;
    trpb: TUniQuery;
    dstrpb: TUniDataSource;
    actbpengembalian: TAction;
    NBBPengembalian: TdxNavBarItem;
    pmlap: TPopupMenu;
    laporan: TUniQuery;
    Exanggotaalias: TcxEditRepositoryLookupComboBoxItem;
    NBLap: TdxNavBarItem;
    p1: TcxGroupBox;
    E1: TcxTextEdit;
    bt1: TcxButton;
    opr: TUniQuery;
    cxHintStyleController1: TcxHintStyleController;
    sts: TdxStatusBar;
    actgantipassword: TAction;
    NBGantiPassword: TdxNavBarItem;
    toperator: TUniQuery;
    dstoperator: TUniDataSource;
    actoperator: TAction;
    dxnbGroup6: TdxNavBarGroup;
    tmenu: TUniQuery;
    oprtipe: TUniQuery;
    dsoprtipe: TUniDataSource;
    NBHakakses: TdxNavBarItem;
    acthakakses: TAction;
    tmenuakses: TUniQuery;
    namabulan: TUniQuery;
    dsnamabulan: TUniDataSource;
    im12: TcxImageList;
    tanggota: TUniQuery;
    dstanggota: TUniDataSource;
    Exanggotaalias2: TcxEditRepositoryLookupComboBoxItem;
    actperiodikarisan: TAction;
    NBlapperiodikarisan: TdxNavBarItem;
    actLapkas: TAction;
    NBLapkas: TdxNavBarItem;
    dxnbGroup7: TdxNavBarGroup;
    actRekaph: TAction;
    actRekapp: TAction;
    NBrekapp: TdxNavBarItem;
    NBRekapH: TdxNavBarItem;
    procedure ActExec(Sender: TObject);
    procedure anggotaAfterEdit(DataSet: TDataSet);
    procedure anggotaNewRecord(DataSet: TDataSet);
    procedure anggotaAfterOpen(DataSet: TDataSet);
    procedure anggotaAfterInsert(DataSet: TDataSet);
    procedure trNewRecord(DataSet: TDataSet);
    procedure trAfterInsert(DataSet: TDataSet);
    procedure FormCreate(Sender: TObject);
    procedure trbyAfterEdit(DataSet: TDataSet);
    procedure trbyNewRecord(DataSet: TDataSet);
    procedure ExOnChange(Sender: TObject);
    procedure ExOnCloseup(Sender: TObject);
    procedure ExOnPopUp(Sender: TObject);
    procedure Dataapost(DataSet: TDataSet);
    procedure tprogramNewRecord(DataSet: TDataSet);
    procedure tprogramAfterInsert(DataSet: TDataSet);
    procedure dstrDataChange(Sender: TObject; Field: TField);
    procedure dsanggotaDataChange(Sender: TObject; Field: TField);
    procedure con1AfterConnect(Sender: TObject);
    procedure kasonaei(DataSet: TDataSet);
    procedure kasonnew(DataSet: TDataSet);
    procedure hpaei(DataSet: TDataSet);
    procedure hponnew(DataSet: TDataSet);
    procedure bhpaei(DataSet: TDataSet);
    procedure bhpnew(DataSet: TDataSet);
    procedure trpbNewRecord(DataSet: TDataSet);
    procedure trbpai(DataSet: TDataSet);
    procedure NBLapClick(Sender: TObject);
    procedure oprAfterOpen(DataSet: TDataSet);
    procedure oprAfterPost(DataSet: TDataSet);
    procedure toperatorAfterInsert(DataSet: TDataSet);
    procedure toperatorNewRecord(DataSet: TDataSet);
    procedure toperatorBeforeEdit(DataSet: TDataSet);
    procedure toperatorAfterPost(DataSet: TDataSet);
    procedure toperatorAfterCancel(DataSet: TDataSet);
    procedure trbpap(DataSet: TDataSet);
    procedure trpbBeforeDelete(DataSet: TDataSet);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure tmenuaksesNewRecord(DataSet: TDataSet);
  private
    { Private declarations }
    procedure lapclick(Sender: TObject);
  public
    { Public declarations }

  end;
  procedure buka(dataset:Tdataset);
  procedure reopen(dataset:Tdataset);
  procedure reloaddata(dataset:Tdataset);
  function DropdownedEx(sender: TObject): Boolean;
  function administrator:boolean;

var
  FMain: TFMain;
  userlama:string;
implementation

uses
  ucxCari, UTK, DCPcrypt2, DCPsha1, DCPblockciphers, DCPrijndael,  System.NetEncoding,
   uanggota, uarisan, ubarisan, ubayar, ubanggota, ueprogramarisan, ubprogram, ubbayar, ulapkartuarisan, ulapbukuarisan, ueperkiraan, ubperkiraan, uekas, ubkas, uehp, ubhp, uebhp, uepayback, ubpayback, ublap, ulogin, ueoperator, uboperator, uhakakses, ulapperiodikarisan, urekaphp;

{$R *.dfm}


function administrator:boolean; begin Result := (fmain.opr.FieldByName('tipe').AsInteger = 1); end;
function cekclassEx(sender: TObject): Boolean; begin result := cekclass(sender); end;
function DropdownedEx(sender: TObject): Boolean; begin Result := dropdowned(sender); end;
procedure Exunfiltered(sender: TObject);
var excb: TcxGridDBTableView;
begin
 excb := nil;
 if (sender is TcxDBExtLookupComboBox) or (sender is TcxExtLookupComboBox) then begin
    if excb = nil then begin
    if TcxDBExtLookupComboBox(Sender).RepositoryItem <> nil then
    if TcxDBExtLookupComboBox(Sender).RepositoryItem.ClassType = TcxEditRepositoryExtLookupComboBoxItem then begin
       if TcxExtLookupComboBoxProperties(TcxDBExtLookupComboBox(Sender).RepositoryItem.Properties).View <> nil then excb :=
          TcxGridDBTableView(TcxEditRepositoryExtLookupComboBoxItem(TcxDBExtLookupComboBox(Sender).RepositoryItem).Properties.View);
    end else ShowMessage('RepositoryItem ' + TcxDBExtLookupComboBox(Sender).RepositoryItem.ClassName); end;
    if excb = nil then begin
       if TcxDBExtLookupComboBox(Sender).Properties <> nil then
       if TcxDBExtLookupComboBox(Sender).Properties.ClassType = TcxExtLookupComboBoxProperties then begin
          if TcxExtLookupComboBoxProperties(TcxDBExtLookupComboBox(Sender).Properties).View <> nil then
          excb := TcxGridDBTableView(TcxExtLookupComboBoxProperties(TcxDBExtLookupComboBox(Sender).Properties).View)
          else ShowMessage('Properties : view ' +
                  TcxEditRepositoryExtLookupComboBoxItem(TcxDBExtLookupComboBox(Sender).RepositoryItem).ClassName);
       end else ShowMessage('Properties ' +
                TcxDBExtLookupComboBox(Sender).Properties.classname);
    end;
    if excb = nil then ShowMessage('FAIL ' + TcxDBExtLookupComboBox(Sender).Name) else begin
       excb.DataController.Filter.Clear;
    end;
 end else
 if sender is TcxdblookupCombobox then begin
    if TcxdblookupCombobox(sender).RepositoryItem <> nil then TcxEditRepositoryLookupComboBoxItem(TcxdblookupCombobox(sender).RepositoryItem).properties.DataController.Filter.Clear
    else if TcxdblookupCombobox(sender).Properties <> nil then TcxdblookupCombobox(sender).Properties.Grid.DataController.Filter.Clear;
 end;
 {except
      on E: Exception do
        ShowMessage('Event : Exunfiltered' + #13 + E.ClassName + ':' + #13 +
          ' error raised, with message : ' + #13 + E.Message);
    end;}
end;

procedure ExPopup(Sender: TObject); begin TComponent(Sender).Tag := 1; Exunfiltered(sender); end;
procedure ExChange(Sender: TObject);
var aprop:TcxLookupComboBoxProperties;
sts:string;
begin
 if sender = nil then exit;
 if TComponent(sender).Tag = 0 then exit;
 //try
  if (sender is TcxdblookupCombobox) or (sender is TcxLookupComboBox)  then begin
     sts := sts +#13+'sender is TcxdblookupCombobox';
     if TcxdblookupCombobox(Sender).RepositoryItem <> nil then begin
         sts := sts +#13+'TcxdblookupCombobox(Sender).RepositoryItem <> nil';
         if TcxdblookupCombobox(Sender).RepositoryItem is TcxEditRepositoryLookupComboBoxItem then begin
            sts := sts+#13+'TcxdblookupCombobox(Sender).RepositoryItem is TcxEditRepositoryLookupComboBoxItem';
            cxgfilter(TcxEditRepositoryLookupComboBoxItem(TcxdblookupCombobox(Sender).RepositoryItem).Properties,TcxdblookupCombobox(Sender).Text)
         end else begin
            sts := sts+#13+'NOT TcxdblookupCombobox(Sender).RepositoryItem is TcxEditRepositoryLookupComboBoxItem';
            ShowMessage(sender.ClassName);//cxgfilter(TcxEditRepositoryLookupComboBoxItem(TcxdblookupCombobox(Sender).RepositoryItem).Properties, TcxdblookupCombobox(Sender).Text)
         end;
     end else cxgfilter(TcxdblookupCombobox(Sender).Properties, TcxdblookupCombobox(Sender).Text);
  end else begin
    sts := sts +#13+'NOT sender is TcxdblookupCombobox';
    cxgfilter(TcxDBExtLookupComboBox(Sender).ActiveProperties.View, TcxDBExtLookupComboBox(Sender).Text);
  end;
  {
  except
      on E : Exception do ShowMessage('Event : ExChange'+#13+sts+#13+
      'nama : '+tcomponent(sender).Name+#13+
      'ClassName : '+Sender.ClassName+#13+
      E.ClassName :'+E.ClassName+':'+#13+' error raised, with message : '+#13+E.Message);
  end;}
end;

procedure ExCloseUp(Sender: TObject);
begin TComponent(Sender).Tag := 0; Exunfiltered(sender); end;

procedure TFMain.ExOnChange(Sender: TObject); begin ExChange(sender); end;
procedure TFMain.ExOnCloseup(Sender: TObject); begin ExCloseUp(sender); end;
procedure TFMain.ExOnPopUp(Sender: TObject);begin ExPopup(sender);end;


procedure buka(dataset:Tdataset); begin if not dataset.Active then dataset.Open; end;
procedure reopen(dataset:Tdataset); begin if dataset.Active then dataset.Close; dataset.Open; end;
procedure reloaddata(dataset:Tdataset); begin if dataset.Active then dataset.Refresh else dataset.Open; end;
procedure TFMain.ActExec(Sender: TObject);
begin
   if sender = actbanggota then anggotabrowser else
   if sender = actbarisan then arisanbrowser else
   if sender = actbbayar then bayarbrowser else
   if sender = actanggota then anggota.Append else
   if Sender = ActBayar then trby.Append else
   if Sender = actprogram then programarisan else
   if Sender = actKartuArisan then kartuarisan else
   if Sender = actBukuArisan then bukuarisan else
   if Sender = actPerkiraan then perkiraanbrowser else
   if Sender = actbkasm then historikas(trkasm) else
   if Sender = actbkask then historikas(trkask) else
   if Sender = actkasmasuk  then begin if not trkasm.Active then trkasm.Open; trkasm.Append; end else
   if Sender = actkaskeluar then begin if not trkask.Active then trkask.Open; trkask.Append; end else
   if Sender = acthutang  then begin if not HU.Active then HU.Open; HU.Append; end else
   if Sender = actPiutang then begin if not PI.Active then PI.Open; PI.Append; end else
   if Sender = actbhutang then historihp(HU) else
   if Sender = actbpiutang then historiHp(PI) else
   if Sender = actbbayarhutang then historihp(BH) else
   if Sender = actbbayarpiutang then historiHp(BP) else
   if Sender = actbayarhutang then begin if not BH.Active then BH.Open; BH.Append; end else
   if Sender = actbayarpiutang then begin if not BP.Active then BP.Open; BP.Append; end else
   if Sender = ActPengembalian then begin if not trpb.Active then trpb.Open; trpb.Append; end else
   if Sender = ActBPengembalian then historipayback else
   if sender = actgantipassword then editoperator(opr) else
   if sender = actoperator then dataoperator else
   if sender = acthakakses then aturhakakses else
   if sender = actRekaph then rekaphp('HU') else
   if sender = actRekapp then rekaphp('PI') else
   if sender = actlapkas then begin
      showlap('laporankas',actLapkas.Caption,actLapkas.HelpKeyword);
   end else
   if Sender = actperiodikarisan then lapperiodikarisan else
   if Sender = ActArisan  then tr.Append;
end;

procedure TFMain.anggotaAfterEdit(DataSet: TDataSet);
begin
  buka(provinsi); provinsi.Locate('id',DataSet['provinsi'],[]);
  kabupaten.ParamByName('id').Value := DataSet['provinsi']; if kabupaten.Active then kabupaten.Refresh else kabupaten.Open;
  kecamatan.ParamByName('id').Value := DataSet['kabupaten']; if kecamatan.Active then kecamatan.Refresh else kecamatan.Open;
  desa.ParamByName('id').Value := DataSet['kecamatan']; if desa.Active then desa.Refresh else desa.Open;
  case anggotabaru of
    mryes : TUniQuery(DataSet).Post;
    mrOk  : begin TUniQuery(DataSet).Post; TUniQuery(DataSet).Append; end;
    else TUniQuery(DataSet).Cancel;
  end;
end;

procedure TFMain.anggotaAfterInsert(DataSet: TDataSet);
begin
  buka(provinsi); provinsi.Locate('id',DataSet['provinsi'],[]);
  kabupaten.Close; kabupaten.ParamByName('id').Value := DataSet['provinsi']; kabupaten.Open;
  case anggotabaru of
    mryes : TUniQuery(DataSet).Post;
    mrOk  : begin TUniQuery(DataSet).Post; TUniQuery(DataSet).Append; end;
    else TUniQuery(DataSet).Cancel;
  end;
end;

procedure TFMain.anggotaAfterOpen(DataSet: TDataSet);
begin
  if DataSet = tr then buka(anggota);
end;

procedure TFMain.Dataapost(DataSet: TDataSet);
begin
  tuniquery(DataSet).RefreshRecord;
  if dataset = anggota then begin
     tanggota.Close;
     tanggota.Open;
  end;
end;

procedure TFMain.dsanggotaDataChange(Sender: TObject; Field: TField);
begin
   if Field = anggota.FieldByName('provinsi') then begin
       kabupaten.ParamByName('id').Value := field.Value; if kabupaten.Active then kabupaten.Refresh else kabupaten.Open;
    end;
    if Field = anggota.FieldByName('kabupaten') then begin
       kecamatan.ParamByName('id').Value := field.Value; if kecamatan.Active then kecamatan.Refresh else kecamatan.Open;
    end;
    if Field = anggota.FieldByName('kecamatan') then begin
       desa.ParamByName('id').Value := field.Value; if desa.Active then desa.Refresh else desa.Open;
    end;
end;

procedure TFMain.dstrDataChange(Sender: TObject; Field: TField);
begin
  if Field = tr.FieldByName('id_program') then begin
     bantu.Close;
     bantu.SQL.Text := 'select max(nomor) from tr where id_program = '+QuotedStr(Field.AsString);
     bantu.Open;
     tr['nomor'] := bantu.Fields[0].AsInteger + 1;
     if tr['nomor'] <100 then tr['id'] := field.AsString+'.'+formatfloat('00',tr.FieldByName('nomor').AsFloat) else
     tr['id'] := field.AsString+'.'+tr.FieldByName('nomor').AsString;
  end;
end;

procedure TFMain.anggotaNewRecord(DataSet: TDataSet);
begin
   bantu.Close;
   bantu.SQL.Text := 'select max(CAST(id AS INTEGER)) from anggota where id REGEXP '+QuotedStr('^[0-9]+$');
   bantu.Open;
   DataSet['ID'] := bantu.Fields[0].AsInteger + 1;
   DataSet['provinsi'] := 35;
   DataSet['kelamin']  := 'L';
end;

procedure TFMain.bhpaei(DataSet: TDataSet);
begin
   bayarhp(DataSet,DataSet.Name);
end;

procedure TFMain.bhpnew(DataSet: TDataSet);
begin
  bantu.Close;
  bantu.SQL.Text := 'select max(nomor) from trbhp where kdtrans = '+QuotedStr(TUniQuery(DataSet).ParamByName('kdtrans').AsString);
  bantu.Open;
  DataSet['kdtrans'] := TUniQuery(DataSet).ParamByName('kdtrans').Value;
  DataSet['nomor']   := bantu.Fields[0].AsInteger + 1;
  DataSet['tanggal'] := now;
  DataSet['id']      := DataSet.FieldByName('kdtrans').AsString+'-'+formatfloat('0000',DataSet.FieldByName('nomor').AsInteger);
  DataSet['opr']     := opr['nama'];
end;

procedure TFMain.con1AfterConnect(Sender: TObject);
var aa:tmenuitem; i,x:integer;
begin
if dologin = mryes then begin
   sts.Panels[0].Text := con1.Server;
   anggota.Open; tr.Open; trby.Open; tprogram.Open;  oprtipe.Open; tmenu.Open;
   tmenuakses.ParamByName('tipe').Value := opr.FieldByName('tipe').Value;
   tmenuakses.Open;
   for x := 0 to dxnb.Groups.Count - 1 do begin
     for I := 0 to dxnb.Groups[x].LinkCount -1 do begin
         if not (dxnb.Groups[x].Links[i].Item is TdxNavBarSeparator) then
         if tmenuakses.Locate('namamenu',dxnb.Groups[x].Links[i].Item.Name,[]) then begin
            dxnb.Groups[x].Links[i].Item.Enabled := tmenuakses.FieldByName('tampil').AsBoolean;
         end else begin
           if not tmenu.Locate('nama',dxnb.Groups[x].Links[i].Item.Name,[]) then begin
              tmenu.Append;
                tmenu['nama'] := dxnb.Groups[x].Links[i].Item.Name;
                tmenu['caption']  := dxnb.Groups[x].Links[i].Item.Caption;
                tmenu['kelompok'] := dxnb.Groups[x].Caption;
              tmenu.Post;
           end;
           tmenuakses.Append;
           tmenuakses['namamenu'] := dxnb.Groups[x].Links[i].Item.Name;
           tmenuakses['tampil']   := false;
           tmenuakses.Post;
           dxnb.Groups[x].Links[i].Item.Enabled := False;
         end;
     end;
   end;
   rekkas.Open; perk.Open; perkopr.Open; rekkas.Open; rekhut.Open; rekpiut.Open;  tanggota.Open;
   pmlap.Items.Clear;
   laporan.Open;
   laporan.First;
   while not laporan.Eof do begin
    aa := tmenuitem.Create(pmlap);
    aa.Caption := laporan.FieldByName('judul').AsString;
    aa.tag     := laporan.FieldByName('id').asinteger;
    aa.OnClick := lapclick;
    pmlap.Items.Add(aa);
    laporan.Next; namabulan.Open;
   end;
end else Application.Terminate;
end;
procedure TFmain.lapclick(sender: TObject);
begin

 if laporan.Locate('id',tmenuitem(Sender).Tag,[]) then begin
    showlap('lap'+IntToStr(tmenuitem(Sender).Tag),laporan.FieldByName('Judul').AsString,laporan.FieldByName('perintah').AsString);
 end;
end;
procedure TFMain.NBLapClick(Sender: TObject);
begin
  pmlap.Popup(Mouse.CursorPos.X, Mouse.CursorPos.y);
end;

procedure TFMain.oprAfterOpen(DataSet: TDataSet);
begin
  sts.Panels[1].Text := DataSet.FieldByName('nama').AsString;
end;

procedure TFMain.oprAfterPost(DataSet: TDataSet);
begin
sts.Panels[1].Text := DataSet.FieldByName('nama').AsString;
end;

procedure TFMain.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  dxnb.SaveToIniFile(appdir+'Grids\nav.ini',true);
end;

procedure TFMain.FormCreate(Sender: TObject);
begin
  con1.Open;
  if not DirectoryExists(appdir+'Grids') then CreateDir(appdir+'Grids');
  //if FileExists(appdir+'Grids\nav.ini') then dxnb.LoadFromIniFile(appdir+'Grids\nav.ini',true);

  //ShowMessage(encrypt.ToString+#13+encrypt.Password);
end;

procedure TFMain.hpaei(DataSet: TDataSet);
begin
   case hpeditor(DataSet,DataSet.Name) of
    mryes : begin if DataSet.State in [dsInsert,dsEdit] then TUniQuery(DataSet).Post; end;
    mrOk  : begin
      if DataSet.State in [dsInsert,dsEdit] then TUniQuery(DataSet).Post;
      TUniQuery(DataSet).Append;
    end;
    else begin if DataSet.State in [dsInsert,dsEdit] then TUniQuery(DataSet).Cancel; end;
  end;
end;

procedure TFMain.kasonaei(DataSet: TDataSet);
begin
  kaseditor(DataSet,TUniQuery(dataset).ParamByName('kdtrans').AsString);
end;

procedure TFMain.tmenuaksesNewRecord(DataSet: TDataSet);
begin
  DataSet['tipe'] := tuniquery(DataSet).ParamByName('tipe').Value;
end;

procedure TFMain.toperatorAfterCancel(DataSet: TDataSet);
begin
userlama := '';
end;

procedure TFMain.toperatorAfterInsert(DataSet: TDataSet);
begin
  editoperator(DataSet);
end;

procedure TFMain.toperatorAfterPost(DataSet: TDataSet);
begin
  if opr.ParamByName('nama').Value = userlama then begin
     opr.Close;
      opr.ParamByName('nama').Value := DataSet['nama'];
     opr.Open;
  end;
  userlama := '';
end;

procedure TFMain.toperatorBeforeEdit(DataSet: TDataSet);
begin
  userlama := DataSet['nama'];
end;

procedure TFMain.toperatorNewRecord(DataSet: TDataSet);
begin
  DataSet['aktif'] := 1;
end;

procedure TFMain.tprogramAfterInsert(DataSet: TDataSet);
begin
  case editprogram of
    mryes : begin if DataSet.State in [dsInsert,dsEdit] then TUniQuery(DataSet).Post; end;
    mrOk  : begin
      if DataSet.State in [dsInsert,dsEdit] then TUniQuery(DataSet).Post;
      TUniQuery(DataSet).Append;
    end;
    else begin if DataSet.State in [dsInsert,dsEdit] then TUniQuery(DataSet).Cancel; end;
  end;
end;

procedure TFMain.tprogramNewRecord(DataSet: TDataSet);
begin
   bantu.Close;
   bantu.SQL.Text := 'select max(CAST(id AS INTEGER)) from program where id REGEXP '+QuotedStr('^[0-9]+$');
   bantu.Open;
   DataSet['ID'] := bantu.Fields[0].AsInteger + 1;
   DataSet['Aktif'] := 1;
end;

procedure TFMain.trAfterInsert(DataSet: TDataSet);
begin
  case editarisan of
    mryes : begin if DataSet.State in [dsInsert,dsEdit] then TUniQuery(DataSet).Post; end;
    mrOk  : begin
      if DataSet.State in [dsInsert,dsEdit] then TUniQuery(DataSet).Post;
      TUniQuery(DataSet).Append;
    end;
    else begin if DataSet.State in [dsInsert,dsEdit] then TUniQuery(DataSet).Cancel; end;
  end;
end;

procedure TFMain.trbpai(DataSet: TDataSet);
begin
  case payback of
    mryes : begin if DataSet.State in [dsInsert,dsEdit] then TUniQuery(DataSet).Post; end;
    mrOk  : begin
      if DataSet.State in [dsInsert,dsEdit] then TUniQuery(DataSet).Post;
      TUniQuery(DataSet).Append;
    end;
    else begin if DataSet.State in [dsInsert,dsEdit] then TUniQuery(DataSet).Cancel; end;
  end;
end;

procedure TFMain.trbpap(DataSet: TDataSet);
begin
  bantu.Close;
  bantu.SQL.Text := 'select * from tr where id = :id';
  bantu.ParamByName('id').Value := DataSet['id_arisan'];
  bantu.Open;
  if bantu.RecordCount > 0 then begin
     bantu.Edit;
     bantu.FieldByName('status').Value := 1;
     bantu.Post;
     tr.Refresh;
  end;
end;

procedure TFMain.trbyAfterEdit(DataSet: TDataSet);
begin
  case bayararisan of
    mryes : begin if DataSet.State in [dsInsert,dsEdit] then TUniQuery(DataSet).Post; end;
    mrOk  : begin
      if DataSet.State in [dsInsert,dsEdit] then TUniQuery(DataSet).Post;
      TUniQuery(DataSet).Append;
    end;
    else begin if DataSet.State in [dsInsert,dsEdit] then TUniQuery(DataSet).Cancel; end;
  end;
end;

procedure TFMain.trbyNewRecord(DataSet: TDataSet);
begin
   bantu.Close;
   bantu.SQL.Text := 'select max(nomor) from trby';
   bantu.Open;
   DataSet['nomor'] := bantu.Fields[0].AsInteger + 1;
   DataSet['tanggal'] := now;
   DataSet['jumlah']  := 1;
   DataSet['opr']     := opr['nama'];
end;

procedure TFMain.kasonnew(DataSet: TDataSet);
begin
  bantu.Close;
  bantu.SQL.Text := 'select max(nomor) from trkas where kdtrans = '+QuotedStr(TUniQuery(DataSet).ParamByName('kdtrans').AsString);
  bantu.Open;
  DataSet['kdtrans'] := TUniQuery(DataSet).ParamByName('kdtrans').Value;
  DataSet['nomor']   := bantu.Fields[0].AsInteger + 1;
  DataSet['tanggal'] := now;
  DataSet['id']      := DataSet.FieldByName('kdtrans').AsString+'-'+formatfloat('0000',DataSet.FieldByName('nomor').AsInteger);
  DataSet['opr']     := opr['nama'];
end;

procedure TFMain.hponnew(DataSet: TDataSet);
begin
  bantu.Close;
  bantu.SQL.Text := 'select max(nomor) from trhp where kdtrans = '+QuotedStr(TUniQuery(DataSet).ParamByName('kdtrans').AsString);
  bantu.Open;
  DataSet['kdtrans'] := TUniQuery(DataSet).ParamByName('kdtrans').Value;
  DataSet['nomor']   := bantu.Fields[0].AsInteger + 1;
  DataSet['tanggal'] := now;
  DataSet['id']      := DataSet.FieldByName('kdtrans').AsString+'-'+formatfloat('0000',DataSet.FieldByName('nomor').AsInteger);
  DataSet['opr']     := opr['nama'];
end;

procedure TFMain.trNewRecord(DataSet: TDataSet);
begin
   DataSet['tanggal'] := date;
   DataSet['opr']     := opr['nama'];
end;

procedure TFMain.trpbBeforeDelete(DataSet: TDataSet);
begin
  bantu.Close;
  bantu.SQL.Text := 'select * from tr where id = :id';
  bantu.ParamByName('id').Value := DataSet['id_arisan'];
  bantu.Open;
  if bantu.RecordCount > 0 then begin
     bantu.Edit;
     bantu.FieldByName('status').Value := 0;
     bantu.Post;
     tr.Refresh;
  end;
end;

procedure TFMain.trpbNewRecord(DataSet: TDataSet);
begin
  bantu.Close;
  bantu.SQL.Text := 'select max(nomor) from trpb';
  bantu.Open;
  dataset['nomor']      := bantu.Fields[0].AsInteger + 1;
  DataSet['tanggal']    := now;
  DataSet['opr']        := opr['nama'];
end;

end.
