object FMain: TFMain
  Left = 0
  Top = 0
  Caption = 'Arisan'
  ClientHeight = 488
  ClientWidth = 735
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  FormStyle = fsMDIForm
  OldCreateOrder = False
  Position = poScreenCenter
  WindowState = wsMaximized
  OnClose = FormClose
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object dxnb: TdxNavBar
    AlignWithMargins = True
    Left = 3
    Top = 52
    Width = 161
    Height = 413
    Align = alLeft
    PopupMenu = pmlap
    ActiveGroupIndex = 1
    TabOrder = 0
    LookAndFeel.Kind = lfOffice11
    LookAndFeel.NativeStyle = True
    LookAndFeel.ScrollbarMode = sbmHybrid
    View = 18
    ViewStyle.ColorSchemeName = 'Black'
    OptionsBehavior.Common.AllowChildGroups = True
    OptionsBehavior.Common.AllowExpandAnimation = True
    OptionsBehavior.Common.AllowSelectLinks = True
    OptionsBehavior.Common.EachGroupHasSelectedLink = True
    OptionsBehavior.NavigationPane.Collapsible = True
    OptionsBehavior.NavigationPane.Collapsed = True
    OptionsImage.LargeImages = im32
    OptionsImage.SmallImages = im16
    OptionsView.ExplorerBar.ShowSpecialGroup = True
    OptionsView.NavigationPane.ShowActiveGroupCaptionWhenCollapsed = True
    OriginalWidth = 161
    object dxnbGroup3: TdxNavBarGroup
      Caption = 'Master Data'
      SelectedLinkIndex = -1
      TopVisibleLinkIndex = 0
      OptionsExpansion.Expanded = False
      Links = <
        item
          Item = NBoperator
          Position = 0
        end
        item
          Item = NBProgram
          Position = 1
        end
        item
          Item = NBBanggota
          Position = 2
        end
        item
          Item = NBPerkiraan
          Position = 3
        end>
      ParentGroupIndex = -1
      Position = 0
    end
    object dxnbGroup1: TdxNavBarGroup
      Caption = 'Arisan'
      LinksUseSmallImages = False
      SelectedLinkIndex = -1
      TopVisibleLinkIndex = 0
      Links = <
        item
          Item = NBAnggota
          Position = 0
        end
        item
          Item = NbArisan
          Position = 1
        end
        item
          Item = NBBayar
          Position = 2
        end
        item
          Item = NBKembali
          Position = 3
        end>
      ParentGroupIndex = -1
      Position = 1
    end
    object dxnbGroup2: TdxNavBarGroup
      Caption = 'Operasional'
      SelectedLinkIndex = -1
      TopVisibleLinkIndex = 0
      Links = <
        item
          Item = NBKasKeluar
          Position = 0
        end
        item
          Item = NBKasMasuk
          Position = 1
        end>
      ParentGroupIndex = -1
      Position = 2
    end
    object dxnbGroup4: TdxNavBarGroup
      Caption = 'Histori'
      SelectedLinkIndex = -1
      TopVisibleLinkIndex = 0
      OptionsExpansion.Expanded = False
      Links = <
        item
          Item = NBBArisan
          Position = 0
        end
        item
          Item = NBBBayar
          Position = 1
        end
        item
          Item = NBBPengembalian
          Position = 2
        end
        item
          Item = dxnbSeparator1
          Position = 3
        end
        item
          Item = NBBKasM
          Position = 4
        end
        item
          Item = NBBKasK
          Position = 5
        end
        item
          Item = dxnbSeparator1
          Position = 6
        end
        item
          Item = NBBhutang
          Position = 7
        end
        item
          Item = NBBPiutang
          Position = 8
        end
        item
          Item = NBBBayarHutang
          Position = 9
        end
        item
          Item = NBBbayarPiutang
          Position = 10
        end>
      ParentGroupIndex = -1
      Position = 4
    end
    object dxnbGroup5: TdxNavBarGroup
      Caption = 'Rekap dan Laporan'
      SelectedLinkIndex = -1
      TopVisibleLinkIndex = 0
      OptionsExpansion.Expanded = False
      Links = <
        item
          Item = NBBukuArisan
          Position = 1
        end
        item
          Item = NBKartuArisan
          Position = 2
        end
        item
          Item = NBLap
          Position = 4
        end
        item
          Item = NBlapperiodikarisan
          Position = 3
        end
        item
          Item = NBLapkas
          Position = 0
        end>
      ParentGroupIndex = -1
      Position = 5
    end
    object dxnbGroup6: TdxNavBarGroup
      Caption = 'Utility'
      SelectedLinkIndex = -1
      TopVisibleLinkIndex = 0
      Links = <
        item
          Item = NBGantiPassword
          Position = 1
        end
        item
          Item = NBHakakses
          Position = 0
        end>
      ParentGroupIndex = -1
      Position = 6
    end
    object dxnbGroup7: TdxNavBarGroup
      Caption = 'Hutang - Piutang'
      SelectedLinkIndex = -1
      TopVisibleLinkIndex = 0
      Links = <
        item
          Item = NBPiutang
          Position = 4
        end
        item
          Item = NBbayarpiutang
          Position = 6
        end
        item
          Item = dxnbSeparator1
          Position = 3
        end
        item
          Item = NBBayarHutang
          Position = 2
        end
        item
          Item = NBHutang
          Position = 0
        end
        item
          Item = NBrekapp
          Position = 5
        end
        item
          Item = NBRekapH
          Position = 1
        end>
      ParentGroupIndex = -1
      Position = 3
    end
    object NBAnggota: TdxNavBarItem
      Action = actanggota
    end
    object NbArisan: TdxNavBarItem
      Action = ActArisan
    end
    object NBBayar: TdxNavBarItem
      Action = ActBayar
    end
    object NBKembali: TdxNavBarItem
      Action = ActPengembalian
    end
    object NBProgram: TdxNavBarItem
      Action = actprogram
    end
    object NBKasMasuk: TdxNavBarItem
      Action = actkasmasuk
    end
    object NBKasKeluar: TdxNavBarItem
      Action = actkaskeluar
    end
    object NBBanggota: TdxNavBarItem
      Action = actbanggota
    end
    object NBBArisan: TdxNavBarItem
      Action = actbarisan
    end
    object NBBBayar: TdxNavBarItem
      Action = actbbayar
    end
    object NBKartuArisan: TdxNavBarItem
      Action = actKartuArisan
    end
    object NBBukuArisan: TdxNavBarItem
      Action = actBukuArisan
    end
    object NBPerkiraan: TdxNavBarItem
      Action = actPerkiraan
    end
    object NBoperator: TdxNavBarItem
      Action = actoperator
    end
    object dxnbSeparator1: TdxNavBarSeparator
      Caption = 'dxnbSeparator1'
    end
    object NBBKasM: TdxNavBarItem
      Action = actbkasm
    end
    object NBBKasK: TdxNavBarItem
      Action = actbkask
    end
    object NBHutang: TdxNavBarItem
      Action = acthutang
    end
    object NBPiutang: TdxNavBarItem
      Action = actpiutang
    end
    object NBBayarHutang: TdxNavBarItem
      Action = actbayarhutang
    end
    object NBbayarpiutang: TdxNavBarItem
      Action = actbayarpiutang
    end
    object NBBhutang: TdxNavBarItem
      Action = actbhutang
    end
    object NBBPiutang: TdxNavBarItem
      Action = actbpiutang
    end
    object NBBBayarHutang: TdxNavBarItem
      Action = actbbayarhutang
    end
    object NBBbayarPiutang: TdxNavBarItem
      Action = actbbayarpiutang
    end
    object NBBPengembalian: TdxNavBarItem
      Action = actbpengembalian
    end
    object NBLap: TdxNavBarItem
      Caption = 'Laporan Lain'
      OnClick = NBLapClick
    end
    object NBGantiPassword: TdxNavBarItem
      Action = actgantipassword
    end
    object NBHakakses: TdxNavBarItem
      Action = acthakakses
    end
    object NBlapperiodikarisan: TdxNavBarItem
      Action = actperiodikarisan
    end
    object NBLapkas: TdxNavBarItem
      Action = actLapkas
    end
    object NBrekapp: TdxNavBarItem
      Action = actRekapp
    end
    object NBRekapH: TdxNavBarItem
      Action = actRekaph
    end
  end
  object cxGrid1: TcxGrid
    Left = 170
    Top = 55
    Width = 557
    Height = 407
    TabOrder = 1
    Visible = False
    object Ga: TcxGridDBTableView
      Navigator.Buttons.CustomButtons = <>
      DataController.Summary.DefaultGroupSummaryItems = <>
      DataController.Summary.FooterSummaryItems = <>
      DataController.Summary.SummaryGroups = <>
      object Gaid: TcxGridDBColumn
        DataBinding.FieldName = 'id'
        HeaderAlignmentHorz = taCenter
      end
      object Gake: TcxGridDBColumn
        DataBinding.FieldName = 'ke'
        HeaderAlignmentHorz = taCenter
      end
      object Gacek: TcxGridDBColumn
        DataBinding.FieldName = 'cek'
        HeaderAlignmentHorz = taCenter
      end
    end
    object cxGrid1Level1: TcxGridLevel
      GridView = Ga
    end
  end
  object p1: TcxGroupBox
    Left = 0
    Top = 0
    Align = alTop
    TabOrder = 2
    Visible = False
    Height = 49
    Width = 735
    object E1: TcxTextEdit
      Left = 8
      Top = 16
      TabOrder = 0
      Text = 'E1'
      Width = 121
    end
    object bt1: TcxButton
      Left = 135
      Top = 14
      Width = 75
      Height = 25
      Caption = 'bt1'
      TabOrder = 1
    end
  end
  object sts: TdxStatusBar
    Left = 0
    Top = 468
    Width = 735
    Height = 20
    Panels = <
      item
        PanelStyleClassName = 'TdxStatusBarTextPanelStyle'
        Width = 100
      end
      item
        PanelStyleClassName = 'TdxStatusBarTextPanelStyle'
        Width = 100
      end>
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
  end
  object ActionList1: TActionList
    Images = im16
    Left = 104
    Top = 16
    object actanggota: TAction
      Category = 'Arisan'
      Caption = 'Anggota'
      ImageIndex = 0
      OnExecute = ActExec
    end
    object ActArisan: TAction
      Category = 'Arisan'
      Caption = 'Arisan'
      ImageIndex = 1
      OnExecute = ActExec
    end
    object ActBayar: TAction
      Category = 'Arisan'
      Caption = 'Pembayaran Arisan'
      ImageIndex = 5
      OnExecute = ActExec
    end
    object ActPengembalian: TAction
      Category = 'Arisan'
      Caption = 'Pengembalian Arisan'
      ImageIndex = 2
      OnExecute = ActExec
    end
    object actprogram: TAction
      Category = 'Master'
      Caption = 'Program'
      ImageIndex = 3
      OnExecute = ActExec
    end
    object actbanggota: TAction
      Category = 'Master'
      Caption = 'Daftar Anggota'
      ImageIndex = 0
      OnExecute = ActExec
    end
    object actbarisan: TAction
      Category = 'History'
      Caption = 'Histori Arisan'
      ImageIndex = 1
      OnExecute = ActExec
    end
    object actbbayar: TAction
      Category = 'History'
      Caption = 'Pembayaran Arisan'
      ImageIndex = 5
      OnExecute = ActExec
    end
    object actKartuArisan: TAction
      Category = 'Rekap dan Laporan'
      Caption = 'Kartu Arisan'
      ImageIndex = 3
      OnExecute = ActExec
    end
    object actBukuArisan: TAction
      Category = 'Rekap dan Laporan'
      Caption = 'Buku Arisan'
      ImageIndex = 5
      OnExecute = ActExec
    end
    object actPerkiraan: TAction
      Category = 'Master'
      Caption = 'Daftar Kode Akun Perkiraan'
      ImageIndex = 3
      OnExecute = ActExec
    end
    object actkasmasuk: TAction
      Category = 'Operational'
      Caption = 'Kas Masuk'
      ImageIndex = 5
      OnExecute = ActExec
    end
    object actkaskeluar: TAction
      Category = 'Operational'
      Caption = 'Kas Keluar'
      ImageIndex = 5
      OnExecute = ActExec
    end
    object actbkasm: TAction
      Category = 'History'
      Caption = 'Histori Kas Masuk'
      ImageIndex = 5
      OnExecute = ActExec
    end
    object actbkask: TAction
      Category = 'History'
      Caption = 'Histori Kas Keluar'
      ImageIndex = 5
      OnExecute = ActExec
    end
    object acthutang: TAction
      Category = 'Operational'
      Caption = 'Hutang'
      ImageIndex = 5
      OnExecute = ActExec
    end
    object actpiutang: TAction
      Category = 'Operational'
      Caption = 'Piutang'
      ImageIndex = 5
      OnExecute = ActExec
    end
    object actbayarpiutang: TAction
      Category = 'Operational'
      Caption = 'Bayar Piutang'
      ImageIndex = 5
      OnExecute = ActExec
    end
    object actbayarhutang: TAction
      Category = 'Operational'
      Caption = 'Bayar Hutang'
      ImageIndex = 5
      OnExecute = ActExec
    end
    object actbhutang: TAction
      Category = 'History'
      Caption = 'Histori Hutang'
      ImageIndex = 1
      OnExecute = ActExec
    end
    object actbpiutang: TAction
      Category = 'History'
      Caption = 'Histori Piutang'
      ImageIndex = 1
      OnExecute = ActExec
    end
    object actbbayarhutang: TAction
      Category = 'History'
      Caption = 'Histori Bayar Hutang'
      ImageIndex = 1
      OnExecute = ActExec
    end
    object actbbayarpiutang: TAction
      Category = 'History'
      Caption = 'Histori Bayar Piutang'
      ImageIndex = 1
      OnExecute = ActExec
    end
    object actbpengembalian: TAction
      Category = 'History'
      Caption = 'Histori Pengembalian'
      ImageIndex = 5
      OnExecute = ActExec
    end
    object actgantipassword: TAction
      Category = 'History'
      Caption = 'Ganti Password'
      ImageIndex = 4
      OnExecute = ActExec
    end
    object actoperator: TAction
      Category = 'Master'
      Caption = 'Daftar Operator'
      ImageIndex = 0
      OnExecute = ActExec
    end
    object acthakakses: TAction
      Category = 'Master'
      Caption = 'Hak Akses'
      ImageIndex = 1
      OnExecute = ActExec
    end
    object actperiodikarisan: TAction
      Category = 'Rekap dan Laporan'
      Caption = 'Arisan Periodik'
      ImageIndex = 5
      OnExecute = ActExec
    end
    object actLapkas: TAction
      Category = 'Rekap dan Laporan'
      Caption = 'Kas'
      Checked = True
      HelpKeyword = 
        'with pengembalian as'#13#10'('#13#10'  select p.tanggal, p.nomor, id_arisan,' +
        ' id_anggota, a.rek, '#39'Pengembalian Arisan'#39' uraian, p.catatan,'#13#10'  ' +
        '  p.nilai debit, null kredit'#13#10'  from trpb p inner join tr t on t' +
        '.id = p.id_arisan inner join aplikasi a on a.kode = '#39'AR'#39' and a.r' +
        'ek = :rekkas'#13#10'  union all'#13#10'  select p.tanggal, p.nomor, id_arisa' +
        'n, id_anggota, a.rek, '#39'Pengembalian Arisan'#39', p.catatan,'#13#10'    p.n' +
        'ilai debit, null kredit'#13#10'  from trpb p inner join tr t on t.id =' +
        ' p.id_arisan inner join aplikasi a on a.kode = '#39'BN'#39' and a.rek = ' +
        ':rekkas '#13#10'  union all'#13#10'  select p.tanggal, p.nomor, id_arisan, i' +
        'd_anggota, p.rekkas, '#39'Pengembalian Arisan'#39', p.catatan,'#13#10'    null' +
        ' debit, coalesce(p.nilai,0) + coalesce(p.nilaibonus,0) kredit'#13#10' ' +
        ' from trpb p inner join tr t on t.id = p.id_arisan inner join ap' +
        'likasi a on a.kode = '#39'AR'#39' and a.rek = :rekkas'#13#10#13#10'),'#13#10'arisan as '#13 +
        #10'('#13#10'  select b.tanggal, cast(b.nomor as varchar(20)) notrans, id' +
        '_arisan referensi, tr.id_anggota, rekkas rek,'#13#10'    '#39'Pembayaran A' +
        'risan'#39' uraian, b.catatan,  jumlah * tr.nominal debit, null kredi' +
        't '#13#10'  from trby b inner join tr on tr.id = id_arisan'#13#10'  where re' +
        'kkas = :rekkas'#13#10'  union all'#13#10'  select b.tanggal, b.nomor, id_ari' +
        'san, tr.id_anggota, a.rek,'#13#10'    '#39'Pembayaran Arisan'#39' uraian, b.ca' +
        'tatan, null debit, jumlah * tr.nominal  '#13#10'  from trby b inner jo' +
        'in tr on tr.id = id_arisan join aplikasi a on a.kode = '#39'AR'#39' and ' +
        'a.rek = :rekkas'#13#10'),'#13#10'kas as'#13#10'('#13#10'  select t.tanggal, t.id, d.nomo' +
        'r, null, t.rekkas, d.keterangan,t.catatan, d.debit, d.kredit   '#13 +
        #10'  from trkas t inner join trdkas d on d.id = t.id'#13#10'  where t.re' +
        'kkas = :rekkas'#13#10'  union all'#13#10'  select t.tanggal, t.id, d.nomor, ' +
        'null, d.rek, d.keterangan,t.catatan, d.kredit, d.debit   '#13#10'  fro' +
        'm trkas t inner join trdkas d on d.id = t.id'#13#10'  where d.rek = :r' +
        'ekkas'#13#10'),'#13#10'hutangpiutang as'#13#10'('#13#10'  select t.tanggal, t.id, null, ' +
        't.id_anggota, t.rekhp,'#13#10'    if(kdtrans='#39'PI'#39','#39'Piutang'#39','#39'Hutang'#39'),' +
        't.catatan, if(kdtrans='#39'PI'#39',t.nilai,null), if(kdtrans='#39'HU'#39',t.nila' +
        'i,null)'#13#10'  from trhp t '#13#10'  where t.rekhp = :rekkas'#13#10'  union all'#13 +
        #10'  select t.tanggal, t.id, null, t.id_anggota, t.rekkas,'#13#10'    if' +
        '(kdtrans='#39'PI'#39','#39'Piutang'#39','#39'Hutang'#39'),t.catatan, if(kdtrans='#39'HU'#39',t.n' +
        'ilai,null), if(kdtrans='#39'PI'#39',t.nilai,null)'#13#10'  from trhp t '#13#10'  whe' +
        're t.rekkas = :rekkas'#13#10'),'#13#10'bayarhp as ('#13#10'  select t.tanggal, t.i' +
        'd,  d.nomor, t.id_anggota, t.rekkas,'#13#10'    '#39'Bayar Hutang Piutang'#39 +
        ', t.catatan, if(kdtrans='#39'BP'#39',d.nilai, null), if(kdtrans='#39'BH'#39',d.n' +
        'ilai, null)'#13#10'  from trbhp t inner join trdbhp d on d.id = t.id '#13 +
        #10'  where t.rekkas = :rekkas'#13#10'  union all'#13#10'  select t.tanggal, t.' +
        'id,  d.nomor, t.id_anggota, hp.rekhp,'#13#10'    '#39'Bayar Hutang Piutang' +
        #39', t.catatan, if(t.kdtrans='#39'BH'#39',d.nilai, null), if(t.kdtrans='#39'BP' +
        #39',d.nilai, null)'#13#10'  from trbhp t inner join trdbhp d on d.id = t' +
        '.id inner join trhp hp on hp.id = d.ref_id'#13#10'  where hp.rekhp = :' +
        'rekkas'#13#10'),'#13#10'a as'#13#10'('#13#10'  select * from arisan where cast(tanggal a' +
        's date) < cast(:tgl1 as date)'#13#10'  union all'#13#10'  select * from kas ' +
        'where cast(tanggal as date) < cast(:tgl1 as date)'#13#10'  union all'#13#10 +
        '  select * from hutangpiutang where cast(tanggal as date) < cast' +
        '(:tgl1 as date)'#13#10'  union all'#13#10'  select * from bayarhp where cast' +
        '(tanggal as date) < cast(:tgl1 as date) '#13#10'  union all'#13#10'  select ' +
        '* from pengembalian where cast(tanggal as date) < cast(:tgl1 as ' +
        'date)'#13#10#13#10'),'#13#10'b as'#13#10'('#13#10'  select * from arisan where cast(tanggal ' +
        'as date) >= :tgl1 and cast(tanggal as date)<= :tgl2 '#13#10'  union al' +
        'l'#13#10'  select * from kas where cast(tanggal as date) >= :tgl1 and ' +
        'cast(tanggal as date)<= :tgl2 '#13#10'  union all'#13#10'  select * from hut' +
        'angpiutang where cast(tanggal as date) >= :tgl1 and cast(tanggal' +
        ' as date)<= :tgl2 '#13#10'  union all'#13#10'  select * from bayarhp where c' +
        'ast(tanggal as date) >= :tgl1 and cast(tanggal as date)<= :tgl2 ' +
        ' '#13#10'  union all'#13#10'  select * from pengembalian where cast(tanggal ' +
        'as date) >= :tgl1 and cast(tanggal as date)<= :tgl2 '#13#10'  order by' +
        ' tanggal desc'#13#10'),'#13#10'saldo as'#13#10'('#13#10' select cast(:tgl1 as datetime) ' +
        'tanggal, null notrans, null referensi, null anggota, rek, '#39'SALDO' +
        ' PERIODE SEBELUMNYA'#39' uraian, null catatan, '#13#10' sum(debit) debit, ' +
        'sum(kredit) kredit'#13#10' from a  '#13#10')'#13#10#13#10'select tanggal, notrans, ref' +
        'erensi, anggota, rek, uraian, catatan, debit, kredit, '#39#39' perkira' +
        'an, (@runtot := coalesce(debit,0) - coalesce(kredit,0))  as sald' +
        'o '#13#10'from saldo '#13#10'union all'#13#10'select b.*, r.perkiraan, (@runtot :=' +
        ' coalesce(@runtot,0) + coalesce(debit,0) - coalesce(kredit,0)) a' +
        's saldo  '#13#10'from b inner join perkiraan r on r.noperk = b.rek  '#13#10 +
        #13#10#13#10
      ImageIndex = 5
      OnExecute = ActExec
    end
    object actRekaph: TAction
      Category = 'Operational'
      Caption = 'Rekap Hutang'
      ImageIndex = 5
      OnExecute = ActExec
    end
    object actRekapp: TAction
      Category = 'Operational'
      Caption = 'Rekap Piutang'
      ImageIndex = 5
      OnExecute = ActExec
    end
  end
  object im16: TcxImageList
    SourceDPI = 96
    FormatVersion = 1
    DesignInfo = 4718760
    ImageInfo = <
      item
        ImageClass = 'TdxPNGImage'
        Image.Data = {
          89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
          610000001974455874536F6674776172650041646F626520496D616765526561
          647971C9653C00000018744558745469746C65005465616D3B50656F706C653B
          47726F75703B5C39E816000000D749444154785EADD3310AC250100450958058
          E50C1EC074B61E202096692D3C4108A48C780D0B5B2DD37905035E2258D80B49
          A5DF11061961F31B53BC66771D32910C9C737FE92F60B93B0F610F0F3AC0A86B
          6E05CCC129CECCB91590C8C1153610D01A2EB24FAC809CCB97A7CE9337B91510
          420395A74EC59B5003342483A3D451097799F92FB0EB0CA65247E5DC45107C03
          3018C3166AB8412C751C359CC5BCA9F99BC927E064F44D21935906A971577E02
          5A19DCA1903A0B8A382B78E3A8D59768D559D1CF63777D0B52C7ABF404B08E5F
          DBEBD7F806C3AB7E595618C60D0000000049454E44AE426082}
      end
      item
        ImageClass = 'TdxSmartImage'
        Image.Data = {
          3C3F786D6C2076657273696F6E3D22312E302220656E636F64696E673D225554
          462D38223F3E0D0A3C7376672076657273696F6E3D22312E31222069643D224C
          617965725F312220786D6C6E733D22687474703A2F2F7777772E77332E6F7267
          2F323030302F7376672220786D6C6E733A786C696E6B3D22687474703A2F2F77
          77772E77332E6F72672F313939392F786C696E6B2220783D223070782220793D
          22307078222076696577426F783D2230203020333220333222207374796C653D
          22656E61626C652D6261636B67726F756E643A6E657720302030203332203332
          3B2220786D6C3A73706163653D227072657365727665223E262331333B262331
          303B3C7374796C6520747970653D22746578742F6373732220786D6C3A737061
          63653D227072657365727665223E2E59656C6C6F777B66696C6C3A2346464231
          31353B7D262331333B262331303B2623393B2E5265647B66696C6C3A23443131
          4331433B7D262331333B262331303B2623393B2E426C75657B66696C6C3A2331
          31373744373B7D262331333B262331303B2623393B2E477265656E7B66696C6C
          3A233033394332333B7D262331333B262331303B2623393B2E426C61636B7B66
          696C6C3A233732373237323B7D262331333B262331303B2623393B2E57686974
          657B66696C6C3A234646464646463B7D262331333B262331303B2623393B2E73
          74307B6F7061636974793A302E353B7D262331333B262331303B2623393B2E73
          74317B646973706C61793A6E6F6E653B7D262331333B262331303B2623393B2E
          7374327B646973706C61793A696E6C696E653B66696C6C3A233033394332333B
          7D262331333B262331303B2623393B2E7374337B646973706C61793A696E6C69
          6E653B66696C6C3A234431314331433B7D262331333B262331303B2623393B2E
          7374347B646973706C61793A696E6C696E653B66696C6C3A233732373237323B
          7D3C2F7374796C653E0D0A3C672069643D224D656574696E67223E0D0A09093C
          7265637420783D2231302220793D2231342220636C6173733D22526564222077
          696474683D223422206865696768743D2234222F3E0D0A09093C6720636C6173
          733D22737430223E0D0A0909093C7061746820636C6173733D22426C61636B22
          20643D224D31342C3234682D34762D3468345632347A204D32302C3230682D34
          763468345632307A204D32362C38682D347634683456387A204D32302C313468
          2D34763468345631347A204D32302C38682D347634683456387A204D31342C38
          682D347634683456387A20202623393B2623393B2623393B204D382C38483476
          34683456387A204D382C31344834763468345631347A204D382C323048347634
          68345632307A222F3E0D0A09093C2F673E0D0A09093C7061746820636C617373
          3D22426C61636B2220643D224D31382E362C32364832563668323676362E3463
          302E392C302E332C312E352C302E382C322C312E33563363302D302E362D302E
          342D312D312D31483143302E342C322C302C322E342C302C3376323463302C30
          2E362C302E342C312C312C316831372E3120202623393B2623393B4331382E31
          2C32372E322C31382E332C32362E352C31382E362C32367A222F3E0D0A09093C
          7061746820636C6173733D22426C75652220643D224D33322C32392E31563330
          483230762D302E3963302D342C322E332D332E332C332E362D342E3663302E35
          2C302E382C312E332C312E352C322E342C312E3563312E312C302C312E392D30
          2E362C322E352D312E3420202623393B2623393B4332392E382C32352E382C33
          322C32352E312C33322C32392E317A204D32322E392C32302E3876302E316330
          2E342C312E352C312E332C332E312C332E312C332E3173322E382D312E362C33
          2E322D332E31762D302E3163302E372C302C302E342D302E372C302E362D3173
          302E332D302E352C302E322D302E3920202623393B2623393B632D302E312D30
          2E332D302E332D302E322D302E342D302E3263312E322D332E312D302E372D32
          2E392D302E372D322E395332382E372C31342C32352E322C3134632D332E322C
          302D332E362C322E352D322E392C342E3763302C302E312D302E322C302E312D
          302E332C302E3220202623393B2623393B632D302E312C302E342C302E312C30
          2E362C302E332C302E395332322E322C32302E382C32322E392C32302E387A22
          2F3E0D0A093C2F673E0D0A3C2F7376673E0D0A}
      end
      item
        ImageClass = 'TdxSmartImage'
        Image.Data = {
          3C3F786D6C2076657273696F6E3D22312E302220656E636F64696E673D225554
          462D38223F3E0D0A3C7376672076657273696F6E3D22312E31222069643D224C
          617965725F312220786D6C6E733D22687474703A2F2F7777772E77332E6F7267
          2F323030302F7376672220786D6C6E733A786C696E6B3D22687474703A2F2F77
          77772E77332E6F72672F313939392F786C696E6B2220783D223070782220793D
          22307078222076696577426F783D2230203020333220333222207374796C653D
          22656E61626C652D6261636B67726F756E643A6E657720302030203332203332
          3B2220786D6C3A73706163653D227072657365727665223E262331333B262331
          303B3C7374796C6520747970653D22746578742F6373732220786D6C3A737061
          63653D227072657365727665223E2E426C61636B7B66696C6C3A233732373237
          323B7D262331333B262331303B2623393B2E59656C6C6F777B66696C6C3A2346
          46423131353B7D262331333B262331303B2623393B2E426C75657B66696C6C3A
          233131373744373B7D262331333B262331303B2623393B2E5265647B66696C6C
          3A234431314331433B7D262331333B262331303B2623393B2E57686974657B66
          696C6C3A234646464646463B7D262331333B262331303B2623393B2E47726565
          6E7B66696C6C3A233033394332333B7D262331333B262331303B2623393B2E73
          74307B66696C6C3A233732373237323B7D262331333B262331303B2623393B2E
          7374317B6F7061636974793A302E353B7D262331333B262331303B2623393B2E
          7374327B6F7061636974793A302E37353B7D3C2F7374796C653E0D0A3C672069
          643D2250726F64756374517569636B53686970706D656E7473223E0D0A09093C
          7061746820636C6173733D22426C61636B2220643D224D332C31384830763134
          683363302E362C302C312D302E342C312D3156313943342C31382E342C332E36
          2C31382C332C31387A222F3E0D0A09093C7061746820636C6173733D22426C75
          652220643D224D31322C36563363302D302E352C302E352D312C312D31683136
          63302E352C302C312C302E352C312C3176334831327A204D31342C313463312E
          372C302C362E312C312C392E362C312E3863312E342C302E332C322E342C312E
          362C322E342C3320202623393B2623393B63302C302E322C302C302E352D302E
          312C302E374332362E352C31392E332C33302C31382C33302C31385638483132
          76362E344331322E362C31342E322C31332E332C31342C31342C31347A222F3E
          0D0A09093C7061746820636C6173733D2259656C6C6F772220643D224D362C32
          3063322C302C342D322C342D3273322D322C342D3263312E362C302C372C312E
          332C392E312C312E3863302E352C302E312C302E392C302E362C302E392C312E
          31763063302C302E362D302E352C312E312D312E312C312E3120202623393B26
          23393B63302C302D322E392C302D342E392C3063302C322C342C322C362C3273
          352E312D312E372C362E342D3263302E342D302E312C312E322C302C312E352C
          302E356C302C3063302E332C302E362C302E312C312E322D302E352C312E3543
          32392E342C32332E322C32352C32362C32302C323620202623393B2623393B63
          2D342C302D362D322D382D32732D362C342D362C3453362C32332C362C32307A
          222F3E0D0A093C2F673E0D0A3C2F7376673E0D0A}
      end
      item
        ImageClass = 'TdxPNGImage'
        Image.Data = {
          89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
          610000001974455874536F6674776172650041646F626520496D616765526561
          647971C9653C0000000A744558745469746C65005461673B1C9171DB00000094
          49444154785E8D92B10DC2301045B3895B4B49E716010BB0040D7BB000EBB058
          EAC342FF22719C9F5C3C3985DFF359CE62665F6ECF7746EB18D0F200CBAF4ED1
          6A79804F2EDA5F3CE064F27D6A0211E555C1334C738823D9B9728065DF73E9EC
          3110E54D520C78E4F4170079F4428F9FFF0046C7E7D5F742576059D1AC5C6765
          0F4004645D914EAA20C7401E0199023C760C7C0099260DFA2DAB47F700000000
          49454E44AE426082}
      end
      item
        ImageClass = 'TdxPNGImage'
        Image.Data = {
          89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
          610000001974455874536F6674776172650041646F626520496D616765526561
          647971C9653C00000020744558745469746C65004944453B546F6F6C733B4375
          73746F6D697A3B44657369676E3BAA5D29920000011249444154785EA5D1BB4A
          03011046E15D5309A285950FA18D8D8836C622855AA49080B7A05858066C6CF3
          02565A09963E8160672588DAA985E00BD8299845CD653C817F611896A0A4F858
          18760EC36E626643193EB0DABCCACD23C32B1A483185279874B0E1761480ACE1
          1B86A66693B80F912D1F980E91064CA171247A3E84483D0FB45076815398CC68
          B6ACF7CCE962B71F784186439CC1DC0513A82073E7DFC0E4A41FD88415B80DDF
          A48D7594708E63A4F9D9353C2BF08647ECE5CB7A5691481AFF42B4838E825F58
          89EF0C0AD4DD724BCB1758FC4B601F3D183EB1844B172B0F0A1CB8E50F2C68BE
          ED2ECA50290A8CE0078677CC85CB6A68BB4BC68A2E38C21D66358BAAC8708D92
          0FFCC728523FFB05052112BC973B19270000000049454E44AE426082}
      end
      item
        ImageClass = 'TdxPNGImage'
        Image.Data = {
          89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
          610000001974455874536F6674776172650041646F626520496D616765526561
          647971C9653C00000022744558745469746C650046696E616E6369616C3B446F
          6C6C61723B4D6F6E65793B426F6F6B3B8243FE120000022449444154785E8593
          C96B14411487BF9A19339A0404974BDCC8410F068C18830403714312101449F4
          E44DC1530EFE157AF0101092ABC4A0011D11428E866810F793206EA8204C70CD
          3863CF7477D57B4E379D66A0059BFA78F5E8571FBFA269A3AA1863004C022969
          9F4123A2A7B03A3831377A3F97338700544D320368BA4393469C2E5E3A75E728
          E05281A81CDABFED1C033D2711515C8CE05C846245E3BDA830353F3694A42315
          D47D8F7B8FAE34B98C2A090AC495149462B1838C40ACE3E2D9F1E4401A99960B
          244B999C9DCA08B06148E842BEFC7E0C682C9998980794F1F191D8AA06D617B7
          60439B0A72AB09FCA081933AD605AC546A944A4F58D75E60E3E60EA6A71FF2FC
          E587E85D139FC06F00D02A88AD5E588D532C2DBDA15CFE49614D9E33274EB3B7
          A787CA2F21CF5ABCA046F8AF04D60A7EF807CFF7E8EC68A758CC638C3273B784
          2F358E1F39402882EF1A8813B2022784AE8EA8A3AFBF9BDE3DBB31268F0D039E
          3E7BCD8D5B7354EACB58F1714EB25770D612B83A4E1C37671EA0D4193936883A
          A15030D48380CEE226AC0BA299EC67B44EF16D94C0B273D756DEBE5B6661E115
          6D6D79BA77747170A09FBCB17812E244C90AAC4DAE20F4F6753134B88F6B93B7
          3106C64687A936BEB2E2955193439C6404382B04510271D4FCEF549B9CBF30CC
          86F6EDFCF03EF3ADFA094529E4DA1011005A05AE5AB10BB3D75F1C56851831A8
          BE6F12554049AB0DCC22605B05B674F5E348DCFFFF97D6E47000F017DAB55EA7
          E7650AA00000000049454E44AE426082}
      end>
  end
  object im32: TcxImageList
    SourceDPI = 96
    Height = 32
    Width = 32
    FormatVersion = 1
    DesignInfo = 2621608
    ImageInfo = <
      item
        ImageClass = 'TdxPNGImage'
        Image.Data = {
          89504E470D0A1A0A0000000D4948445200000020000000200806000000737A7A
          F40000001974455874536F6674776172650041646F626520496D616765526561
          647971C9653C00000018744558745469746C65005465616D3B50656F706C653B
          47726F75703B5C39E8160000020B49444154785EEDD7CF4B546114C7E177D2C0
          6C0C0C0A02576D02C3A4482C98025B15320B71A39B5C540BA176910B6923FD05
          B50CA908F207D24AA260560A61D12F3752D8CAA63257454C28231D3F8BD3E630
          EFDC739B0137B3783673DE73F8C29CFB726F10915DB5FB01F213CF63FAF00C3F
          50C6065EE0421D7BA201CE601B62E9EFE76BE87105780CA962A6861E5780F709
          C33ED4D0E30AB00A897884D308C6419CC543FC85189FBD01BAABFC971308B88C
          45B36C2F31820CC6237BD0E5099087C02A218BDB902AEE601F7E418CBC27400B
          9621C6125AF13B21C01F1CC082A92DA3C5BB032310631EBD1087739837B52B69
          96B015EB66C03DF4431CFA7117A2D6B1DF1D405DC41644F5E23AC4E1067A203A
          E392F726B4BA711FAF70144B1087D7E8C403B3F9EE00CD91C602C4A160FABAD0
          EC09D08151BCC3771CB683EC1D6169FD8499B9A13347D15129403B265136C3D6
          70153D1844131612022C2283E3B886A2A9973189F67F010EE1538AC76B0012A3
          F59C63D62A8E040AD310A7A708988AD49F20E83971980E7AC54A0A43D88B9B58
          83E00BC6D08461885329983BBB9A8F18521904D586A0F6206050CF4B829FDAE8
          760C53B815A98F634ECF050FFB9258A9218B31AC40D41606CCB961F388AE685F
          D6CE141125890172284222DE60166F211145E4FE27C049C7827A95702A6D8002
          A48E0A69036C42EA68336D806F903AFA5A2940E3DBB01160072D0036F524444A
          EB0000000049454E44AE426082}
      end
      item
        ImageClass = 'TdxSmartImage'
        Image.Data = {
          3C3F786D6C2076657273696F6E3D22312E302220656E636F64696E673D225554
          462D38223F3E0D0A3C7376672076657273696F6E3D22312E31222069643D224C
          617965725F312220786D6C6E733D22687474703A2F2F7777772E77332E6F7267
          2F323030302F7376672220786D6C6E733A786C696E6B3D22687474703A2F2F77
          77772E77332E6F72672F313939392F786C696E6B2220783D223070782220793D
          22307078222076696577426F783D2230203020333220333222207374796C653D
          22656E61626C652D6261636B67726F756E643A6E657720302030203332203332
          3B2220786D6C3A73706163653D227072657365727665223E262331333B262331
          303B3C7374796C6520747970653D22746578742F6373732220786D6C3A737061
          63653D227072657365727665223E2E59656C6C6F777B66696C6C3A2346464231
          31353B7D262331333B262331303B2623393B2E5265647B66696C6C3A23443131
          4331433B7D262331333B262331303B2623393B2E426C75657B66696C6C3A2331
          31373744373B7D262331333B262331303B2623393B2E477265656E7B66696C6C
          3A233033394332333B7D262331333B262331303B2623393B2E426C61636B7B66
          696C6C3A233732373237323B7D262331333B262331303B2623393B2E57686974
          657B66696C6C3A234646464646463B7D262331333B262331303B2623393B2E73
          74307B6F7061636974793A302E353B7D262331333B262331303B2623393B2E73
          74317B646973706C61793A6E6F6E653B7D262331333B262331303B2623393B2E
          7374327B646973706C61793A696E6C696E653B66696C6C3A233033394332333B
          7D262331333B262331303B2623393B2E7374337B646973706C61793A696E6C69
          6E653B66696C6C3A234431314331433B7D262331333B262331303B2623393B2E
          7374347B646973706C61793A696E6C696E653B66696C6C3A233732373237323B
          7D3C2F7374796C653E0D0A3C672069643D224D656574696E67223E0D0A09093C
          7265637420783D2231302220793D2231342220636C6173733D22526564222077
          696474683D223422206865696768743D2234222F3E0D0A09093C6720636C6173
          733D22737430223E0D0A0909093C7061746820636C6173733D22426C61636B22
          20643D224D31342C3234682D34762D3468345632347A204D32302C3230682D34
          763468345632307A204D32362C38682D347634683456387A204D32302C313468
          2D34763468345631347A204D32302C38682D347634683456387A204D31342C38
          682D347634683456387A20202623393B2623393B2623393B204D382C38483476
          34683456387A204D382C31344834763468345631347A204D382C323048347634
          68345632307A222F3E0D0A09093C2F673E0D0A09093C7061746820636C617373
          3D22426C61636B2220643D224D31382E362C32364832563668323676362E3463
          302E392C302E332C312E352C302E382C322C312E33563363302D302E362D302E
          342D312D312D31483143302E342C322C302C322E342C302C3376323463302C30
          2E362C302E342C312C312C316831372E3120202623393B2623393B4331382E31
          2C32372E322C31382E332C32362E352C31382E362C32367A222F3E0D0A09093C
          7061746820636C6173733D22426C75652220643D224D33322C32392E31563330
          483230762D302E3963302D342C322E332D332E332C332E362D342E3663302E35
          2C302E382C312E332C312E352C322E342C312E3563312E312C302C312E392D30
          2E362C322E352D312E3420202623393B2623393B4332392E382C32352E382C33
          322C32352E312C33322C32392E317A204D32322E392C32302E3876302E316330
          2E342C312E352C312E332C332E312C332E312C332E3173322E382D312E362C33
          2E322D332E31762D302E3163302E372C302C302E342D302E372C302E362D3173
          302E332D302E352C302E322D302E3920202623393B2623393B632D302E312D30
          2E332D302E332D302E322D302E342D302E3263312E322D332E312D302E372D32
          2E392D302E372D322E395332382E372C31342C32352E322C3134632D332E322C
          302D332E362C322E352D322E392C342E3763302C302E312D302E322C302E312D
          302E332C302E3220202623393B2623393B632D302E312C302E342C302E312C30
          2E362C302E332C302E395332322E322C32302E382C32322E392C32302E387A22
          2F3E0D0A093C2F673E0D0A3C2F7376673E0D0A}
      end
      item
        ImageClass = 'TdxSmartImage'
        Image.Data = {
          3C3F786D6C2076657273696F6E3D22312E302220656E636F64696E673D225554
          462D38223F3E0D0A3C7376672076657273696F6E3D22312E31222069643D224C
          617965725F312220786D6C6E733D22687474703A2F2F7777772E77332E6F7267
          2F323030302F7376672220786D6C6E733A786C696E6B3D22687474703A2F2F77
          77772E77332E6F72672F313939392F786C696E6B2220783D223070782220793D
          22307078222076696577426F783D2230203020333220333222207374796C653D
          22656E61626C652D6261636B67726F756E643A6E657720302030203332203332
          3B2220786D6C3A73706163653D227072657365727665223E262331333B262331
          303B3C7374796C6520747970653D22746578742F6373732220786D6C3A737061
          63653D227072657365727665223E2E426C61636B7B66696C6C3A233732373237
          323B7D262331333B262331303B2623393B2E59656C6C6F777B66696C6C3A2346
          46423131353B7D262331333B262331303B2623393B2E426C75657B66696C6C3A
          233131373744373B7D262331333B262331303B2623393B2E5265647B66696C6C
          3A234431314331433B7D262331333B262331303B2623393B2E57686974657B66
          696C6C3A234646464646463B7D262331333B262331303B2623393B2E47726565
          6E7B66696C6C3A233033394332333B7D262331333B262331303B2623393B2E73
          74307B66696C6C3A233732373237323B7D262331333B262331303B2623393B2E
          7374317B6F7061636974793A302E353B7D262331333B262331303B2623393B2E
          7374327B6F7061636974793A302E37353B7D3C2F7374796C653E0D0A3C672069
          643D2250726F64756374517569636B53686970706D656E7473223E0D0A09093C
          7061746820636C6173733D22426C61636B2220643D224D332C31384830763134
          683363302E362C302C312D302E342C312D3156313943342C31382E342C332E36
          2C31382C332C31387A222F3E0D0A09093C7061746820636C6173733D22426C75
          652220643D224D31322C36563363302D302E352C302E352D312C312D31683136
          63302E352C302C312C302E352C312C3176334831327A204D31342C313463312E
          372C302C362E312C312C392E362C312E3863312E342C302E332C322E342C312E
          362C322E342C3320202623393B2623393B63302C302E322C302C302E352D302E
          312C302E374332362E352C31392E332C33302C31382C33302C31385638483132
          76362E344331322E362C31342E322C31332E332C31342C31342C31347A222F3E
          0D0A09093C7061746820636C6173733D2259656C6C6F772220643D224D362C32
          3063322C302C342D322C342D3273322D322C342D3263312E362C302C372C312E
          332C392E312C312E3863302E352C302E312C302E392C302E362C302E392C312E
          31763063302C302E362D302E352C312E312D312E312C312E3120202623393B26
          23393B63302C302D322E392C302D342E392C3063302C322C342C322C362C3273
          352E312D312E372C362E342D3263302E342D302E312C312E322C302C312E352C
          302E356C302C3063302E332C302E362C302E312C312E322D302E352C312E3543
          32392E342C32332E322C32352C32362C32302C323620202623393B2623393B63
          2D342C302D362D322D382D32732D362C342D362C3453362C32332C362C32307A
          222F3E0D0A093C2F673E0D0A3C2F7376673E0D0A}
      end
      item
        ImageClass = 'TdxPNGImage'
        Image.Data = {
          89504E470D0A1A0A0000000D4948445200000020000000200806000000737A7A
          F40000001974455874536F6674776172650041646F626520496D616765526561
          647971C9653C0000000A744558745469746C65005461673B1C9171DB0000010A
          49444154785EEDD7318A02411046618F208888E05DE6047B88BDCA1E67C05813
          6553DD4DC55B084606066D055D0896C3F3B7183430F8D37E1F3434F4A094F2D2
          BD17E0EB67F9CC26B685ED6C2B0FEC60FB4E030CECF15D88F08E5980126F6D4D
          5DEB080008715EE38D8A0040229E05A8F15F0827AF80E3E38A2EF218C071DB15
          DE0F80E380480020EE6146E8008E4700205400C72340479C3A00100780809877
          01381E432AE2CF360C0088038011311E015B8833206EE6E77ADC71BE288D7186
          C4DD8D7BAB0BF05F016BDB4807709C0053DB5E45E8F108C820C438035404C655
          808A80B80E501114D7018CE07812C0088867018CA0172E0F6044B98DF7078888
          4D8DAF3C9E017C7EC7173CCA822426BE19B20000000049454E44AE426082}
      end
      item
        ImageClass = 'TdxPNGImage'
        Image.Data = {
          89504E470D0A1A0A0000000D4948445200000020000000200806000000737A7A
          F40000001974455874536F6674776172650041646F626520496D616765526561
          647971C9653C00000020744558745469746C65004944453B546F6F6C733B4375
          73746F6D697A3B44657369676E3BAA5D29920000019849444154785EEDD6BD4A
          C360188661BB2434162B164144413A899E81E02138BB0A4E2E7A0CEDE222E826
          082E2D88835097A2A8A848154D11678B4A5715C45130F8FA0C9F105EF2FD0F75
          E8706D25CF4D9ABF0122EAA9FF13D00F58A81E7365788077E8400DE6D96F7CA8
          03842548805276214C0D8C400C24D186A25D803E620F72A98822B41411B750D4
          05D8462CB2D041385744DCC0902AA0AC89D866015719A179385244B4A0200BB8
          865545C0320B4820C88818860F36CCC3A3AC802EFC482202C97F3CC6C6233801
          D2B8848807C4403C428C37F9B8880DD9F82990A17D1EB0C10E5E873568036588
          0DC7BB40CC1BCCF28069F806325437183F8410B6F8B8EC36AC5A04DC434935CE
          2ED27578FD1B9705E460D3707CDC649C19357D10CDC1017C02C1175CC08BEBB8
          CFA3389F0A9BB019F70FE0F4175CC9FD6DE83F3E051DA8B807F88F9350B10D70
          1D6FF07116E119A01F0F60129E2481159F8008CE94E3225417E11AD03019378C
          58B10D28588DEB23EE5CCEC0B36ADC3262C72560061E21811A1B37898881A0E9
          F7552C861DE54DEE829EEA07FC02CDC40115F16F5DA50000000049454E44AE42
          6082}
      end
      item
        ImageClass = 'TdxPNGImage'
        Image.Data = {
          89504E470D0A1A0A0000000D4948445200000020000000200806000000737A7A
          F40000001974455874536F6674776172650041646F626520496D616765526561
          647971C9653C00000022744558745469746C650046696E616E6369616C3B446F
          6C6C61723B4D6F6E65793B426F6F6B3B8243FE120000055F49444154785EB597
          5F6C1C6715C57F77766D6F69038D6D394D6A27C1A1F48F5A14D9210589874869
          A52224D4379E51FBC60354423C55A23CF48D778484A508784455115590A082B4
          0295B6226E9A546D9A36FFDCD86D891DAFD7F17A77BEEF1ED0A7D5AC67E555E6
          A19CD9D1A7D919CD39E7EED97B67EA9230339E79611E0C167EFE6F2301E38B87
          76AE92A8F74F898517CE1A9001B5B4561052F1BC000762DAFB22FA02167E91C8
          6B3FF8C9A3271BF7D45FCCCCE63112EE1D1F2B593009CC10C20432030D981488
          3E3CEA6C6BBDF3FCA917CFBD0A047AA80F28AD35EE19F96DE8C6A9E77EF82B8E
          CCCC511D208961B8B2BC3877EA8FCF9D020E03B15F81326A48535BB703EF7D78
          912CBB1F9461E6481972C710CA0C1C407861B8ECC4A3430638582DA3519FC6DD
          A77A9CDD611530C93974683F6FBCBB90761053D3192AB3140712600CA8101A38
          6E8C1C24042F78FA02CA307738F1ADA770CF919C3C8F1C3FF6204101248400A1
          52A0051212C0E03502C1CACD155E5AF998827C88005CA2DDD9E4F2D27B6022EF
          E4CC3E02C1732A433D9A7E2698DC3B09704701E651C410881E0023B8133DA6E3
          2144E5B508013B910C781405860990448881E88E64788C24013182095462DC35
          800062504017978A4B8686D05D040F891020464FEEA3E7BB1A55C5E617638E5C
          770C21EE22861C8FDE539ECA9F440DBBFDC26F4E03F0CCB3DF05ED5E8A90E544
          57850CB8E8866E2244E083199081896E2770F6EC259657D698999E00E0B533E7
          683446999B3F4296D54AF5E9860EF20A1970779AAD354288985911C8104351F3
          6E1E78E5E5B7B00C1A632384E008B1B6BC96B203E2E8DC578B9C08D8D85AC1BD
          541B0334B4021BAD75EEFED29E9485907E82BCC8DEB9C52BDC75579D5A2DB9E4
          7B27BFCFDEAF8CF3FA5B67F8F8EA476C6CE4A96A025C4E736B957A368ABB570B
          A1C748C803ADD60659564F22D20D25C0E86CA7A52039FDB7D33CFCD8011E3F36
          CF13DF7992ADEE2D966E9D4FA29BED75A4888DD451850C2017EE202C11B4DB1D
          5ADBEB9809B31A26989C18E75673B56882379B6BBCF2F20DFE32F60E73C70F73
          68769C76778B6EEC146C927051A5153BEE39202421411EBAB4F34D6A598D5A36
          C2EC91835CBD7A8576A7437231027B271B74B6037FFFEB05BEF1CDFDCC3E3C01
          58D10DD37DA30F0DA1F505285D282F8F78498418C96360D5AFF2E4132778FD9F
          FFE2931BCBA8984AE2DEF1513EBC7093D9872660E75490E355FF862E10C2E895
          AE986E8E0C7EF7EB37993BBEC253274FB0D58A2C5E38CF07172F15424647B3B4
          168352C233C79D0A218CE01E41E08531218904170F3CB08FF7CF2F43ED55BEFE
          D00C478F7E8D4B1F5D26CF0300D3D3F711112670A367C471A9CA34743CAA483C
          4044486008010767EEA7D9DAE0FCDB9FF2E66B9F808BFB66EEC680C6D818F3F3
          8FD08CD710A2F721CA71AFF03C205712217A84122044EF3BC1838F1EE0CB7BF6
          70EDFA124B376E20C1D4E404FBF64D716CFE31965B174B93CF106973AA744211
          DC918081101A8680FF6C2EB1FFF081FF95FFDB2C2CFC01014F3F7D92DBDD4D96
          9A1752DBCDACFC0C9E4C5509A124702F8D5415BB3004723EDBB8CEA7CDEBFCF8
          47CF62C0E2F53325D12E4AC82454751CBB3B483B1A88A735B91208302361F1DA
          991DEA8B59558223DC84EBCEC3485E28350448B6BB2BEF5B11023334F068AEBE
          B05206868550408841ABCDE6E6C4E8583D4D4033B0DE46114CC37A36251006EA
          3B97192630402684585DE91072AD0139E0BB097060BBB5DAFDE9657DFE4B3226
          0C10E24FBF0F0531142CC804A20C096185231026C3DD57D73FDBFE19D0DE4D80
          8008B43FF8C7AD97803F03234046C2E7D5DE07879FF79EF3AD42C09037A308DC
          067A0317FB82DF8A032040C332A01EA9F3FF83E883FF025D7EBF988552EA1200
          00000049454E44AE426082}
      end>
  end
  object anggota: TUniQuery
    UpdatingTable = 'anggota'
    KeyFields = 'id'
    Connection = con1
    SQL.Strings = (
      
        'select a.*, concat(a.nama, '#39' ('#39',lpad(a.id,4,'#39'0'#39'),'#39')'#39') alias, nam' +
        'a_provinsi, nama_kabupaten, nama_kecamatan, nama_desa, kodepos'
      
        'from anggota a left join provinsi p on p.id = a.provinsi left jo' +
        'in kabupaten k on k.id = a.kabupaten'
      
        'left join kecamatan kc on kc.id = kecamatan left join desa d on ' +
        'd.id=desa')
    RefreshOptions = [roAfterInsert, roAfterUpdate, roBeforeEdit]
    Options.SetEmptyStrToNull = True
    Options.AutoPrepare = True
    Options.LongStrings = False
    Options.UpdateAllFields = True
    AfterOpen = anggotaAfterOpen
    AfterInsert = anggotaAfterInsert
    AfterEdit = anggotaAfterEdit
    AfterPost = Dataapost
    OnNewRecord = anggotaNewRecord
    Left = 288
    Top = 72
  end
  object con1: TUniConnection
    ProviderName = 'MySQL'
    Port = 3306
    Database = 'arisan'
    Username = 'user01'
    Server = '192.168.1.66'
    LoginPrompt = False
    AfterConnect = con1AfterConnect
    Left = 288
    Top = 32
    EncryptedPassword = 'BBFF8AFF9EFF8DFF96FF9DFF8AFFCDFFCFFF'
  end
  object MySQLUniProvider1: TMySQLUniProvider
    Left = 32
    Top = 160
  end
  object bantu: TUniQuery
    Connection = con1
    Left = 328
    Top = 72
  end
  object provinsi: TUniQuery
    Connection = con1
    SQL.Strings = (
      'select * from provinsi order by nama_provinsi')
    Left = 288
    Top = 120
  end
  object kabupaten: TUniQuery
    Connection = con1
    SQL.Strings = (
      
        'select * from kabupaten where id_provinsi = :id order by nama_ka' +
        'bupaten')
    Left = 288
    Top = 168
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'id'
        Value = nil
      end>
  end
  object kecamatan: TUniQuery
    Connection = con1
    SQL.Strings = (
      
        'select * from kecamatan where id_kabupaten = :id order by nama_k' +
        'ecamatan')
    Left = 288
    Top = 216
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'id'
        Value = nil
      end>
  end
  object desa: TUniQuery
    Connection = con1
    SQL.Strings = (
      'select * from desa where id_kecamatan = :id order by nama_desa')
    Left = 288
    Top = 264
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'id'
        Value = nil
      end>
  end
  object dsprovinsi: TUniDataSource
    DataSet = provinsi
    Left = 416
    Top = 24
  end
  object dskabupaten: TUniDataSource
    DataSet = kabupaten
    Left = 304
    Top = 184
  end
  object dskecamatan: TUniDataSource
    DataSet = kecamatan
    Left = 304
    Top = 232
  end
  object dsdesa: TUniDataSource
    DataSet = desa
    Left = 336
    Top = 296
  end
  object tr: TUniQuery
    Connection = con1
    SQL.Strings = (
      'select tr.*, a.nama, p.program, ag.nama nama_agen from tr '
      'inner join anggota a on a.id = tr.id_anggota '
      'left join anggota ag on ag.id = a.id_agen'
      'left join program p on p.id = tr.id_program'
      'where tr.status = 0'
      '')
    RefreshOptions = [roAfterInsert, roAfterUpdate, roBeforeEdit]
    Options.FullRefresh = True
    AfterOpen = anggotaAfterOpen
    AfterInsert = trAfterInsert
    AfterEdit = trAfterInsert
    AfterPost = Dataapost
    OnNewRecord = trNewRecord
    Left = 376
    Top = 112
  end
  object GVR1: TcxGridViewRepository
    Left = 216
    Top = 96
    object Ganggota: TcxGridDBTableView
      Navigator.Buttons.CustomButtons = <>
      DataController.DataSource = dsanggota
      DataController.Filter.Options = [fcoCaseInsensitive]
      DataController.Filter.TranslateBetween = True
      DataController.Filter.TranslateIn = True
      DataController.Filter.TranslateLike = True
      DataController.KeyFieldNames = 'id'
      DataController.Summary.DefaultGroupSummaryItems = <>
      DataController.Summary.FooterSummaryItems = <>
      DataController.Summary.SummaryGroups = <>
      OptionsView.ColumnAutoWidth = True
      OptionsView.GroupByBox = False
      object Ganggotaid: TcxGridDBColumn
        Caption = 'Kode'
        DataBinding.FieldName = 'id'
        RepositoryItem = Exid
        HeaderAlignmentHorz = taCenter
        MinWidth = 60
        Width = 60
      end
      object Ganggotanik: TcxGridDBColumn
        Tag = 1
        Caption = 'N.I.K'
        DataBinding.FieldName = 'nik'
        HeaderAlignmentHorz = taCenter
        MinWidth = 100
      end
      object Ganggotanama: TcxGridDBColumn
        Caption = 'Nama'
        DataBinding.FieldName = 'nama'
        HeaderAlignmentHorz = taCenter
        MinWidth = 150
      end
      object Ganggotaalamat: TcxGridDBColumn
        Tag = 1
        Caption = 'Alamat'
        DataBinding.FieldName = 'alamat'
        HeaderAlignmentHorz = taCenter
        MinWidth = 150
      end
      object Ganggotatelp: TcxGridDBColumn
        Tag = 1
        Caption = 'Telp'
        DataBinding.FieldName = 'telp'
        HeaderAlignmentHorz = taCenter
        MinWidth = 100
        Options.AutoWidthSizable = False
      end
      object Ganggotastatus: TcxGridDBColumn
        Tag = 1
        DataBinding.FieldName = 'status'
        HeaderAlignmentHorz = taCenter
        MinWidth = 60
        Options.AutoWidthSizable = False
      end
    end
    object Garisan: TcxGridDBTableView
      Navigator.Buttons.CustomButtons = <>
      DataController.DataSource = dstr
      DataController.Summary.DefaultGroupSummaryItems = <>
      DataController.Summary.FooterSummaryItems = <>
      DataController.Summary.SummaryGroups = <>
      OptionsView.ColumnAutoWidth = True
      OptionsView.GroupByBox = False
      object Garisanid: TcxGridDBColumn
        Caption = 'No. Arisan'
        DataBinding.FieldName = 'id'
        RepositoryItem = Exid
        HeaderAlignmentHorz = taCenter
        Options.AutoWidthSizable = False
        Width = 82
      end
      object Garisanid_anggota: TcxGridDBColumn
        Caption = 'No. Anggota'
        DataBinding.FieldName = 'id_anggota'
        RepositoryItem = Exid
        HeaderAlignmentHorz = taCenter
        Options.AutoWidthSizable = False
        Width = 89
      end
      object Garisannama: TcxGridDBColumn
        Caption = 'Nama'
        DataBinding.FieldName = 'nama'
        HeaderAlignmentHorz = taCenter
        MinWidth = 200
        Width = 200
      end
      object Garisantanggal: TcxGridDBColumn
        Caption = 'Tanggal'
        DataBinding.FieldName = 'tanggal'
        RepositoryItem = ExTgl
        Visible = False
        HeaderAlignmentHorz = taCenter
        Options.AutoWidthSizable = False
      end
      object Garisanprogram: TcxGridDBColumn
        Caption = 'Program'
        DataBinding.FieldName = 'program'
        HeaderAlignmentHorz = taCenter
        Options.AutoWidthSizable = False
        Width = 75
      end
      object Garisannominal: TcxGridDBColumn
        Caption = 'Nominal'
        DataBinding.FieldName = 'nominal'
        RepositoryItem = ExUang
        HeaderAlignmentHorz = taCenter
        Options.AutoWidthSizable = False
      end
      object Garisantenor: TcxGridDBColumn
        Caption = 'Tenor'
        DataBinding.FieldName = 'tenor'
        RepositoryItem = ExKali
        HeaderAlignmentHorz = taCenter
        MinWidth = 60
        Options.AutoWidthSizable = False
        Width = 60
      end
    end
    object GProgram: TcxGridDBTableView
      Navigator.Buttons.CustomButtons = <>
      DataController.DataSource = dsprogram
      DataController.KeyFieldNames = 'id'
      DataController.Summary.DefaultGroupSummaryItems = <>
      DataController.Summary.FooterSummaryItems = <>
      DataController.Summary.SummaryGroups = <>
      OptionsView.ColumnAutoWidth = True
      OptionsView.GroupByBox = False
      OptionsView.Header = False
      object GProgramid: TcxGridDBColumn
        DataBinding.FieldName = 'id'
        Options.AutoWidthSizable = False
      end
      object GProgramprogram: TcxGridDBColumn
        DataBinding.FieldName = 'program'
      end
      object GProgramaktif: TcxGridDBColumn
        DataBinding.FieldName = 'aktif'
        Options.AutoWidthSizable = False
      end
    end
  end
  object dsanggota: TUniDataSource
    DataSet = anggota
    OnDataChange = dsanggotaDataChange
    Left = 328
    Top = 32
  end
  object Er1: TcxEditRepository
    Left = 200
    Top = 168
    PixelsPerInch = 96
    object Exid: TcxEditRepositorySpinItem
      Properties.Alignment.Horz = taLeftJustify
      Properties.DisplayFormat = '0000'
      Properties.SpinButtons.Visible = False
    end
    object ExKali: TcxEditRepositoryCalcItem
      Tag = 1
      Properties.DisplayFormat = '# Kali'
    end
    object ExTgl: TcxEditRepositoryDateItem
      Properties.AutoSelect = False
      Properties.ButtonGlyph.SourceDPI = 96
      Properties.ButtonGlyph.SourceHeight = 12
      Properties.ButtonGlyph.SourceWidth = 12
      Properties.ButtonGlyph.Data = {
        89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
        610000001974455874536F6674776172650041646F626520496D616765526561
        647971C9653C00000014744558745469746C6500446174653B43616C656E6461
        723BDF38D8A6000001D149444154785E8553316E5341107D9B7C5120C325C046
        5434544E1C51240484284002F9021C818A2E4A68728470015A44811134360810
        4D2863B80305C2B2FEDFDDC9BC99FD76EC26238FDF9BD99DB733BBFA1580A0BE
        A9BE81A505ACDA7A5ED4B37AAC583C7EF6F8B32AECE49C91B38028EA89313D39
        1762F23D758C93E1F79FBB265005ECDC7EF210102FD60A20298F1192C8135254
        54CF91EB11DFDE7D1AB0D646C822B671FEE7CC05929FCA9C903B2EF866E71ACF
        A2858A206CBBAE917862B4F61553C1568CF9926B14252F04C2AFA787E80FEFE0
        6A9DFD9AD89112515C31F17969EFDF9E023FEEBA40E4A95E4737A384FF4A24C1
        30247F8BA621412B10EDB4AC3EFAFADBAAF6B6BAF8A89CF9FDED2E3E8CA7B6FE
        E85E0FB42280CA83B603E17D14CED98DF9D3724DC8DB0E2EDC41533AE0FEDD7E
        17C222F2AD1BB63B59473729AC5C108402F182409D7CFE2CF8FBEA858D70FDF5
        0946638E23B83FE861349982B6AF3C6CAC0930A0401984291FC554513ACA248A
        BCC8B07A07B5065C4819E81C9C9402C1DE36C76111B48B5B2EA04108405CDE81
        07FE8462B834293D052E4281CCC49BB8EC20CE66FF262F8F46038817F85F21C2
        9265BEE5F5FCFF170205E66F8E9F3F50BCB2F619874B3EE79AB5E71DE48B3460
        34A2F10000000049454E44AE426082}
      Properties.InputKind = ikMask
      Properties.SaveTime = False
      Properties.ShowTime = False
      Properties.ValidateOnEnter = False
    end
    object ExUang: TcxEditRepositoryCalcItem
      Tag = 1
      Properties.Alignment.Horz = taRightJustify
      Properties.DisplayFormat = '#,.'
    end
    object ExKelamin: TcxEditRepositoryImageComboBoxItem
      Properties.Images = im16b
      Properties.Items = <
        item
          Description = 'Laki Laki'
          ImageIndex = 7
          Value = 'L'
        end
        item
          Description = 'Perempuan'
          ImageIndex = 6
          Value = 'P'
        end>
    end
    object ExWaktu: TcxEditRepositoryDateItem
      Properties.AutoSelect = False
      Properties.ButtonGlyph.SourceDPI = 96
      Properties.ButtonGlyph.SourceHeight = 14
      Properties.ButtonGlyph.SourceWidth = 14
      Properties.ButtonGlyph.Data = {
        89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
        610000001974455874536F6674776172650041646F626520496D616765526561
        647971C9653C0000002F744558745469746C650043616C656E6461723B536368
        6564756C65723B436C6F636B3B576F726B3B54696D653B5363616C653B458EE0
        88000000B749444154785ECD924D0AC23014841FDD083D40D7F12A22F6207A02
        B7DDE61EAE7A95DE40F028DDD519989440D267C58D858FF75332793FB118E3F2
        0B7F2280CF8892F295F7FD2241567FB780B0D7F5BCE430B777069609984879D2
        657E235BB45008C806308009CCB48A03044E6E0B3A3C8207E8414BAB787CDE2E
        477788BC49870FF996182B3F786B6C546E5FFBAF4A266FCAA69EDB5C20A176E6
        6F2B48AC1578025D6506569DC106774ED9DB0208BC6D934FEF00D81B33CE53EB
        BE9788F40000000049454E44AE426082}
      Properties.DateButtons = [btnClear, btnNow]
      Properties.DisplayFormat = 'dd/MM/yyyy HH:mm'
      Properties.Kind = ckDateTime
    end
  end
  object ErCb: TcxEditRepository
    Left = 200
    Top = 224
    PixelsPerInch = 96
    object Exkontak: TcxEditRepositoryExtLookupComboBoxItem
      Properties.AutoSearchOnPopup = False
      Properties.AutoSelect = False
      Properties.ButtonGlyph.SourceDPI = 96
      Properties.ButtonGlyph.SourceHeight = 12
      Properties.ButtonGlyph.SourceWidth = 12
      Properties.ButtonGlyph.Data = {
        89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
        610000001974455874536F6674776172650041646F626520496D616765526561
        647971C9653C0000000B744558745469746C65005A6F6F6D3BCF09FEBC000000
        8D49444154785EB592CB0D83301005433BEE251DB8082A6093D4E02E2C38530E
        17BB8DCD137A5CACC5D2CAE230A7D11BC99F97AA0E718AF76FB7984004195492
        41A4BB0F70FC016A4137F502918302040422A0D0C55E2033208613BADC0B5406
        82E1025D1D0E3C7A841528715FE2728D7DCF688F37CF476AC75F464DDA40B2C6
        9EC0D18EBD81999144E90A0CF1073A60247E2F791EBF0000000049454E44AE42
        6082}
      Properties.DropDownListStyle = lsEditList
      Properties.DropDownWidth = 1000
      Properties.IncrementalFilteringOptions = [ifoHighlightSearchText, ifoUseContainsOperator]
      Properties.View = Ganggota
      Properties.KeyFieldNames = 'id'
      Properties.ListFieldItem = Ganggotanama
      Properties.OnChange = ExOnChange
      Properties.OnCloseUp = ExOnCloseup
      Properties.OnPopup = ExOnPopUp
    end
    object ExProgram: TcxEditRepositoryLookupComboBoxItem
      Tag = 1
      Properties.KeyFieldNames = 'id'
      Properties.ListColumns = <
        item
          FieldName = 'program'
        end>
      Properties.ListSource = dsprogram
      Properties.OnChange = ActExec
    end
    object ExProgramkode: TcxEditRepositoryExtLookupComboBoxItem
      Properties.DropDownListStyle = lsEditList
      Properties.View = GProgram
      Properties.KeyFieldNames = 'id'
      Properties.ListFieldItem = GProgramid
      Properties.OnChange = ExOnChange
      Properties.OnCloseUp = ExOnCloseup
      Properties.OnPopup = ExOnPopUp
    end
    object ExRekKas: TcxEditRepositoryLookupComboBoxItem
      Properties.DropDownListStyle = lsEditList
      Properties.IncrementalFilteringOptions = [ifoHighlightSearchText, ifoUseContainsOperator]
      Properties.KeyFieldNames = 'noperk'
      Properties.ListColumns = <
        item
          FieldName = 'alias'
        end>
      Properties.ListOptions.CaseInsensitive = True
      Properties.ListOptions.ShowHeader = False
      Properties.ListOptions.SyncMode = True
      Properties.ListSource = dsrekkas
    end
    object ExPerk: TcxEditRepositoryLookupComboBoxItem
      Properties.DropDownListStyle = lsEditList
      Properties.ImmediatePost = True
      Properties.IncrementalFilteringOptions = [ifoHighlightSearchText, ifoUseContainsOperator]
      Properties.KeyFieldNames = 'noperk'
      Properties.ListColumns = <
        item
          FieldName = 'alias'
        end>
      Properties.ListOptions.CaseInsensitive = True
      Properties.ListOptions.ShowHeader = False
      Properties.ListSource = dsperk
    end
    object ExRekPiut: TcxEditRepositoryLookupComboBoxItem
      Properties.DropDownListStyle = lsEditList
      Properties.IncrementalFilteringOptions = [ifoHighlightSearchText, ifoUseContainsOperator]
      Properties.KeyFieldNames = 'noperk'
      Properties.ListColumns = <
        item
          FieldName = 'alias'
        end>
      Properties.ListOptions.CaseInsensitive = True
      Properties.ListOptions.ShowHeader = False
      Properties.ListOptions.SyncMode = True
      Properties.ListSource = dsrekpiut
    end
    object ExRekHUt: TcxEditRepositoryLookupComboBoxItem
      Properties.DropDownListStyle = lsEditList
      Properties.IncrementalFilteringOptions = [ifoHighlightSearchText, ifoUseContainsOperator]
      Properties.KeyFieldNames = 'noperk'
      Properties.ListColumns = <
        item
          FieldName = 'alias'
        end>
      Properties.ListOptions.CaseInsensitive = True
      Properties.ListOptions.ShowHeader = False
      Properties.ListOptions.SyncMode = True
      Properties.ListSource = dsrekhut
    end
    object Exanggotaalias: TcxEditRepositoryLookupComboBoxItem
      Properties.DropDownListStyle = lsEditList
      Properties.IncrementalFilteringOptions = [ifoHighlightSearchText, ifoUseContainsOperator]
      Properties.KeyFieldNames = 'id'
      Properties.ListColumns = <
        item
          FieldName = 'alias'
        end>
      Properties.ListOptions.CaseInsensitive = True
      Properties.ListOptions.ShowHeader = False
      Properties.ListSource = dsanggota
    end
    object Exanggotaalias2: TcxEditRepositoryLookupComboBoxItem
      Properties.IncrementalFilteringOptions = [ifoHighlightSearchText, ifoUseContainsOperator]
      Properties.KeyFieldNames = 'id'
      Properties.ListColumns = <
        item
          FieldName = 'alias'
        end>
      Properties.ListOptions.CaseInsensitive = True
      Properties.ListOptions.ShowHeader = False
      Properties.ListSource = dstanggota
    end
  end
  object tprogram: TUniQuery
    Connection = con1
    SQL.Strings = (
      'select * from program')
    AfterInsert = tprogramAfterInsert
    AfterEdit = tprogramAfterInsert
    AfterPost = Dataapost
    OnNewRecord = tprogramNewRecord
    Left = 640
    Top = 24
  end
  object dsprogram: TUniDataSource
    DataSet = tprogram
    Left = 696
    Top = 24
  end
  object trby: TUniQuery
    UpdatingTable = 'trby'
    Connection = con1
    SQL.Strings = (
      
        'select b.*,tr.nominal, b.jumlah * tr.nominal nilai, tr.id_anggot' +
        'a, nama, tr.id_program, tr.tenor '
      
        'from trby b inner join tr on tr.id = b.id_arisan inner join angg' +
        'ota a on a.id = tr.id_anggota')
    RefreshOptions = [roAfterInsert, roAfterUpdate, roBeforeEdit]
    Options.FullRefresh = True
    AfterInsert = trbyAfterEdit
    AfterEdit = trbyAfterEdit
    AfterPost = Dataapost
    OnNewRecord = trbyNewRecord
    Left = 376
    Top = 160
  end
  object esdisabled: TcxEditStyleController
    StyleDisabled.BorderColor = clWindowFrame
    StyleDisabled.TextColor = clWindowText
    Left = 224
    Top = 56
    PixelsPerInch = 96
  end
  object dstr: TUniDataSource
    DataSet = tr
    OnDataChange = dstrDataChange
    Left = 328
    Top = 120
  end
  object imnav: TcxImageList
    SourceDPI = 96
    Height = 32
    Width = 32
    FormatVersion = 1
    Left = 96
    Top = 184
    Bitmap = {
      494C010109001800480020002000FFFFFFFF2110FFFFFFFFFFFFFFFF424D3600
      00000000000036000000280000008000000060000000010020000000000000C0
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000101E1E1E850000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000005050537717171FF1E1E1E8500000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000F0F0F5E717171FF717171FF0101011D000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000001E1E1E85717171FF717171FF0909094B000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000343434AD717171FF717171FF1919197A000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000004D4D4DD3717171FF717171FF313131A8000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000036B6B6BF8717171FF717171FF505050D6000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000002020223717171FF717171FF717171FF6F6F6FFC000000090000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000909094A717171FF717171FF717171FF717171FF040404340000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000016161671717171FF717171FF717171FF717171FF101010620000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000028282899717171FF717171FF717171FF717171FF242424910000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000404040C0717171FF717171FF717171FF717171FF3F3F3FBF0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000005C5C5CE7717171FF717171FF717171FF717171FF626262ED0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00001E1E1E85717171FF717171FF717171FF717171FF717171FF717171FF1E1E
      1E85000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000001E1E
      1E85717171FF717171FF717171FF717171FF717171FF717171FF717171FF7171
      71FF1E1E1E850000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000001E1E1E857171
      71FF717171FF717171FF717171FF717171FF717171FF717171FF717171FF7171
      71FF717171FF1E1E1E8500000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000001E1E1E85717171FF7171
      71FF717171FF717171FF717171FF717171FF717171FF717171FF717171FF7171
      71FF717171FF717171FF1E1E1E85000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000001E1E1E85717171FF717171FF7171
      71FF717171FF717171FF717171FF717171FF717171FF717171FF717171FF7171
      71FF717171FF717171FF717171FF1E1E1E850000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000001E1E1E85717171FF717171FF717171FF7171
      71FF717171FF717171FF717171FF717171FF717171FF717171FF717171FF7171
      71FF717171FF717171FF717171FF717171FF1E1E1E8500000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000001E1E1E85717171FF717171FF717171FF717171FF7171
      71FF717171FF717171FF717171FF717171FF717171FF717171FF717171FF7171
      71FF717171FF717171FF717171FF717171FF717171FF1E1E1E85000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000001E1E1E85717171FF717171FF717171FF717171FF717171FF7171
      71FF717171FF717171FF717171FF717171FF717171FF717171FF717171FF7171
      71FF717171FF717171FF717171FF717171FF717171FF717171FF1E1E1E850000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00001E1E1E85717171FF717171FF717171FF717171FF717171FF717171FF7171
      71FF717171FF717171FF717171FF717171FF717171FF717171FF717171FF7171
      71FF717171FF717171FF717171FF717171FF717171FF717171FF717171FF1E1E
      1E85000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000717171FF717171FF717171FF717171FF717171FF717171FF717171FF7171
      71FF717171FF717171FF717171FF717171FF717171FF717171FF717171FF7171
      71FF717171FF717171FF717171FF717171FF717171FF717171FF717171FF7171
      71FF000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000717171FF717171FF717171FF717171FF717171FF717171FF717171FF7171
      71FF717171FF717171FF717171FF717171FF717171FF717171FF717171FF7171
      71FF717171FF717171FF717171FF717171FF717171FF717171FF717171FF7171
      71FF000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000003020B
      00450B320191156001C91E8702ED229C02FF229C02FF1E8902EF166201CB0B34
      0194020C00490000000400000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000003F3F3FBF3030
      30A7121212680202022800000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000A0A0A4E606060EC717171FF7171
      71FF717171FF717171FF717171FF717171FF717171FF717171FF717171FF7171
      71FF717171FF717171FF717171FF717171FF636363EF0D0D0D57000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000004051900681B7702DF229C
      02FF229C02FF229C02FF229C02FF229C02FF229C02FF229C02FF229C02FF229C
      02FF229C02FF1B7C02E3061C006E000000050000000000000000000000000000
      0000000000000000000000000000000000000000000000000000282828977171
      71FF717171FF717171FF9D9D9DE76D6D6DA72A2A2A6806060628000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000005A5A5AE4717171FF717171FF7171
      71FF717171FF717171FF717171FF717171FF717171FF717171FF717171FF7171
      71FF717171FF717171FF717171FF717171FF717171FF636363EE000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000004002A166501CE229C02FF229C02FF229C
      02FF229C02FF229C02FF229C02FF229C02FF229C02FF229C02FF229C02FF229C
      02FF229C02FF229C02FF229C02FF176B01D30105003000000000000000000000
      00000000000000000000000000000000000000000000000000000D0D0D587171
      71FF717171FFBBBBBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF052F45850000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000717171FF717171FF000000000000
      0000717171FF717171FF0000000000000000717171FF717171FF000000000000
      0000717171FF717171FF0000000000000000717171FF717171FF000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000020D004B1F8E02F4229C02FF229C02FF229C02FF229C
      02FF229C02FF229C02FF229C02FF229C02FF229C02FF229C02FF229C02FF229C
      02FF229C02FF229C02FF229C02FF229C02FF209202F603100053000000000000
      0000000000000000000000000000000000000000000000000000010101187171
      71FEBBBBBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF14B1FFFF052F
      4585000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000717171FF717171FF000000000000
      0000717171FF717171FF0000000000000000717171FF717171FF000000000000
      0000717171FF717171FF0000000000000000717171FF717171FF000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000403
      012821180E6E4E3720A7805A35D5A87646F4A87646F4805A35D54E3720A72118
      0E6E040301280000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000020C0049219602FA229C02FF229C02FF229C02FF229C02FF229C
      02FF229C02FF229C02FF229C02FF229C02FF229C02FF229C02FF229C02FF229C
      02FF229C02FF229C02FF229C02FF229C02FF229C02FF229802FC031000530000
      0000000000000000000000000000000000000000000000000000000000008A8A
      8AD7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF14B1FFFF14B1FFFF14B1FFFF14B1
      FFFF052F45850000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000717171FF717171FF000000000000
      0000717171FF717171FF0000000000000000717171FF717171FF000000000000
      0000717171FF717171FF0000000000000000717171FF717171FF000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000201001B2E201380885F
      38DBB8824CFFB8824CFFB8824CFFB8824CFFB8824CFFB8824CFFB8824CFFB882
      4CFF885F38DB2E2013800201001B000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000400291F8D02F3229C02FF229C02FF229C02FF229C02FF229C02FF229C
      02FF229C02FF229C02FF229C02FF229C02FF229C02FF229C02FF229C02FF229C
      02FF229C02FF229C02FF229C02FF229C02FF229C02FF229C02FF209202F60105
      0030000000000000000000000000000000000000000000000000000000005959
      5997FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF14B1FFFF14B1FFFF14B1FFFF14B1
      FFFF14B1FFFF052F458500000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000717171FF717171FF000000000000
      0000717171FF717171FF0000000000000000717171FF717171FF000000000000
      0000717171FF717171FF0000000000000000717171FF717171FF000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000A07043E5A3F25B3B8824CFFB882
      4CFFB8824CFFB8824CFFB8824CFFB8824CFFB8824CFFB8824CFFB8824CFFB882
      4CFFB8824CFFB8824CFF5A3F25B3080603370000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0003166201CC229C02FF229C02FF229C02FF229C02FF229C02FF229C02FF229C
      02FF229C02FF229C02FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF229C02FF229C
      02FF229C02FF229C02FF229C02FF229C02FF229C02FF229C02FF229C02FF176B
      01D3000000050000000000000000000000000000000000000000000000001E1E
      1E58FFFFFFFFFFFFFFFF14B1FFFF14B1FFFF14B1FFFF14B1FFFF14B1FFFF14B1
      FFFF14B1FFFF14B1FFFF052F4585000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000717171FF717171FF000000000000
      0000717171FF717171FF0000000000000000717171FF717171FF000000000000
      0000717171FF717171FF0000000000000000717171FF717171FF000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000A07043E6C4C2DC4B8824CFFB8824CFFB882
      4CFFB8824CFFB8824CFFB8824CFFB8824CFFB8824CFFB8824CFFB8824CFFB882
      4CFFB8824CFFB8824CFF92663DE30201001C0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000517
      0063229C02FF229C02FF229C02FF229C02FF229C02FF229C02FF229C02FF229C
      02FF229C02FF229C02FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF229C02FF229C
      02FF229C02FF229C02FF229C02FF229C02FF229C02FF229C02FF229C02FF229C
      02FF061C006E0000000000000000000000000000000000000000000000000202
      0218FFFFFFFFFFFFFFFF14B1FFFF14B1FFFF14B1FFFF14B1FFFF14B1FFFF14B1
      FFFF14B1FFFF14B1FFFF14B1FFFF052F45850000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000717171FF717171FF000000000000
      0000717171FF717171FF0000000000000000717171FF717171FF000000000000
      0000717171FF717171FF0000000000000000717171FF717171FF000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000201001B5A3F25B3B8824CFFB8824CFFB8824CFFB882
      4CFF745130CB2D20127F0B07043F00000012000000120B07043F2D20127F7451
      30CBB8824CFF92663DE30302012400000000100B064D00000000000000000000
      0000000000000000000000000000000000000000000000000000000000011972
      02DA229C02FF229C02FF229C02FF229C02FF229C02FF229C02FF229C02FF229C
      02FF229C02FF229C02FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF229C02FF229C
      02FF229C02FF229C02FF229C02FF229C02FF229C02FF229C02FF229C02FF229C
      02FF1B7B02E30000000400000000000000000000000000000000000000000000
      000004283A7A14B1FFFF14B1FFFF14B1FFFF14B1FFFF14B1FFFF14B1FFFF14B1
      FFFF14B1FFFF14B1FFFF14B1FFFF14B1FFFF052F458500000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000717171FF717171FF000000000000
      0000717171FF717171FF0000000000000000717171FF717171FF000000000000
      0000717171FF717171FF0000000000000000717171FF717171FF000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000002E201380B8824CFFB8824CFFB8824CFFB8824CFF412D
      1B98030201250000000000000000000000000000000000000000000000000302
      0125332415870302012400000000100B064DB8824CFF100B064D000000000000
      00000000000000000000000000000000000000000000000000000109003E229C
      02FF229C02FF229C02FF229C02FF229C02FF229C02FF229C02FF229C02FF229C
      02FF229C02FF229C02FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF229C02FF229C
      02FF229C02FF229C02FF229C02FF229C02FF229C02FF229C02FF229C02FF229C
      02FF229C02FF020C004900000000000000000000000000000000000000000000
      00000000000004283A7A14B1FFFF14B1FFFF14B1FFFF14B1FFFF14B1FFFF14B1
      FFFF14B1FFFF14B1FFFF14B1FFFF14B1FFFF14B1FFFF052F4585000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000717171FF717171FF000000000000
      0000717171FF717171FF0000000000000000717171FF717171FF000000000000
      0000717171FF717171FF0000000000000000717171FF717171FF000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000004030128885F38DBB8824CFFB8824CFFB8824CFF412D1B980000
      000B000000000000000000000000000000000000000000000000000000000000
      00000000000600000000100B064DB8824CFFB8824CFFB8824CFF100B064D0000
      00040000000000000000000000000000000000000000000000000A2C0189229C
      02FF229C02FF229C02FF229C02FF229C02FF229C02FF229C02FF229C02FF229C
      02FF229C02FF229C02FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF229C02FF229C
      02FF229C02FF229C02FF229C02FF229C02FF229C02FF229C02FF229C02FF229C
      02FF229C02FF0B34019400000000000000000000000000000000000000000000
      0000000000000000000004283A7A14B1FFFF14B1FFFF14B1FFFF14B1FFFF14B1
      FFFF14B1FFFF14B1FFFF14B1FFFF14B1FFFF14B1FFFF14B1FFFF052F45850000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000717171FF717171FF000000000000
      0000717171FF717171FF0000000000000000717171FF717171FF000000000000
      0000717171FF717171FF0000000000000000717171FF717171FF000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000021180E6EB8824CFFB8824CFFB8824CFF745130CB030201250000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000100B064DB8824CFFB8824CFFB8824CFFB8824CFFB8824CFF100B
      064D000100150000000000000000000000000000000000000000135801C0229C
      02FF229C02FF229C02FF229C02FF229C02FF229C02FF229C02FF229C02FF229C
      02FF229C02FF229C02FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF229C02FF229C
      02FF229C02FF229C02FF229C02FF229C02FF229C02FF229C02FF229C02FF229C
      02FF229C02FF166201CB00000000000000000000000000000000000000000000
      000000000000000000000000000004283A7A14B1FFFF14B1FFFF14B1FFFF14B1
      FFFF14B1FFFF14B1FFFF14B1FFFF14B1FFFF14B1FFFF14B1FFFF14B1FFFF052F
      4585000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000717171FF717171FF000000000000
      0000717171FF717171FF0000000000000000717171FF717171FF000000000000
      0000717171FF717171FF0000000000000000717171FF717171FF000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000004E3720A7B8824CFFB8824CFFB8824CFF2D20127F000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000100B064DB8824CFFB8824CFFB8824CFFB8824CFFB8824CFFB8824CFFB882
      4CFF100B064D00000000000000000000000000000000000000001B7C02E4229C
      02FF229C02FF229C02FF229C02FF229C02FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF229C02FF229C02FF229C02FF229C
      02FF229C02FF1E8802EE00000000000000000000000000000000000000000000
      00000000000000000000000000000000000004283A7A14B1FFFF14B1FFFF14B1
      FFFF14B1FFFF14B1FFFF14B1FFFF14B1FFFF14B1FFFF14B1FFFF14B1FFFF14B1
      FFFF052F45850000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000717171FF717171FF000000000000
      0000717171FF717171FF0000000000000000717171FF717171FF000000000000
      0000717171FF717171FF0000000000000000717171FF717171FF000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000805A35D5B8824CFFB8824CFFB8824CFF0B07043F000000000000
      000000000000000000000000000000000000000000000000000000000000100B
      064DB8824CFFB8824CFFB8824CFFB8824CFFB8824CFFB8824CFFB8824CFFB882
      4CFFB8824CFF100B064D00000000000000000000000000000000208E02F4229C
      02FF229C02FF229C02FF229C02FF229C02FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF229C02FF229C02FF229C02FF229C
      02FF229C02FF229C02FF00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000004283A7A14B1FFFF14B1
      FFFF14B1FFFF14B1FFFF14B1FFFF14B1FFFF14B1FFFF14B1FFFF14B1FFFF14B1
      FFFF14B1FFFF052F458500000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000717171FF717171FF000000000000
      0000717171FF717171FF0000000000000000717171FF717171FF000000000000
      0000717171FF717171FF0000000000000000717171FF717171FF000000000000
      000000000000000000000000000000000000100B064DB8824CFFB8824CFFB882
      4CFFB8824CFFB8824CFFB8824CFFB8824CFFB8824CFFB8824CFFB8824CFFB882
      4CFFB8824CFFB8824CFF100B064D000000000000000000000000100B064DB882
      4CFFB8824CFFB8824CFFB8824CFFB8824CFFB8824CFFB8824CFFB8824CFFB882
      4CFFB8824CFFB8824CFF100B064D000000000000000000000000208E02F4229C
      02FF229C02FF229C02FF229C02FF229C02FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF229C02FF229C02FF229C02FF229C
      02FF229C02FF229C02FF00000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000004283A7A14B1
      FFFF14B1FFFF14B1FFFF14B1FFFF14B1FFFF14B1FFFF14B1FFFF14B1FFFF14B1
      FFFF14B1FFFF14B1FFFF052F4585000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000717171FF717171FF000000000000
      0000717171FF717171FF0000000000000000717171FF717171FF000000000000
      0000717171FF717171FF0000000000000000717171FF717171FF000000000000
      00000000000000000000000000000000000000000000100B064DB8824CFFB882
      4CFFB8824CFFB8824CFFB8824CFFB8824CFFB8824CFFB8824CFFB8824CFFB882
      4CFFB8824CFF100B064D000000000000000000000000100B064DB8824CFFB882
      4CFFB8824CFFB8824CFFB8824CFFB8824CFFB8824CFFB8824CFFB8824CFFB882
      4CFFB8824CFFB8824CFFB8824CFF100B064D00000000000000001B7B02E3229C
      02FF229C02FF229C02FF229C02FF229C02FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF229C02FF229C02FF229C02FF229C
      02FF229C02FF1E8702ED00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000428
      3A7A14B1FFFF14B1FFFF14B1FFFF14B1FFFF14B1FFFF14B1FFFF14B1FFFF14B1
      FFFF14B1FFFF14B1FFFF14B1FFFF052F45850000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000717171FF717171FF000000000000
      0000717171FF717171FF0000000000000000717171FF717171FF000000000000
      0000717171FF717171FF0000000000000000717171FF717171FF000000000000
      0000000000000000000000000000000000000000000000000000100B064DB882
      4CFFB8824CFFB8824CFFB8824CFFB8824CFFB8824CFFB8824CFFB8824CFFB882
      4CFF100B064D0000000000000000000000000000000000000000000000000000
      000000000000000000000B07043FB8824CFFB8824CFFB8824CFF805A35D50000
      0000000000000000000000000000000000000000000000000000135601BF229C
      02FF229C02FF229C02FF229C02FF229C02FF229C02FF229C02FF229C02FF229C
      02FF229C02FF229C02FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF229C02FF229C
      02FF229C02FF229C02FF229C02FF229C02FF229C02FF229C02FF229C02FF229C
      02FF229C02FF156001C900000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000004283A7A14B1FFFF14B1FFFF14B1FFFF14B1FFFF14B1FFFF14B1FFFF14B1
      FFFF14B1FFFF14B1FFFF14B1FFFF1254B5E00B0B53A100000003000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000717171FF717171FF717171FF7171
      71FF717171FF717171FF717171FF717171FF717171FF717171FF717171FF7171
      71FF717171FF717171FF717171FF717171FF717171FF717171FF000000000000
      000000000000000000000000000000000000000000000000000000000000100B
      064DB8824CFFB8824CFFB8824CFFB8824CFFB8824CFFB8824CFFB8824CFF100B
      064D000000000000000000000000000000000000000000000000000000000000
      000000000000000000002D20127FB8824CFFB8824CFFB8824CFF4E3720A70000
      0000000000000000000000000000000000000000000000000000092A0186229C
      02FF229C02FF229C02FF229C02FF229C02FF229C02FF229C02FF229C02FF229C
      02FF229C02FF229C02FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF229C02FF229C
      02FF229C02FF229C02FF229C02FF229C02FF229C02FF229C02FF229C02FF229C
      02FF229C02FF0B32019100000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000004283A7A14B1FFFF14B1FFFF14B1FFFF14B1FFFF14B1FFFF14B1
      FFFF14B1FFFF14B1FFFF1254B5E01B1BCFFE1B1BD1FF0B0B54A2000000030000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000717171FF717171FF717171FF7171
      71FF717171FF717171FF717171FF717171FF717171FF717171FF717171FF7171
      71FF717171FF717171FF717171FF717171FF717171FF717171FF000000000000
      0000000000000000000000000000000000000000000000000000000000000001
      0015100B064DB8824CFFB8824CFFB8824CFFB8824CFFB8824CFF100B064D0000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000003020125745130CBB8824CFFB8824CFFB8824CFF21180E6E0000
      00000000000000000000000000000000000000000000000000000107003A229C
      02FF229C02FF229C02FF229C02FF229C02FF229C02FF229C02FF229C02FF229C
      02FF229C02FF229C02FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF229C02FF229C
      02FF229C02FF229C02FF229C02FF229C02FF229C02FF229C02FF229C02FF229C
      02FF229C02FF020B004500000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000004283A7A14B1FFFF14B1FFFF14B1FFFF14B1FFFF14B1
      FFFF14B1FFFF1254B5E01B1BCFFE1B1BD1FF1B1BD1FF1B1BD1FF0B0B54A20000
      0003000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000004100B064DB8824CFFB8824CFFB8824CFF100B064D000000000000
      0005000000000000000000000000000000000000000000000000000000000000
      00000000000B412D1B98B8824CFFB8824CFFB8824CFF885F38DB040301280000
      000000000000000000000000000000000000000000000000000000000001186E
      01D6229C02FF229C02FF229C02FF229C02FF229C02FF229C02FF229C02FF229C
      02FF229C02FF229C02FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF229C02FF229C
      02FF229C02FF229C02FF229C02FF229C02FF229C02FF229C02FF229C02FF229C
      02FF1B7702DF0000000300000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000004283A7A14B1FFFF14B1FFFF14B1FFFF14B1
      FFFF1254B5E01B1BCFFE1B1BD1FF1B1BD1FF1B1BD1FF1B1BD1FF1B1BD1FF0B0B
      54A2000000030000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000100B064DB8824CFF100B064D00000000020201203123
      1485030201250000000000000000000000000000000000000000000000000302
      0125412D1B98B8824CFFB8824CFFB8824CFFB8824CFF2E201380000000000000
      0000000000000000000000000000000000000000000000000000000000000414
      005D229C02FF229C02FF229C02FF229C02FF229C02FF229C02FF229C02FF229C
      02FF229C02FF229C02FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF229C02FF229C
      02FF229C02FF229C02FF229C02FF229C02FF229C02FF229C02FF229C02FF229C
      02FF051900680000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000004283A7A14B1FFFF14B1FFFF1254
      B5E01B1BCFFE1B1BD1FF1B1BD1FF1B1BD1FF1B1BD1FF1B1BD1FF1B1BD1FF1B1B
      D1FF0B0B54A20000000300000000000000000000000000000000000000000000
      00000000000000000000717171FF717171FF717171FF717171FF717171FF7171
      71FF717171FF717171FF717171FF717171FF717171FF717171FF717171FF7171
      71FF717171FF717171FF717171FF717171FF717171FF717171FF717171FF7171
      71FF000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000100B064D00000000020201208D633ADFB882
      4CFF745130CB2D20127F0B07043F00000012000000120B07043F2D20127F7451
      30CBB8824CFFB8824CFFB8824CFFB8824CFF5A3F25B30201001B000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0002145D01C6229C02FF229C02FF229C02FF229C02FF229C02FF229C02FF229C
      02FF229C02FF229C02FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF229C02FF229C
      02FF229C02FF229C02FF229C02FF229C02FF229C02FF229C02FF229C02FF1665
      01CE000000040000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000004283A7A1254B5E01B1B
      CFFE1B1BD1FF1B1BD1FF1B1BD1FF1B1BD1FF1B1BD1FF1B1BD1FF1B1BD1FF1B1B
      D1FF1B1BD1FF0B0B54A200000003000000000000000000000000000000000000
      00000000000000000000717171FF717171FF717171FF717171FF717171FF7171
      71FF717171FF717171FF717171FF717171FF717171FF717171FF717171FF7171
      71FF717171FF717171FF717171FF717171FF717171FF717171FF717171FF7171
      71FF000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000010100198D633ADFB8824CFFB882
      4CFFB8824CFFB8824CFFB8824CFFB8824CFFB8824CFFB8824CFFB8824CFFB882
      4CFFB8824CFFB8824CFFB8824CFF6C4C2DC40A07043E00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000300241E8902EF229C02FF229C02FF229C02FF229C02FF229C02FF229C
      02FF229C02FF229C02FF229C02FF229C02FF229C02FF229C02FF229C02FF229C
      02FF229C02FF229C02FF229C02FF229C02FF229C02FF229C02FF1F8E02F40004
      002A000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000003031B5D1B1B
      CCFC1B1BD1FF1B1BD1FF1B1BD1FF1B1BD1FF1B1BD1FF1B1BD1FF1B1BD1FF1B1B
      D1FF1B1BD1FF0A0A4A9900000001000000000000000000000000000000000000
      00000000000000000000585858E1717171FF717171FF717171FF717171FF7171
      71FF717171FF717171FF717171FF717171FF717171FF717171FF717171FF7171
      71FF717171FF717171FF717171FF717171FF717171FF717171FF717171FF6060
      60EC000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000080503365A3F25B3B8824CFFB882
      4CFFB8824CFFB8824CFFB8824CFFB8824CFFB8824CFFB8824CFFB8824CFFB882
      4CFFB8824CFFB8824CFF5A3F25B30A07043E0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000020A0041209402F8229C02FF229C02FF229C02FF229C02FF229C
      02FF229C02FF229C02FF229C02FF229C02FF229C02FF229C02FF229C02FF229C
      02FF229C02FF229C02FF229C02FF229C02FF229C02FF219602FA020D004B0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000303
      1B5D1B1BCCFC1B1BD1FF1B1BD1FF1B1BD1FF1B1BD1FF1B1BD1FF1B1BD1FF1B1B
      D1FF0A0A4A990000000100000000000000000000000000000000000000000000
      0000000000000000000008080846585858E1717171FF717171FF717171FF7171
      71FF717171FF717171FF717171FF717171FF717171FF717171FF717171FF7171
      71FF717171FF717171FF717171FF717171FF717171FF717171FF5A5A5AE40A0A
      0A4E000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000201001B2E201380885F
      38DBB8824CFFB8824CFFB8824CFFB8824CFFB8824CFFB8824CFFB8824CFFB882
      4CFF885F38DB2E2013800201001B000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000020A00411E8902EF229C02FF229C02FF229C02FF229C
      02FF229C02FF229C02FF229C02FF229C02FF229C02FF229C02FF229C02FF229C
      02FF229C02FF229C02FF229C02FF229C02FF1F8D02F3020C0049000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000003031B5D1B1BCCFC1B1BD1FF1B1BD1FF1B1BD1FF1B1BD1FF1B1BD1FF0A0A
      4A99000000010000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000717171FF717171FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFF717171FF717171FF00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000403
      012821180E6E4E3720A7805A35D5A87646F4A87646F4805A35D54E3720A72118
      0E6E040301280000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000030024145D01C6229C02FF229C02FF229C
      02FF229C02FF229C02FF229C02FF229C02FF229C02FF229C02FF229C02FF229C
      02FF229C02FF229C02FF229C02FF166201CC0004002900000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000003031B5D1B1BCCFC1B1BD1FF1B1BD1FF1B1BD1FF0A0A4A990000
      0001000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000717171FF717171FFDADADAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE2E2
      E2FF717171FF717171FF00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000020414005D186E01D6229C
      02FF229C02FF229C02FF229C02FF229C02FF229C02FF229C02FF229C02FF229C
      02FF229C02FF197202DA05170063000000030000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000003031B5D1B1BCCFC1B1BD1FF0A0A4A99000000010000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00005A5A5AE4717171FF717171FF717171FF717171FF717171FF717171FF7171
      71FF717171FF636363EF00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000010107
      003A092B0187135701BF1B7C02E3208E02F4208E02F41B7C02E4135801C00A2C
      01890109003E0000000100000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000003031B5D0909489600000001000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000007070744454545C8636363EF676767F4717171FF717171FF676767F46464
      64F0464646C90909094B00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000000101001A150F
      09583827178E644629BC8E633BE0AC7948F7AC7948F78E633BE0644629BC3827
      178E150F09580101001A00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000000101001A150F
      09583827178E644629BC8E633BE0AC7948F7AC7948F78E633BE0644629BC3827
      178E150F09580101001A00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000000101001A150F
      09583827178E644629BC8E633BE0AC7948F7AC7948F78E633BE0644629BC3827
      178E150F09580101001A00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000000101001A150F
      09583827178E644629BC8E633BE0AC7948F7AC7948F78E633BE0644629BC3827
      178E150F09580101001A00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000503022B2E2013807C5733D1B882
      4CFFB8824CFFB8824CFFB8824CFFB8824CFFB8824CFFB8824CFFB8824CFFB882
      4CFFB8824CFF7C5733D12E2013800503022B0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000503022B2E2013807C5733D1B882
      4CFFB8824CFFB8824CFFB8824CFFB8824CFFB8824CFFB8824CFFB8824CFFB882
      4CFFB8824CFF7C5733D12E2013800503022B0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000503022B2E2013807C5733D1B882
      4CFFB8824CFFB8824CFFB8824CFFB8824CFFB8824CFFB8824CFFB8824CFFB882
      4CFFB8824CFF7C5733D12E2013800503022B0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000503022B2E2013807C5733D1B882
      4CFFB8824CFFB8824CFFB8824CFFB8824CFFB8824CFFB8824CFFB8824CFFB882
      4CFFB8824CFF7C5733D12E2013800503022B0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000011E150C68775431CDB8824CFFB6804CFE6345
      28BB2D20127F100B064C03020124000000090000000903020124100B064C2D20
      127F634528BBB6804CFEB8824CFF775431CD1E150C6800000001000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000011E150C68775431CDB8824CFFB6804CFE6345
      28BB2D20127F100B064C03020124000000090000000903020124100B064C2D20
      127F634528BBB6804CFEB8824CFF775431CD1E150C6800000001000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000011E150C68775431CDB8824CFFB6804CFE6345
      28BB2D20127F100B064C03020124000000090000000903020124100B064C2D20
      127F634528BBB6804CFEB8824CFF775431CD1E150C6800000001000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000011E150C68775431CDB8824CFFB6804CFE6345
      28BB2D20127F100B064C03020124000000090000000903020124100B064C2D20
      127F634528BBB6804CFEB8824CFF775431CD1E150C6800000001000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000010100183726168CB8824CFFB8824CFF503821A9120D08520000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000120D0852503821A9B8824CFFB8824CFF3726168C010100180000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000010100183726168CB8824CFFB8824CFF503821A9120D08520000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000120D0852503821A9B8824CFFB8824CFF3726168C010100180000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000010100183726168CB8824CFFB8824CFF503821A9120D08520000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000120D0852503821A9B8824CFFB8824CFF3726168C010100180000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000010100183726168CB8824CFFB8824CFF503821A9120D08520000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000120D0852503821A9B8824CFFB8824CFF3726168C010100180000
      0000000000000000000000000000000000000000000000000000000000000000
      000001010018412D1B98B8824CFF8A6139DD24190F7100000007000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000724190F718A6139DDB8824CFF412D1B980101
      0018000000000000000000000000000000000000000000000000000000000000
      000001010018412D1B98B8824CFF8A6139DD24190F7100000007000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000724190F718A6139DDB8824CFF412D1B980101
      0018000000000000000000000000000000000000000000000000000000000000
      000001010018412D1B98B8824CFF8A6139DD24190F7100000007000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000724190F718A6139DDB8824CFF412D1B980101
      0018000000000000000000000000000000000000000000000000000000000000
      000001010018412D1B98B8824CFF8A6139DD24190F7100000007000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000724190F718A6139DDB8824CFF412D1B980101
      0018000000000000000000000000000000000000000000000000000000000000
      00013726168CB8824CFF795532CF140E08540000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000140E0854795532CFB8824CFF3726
      168C000000010000000000000000000000000000000000000000000000000000
      00013726168CB8824CFF795532CF140E08540000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000140E0854795532CFB8824CFF3726
      168C000000010000000000000000000000000000000000000000000000000000
      00013726168CB8824CFF795532CF140E08540000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000140E0854795532CFB8824CFF3726
      168C000000010000000000000000000000000000000000000000000000000000
      00013726168CB8824CFF795532CF140E08540000000000000000000000000000
      000000000000000000000000000022180E6F1B130B6300000000000000000000
      000000000000000000000000000000000000140E0854795532CFB8824CFF3726
      168C000000010000000000000000000000000000000000000000000000001E15
      0C68B8824CFF8A6139DD140E0854000000000000000000000000000000000000
      00000000000000000000B8824CFFB8824CFFB8824CFFB8824CFF000000000000
      00000000000000000000000000000000000000000000140E08548A6139DDB882
      4CFF1E150C680000000000000000000000000000000000000000000000001E15
      0C68B8824CFF8A6139DD140E0854000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000140E08548A6139DDB882
      4CFF1E150C680000000000000000000000000000000000000000000000001E15
      0C68B8824CFF8A6139DD140E0854000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000140E08548A6139DDB882
      4CFF1E150C680000000000000000000000000000000000000000000000001E15
      0C68B8824CFF8A6139DD140E0854000000000000000000000000000000000000
      000000000000000000001F160D6AB6804CFEB47E4AFC1610095A000000000000
      00000000000000000000000000000000000000000000140E08548A6139DDB882
      4CFF1E150C6800000000000000000000000000000000000000000503022B7754
      31CDB8824CFF24190F7100000000000000000000000000000000000000000000
      00000000000000000000B8824CFFB8824CFFB8824CFFB8824CFF000000000000
      000000000000000000000000000000000000000000000000000024190F71B882
      4CFF775431CD0503022B000000000000000000000000000000000503022B7754
      31CDB8824CFF24190F7100000000000000000000000000000000000000000000
      0000000000000503022B976A3FE7B8824CFFB8824CFFB8824CFF7D5733D20100
      001500000000000000000000000000000000000000000000000024190F71B882
      4CFF775431CD0503022B000000000000000000000000000000000503022B7754
      31CDB8824CFF24190F7100000000000000000000000000000000000000000000
      0000010000157D5733D2B8824CFFB8824CFFB8824CFF976A3FE70503022B0000
      000000000000000000000000000000000000000000000000000024190F71B882
      4CFF775431CD0503022B000000000000000000000000000000000503022B7754
      31CDB8824CFF24190F7100000000000000000000000000000000000000000000
      0000000000001C130B64B6804CFEB8824CFFB8824CFFB47E4AFC120C07510000
      000000000000000000000000000000000000000000000000000024190F71B882
      4CFF775431CD0503022B000000000000000000000000000000002E201380B882
      4CFF503821A90000000700000000000000000000000000000000000000000000
      00000000000000000000B8824CFFB8824CFFB8824CFFB8824CFF000000000000
      0000000000000000000000000000000000000000000000000000000000075038
      21A9B8824CFF2E201380000000000000000000000000000000002E201380B882
      4CFF503821A90000000700000000000000000000000000000000000000000000
      0000070402329C6E41EBB8824CFFB8824CFFB8824CFF7A5633D0010000150000
      0000000000000000000000000000000000000000000000000000000000075038
      21A9B8824CFF2E201380000000000000000000000000000000002E201380B882
      4CFF503821A90000000700000000000000000000000000000000000000000000
      000000000000010000157A5633D0B8824CFFB8824CFFB8824CFF9C6E41EB0704
      0232000000000000000000000000000000000000000000000000000000075038
      21A9B8824CFF2E201380000000000000000000000000000000002E201380B882
      4CFF503821A90000000700000000000000000000000000000000000000000000
      000019120A60B5804BFDB8824CFFB8824CFFB8824CFFB8824CFFB07B48F90E0A
      0648000000000000000000000000000000000000000000000000000000075038
      21A9B8824CFF2E2013800000000000000000000000000101001A7C5733D1B680
      4CFE120D08520000000000000000000000000000000000000000000000000000
      00000000000000000000B8824CFFB8824CFFB8824CFFB8824CFF000000000000
      000000000000000000000000000000000000000000000000000000000000120D
      0852B6804CFE7C5733D10101001A00000000000000000101001A7C5733D1B680
      4CFE120D08520000000000000000000000000000000000000000000000000906
      043AA37243F0B8824CFFB8824CFFB8824CFF7A5633D001000015000000000000
      000000000000000000000000000000000000000000000000000000000000120D
      0852B6804CFE7C5733D10101001A00000000000000000101001A7C5733D1B680
      4CFE120D08520000000000000000000000000000000000000000000000000000
      00000000000000000000010000157A5633D0B8824CFFB8824CFFB8824CFFA171
      43EF0906043A000000000000000000000000000000000000000000000000120D
      0852B6804CFE7C5733D10101001A00000000000000000101001A7C5733D1B680
      4CFE120D08520000000000000000000000000000000000000000000000001710
      095BB47E4AFCB8824CFFB8824CFFB8824CFFB8824CFFB8824CFFB8824CFFAA77
      46F50B080541000000000000000000000000000000000000000000000000120D
      0852B6804CFE7C5733D10101001A0000000000000000150F0958B8824CFF6345
      28BB000000000000000000000000000000000000000000000000000000000000
      00000000000000000000B8824CFFB8824CFFB8824CFFB8824CFF000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000634528BBB8824CFF150F09580000000000000000150F0958B8824CFF6345
      28BB0000000000000000000000000000000000000000000000000B080541A775
      45F3B8824CFFB8824CFFB8824CFF795532CF0100001400000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000634528BBB8824CFF150F09580000000000000000150F0958B8824CFF6345
      28BB000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000001000014795532CFB8824CFFB8824CFFB882
      4CFFA77545F30B08054100000000000000000000000000000000000000000000
      0000634528BBB8824CFF150F09580000000000000000150F0958B8824CFF6345
      28BB000000000000000000000000000000000000000000000000140E0856B47E
      4AFCB8824CFFB8824CFFB8824CFFB8824CFFB8824CFFB8824CFFB8824CFFB882
      4CFFA77545F30806033800000000000000000000000000000000000000000000
      0000634528BBB8824CFF150F095800000000000000003827178EB8824CFF2D20
      127F000000000000000000000000000000000201001C00000000000000000000
      00000000000000000000B8824CFFB8824CFFB8824CFFB8824CFF000000000000
      0000000000000000000000000000010000150000000000000000000000000000
      00002D20127FB8824CFF3827178E00000000000000003827178EB8824CFF2D20
      127F00000000000000000000000000000000000000000F0A064AAC7847F6B882
      4CFFB8824CFFB8824CFF795532CF010000130000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00002D20127FB8824CFF3827178E00000000000000003827178EB8824CFF2D20
      127F000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000001000013795532CFB8824CFFB882
      4CFFB8824CFFAC7847F60F0A0649000000000000000000000000000000000000
      00002D20127FB8824CFF3827178E00000000000000003827178EB8824CFF2D20
      127F0000000000000000000000000000000000000000130D0853B27E4AFBB882
      4CFFB8824CFFB8824CFFB8824CFFB8824CFFB8824CFFB8824CFFB8824CFFB882
      4CFFB8824CFFA37243F007040232000000000000000000000000000000000000
      00002D20127FB8824CFF3827178E0000000000000000644629BCB8824CFF100B
      064C00000000000000000000000000000000885F38DB0201001B000000000000
      00000000000000000000B8824CFFB8824CFFB8824CFFB8824CFF000000000000
      00000000000000000000010000157E5934D30000000000000000000000000000
      0000100B064CB8824CFF644629BC0000000000000000644629BCB8824CFF100B
      064C00000000000000000000000000000000120D0852B07B48F9B8824CFFB882
      4CFFB8824CFF785431CE01000013000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000100B064CB8824CFF644629BC0000000000000000644629BCB8824CFF100B
      064C000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000001000013785431CEB882
      4CFFB8824CFFB8824CFFB07B48F9120D08520000000000000000000000000000
      0000100B064CB8824CFF644629BC0000000000000000644629BCB8824CFF100B
      064C00000000000000000000000000000000110C074EB07B48F9B8824CFFB882
      4CFFB8824CFF745130CBB8824CFFB8824CFFB8824CFFB8824CFF795532CFB882
      4CFFB8824CFFB8824CFF9B6C40EA0503022C0000000000000000000000000000
      0000100B064CB8824CFF644629BC00000000000000008E633BE0B8824CFF0302
      012400000000000000000000000000000000B8824CFF845C36D8010100180000
      00000000000000000000B8824CFFB8824CFFB8824CFFB8824CFF000000000000
      000000000000010000157C5733D1B8824CFF0000000000000000000000000000
      000003020124B8824CFF8E633BE000000000000000008E633BE0B8824CFF0302
      01240000000000000000000000001710095BB47E4AFCB8824CFFB8824CFFB882
      4CFFB8824CFFB8824CFFB8824CFFB8824CFFB8824CFFB8824CFFB8824CFFB882
      4CFFB8824CFFB8824CFFB8824CFFB8824CFFB8824CFF00000000000000000000
      000003020124B8824CFF8E633BE000000000000000008E633BE0B8824CFF0302
      0124000000000000000000000000B8824CFFB8824CFFB8824CFFB8824CFFB882
      4CFFB8824CFFB8824CFFB8824CFFB8824CFFB8824CFFB8824CFFB8824CFFB882
      4CFFB8824CFFB8824CFFB8824CFFB47E4AFC1710095B00000000000000000000
      000003020124B8824CFF8E633BE000000000000000008E633BE0B8824CFF0302
      012400000000000000000000000000000000B07B48F9B8824CFFB8824CFFB882
      4CFF785431CE00000011B8824CFFB8824CFFB8824CFFB8824CFF010000147955
      32CFB8824CFFB8824CFFB8824CFF96693DE60000000000000000000000000000
      000003020124B8824CFF8E633BE00000000000000000AC7948F7B8824CFF0000
      000900000000000000000000000000000000B8824CFFB8824CFF805A35D50100
      00150000000000000000B8824CFFB8824CFFB8824CFFB8824CFF000000000000
      0000010000157A5633D0B8824CFFB8824CFF0000000000000000000000000000
      000000000009B8824CFFAC7948F70000000000000000AC7948F7B8824CFF0000
      000900000000000000001D140C66B5804BFDB8824CFFB8824CFFB8824CFFB882
      4CFFB8824CFFB8824CFFB8824CFFB8824CFFB8824CFFB8824CFFB8824CFFB882
      4CFFB8824CFFB8824CFFB8824CFFB8824CFFB8824CFF00000000000000000000
      000000000009B8824CFFAC7948F70000000000000000AC7948F7B8824CFF0000
      0009000000000000000000000000B8824CFFB8824CFFB8824CFFB8824CFFB882
      4CFFB8824CFFB8824CFFB8824CFFB8824CFFB8824CFFB8824CFFB8824CFFB882
      4CFFB8824CFFB8824CFFB8824CFFB8824CFFB47E4AFC1C140B65000000000000
      000000000009B8824CFFAC7948F70000000000000000AC7948F7B8824CFF0000
      000900000000000000000000000000000000B8824CFFB8824CFFB8824CFF7C57
      33D10100001400000000B8824CFFB8824CFFB8824CFFB8824CFF000000000100
      00147A5633D0B8824CFFB8824CFFB8824CFF0000000000000000000000000000
      000000000009B8824CFFAC7948F70000000000000000AC7948F7B8824CFF0000
      000900000000000000000000000000000000B8824CFFB8824CFFB8824CFF7C57
      33D10100001400000000B8824CFFB8824CFFB8824CFFB8824CFF000000000100
      00147A5633D0B8824CFFB8824CFFB8824CFF0000000000000000000000000000
      000000000009B8824CFFAC7948F70000000000000000AC7948F7B8824CFF0000
      0009000000000000000021180E6EB6804CFEB8824CFFB8824CFFB8824CFFB882
      4CFFB8824CFFB8824CFFB8824CFFB8824CFFB8824CFFB8824CFFB8824CFFB882
      4CFFB8824CFFB8824CFFB8824CFFB8824CFFB8824CFF00000000000000000000
      000000000009B8824CFFAC7948F70000000000000000AC7948F7B8824CFF0000
      0009000000000000000000000000B8824CFFB8824CFFB8824CFFB8824CFFB882
      4CFFB8824CFFB8824CFFB8824CFFB8824CFFB8824CFFB8824CFFB8824CFFB882
      4CFFB8824CFFB8824CFFB8824CFFB8824CFFB6804CFE21170E6D000000000000
      000000000009B8824CFFAC7948F70000000000000000AC7948F7B8824CFF0000
      000900000000000000000000000000000000B8824CFFB8824CFF805A35D50100
      00150000000000000000B8824CFFB8824CFFB8824CFFB8824CFF000000000000
      0000010000157A5633D0B8824CFFB8824CFF0000000000000000000000000000
      000000000009B8824CFFAC7948F700000000000000008E633BE0B8824CFF0302
      012400000000000000000000000000000000B07B48F9B8824CFFB8824CFFB882
      4CFF785431CE00000011B8824CFFB8824CFFB8824CFFB8824CFF010000147955
      32CFB8824CFFB8824CFFB8824CFF96693DE60000000000000000000000000000
      000003020124B8824CFF8E633BE000000000000000008E633BE0B8824CFF0302
      01240000000000000000000000001F160D69B6804CFEB8824CFFB8824CFFB882
      4CFFB8824CFFB8824CFFB8824CFFB8824CFFB8824CFFB8824CFFB8824CFFB882
      4CFFB8824CFFB8824CFFB8824CFFB8824CFFB8824CFF00000000000000000000
      000003020124B8824CFF8E633BE000000000000000008E633BE0B8824CFF0302
      0124000000000000000000000000B8824CFFB8824CFFB8824CFFB8824CFFB882
      4CFFB8824CFFB8824CFFB8824CFFB8824CFFB8824CFFB8824CFFB8824CFFB882
      4CFFB8824CFFB8824CFFB8824CFFB6804CFE1F160D6900000000000000000000
      000003020124B8824CFF8E633BE000000000000000008E633BE0B8824CFF0302
      012400000000000000000000000000000000B8824CFF845C36D8010100180000
      00000000000000000000B8824CFFB8824CFFB8824CFFB8824CFF000000000000
      000000000000010000157C5733D1B8824CFF0000000000000000000000000000
      000003020124B8824CFF8E633BE00000000000000000644629BCB8824CFF100B
      064C00000000000000000000000000000000110C074EB07B48F9B8824CFFB882
      4CFFB8824CFF745130CBB8824CFFB8824CFFB8824CFFB8824CFF795532CFB882
      4CFFB8824CFFB8824CFF9B6C40EA0503022C0000000000000000000000000000
      0000100B064CB8824CFF644629BC0000000000000000644629BCB8824CFF100B
      064C000000000000000000000000000000001C140B65B5804BFDB8824CFFB882
      4CFFB8824CFF745130CB00000011000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000100B064CB8824CFF644629BC0000000000000000644629BCB8824CFF100B
      064C000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000011745130CBB882
      4CFFB8824CFFB8824CFFB5804BFD1C130B640000000000000000000000000000
      0000100B064CB8824CFF644629BC0000000000000000644629BCB8824CFF100B
      064C00000000000000000000000000000000885F38DB0201001B000000000000
      00000000000000000000B8824CFFB8824CFFB8824CFFB8824CFF000000000000
      00000000000000000000010000157E5934D30000000000000000000000000000
      0000100B064CB8824CFF644629BC00000000000000003827178EB8824CFF2D20
      127F0000000000000000000000000000000000000000130D0853B27E4AFBB882
      4CFFB8824CFFB8824CFFB8824CFFB8824CFFB8824CFFB8824CFFB8824CFFB882
      4CFFB8824CFFA37243F007040232000000000000000000000000000000000000
      00002D20127FB8824CFF3827178E00000000000000003827178EB8824CFF2D20
      127F000000000000000000000000000000000000000019110A5FB47E4AFCB882
      4CFFB8824CFFB8824CFF785431CE010000130000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00002D20127FB8824CFF3827178E00000000000000003827178EB8824CFF2D20
      127F000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000001000013785431CEB8824CFFB882
      4CFFB8824CFFB47E4AFC19110A5F000000000000000000000000000000000000
      00002D20127FB8824CFF3827178E00000000000000003827178EB8824CFF2D20
      127F000000000000000000000000000000000201001C00000000000000000000
      00000000000000000000B8824CFFB8824CFFB8824CFFB8824CFF000000000000
      0000000000000000000000000000010000150000000000000000000000000000
      00002D20127FB8824CFF3827178E0000000000000000150F0958B8824CFF6345
      28BB000000000000000000000000000000000000000000000000140E0856B47E
      4AFCB8824CFFB8824CFFB8824CFFB8824CFFB8824CFFB8824CFFB8824CFFB882
      4CFFA77545F30806033800000000000000000000000000000000000000000000
      0000634528BBB8824CFF150F09580000000000000000150F0958B8824CFF6345
      28BB0000000000000000000000000000000000000000000000001610095AB47E
      4AFCB8824CFFB8824CFFB8824CFF7C5733D10100001500000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000634528BBB8824CFF150F09580000000000000000150F0958B8824CFF6345
      28BB000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000010000157A5633D0B8824CFFB8824CFFB882
      4CFFB47E4AFC1610095A00000000000000000000000000000000000000000000
      0000634528BBB8824CFF150F09580000000000000000150F0958B8824CFF6345
      28BB000000000000000000000000000000000000000000000000000000000000
      00000000000000000000B8824CFFB8824CFFB8824CFFB8824CFF000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000634528BBB8824CFF150F095800000000000000000101001A7C5733D1B680
      4CFE120D08520000000000000000000000000000000000000000000000001710
      095BB47E4AFCB8824CFFB8824CFFB8824CFFB8824CFFB8824CFFB8824CFFAA77
      46F50B080541000000000000000000000000000000000000000000000000120D
      0852B6804CFE7C5733D10101001A00000000000000000101001A7C5733D1B680
      4CFE120D0852000000000000000000000000000000000000000000000000140E
      0856B07C49FAB8824CFFB8824CFFB8824CFF805A35D501010018000000000000
      000000000000000000000000000000000000000000000000000000000000120D
      0852B6804CFE7C5733D10101001A00000000000000000101001A7C5733D1B680
      4CFE120D08520000000000000000000000000000000000000000000000000000
      0000000000000000000001010017805A35D5B8824CFFB8824CFFB8824CFFB07C
      49FA140E0856000000000000000000000000000000000000000000000000120D
      0852B6804CFE7C5733D10101001A00000000000000000101001A7C5733D1B680
      4CFE120D08520000000000000000000000000000000000000000000000000000
      00000000000000000000B8824CFFB8824CFFB8824CFFB8824CFF000000000000
      000000000000000000000000000000000000000000000000000000000000120D
      0852B6804CFE7C5733D10101001A0000000000000000000000002E201380B882
      4CFF503821A90000000700000000000000000000000000000000000000000000
      000019120A60B5804BFDB8824CFFB8824CFFB8824CFFB8824CFFB07B48F90E0A
      0648000000000000000000000000000000000000000000000000000000075038
      21A9B8824CFF2E201380000000000000000000000000000000002E201380B882
      4CFF503821A90000000700000000000000000000000000000000000000000000
      0000120D0852B07B48F9B8824CFFB8824CFFB8824CFF835C36D70101001A0000
      0000000000000000000000000000000000000000000000000000000000075038
      21A9B8824CFF2E201380000000000000000000000000000000002E201380B882
      4CFF503821A90000000700000000000000000000000000000000000000000000
      0000000000000101001A835C36D7B8824CFFB8824CFFB8824CFFB07B48F9120D
      0852000000000000000000000000000000000000000000000000000000075038
      21A9B8824CFF2E201380000000000000000000000000000000002E201380B882
      4CFF503821A90000000700000000000000000000000000000000000000000000
      00000000000000000000B8824CFFB8824CFFB8824CFFB8824CFF000000000000
      0000000000000000000000000000000000000000000000000000000000075038
      21A9B8824CFF2E201380000000000000000000000000000000000503022B7754
      31CDB8824CFF24190F7100000000000000000000000000000000000000000000
      0000000000001C130B64B6804CFEB8824CFFB8824CFFB47E4AFC120C07510000
      000000000000000000000000000000000000000000000000000024190F71B882
      4CFF775431CD0503022B000000000000000000000000000000000503022B7754
      31CDB8824CFF24190F7100000000000000000000000000000000000000000000
      000000000000100B064DB07B48F9B8824CFFB8824CFFB8824CFF865E38DA0201
      011D00000000000000000000000000000000000000000000000024190F71B882
      4CFF775431CD0503022B000000000000000000000000000000000503022B7754
      31CDB8824CFF24190F7100000000000000000000000000000000000000000000
      00000201011D855E37D9B8824CFFB8824CFFB8824CFFB07B48F9100B064D0000
      000000000000000000000000000000000000000000000000000024190F71B882
      4CFF775431CD0503022B000000000000000000000000000000000503022B7754
      31CDB8824CFF24190F7100000000000000000000000000000000000000000000
      00000000000000000000B8824CFFB8824CFFB8824CFFB8824CFF000000000000
      000000000000000000000000000000000000000000000000000024190F71B882
      4CFF775431CD0503022B00000000000000000000000000000000000000001E15
      0C68B8824CFF8A6139DD140E0854000000000000000000000000000000000000
      000000000000000000001F160D6AB6804CFEB47E4AFC1610095A000000000000
      00000000000000000000000000000000000000000000140E08548A6139DDB882
      4CFF1E150C680000000000000000000000000000000000000000000000001E15
      0C68B8824CFF8A6139DD140E0854000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000140E08548A6139DDB882
      4CFF1E150C680000000000000000000000000000000000000000000000001E15
      0C68B8824CFF8A6139DD140E0854000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000140E08548A6139DDB882
      4CFF1E150C680000000000000000000000000000000000000000000000001E15
      0C68B8824CFF8A6139DD140E0854000000000000000000000000000000000000
      00000000000000000000B8824CFFB8824CFFB8824CFFB8824CFF000000000000
      00000000000000000000000000000000000000000000140E08548A6139DDB882
      4CFF1E150C680000000000000000000000000000000000000000000000000000
      00013726168CB8824CFF795532CF140E08540000000000000000000000000000
      000000000000000000000000000022180E6F1B130B6300000000000000000000
      000000000000000000000000000000000000140E0854795532CFB8824CFF3726
      168C000000010000000000000000000000000000000000000000000000000000
      00013726168CB8824CFF795532CF140E08540000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000140E0854795532CFB8824CFF3726
      168C000000010000000000000000000000000000000000000000000000000000
      00013726168CB8824CFF795532CF140E08540000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000140E0854795532CFB8824CFF3726
      168C000000010000000000000000000000000000000000000000000000000000
      00013726168CB8824CFF795532CF140E08540000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000140E0854795532CFB8824CFF3726
      168C000000010000000000000000000000000000000000000000000000000000
      000001010018412D1B98B8824CFF8A6139DD24190F7100000007000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000724190F718A6139DDB8824CFF412D1B980101
      0018000000000000000000000000000000000000000000000000000000000000
      000001010018412D1B98B8824CFF8A6139DD24190F7100000007000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000724190F718A6139DDB8824CFF412D1B980101
      0018000000000000000000000000000000000000000000000000000000000000
      000001010018412D1B98B8824CFF8A6139DD24190F7100000007000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000724190F718A6139DDB8824CFF412D1B980101
      0018000000000000000000000000000000000000000000000000000000000000
      000001010018412D1B98B8824CFF8A6139DD24190F7100000007000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000724190F718A6139DDB8824CFF412D1B980101
      0018000000000000000000000000000000000000000000000000000000000000
      000000000000010100183726168CB8824CFFB8824CFF503821A9120D08520000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000120D0852503821A9B8824CFFB8824CFF3726168C010100180000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000010100183726168CB8824CFFB8824CFF503821A9120D08520000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000120D0852503821A9B8824CFFB8824CFF3726168C010100180000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000010100183726168CB8824CFFB8824CFF503821A9120D08520000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000120D0852503821A9B8824CFFB8824CFF3726168C010100180000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000010100183726168CB8824CFFB8824CFF503821A9120D08520000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000120D0852503821A9B8824CFFB8824CFF3726168C010100180000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000011E150C68775431CDB8824CFFB6804CFE6345
      28BB2D20127F100B064C03020124000000090000000903020124100B064C2D20
      127F634528BBB6804CFEB8824CFF775431CD1E150C6800000001000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000011E150C68775431CDB8824CFFB6804CFE6345
      28BB2D20127F100B064C03020124000000090000000903020124100B064C2D20
      127F634528BBB6804CFEB8824CFF775431CD1E150C6800000001000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000011E150C68775431CDB8824CFFB6804CFE6345
      28BB2D20127F100B064C03020124000000090000000903020124100B064C2D20
      127F634528BBB6804CFEB8824CFF775431CD1E150C6800000001000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000011E150C68775431CDB8824CFFB6804CFE6345
      28BB2D20127F100B064C03020124000000090000000903020124100B064C2D20
      127F634528BBB6804CFEB8824CFF775431CD1E150C6800000001000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000503022B2E2013807C5733D1B882
      4CFFB8824CFFB8824CFFB8824CFFB8824CFFB8824CFFB8824CFFB8824CFFB882
      4CFFB8824CFF7C5733D12E2013800503022B0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000503022B2E2013807C5733D1B882
      4CFFB8824CFFB8824CFFB8824CFFB8824CFFB8824CFFB8824CFFB8824CFFB882
      4CFFB8824CFF7C5733D12E2013800503022B0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000503022B2E2013807C5733D1B882
      4CFFB8824CFFB8824CFFB8824CFFB8824CFFB8824CFFB8824CFFB8824CFFB882
      4CFFB8824CFF7C5733D12E2013800503022B0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000503022B2E2013807C5733D1B882
      4CFFB8824CFFB8824CFFB8824CFFB8824CFFB8824CFFB8824CFFB8824CFFB882
      4CFFB8824CFF7C5733D12E2013800503022B0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000000101001A150F
      09583827178E644629BC8E633BE0AC7948F7AC7948F78E633BE0644629BC3827
      178E150F09580101001A00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000000101001A150F
      09583827178E644629BC8E633BE0AC7948F7AC7948F78E633BE0644629BC3827
      178E150F09580101001A00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000000101001A150F
      09583827178E644629BC8E633BE0AC7948F7AC7948F78E633BE0644629BC3827
      178E150F09580101001A00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000000101001A150F
      09583827178E644629BC8E633BE0AC7948F7AC7948F78E633BE0644629BC3827
      178E150F09580101001A00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000424D3E000000000000003E000000
      2800000080000000600000000100010000000000000600000000000000000000
      000000000000000000000000FFFFFF0000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000}
    DesignInfo = 12058720
    ImageInfo = <
      item
        ImageClass = 'TdxPNGImage'
        Image.Data = {
          89504E470D0A1A0A0000000D4948445200000020000000200806000000737A7A
          F40000001974455874536F6674776172650041646F626520496D616765526561
          647971C9653C00000017744558745469746C650050726576696F75733B417272
          6F773B55705E034A02000001FB49444154785EC597314BFB5014C5CD543A0A2D
          94E8D82D4E4EAEFFCDA10A6A91A28BA04371917C8294FF5C32FB15FC0642FB0D
          A4D62082204226072741A488DAE7A99CE1D2BCE42664C8F05B0EEF9E775E72F3
          DECB8A31A652FE849DFFD77970410F84600C62302331B59063DC1C7EB9037860
          0022607212B1C62B13C0017D30A1E91C8C40003AA00DEAA44D2DE098396B26F4
          708A0668812130E40AECE7ED81C558D61832A4A71E80032F59F80C7C502BDA5C
          8B1AE0D3C3D0B3A50570C4CAA7A0AB4C72014E95315D7A197A3B5901FA62E5DA
          E4E7EC8B6F70A485104FA29F16C0130DE72B8667A2D10C43EC2935BE684CCF16
          60201AAE966174027E6826F904DB593D211A73B01CC0051157B59F6172CCD59A
          143EC03FE5EB98732E5706E8D16094517C2826CFE21D6C65F88C58D39301428A
          414AD101F80226276F6033C52B604D28038C29762C05BB7CBF46706309305DD2
          5EC186C5AFC39AB10C10536C270A9293DF82554B808625C48BC5AFCD9A580698
          51AC270A92874CC3A21B6A0D7027758B5F9D35B3A2011E4053EA12A13745082D
          80FE0AA83F8216B5AC003244445D79057A133E81356A4A8044887BA509F5CF10
          DA3A3535802D84F219E6DF888A07D03722652B2E1B40DF8AD5C3A87C00FD30D2
          8FE3F201F4E358BF90E8014A5C48F42B9946892B59F597D2EAAFE5D5FF9854FF
          6B56FDCF69A5FC02D78CD68E261A14720000000049454E44AE426082}
      end
      item
        ImageClass = 'TdxPNGImage'
        Image.Data = {
          89504E470D0A1A0A0000000D4948445200000020000000200806000000737A7A
          F40000001974455874536F6674776172650041646F626520496D616765526561
          647971C9653C0000000F744558745469746C65004261636B3B507265763D5C97
          C9000001D149444154785EC597314BC3401886CD543A8A164AC02D5B36473757
          69972252747052EA22E417A43897CCFE05FF8190FC03A9B5820842219B838B20
          589436E75B7987E34873C98572C3B37CDCF77E6FC877DFDD6D0921ACF21FE8DE
          DC97C1057D108104A4604E52C622AE714BE89536E08321980251922973FC3A06
          1C3000638A66200621E8000F3489C758C8351973C6D470AA1A68831110E40EF4
          CAF6C06A2D73041951536F800B6F9938030168546DAE550E08A821A8D9D61970
          A42F9F80E3BA5DBED2A096A0B6536460207DB952BCB68919B507EB0CF852C305
          1AC12EF8513AFF0DEC15E4045263FA79068652C335340DA6167F05AEAE27A4C6
          1CAA065CEEDD0CF40A444EC0AF52FC05B42BEC8E8CB55CD9409F627141F22958
          E40C9C56C57E8899DB970D440C866B92CE738A3F821D83860C991FC90612063B
          39091760A9147F00DB863BA2438D44369032E8298BAFA4B16A8CA2E9319ECA06
          E60C36A585D79AE2A6069A8CCF75062EC172B306F4BFE00C2C36FB0BF44DC8C1
          A3DF01E64DA8DF8647E05B3131A9BB0DAB0EA243F0956362D77410998CE203F0
          A99878022D93516C7A18ED830FAD09FD61647E1C73EDBB62E219B40C8E639B17
          12FB5732FB9752FBD772FB0F13FB4F33FB8F53ABFC01674AD68A299802850000
          000049454E44AE426082}
      end
      item
        ImageClass = 'TdxPNGImage'
        Image.Data = {
          89504E470D0A1A0A0000000D4948445200000020000000200806000000737A7A
          F40000001974455874536F6674776172650041646F626520496D616765526561
          647971C9653C00000012744558745469746C6500466F72776172643B4E657874
          EB6FF6E1000001D249444154785EC597314BC3401886CD543A8A8A25E0962D9B
          A39BA3D02E45A4E8E0A2500787FC8204E792D9BFE03F10DA7F20B55610712864
          737070102C8AE67C2BEF701CD75C92A3DCF02C1FDFBDDF1BEEBBEF2E6B4208A7
          FC073A57B765F0410FA4600432302719632973FC127AA50D84200153204A32E5
          9AD0C68007FA604CD11C0C410CDA20004D1230163327E79A3135BCAA065A6000
          04B901DDB2FBBAC8E51A4106D4341B60E23517CE40041A559B6BB10644D410D4
          6C990C78D2974FC0A16D972F34A825A8ED1519E84B5FAE14B73631A3767F9981
          506AB8A8406C07BC285DFF053A061391D498A1CE4022355CC320E683678D896E
          514F488D99A8067C9EDD5C163198D8064F8A896F7064381D396BF9B2811E0586
          15F7760B3C28267EC071C19A21F37AB28194C1B846836D807B8D89D325F93173
          52D9C088C176CD2E5F07778A895F70A6C96D3367241BC8180C946461490E2E14
          CD8039996C60CE60536BC0DEC4A5A4D9647CBE4A036A3F9CEB0CAC7C0B58FCC4
          BC05F64DC893A01F4CE626B43F8613A5F82738301F43FB41B4A929FE01F62B0D
          2275145B4CC177B05767149B2F2373F137B05BF632AA7D1DB3F8A352FC158416
          D7B1AB0789FB2799FB47A9FB67B9FB1F13F7BF66EE7F4E9DF2078107D681EE1E
          B7560000000049454E44AE426082}
      end
      item
        ImageClass = 'TdxPNGImage'
        Image.Data = {
          89504E470D0A1A0A0000000D4948445200000020000000200806000000737A7A
          F40000001974455874536F6674776172650041646F626520496D616765526561
          647971C9653C00000015744558745469746C65004E6578743B4172726F773B44
          6F776E297BC103000001F449444154785EC5973F4BC34018C6CD543A0A164A74
          CC1627275737872AF80729BA083A1417E92748712E99FD0A7E03A1FD06526B10
          41904026072741A4146BCE27F20C47B8F42E3D4A86DFF236CFFB3C69DEBB5C56
          841095F25FD8BBB937C1056D10822148C08424AC85BCC635E8671CC0073D1001
          6148448D6F13C0011D30A2410A0620002DE0813AF1580B784D4ACD883D9CB201
          9AA00F04B90387A633905D4B8D207DF6D407A0F92D8531E8825AD9E1CA34D4C6
          40B0675317C091EE7C0C8E6DA73CEBC15E82BD9D79013A348F75E6F9C1330811
          53D3290AE04B03D7A5D83E00E1E310F4F055017AD2C0D59610A0260D662F1FC0
          E5DA4D35D3AE0FA05F1D29BD5C39409B8D06142C250075036ADA728090C54021
          D8582400B50D452DA02694030C596C29046F60BD54009A836745BD45CD500E90
          B0E81518BD82A669009A4705C13C6A1239C084C5FA9C3B7D010D5D009A3FCDF9
          67EAD44C4A052011582B0A90FD26996B03983E8269CEEC11ACE603D07C9CABBD
          EB1F817E08F715211EF20114E61F60533384FA6548D111F801C2904FB045BD6E
          19EA37220A4FC0CCC0FC0B6C1B6E44E65B31C5679A10DF60C7742B5EE86504E1
          39F855984FC1AEE9CBC8EA750CF1254825F3193828F73AB63F905C8194E6A725
          0F24F64732EAAEC185C591ACFA4369F5C7F2EA3F4CAAFF34ABFEE3B452FE0002
          FFD68E9989B30E0000000049454E44AE426082}
      end
      item
        ImageClass = 'TdxSmartImage'
        Image.Data = {
          3C3F786D6C2076657273696F6E3D22312E302220656E636F64696E673D225554
          462D38223F3E0D0A3C7376672076657273696F6E3D22312E31222069643D22D0
          A1D0BBD0BED0B95F312220786D6C6E733D22687474703A2F2F7777772E77332E
          6F72672F323030302F7376672220786D6C6E733A786C696E6B3D22687474703A
          2F2F7777772E77332E6F72672F313939392F786C696E6B2220783D2230707822
          20793D22307078222076696577426F783D223020302033322033322220737479
          6C653D22656E61626C652D6261636B67726F756E643A6E657720302030203332
          2033323B2220786D6C3A73706163653D227072657365727665223E262331333B
          262331303B3C7374796C6520747970653D22746578742F6373732220786D6C3A
          73706163653D227072657365727665223E2E57686974657B66696C6C3A234646
          464646463B7D262331333B262331303B2623393B2E477265656E7B66696C6C3A
          233033394332333B7D3C2F7374796C653E0D0A3C672069643D22416464223E0D
          0A09093C636972636C6520636C6173733D22477265656E222063783D22313622
          2063793D2231362220723D223134222F3E0D0A09093C706F6C79676F6E20636C
          6173733D2257686974652220706F696E74733D2232342C31342031382C313420
          31382C382031342C382031342C313420382C313420382C31382031342C313820
          31342C32342031382C32342031382C31382032342C3138202623393B222F3E0D
          0A093C2F673E0D0A3C2F7376673E0D0A}
      end
      item
        ImageClass = 'TdxSmartImage'
        Image.Data = {
          3C3F786D6C2076657273696F6E3D22312E302220656E636F64696E673D225554
          462D38223F3E0D0A3C7376672076657273696F6E3D22312E31222069643D22D0
          A1D0BBD0BED0B95F312220786D6C6E733D22687474703A2F2F7777772E77332E
          6F72672F323030302F7376672220786D6C6E733A786C696E6B3D22687474703A
          2F2F7777772E77332E6F72672F313939392F786C696E6B2220783D2230707822
          20793D22307078222076696577426F783D223020302033322033322220737479
          6C653D22656E61626C652D6261636B67726F756E643A6E657720302030203332
          2033323B2220786D6C3A73706163653D227072657365727665223E262331333B
          262331303B3C7374796C6520747970653D22746578742F6373732220786D6C3A
          73706163653D227072657365727665223E2E59656C6C6F777B66696C6C3A2346
          46423131353B7D262331333B262331303B2623393B2E5265647B66696C6C3A23
          4431314331433B7D262331333B262331303B2623393B2E426C61636B7B66696C
          6C3A233732373237323B7D262331333B262331303B2623393B2E57686974657B
          66696C6C3A234646464646463B7D3C2F7374796C653E0D0A3C7061746820636C
          6173733D2259656C6C6F772220643D224D342C32324C31382C386C362C364C31
          302C32384C342C32327A222F3E0D0A3C7061746820636C6173733D2252656422
          20643D224D31382E312C386C362D366C362C366C2D362C364C31382E312C387A
          222F3E0D0A3C706F6C79676F6E20636C6173733D2257686974652220706F696E
          74733D2231302C323620382C323620382C323420362C323420362C323220342C
          323220332E322C32352E3220362E382C32382E382031302C323820222F3E0D0A
          3C706F6C79676F6E20636C6173733D22426C61636B2220706F696E74733D2232
          2C333020362E382C32382E3820332E322C32352E3220222F3E0D0A3C2F737667
          3E0D0A}
      end
      item
        ImageClass = 'TdxSmartImage'
        Image.Data = {
          3C3F786D6C2076657273696F6E3D22312E302220656E636F64696E673D225554
          462D38223F3E0D0A3C7376672076657273696F6E3D22312E31222069643D22D0
          A1D0BBD0BED0B95F312220786D6C6E733D22687474703A2F2F7777772E77332E
          6F72672F323030302F7376672220786D6C6E733A786C696E6B3D22687474703A
          2F2F7777772E77332E6F72672F313939392F786C696E6B2220783D2230707822
          20793D22307078222076696577426F783D223020302033322033322220737479
          6C653D22656E61626C652D6261636B67726F756E643A6E657720302030203332
          2033323B2220786D6C3A73706163653D227072657365727665223E262331333B
          262331303B3C7374796C6520747970653D22746578742F6373732220786D6C3A
          73706163653D227072657365727665223E2E426C61636B7B66696C6C3A233732
          373237323B7D262331333B262331303B2623393B2E57686974657B66696C6C3A
          234646464646463B7D3C2F7374796C653E0D0A3C7061746820636C6173733D22
          426C61636B2220643D224D32362C36682D3463302D302E332C302D302E362C30
          2D31563463302D322D322D322D342D32682D326C302C30632D322C302D342C30
          2D342C32763163302C302E342C302C302E372C302C31483843362E392C362C36
          2C362E392C362C38763268326831386832563820202623393B4332382C362E39
          2C32372E312C362C32362C367A222F3E0D0A3C7061746820636C6173733D2257
          686974652220643D224D31392C34682D34632D302E352C302D312C302E342D31
          2C31763063302C302E352C302C312C302C31683663302C302C302D302E342C30
          2D3176304332302C342E342C31392E362C342C31392C347A222F3E0D0A3C7061
          746820636C6173733D22426C61636B2220643D224D382C313276313663302C31
          2E312C302E392C322C322C3268313463312E312C302C322D302E392C322D3263
          302D312E312C302D31362C302D313648387A204D31322C3238682D3256313468
          325632387A204D31362C3238682D3256313468325632387A20202623393B204D
          32302C3238682D3256313468325632387A204D32342C3238682D325631346832
          5632387A222F3E0D0A3C2F7376673E0D0A}
      end
      item
        ImageClass = 'TdxPNGImage'
        Image.Data = {
          89504E470D0A1A0A0000000D4948445200000020000000200806000000737A7A
          F40000001974455874536F6674776172650041646F626520496D616765526561
          647971C9653C00000027744558745469746C6500526566726573683B52657065
          61743B426172733B526962626F6E3B52656C6F6164CD4DF6E90000014C494441
          54785EED96314AC44018852D766DB6132C245B5818C809B44B4E305749699B20
          8847706F3007B0F100DBA54E95C2C22B6CFFFB1606098FC9CEFC132108293E16
          927DBC8F4926FF5C89C8A2A802ABC02A605E3E0B50030B7A7072F4C0BA7B855E
          205C9C81160C40020CEEBF59AA00973F820F201A5CA6D40A70F9993BF0052481
          634822546EDCEFFD48A2030DA8C08DA372D7BA8995C852040C10927805F9854C
          0E0E1E89365AE0D9BE6F46E54212DB889DB2F3480C53BB83CB6F47E58C516CD7
          DCF338EAA00095CF9568286B7D1945B94E02998A72BD2FA32D6709CAAB31149E
          2BA1CF4F2D5F4F812ABCECFAC77849C052A00994AB5FE490404DA10EE47F2061
          CE5B3D46A0F04CBE03D845945F835F092ADF6866410B8425223EC56FE081244C
          CA2CC8780C2B86D13749248FE3121C816871127B30FB4052CE38903C2D7A24FB
          3787D245590556811FFFE4F2FAE6AD10150000000049454E44AE426082}
      end
      item
        ImageClass = 'TdxSmartImage'
        Image.Data = {
          3C3F786D6C2076657273696F6E3D22312E302220656E636F64696E673D225554
          462D38223F3E0D0A3C7376672076657273696F6E3D22312E31222069643D22D0
          A1D0BBD0BED0B95F312220786D6C6E733D22687474703A2F2F7777772E77332E
          6F72672F323030302F7376672220786D6C6E733A786C696E6B3D22687474703A
          2F2F7777772E77332E6F72672F313939392F786C696E6B2220783D2230707822
          20793D22307078222076696577426F783D223020302033322033322220737479
          6C653D22656E61626C652D6261636B67726F756E643A6E657720302030203332
          2033323B2220786D6C3A73706163653D227072657365727665223E262331333B
          262331303B3C7374796C6520747970653D22746578742F637373223E2E426C61
          636B7B66696C6C3A233732373237323B7D3C2F7374796C653E0D0A3C67206964
          3D22D0A1D0BBD0BED0B95F32223E0D0A09093C7061746820636C6173733D2242
          6C61636B2220643D224D32382C3463302D302E312C302C322C302C326C2D392C
          396C2D322C31316C2D322C326C2D322D31334C342C3663302C302C302D322E31
          2C302D324832387A222F3E0D0A093C2F673E0D0A3C2F7376673E0D0A}
      end>
  end
  object im16b: TcxImageList
    SourceDPI = 96
    FormatVersion = 1
    Left = 168
    Top = 128
    Bitmap = {
      494C010108001800480010001000FFFFFFFF2110FFFFFFFFFFFFFFFF424D3600
      0000000000003600000028000000400000003000000001002000000000000030
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0009000000010000000000000000000000000000000000000002000000070000
      000B0000000C0000000C0000000C0000000C0000000D0000000D0000000D0000
      000D0000000C0000000800000002000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000291D11797351
      30CA070502330000000000000000000000000000000000000000120D0852AC78
      47F667482BBF0000000300000000000000000000000000000006123F2DBE1F70
      50FF1F6F4FFF1F6E4EFF206C4DFF1F6B4CFF206A4BFF20694AFF20684AFF2067
      49FF206649FF113627C000000008000000000000000000000000229A02FE229C
      02FF229C02FF229C02FF229C02FF229C02FF229C02FF229C02FF229C02FF229C
      02FF229C02FF229C02FF00000000000000000000000000000000D77610FFD776
      10FFD77610FFD77610FFD77610FFD77610FFD77610FFD77610FFD77610FFD776
      10FFD77610FFD77610FF00000000000000000000000000000002B07C49FAB882
      4CFFA37243F008060338000000000000000000000000150F0958B27E4AFBB882
      4CFFAA7746F50000000C0000000000000000000000000000000924825EFF52D0
      A8FF44CB9FFF43CB9FFF43CB9EFF63D7B3FF82E1C5FF62D7B2FF42CA9DFF41CA
      9CFF47CCA0FF1D7653FF0000000C0000000000000000000000001E8702EE229C
      02FF229C02FF229C02FF229C02FF229C02FF229C02FF229C02FF229C02FF229C
      02FF229C02FF1F8D02F300000000000000000000000000000000D57510FED776
      10FFD77610FFD77610FFD77610FFD77610FFD77610FFD77610FFD77610FFD776
      10FFD77610FFD77610FF000000000000000000000000000000001F160D69B680
      4CFEB8824CFFA47344F10A07043C0000000018110A5EB47E4AFCB8824CFFAC78
      47F60E0A06480000000000000000000000000000000000000009268661FF5BD4
      AEFF47CDA1FF57D2ABFF6FDBBBFF1B714EFF1B724FFF7BE0C1FF65D8B4FF4BCE
      A4FF4DCFA3FF1F7855FF0000000C0000000000000000000000000D3E01A2229C
      02FF229C02FF229C02FF229C02FF229C02FF229C02FF229C02FF229C02FF229C
      02FF229C02FF0E4101A500000000000000000000000000000000BB670EEED776
      10FFD77610FFD77610FFD77610FFD77610FFD77610FFD77610FFD77610FFD776
      10FFD77610FFC26B0FF300000000000000000000000000000000000000001C14
      0B65B6804CFEB8824CFFA87646F40C0805425D4126B5B8824CFFAA7746F50C08
      05430000000000000000000000000000000000000000000000082A8A65FF64D7
      B3FF49CEA3FF3D9F7BFF2A835FFF166644FF196C4AFF338C6BFF68C5A7FF64D7
      B4FF52D1A7FF217B57FF0000000B0000000000000000000000000000000D0B31
      01901E8702EE229C02FF1B7C02E300030028000300261B7802E0229C02FF1E8A
      02F00B3201920000000E00000000000000000000000000000000573006A2D776
      10FFD77610FFD77610FFD77610FFD77610FFD77610FFD77610FFD77610FFD776
      10FFD77610FF5A3107A500000000000000000000000000000000000000000000
      000019120A60B47E4AFCB8824CFFAA7746F5100B064C4E3720A70A07043D0000
      00000000000000000000000000000000000000000000000000072B8D69FF6DDB
      BAFF4DCFA5FF217856FF42A886FF62C4A5FF1F7655FF1F7754FF247C58FF60D6
      B1FF57D3ACFF227D5AFF0000000A000000000000000000000000000000000000
      0000000000080825007D020C00490000000000000000020A0043092901840000
      000A0000000000000000000000000000000000000000000000000000000D4425
      0590BA670EEED77610FFAA5D0DE30502002804020026A65B0DE0D77610FFBE69
      0FF0462605920000000E00000000000000000000000000000000000000000000
      00000000000019110A5FB47E4AFCB8824CFFAE7A48F8100B064C000000000000
      00000000000000000000000000000000000000000000000000072F916CFF76DE
      C0FF50D1A8FF5FD4B0FF4BA887FF26805BFF217956FF1E7350FF2A8361FF4CCF
      A5FF5DD6B0FF25805DFF00000009000000000000000000000000000000000000
      00000000000000000000030E004E1D8102E81D8302EA030E004E000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000008331C037D1109014900000000000000000E080143391F04840000
      000A0000000000000000000000000000000000000000150F0958805A35D5B882
      4CFF996C3FE97E5934D31B130B63B07B48F9B8824CFFB07B48F9120D08520000
      0000000000000000000100000000000000000000000000000006319470FF80E1
      C5FF53D2AAFF3E9F7CFF217957FF237E5AFF277E5AFF47A987FF76DBBEFF64D8
      B4FF64D8B4FF278360FF00000009000000000000000000000000000000000001
      001C092A0186166101CA219602FA229C02FF229C02FF219402F9145E01C70827
      0080000100150000000000000000000000000000000000000000000000000000
      00000000000000000000120A014BB4630EE9B6640EEB150C0151000000000000
      00000000000000000000000000000000000017100A5CB8824CFFB8824CFFB882
      4CFFB8824CFFB8824CFF714F2EC8110C074EB07B48F9B8824CFFB27E4AFB140E
      08560000000347321D9F3928188F000000010000000000000005339874FF8BE6
      CCFF5DD9B4FF349470FF1E7250FF247D59FF79D0B6FF53AB8EFF3F9977FF66DA
      B9FF6CDBBBFF298662FF00000008000000000000000000000000000000000D3A
      019D229C02FF229C02FF229C02FF229C02FF229C02FF229C02FF229C02FF229C
      02FF0A2F018C0000000000000000000000000000000000000000000000000000
      0000000000000000000EBB670EEED77610FFD77610FFC36B0FF3010000130000
      000000000000000000000000000000000000855E37D9AC7847F6261A0F744430
      1C9CB8824CFFB8824CFFB07B48F90000000F0E0A0648AC7847F6B8824CFFB47E
      4AFC6E4C2DC5B8824CFFB8824CFF3E2C1A950000000000000005379D78FF98EB
      D6FF62DCB9FF5BD0ADFF308C69FF217855FF27845FFF28805DFF41AA87FF5EDA
      B6FF78E1C5FF2D8B67FF00000007000000000000000000000000000000000000
      0010229C02FF229C02FF229C02FF229C02FF229C02FF229C02FF229C02FF229C
      02FF000000140000000000000000000000000000000000000000000000000000
      0000000000002E190376D77610FFD77610FFD77610FFD77610FF361E04800000
      000000000000000000000000000000000000AA7746F50C080543000000000000
      00003F2C1A96B8824CFFB8824CFF0504022E000000000D090544AA7746F5B882
      4CFFB8824CFFB8824CFFB5804BFD1B130B6200000000000000043FA380FFA1ED
      D9FF68DFBDFF67DFBDFF67DEBCFF1D6E4CFF1C6E4CFF65DDBBFF64DCBBFF64DD
      BAFF80E4C9FF35926DFF00000007000000000000000000000000000000000000
      0000229C02FF229C02FF229C02FF229C02FF229C02FF229C02FF229C02FF229C
      02FF000000000000000000000000000000000000000000000000000000000000
      000000000000A1580CDDD77610FFD77610FFD77610FFD77610FFA65B0DE00000
      0000000000000000000000000000000000000504022D00000000000000000000
      000024190F71B8824CFFB07B48F90000000E000000000000000E755231CCB882
      4CFFB8824CFFB47E4AFC19120A6000000000000000000000000444A884FFA6F0
      DEFFA6F0DEFFA6EFDDFFA6EFDDFFA5EFDCFFA4EFDCFFA4EFDCFFA3EFDCFFA3EE
      DCFFA2EEDBFF399771FF00000006000000000000000000000000000000000000
      00001F8B02F1229C02FF229C02FF229C02FF229C02FF229C02FF229C02FF1D83
      02EA000000000000000000000000000000000000000000000000000000000000
      0000000000009D560CDAD77610FFD77610FFD77610FFD77610FF9F570CDB0000
      000000000000000000000000000000000000000000000000000000000000110C
      074EB07B48F9B8824CFF2F2113820000000001000013745130CBB8824CFFB882
      4CFFB47E4AFC18110A5D0000000000000000000000000000000347AC86FF3799
      75FF369975FF369874FF369773FF359672FF359672FF349571FF339470FF3293
      6FFF31936EFF3C9A75FF00000005000000000000000000000000000000000000
      0000104801AE229C02FF229C02FF229C02FF229C02FF229C02FF1C7F02E6030E
      004F000000000000000000000000000000000000000000000000000000000000
      000000000000C66D0FF5D77610FFD77610FFD77610FFD77610FFCF7210FA0000
      00000000000000000000000000000000000000000000000000000906043AAC78
      47F6896038DC24190F7100000001010100197F5935D4B8824CFFB8824CFFB47E
      4AFC1710095B000000000000000000000000000000000000000251B38FFFAFD3
      C5FFFEFEFEFFFDFCFCFFFCFAF9FFFAF8F6FFF8F5F3FFF7F2F0FFF6F0ECFFF4ED
      E9FFF2ECE7FF46A27EFF00000004000000000000000000000000000000000000
      0000000300281E8902EF229C02FF229C02FF229C02FF1D8202E9000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000098530BD7D77610FFD77610FFD77610FFD77610FF201202640000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000012F6551BF54B6
      93FF54B693FF55B592FF54B592FF54B592FF54B492FF54B491FF54B491FF53B4
      90FF53B390FF2E6450C000000003000000000000000000000000000000000000
      00000000000000030028104A01B11F8C02F21B7C02E3020D004B000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000D0701409B550BD9CD7010F9A3590DDE2615026C000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000010000
      0002000000020000000200000002000000030000000300000003000000030000
      0003000000030000000200000001000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000717171FF686868F5000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000007050233B8824CFFB8824CFF0705023300000000000000000000
      000000000000000000000000000000000000000000000000000000000000AC79
      48F7B8824CFFB8824CFFB8824CFFB8824CFFB8824CFFB8824CFFB8824CFFB882
      4CFFAC7948F70000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000D07210FBD776
      10FFD77610FFD77610FFD77610FFD57610FE717171FF717171FF000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000007050233B8824CFFB8824CFFB8824CFFB8824CFF07050233000000000000
      0000000000000000000000000000000000000000000000000000000000005038
      21A9B8824CFFB8824CFFB8824CFFB8824CFFB8824CFFB8824CFFB8824CFFB882
      4CFF593E24B1000000000000000000000000666666F2717171FF717171FF7171
      71FF717171FF717171FF717171FF717171FF717171FF0202022484480AC8D776
      10FFD77610FFD77610FFD77610FF8D4E0BCF717171FF717171FF000000000636
      4F8E000000020000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000705
      0233B8824CFFB8824CFF0403012807050233B8824CFFB8824CFF070502330000
      0000000000000000000000000000000000000000000000000000000000000000
      00072E20138090653CE293673DE4110C074F110C074F93673DE490653CE22E20
      138000000009000000000000000000000000717171FF00000000000000000000
      000000000000000000000000000000000000000000000000000000000011361E
      0480040200260201001E311B037B01000014717171FF717171FF0000000014B1
      FFFF0A5E89BB0004062800010219042434740D71A3CC14A9F3F914ABF7FB0F7F
      B7D8063B5694000609320000000000000000000000000000000007050233B882
      4CFFB8824CFF04030128000000000000000007050233B8824CFFB8824CFF0705
      023300000000000000000000000000000000AC7948F7B8824CFFB8824CFF986A
      3FE82D20127F000000040504022D0A07043E0A07043E0504022E000000042D20
      127F986A3FE8B8824CFFB8824CFFAC7948F7717171FF000000001C1C1C7F1C1C
      1C7F000000001C1C1C7F1C1C1C7F000000001C1C1C7F1C1C1C7F000000000201
      001BA1580CDDA65C0DE10302002300000000717171FF717171FF0000000014B1
      FFFF14B1FFFF14B1FFFF14B1FFFF14B1FFFF14B1FFFF14B1FFFF14B1FFFF14B1
      FFFF14B1FFFF14B1FFFF0A5880B5000406280000000007050233B8824CFFB882
      4CFF040301280000000000000000000000000000000007050233B8824CFFB882
      4CFF07050233000000000000000000000000503821A9B8824CFFB8824CFFB882
      4CFFB8824CFF24190F72261A0F74B8824CFFB8824CFF261A0F7424190F72B882
      4CFFB8824CFFB8824CFFB8824CFF593E24B1717171FF000000001C1C1C7F1C1C
      1C7F000000001C1C1C7F1C1C1C7F000000001C1C1C7F1C1C1C7F000000004928
      0595D77610FFD77610FF5B3207A700000000717171FF717171FF0000000014B1
      FFFF14B1FFFF14B1FFFF14B1FFFF14B1FFFF14B1FFFF0218235F000001100000
      00000000000F02141E580B608ABC1192D1E707050233B8824CFFB8824CFF0503
      022C00000000000000000000000000000000000000000000000007050233B882
      4CFFB8824CFF070502330000000000000000000000072E20138090653CE29367
      3DE40F0A064A0000000FAC7847F6B8824CFFB8824CFFAC7847F60000000F0F0A
      064A93673DE490653CE22E20138000000009717171FF00000000000000000000
      000000000000000000000000000000000000000000000000000000000000B363
      0EE9D77610FFD77610FFBC680EEF00000001717171FF666666F2000000000001
      0116073C589614B1FFFF14B1FFFF14B1FFFF14B1FFFF14B1FFFF14B1FFFF1192
      D3E800000002452605910804003300000000B8824CFFB8824CFF0503022B0000
      0000000000000000000000000000000000000000000000000000000000000705
      0233B8824CFFB8824CFF07050233000000000000000000000000000000040504
      022D03020121271C1077B8824CFFB8824CFFB8824CFFB8824CFF271C10770302
      01210504022E000000040000000000000000717171FF000000001C1C1C7F1C1C
      1C7F000000001B1BD1FF1B1BD1FF000000001C1C1C7F1C1C1C7F00000000C76E
      10F6D77610FFD77610FFC76E0FF6000000000000000000000000000000000000
      00000000000003192460108BC8E2129CE1F00C6A98C50638519002141C560001
      02191A0E0259D77610FFD77610FF00000000B8824CFFB8824CFF0503022C0000
      0000000000000000000000000000000000000000000000000000000000000000
      00001D150C67B8824CFFB8824CFF07050233000000000000000000000000261A
      0F744F3821A8150E0857B8824CFFB8824CFFB8824CFFB8824CFF150E08574F38
      21A8261A0F74000000000000000000000000717171FF000000001C1C1C7F1C1C
      1C7F000000001B1BD1FF1B1BD1FF000000001C1C1C7F1C1C1C7F000000004827
      0594C96E0FF7A3590DDE0B06003C000000000000000000000000000000000000
      00000000000000000000010000160000000D0804003422120266512C069D9853
      0BD6D77610FFD77610FFD77610FF0000000007050233B8824CFFB8824CFF0503
      022C000000000000000000000000000000000000000000000000000000000A07
      043CB8824CFFB8824CFFB8824CFFB8824CFF00000000000000000000000FAC78
      47F6735130CA07050335B8824CFFB8824CFFB8824CFFB8824CFF070503357351
      30CAAC7847F60000000F0000000000000000717171FF00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000019191979000000000000000000000000000000000000
      00000000000000000000D77610FFD77610FFD77610FFD77610FFD77610FFD776
      10FFD77610FFD77610FFD77610FF000000000000000007050233B8824CFFB882
      4CFF0503022B00000000000000000000000000000000000000000B07043FAA77
      46F5B8824CFFB8824CFFB8824CFFB8824CFF0000000000000000271C1077B882
      4CFFB6804CFE00000001432F1C9BA77545F3A77545F347321D9F00000002B580
      4BFDB8824CFF271C10770000000000000000717171FF000000001C1C1C7F1C1C
      1C7F000000001C1C1C7F1C1C1C7F000000001C1C1C7F1C1C1C7F000000001C1C
      1C7F1C1C1C7F00000000717171FF000000000000000000000000000000000000
      00000000000000000000D77610FFD77610FFD77610FFD77610FFD77610FFD776
      10FFD77610FFD77610FFD77610FF00000000000000000000000007050233B882
      4CFFB8824CFF0503022B0000000000000000000000000B080440B8824CFFB882
      4CFFB8824CFFB8824CFFB8824CFFB8824CFF0000000000000000150E0857B882
      4CFFB8824CFF775431CD1C130B64000000040000000419120A6072502FC9B882
      4CFFB8824CFF150E08570000000000000000717171FF000000001C1C1C7F1C1C
      1C7F000000001C1C1C7F1C1C1C7F000000001C1C1C7F1C1C1C7F000000001C1C
      1C7F1C1C1C7F00000000717171FF000000000000000000000000000000000000
      00000000000000000000D77610FFD77610FFD77610FFD77610FFD77610FFD776
      10FFD77610FFD77610FFD77610FF000000000000000000000000000000000705
      0233B8824CFFB8824CFF0503022B000000000A07043EB8824CFFB8824CFFB882
      4CFFB8824CFFB8824CFFB8824CFFB8824CFF000000000000000007050335B882
      4CFFB8824CFFB8824CFFB8824CFF0705033507050335B8824CFFB8824CFFB882
      4CFFB8824CFF070503350000000000000000717171FF00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000717171FF000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000007050233B8824CFFB8824CFF1B130B62B8824CFFB8824CFFB8824CFFB882
      4CFF3928188F0201011F3928188FB8824CFF000000000000000000000001432F
      1C9BA77545F3A77545F347321D9F0000000200000001432F1C9BA77545F3A775
      45F347321D9F000000020000000000000000717171FF717171FF717171FF7171
      71FF717171FF717171FF717171FF717171FF717171FF717171FF717171FF7171
      71FF717171FF717171FF717171FF000000000000000000000000000000000000
      00000000000000000000D77610FFD77610FFD77610FFD77610FFD77610FFD776
      10FFD77610FFD77610FFD77610FF000000000000000000000000000000000000
      00000000000007050233B8824CFFB8824CFFB8824CFFB8824CFFB8824CFFB882
      4CFF0201011F000000000201011FB8824CFF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000646464F0717171FF717171FF7171
      71FF717171FF717171FF717171FF717171FF717171FF717171FF717171FF7171
      71FF717171FF717171FF666666F2000000000000000000000000000000000000
      00000000000000000000B9650EEDD77610FFD77610FFD77610FFD77610FFD776
      10FFD77610FFD77610FFBD680EEF000000000000000000000000000000000000
      0000000000000000000007050233B8824CFFB8824CFFB8824CFFB8824CFFB882
      4CFF3928188F0201011F3928188FB8824CFF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000007050233B8824CFFB8824CFFB8824CFFB882
      4CFFB8824CFFB8824CFFB8824CFF07050233424D3E000000000000003E000000
      2800000040000000300000000100010000000000800100000000000000000000
      000000000000000000000000FFFFFF0000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000}
    DesignInfo = 8388776
    ImageInfo = <
      item
        ImageClass = 'TdxPNGImage'
        Image.Data = {
          89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
          610000001974455874536F6674776172650041646F626520496D616765526561
          647971C9653C00000018744558745469746C65005465616D3B50656F706C653B
          47726F75703B5C39E816000000D749444154785EADD3310AC250100450958058
          E50C1EC074B61E202096692D3C4108A48C780D0B5B2DD37905035E2258D80B49
          A5DF11061961F31B53BC66771D32910C9C737FE92F60B93B0F610F0F3AC0A86B
          6E05CCC129CECCB91590C8C1153610D01A2EB24FAC809CCB97A7CE9337B91510
          420395A74EC59B5003342483A3D451097799F92FB0EB0CA65247E5DC45107C03
          3018C3166AB8412C751C359CC5BCA9F99BC927E064F44D21935906A971577E02
          5A19DCA1903A0B8A382B78E3A8D59768D559D1CF63777D0B52C7ABF404B08E5F
          DBEBD7F806C3AB7E595618C60D0000000049454E44AE426082}
      end
      item
        ImageClass = 'TdxSmartImage'
        Image.Data = {
          3C3F786D6C2076657273696F6E3D22312E302220656E636F64696E673D225554
          462D38223F3E0D0A3C7376672076657273696F6E3D22312E31222069643D224C
          617965725F312220786D6C6E733D22687474703A2F2F7777772E77332E6F7267
          2F323030302F7376672220786D6C6E733A786C696E6B3D22687474703A2F2F77
          77772E77332E6F72672F313939392F786C696E6B2220783D223070782220793D
          22307078222076696577426F783D2230203020333220333222207374796C653D
          22656E61626C652D6261636B67726F756E643A6E657720302030203332203332
          3B2220786D6C3A73706163653D227072657365727665223E262331333B262331
          303B3C7374796C6520747970653D22746578742F6373732220786D6C3A737061
          63653D227072657365727665223E2E59656C6C6F777B66696C6C3A2346464231
          31353B7D262331333B262331303B2623393B2E5265647B66696C6C3A23443131
          4331433B7D262331333B262331303B2623393B2E426C75657B66696C6C3A2331
          31373744373B7D262331333B262331303B2623393B2E477265656E7B66696C6C
          3A233033394332333B7D262331333B262331303B2623393B2E426C61636B7B66
          696C6C3A233732373237323B7D262331333B262331303B2623393B2E57686974
          657B66696C6C3A234646464646463B7D262331333B262331303B2623393B2E73
          74307B6F7061636974793A302E353B7D262331333B262331303B2623393B2E73
          74317B646973706C61793A6E6F6E653B7D262331333B262331303B2623393B2E
          7374327B646973706C61793A696E6C696E653B66696C6C3A233033394332333B
          7D262331333B262331303B2623393B2E7374337B646973706C61793A696E6C69
          6E653B66696C6C3A234431314331433B7D262331333B262331303B2623393B2E
          7374347B646973706C61793A696E6C696E653B66696C6C3A233732373237323B
          7D3C2F7374796C653E0D0A3C672069643D224D656574696E67223E0D0A09093C
          7265637420783D2231302220793D2231342220636C6173733D22526564222077
          696474683D223422206865696768743D2234222F3E0D0A09093C6720636C6173
          733D22737430223E0D0A0909093C7061746820636C6173733D22426C61636B22
          20643D224D31342C3234682D34762D3468345632347A204D32302C3230682D34
          763468345632307A204D32362C38682D347634683456387A204D32302C313468
          2D34763468345631347A204D32302C38682D347634683456387A204D31342C38
          682D347634683456387A20202623393B2623393B2623393B204D382C38483476
          34683456387A204D382C31344834763468345631347A204D382C323048347634
          68345632307A222F3E0D0A09093C2F673E0D0A09093C7061746820636C617373
          3D22426C61636B2220643D224D31382E362C32364832563668323676362E3463
          302E392C302E332C312E352C302E382C322C312E33563363302D302E362D302E
          342D312D312D31483143302E342C322C302C322E342C302C3376323463302C30
          2E362C302E342C312C312C316831372E3120202623393B2623393B4331382E31
          2C32372E322C31382E332C32362E352C31382E362C32367A222F3E0D0A09093C
          7061746820636C6173733D22426C75652220643D224D33322C32392E31563330
          483230762D302E3963302D342C322E332D332E332C332E362D342E3663302E35
          2C302E382C312E332C312E352C322E342C312E3563312E312C302C312E392D30
          2E362C322E352D312E3420202623393B2623393B4332392E382C32352E382C33
          322C32352E312C33322C32392E317A204D32322E392C32302E3876302E316330
          2E342C312E352C312E332C332E312C332E312C332E3173322E382D312E362C33
          2E322D332E31762D302E3163302E372C302C302E342D302E372C302E362D3173
          302E332D302E352C302E322D302E3920202623393B2623393B632D302E312D30
          2E332D302E332D302E322D302E342D302E3263312E322D332E312D302E372D32
          2E392D302E372D322E395332382E372C31342C32352E322C3134632D332E322C
          302D332E362C322E352D322E392C342E3763302C302E312D302E322C302E312D
          302E332C302E3220202623393B2623393B632D302E312C302E342C302E312C30
          2E362C302E332C302E395332322E322C32302E382C32322E392C32302E387A22
          2F3E0D0A093C2F673E0D0A3C2F7376673E0D0A}
      end
      item
        ImageClass = 'TdxSmartImage'
        Image.Data = {
          3C3F786D6C2076657273696F6E3D22312E302220656E636F64696E673D225554
          462D38223F3E0D0A3C7376672076657273696F6E3D22312E31222069643D224C
          617965725F312220786D6C6E733D22687474703A2F2F7777772E77332E6F7267
          2F323030302F7376672220786D6C6E733A786C696E6B3D22687474703A2F2F77
          77772E77332E6F72672F313939392F786C696E6B2220783D223070782220793D
          22307078222076696577426F783D2230203020333220333222207374796C653D
          22656E61626C652D6261636B67726F756E643A6E657720302030203332203332
          3B2220786D6C3A73706163653D227072657365727665223E262331333B262331
          303B3C7374796C6520747970653D22746578742F6373732220786D6C3A737061
          63653D227072657365727665223E2E426C61636B7B66696C6C3A233732373237
          323B7D262331333B262331303B2623393B2E59656C6C6F777B66696C6C3A2346
          46423131353B7D262331333B262331303B2623393B2E426C75657B66696C6C3A
          233131373744373B7D262331333B262331303B2623393B2E5265647B66696C6C
          3A234431314331433B7D262331333B262331303B2623393B2E57686974657B66
          696C6C3A234646464646463B7D262331333B262331303B2623393B2E47726565
          6E7B66696C6C3A233033394332333B7D262331333B262331303B2623393B2E73
          74307B66696C6C3A233732373237323B7D262331333B262331303B2623393B2E
          7374317B6F7061636974793A302E353B7D262331333B262331303B2623393B2E
          7374327B6F7061636974793A302E37353B7D3C2F7374796C653E0D0A3C672069
          643D2250726F64756374517569636B53686970706D656E7473223E0D0A09093C
          7061746820636C6173733D22426C61636B2220643D224D332C31384830763134
          683363302E362C302C312D302E342C312D3156313943342C31382E342C332E36
          2C31382C332C31387A222F3E0D0A09093C7061746820636C6173733D22426C75
          652220643D224D31322C36563363302D302E352C302E352D312C312D31683136
          63302E352C302C312C302E352C312C3176334831327A204D31342C313463312E
          372C302C362E312C312C392E362C312E3863312E342C302E332C322E342C312E
          362C322E342C3320202623393B2623393B63302C302E322C302C302E352D302E
          312C302E374332362E352C31392E332C33302C31382C33302C31385638483132
          76362E344331322E362C31342E322C31332E332C31342C31342C31347A222F3E
          0D0A09093C7061746820636C6173733D2259656C6C6F772220643D224D362C32
          3063322C302C342D322C342D3273322D322C342D3263312E362C302C372C312E
          332C392E312C312E3863302E352C302E312C302E392C302E362C302E392C312E
          31763063302C302E362D302E352C312E312D312E312C312E3120202623393B26
          23393B63302C302D322E392C302D342E392C3063302C322C342C322C362C3273
          352E312D312E372C362E342D3263302E342D302E312C312E322C302C312E352C
          302E356C302C3063302E332C302E362C302E312C312E322D302E352C312E3543
          32392E342C32332E322C32352C32362C32302C323620202623393B2623393B63
          2D342C302D362D322D382D32732D362C342D362C3453362C32332C362C32307A
          222F3E0D0A093C2F673E0D0A3C2F7376673E0D0A}
      end
      item
        ImageClass = 'TdxPNGImage'
        Image.Data = {
          89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
          610000001974455874536F6674776172650041646F626520496D616765526561
          647971C9653C0000000A744558745469746C65005461673B1C9171DB00000094
          49444154785E8D92B10DC2301045B3895B4B49E716010BB0040D7BB000EBB058
          EAC342FF22719C9F5C3C3985DFF359CE62665F6ECF7746EB18D0F200CBAF4ED1
          6A79804F2EDA5F3CE064F27D6A0211E555C1334C738823D9B9728065DF73E9EC
          3110E54D520C78E4F4170079F4428F9FFF0046C7E7D5F742576059D1AC5C6765
          0F4004645D914EAA20C7401E0199023C760C7C0099260DFA2DAB47F700000000
          49454E44AE426082}
      end
      item
        ImageClass = 'TdxPNGImage'
        Image.Data = {
          89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
          610000001974455874536F6674776172650041646F626520496D616765526561
          647971C9653C00000020744558745469746C65004944453B546F6F6C733B4375
          73746F6D697A3B44657369676E3BAA5D29920000011249444154785EA5D1BB4A
          03011046E15D5309A285950FA18D8D8836C622855AA49080B7A05858066C6CF3
          02565A09963E8160672588DAA985E00BD8299845CD653C817F611896A0A4F858
          18760EC36E626643193EB0DABCCACD23C32B1A483185279874B0E1761480ACE1
          1B86A66693B80F912D1F980E91064CA171247A3E84483D0FB45076815398CC68
          B6ACF7CCE962B71F784186439CC1DC0513A82073E7DFC0E4A41FD88415B80DDF
          A48D7594708E63A4F9D9353C2BF08647ECE5CB7A5691481AFF42B4838E825F58
          89EF0C0AD4DD724BCB1758FC4B601F3D183EB1844B172B0F0A1CB8E50F2C68BE
          ED2ECA50290A8CE0078677CC85CB6A68BB4BC68A2E38C21D66358BAAC8708D92
          0FFCC728523FFB05052112BC973B19270000000049454E44AE426082}
      end
      item
        ImageClass = 'TdxPNGImage'
        Image.Data = {
          89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
          610000001974455874536F6674776172650041646F626520496D616765526561
          647971C9653C00000022744558745469746C650046696E616E6369616C3B446F
          6C6C61723B4D6F6E65793B426F6F6B3B8243FE120000022449444154785E8593
          C96B14411487BF9A19339A0404974BDCC8410F068C18830403714312101449F4
          E44DC1530EFE157AF0101092ABC4A0011D11428E866810F793206EA8204C70CD
          3863CF7477D57B4E379D66A0059BFA78F5E8571FBFA269A3AA1863004C022969
          9F4123A2A7B03A3831377A3F97338700544D320368BA4393469C2E5E3A75E728
          E05281A81CDABFED1C033D2711515C8CE05C846245E3BDA830353F3694A42315
          D47D8F7B8FAE34B98C2A090AC495149462B1838C40ACE3E2D9F1E4401A99960B
          244B999C9DCA08B06148E842BEFC7E0C682C9998980794F1F191D8AA06D617B7
          60439B0A72AB09FCA081933AD605AC546A944A4F58D75E60E3E60EA6A71FF2FC
          E587E85D139FC06F00D02A88AD5E588D532C2DBDA15CFE49614D9E33274EB3B7
          A787CA2F21CF5ABCA046F8AF04D60A7EF807CFF7E8EC68A758CC638C3273B784
          2F358E1F39402882EF1A8813B2022784AE8EA8A3AFBF9BDE3DBB31268F0D039E
          3E7BCD8D5B7354EACB58F1714EB25770D612B83A4E1C37671EA0D4193936883A
          A15030D48380CEE226AC0BA299EC67B44EF16D94C0B273D756DEBE5B6661E115
          6D6D79BA77747170A09FBCB17812E244C90AAC4DAE20F4F6753134B88F6B93B7
          3106C64687A936BEB2E2955193439C6404382B04510271D4FCEF549B9CBF30CC
          86F6EDFCF03EF3ADFA094529E4DA1011005A05AE5AB10BB3D75F1C56851831A8
          BE6F12554049AB0DCC22605B05B674F5E348DCFFFF97D6E47000F017DAB55EA7
          E7650AA00000000049454E44AE426082}
      end
      item
        ImageClass = 'TdxSmartImage'
        Image.Data = {
          3C3F786D6C2076657273696F6E3D22312E302220656E636F64696E673D225554
          462D38223F3E0D0A3C7376672076657273696F6E3D22312E31222069643D224C
          617965725F312220786D6C6E733D22687474703A2F2F7777772E77332E6F7267
          2F323030302F7376672220786D6C6E733A786C696E6B3D22687474703A2F2F77
          77772E77332E6F72672F313939392F786C696E6B2220783D223070782220793D
          22307078222076696577426F783D2230203020333220333222207374796C653D
          22656E61626C652D6261636B67726F756E643A6E657720302030203332203332
          3B2220786D6C3A73706163653D227072657365727665223E262331333B262331
          303B3C7374796C6520747970653D22746578742F6373732220786D6C3A737061
          63653D227072657365727665223E2E426C61636B7B66696C6C3A233732373237
          323B7D262331333B262331303B2623393B2E59656C6C6F777B66696C6C3A2346
          46423131353B7D262331333B262331303B2623393B2E426C75657B66696C6C3A
          233131373744373B7D262331333B262331303B2623393B2E5265647B66696C6C
          3A234431314331433B7D262331333B262331303B2623393B2E57686974657B66
          696C6C3A234646464646463B7D262331333B262331303B2623393B2E47726565
          6E7B66696C6C3A233033394332333B7D262331333B262331303B2623393B2E73
          74307B66696C6C3A233732373237323B7D262331333B262331303B2623393B2E
          7374317B6F7061636974793A302E353B7D262331333B262331303B2623393B2E
          7374327B6F7061636974793A302E37353B7D3C2F7374796C653E0D0A3C672069
          643D224D697373223E0D0A09093C7061746820636C6173733D22477265656E22
          20643D224D31322E332C31372E38632D322E392D302E342D352E322D312E332D
          362E322D322E3463312D302E372C312E382D312E372C312E392D322E3963302D
          302E322C302D302E332C302D302E35762D3263302D342E342C332E352D382C37
          2E392D3820202623393B2623393B4331382E312C322C32302C332E382C32302C
          3663322E322C302C342C312E382C342C34763263302C302E322C302C302E332C
          302C302E3563302E322C312E322C302E372C322E332C312E372C322E39632D31
          2C312E312D332E332C322D362E312C322E344331382E382C31392C31372E362C
          32302C31362C323020202623393B2623393B5331332E322C31392C31322E332C
          31372E387A204D32382C3330762D312E3563302D372E342D352E372D352E312D
          382D382E35632D302E382C312E352D322E312C342D342C34632D312E392C302D
          332E322D322E352D342D34632D322E332C332E352D382C312D382C382E355633
          304832387A222F3E0D0A093C2F673E0D0A3C2F7376673E0D0A}
      end
      item
        ImageClass = 'TdxSmartImage'
        Image.Data = {
          3C3F786D6C2076657273696F6E3D22312E302220656E636F64696E673D225554
          462D38223F3E0D0A3C7376672076657273696F6E3D22312E31222069643D224C
          617965725F312220786D6C6E733D22687474703A2F2F7777772E77332E6F7267
          2F323030302F7376672220786D6C6E733A786C696E6B3D22687474703A2F2F77
          77772E77332E6F72672F313939392F786C696E6B2220783D223070782220793D
          22307078222076696577426F783D2230203020333220333222207374796C653D
          22656E61626C652D6261636B67726F756E643A6E657720302030203332203332
          3B2220786D6C3A73706163653D227072657365727665223E262331333B262331
          303B3C7374796C6520747970653D22746578742F6373732220786D6C3A737061
          63653D227072657365727665223E2E426C61636B7B66696C6C3A233732373237
          323B7D262331333B262331303B2623393B2E59656C6C6F777B66696C6C3A2346
          46423131353B7D262331333B262331303B2623393B2E426C75657B66696C6C3A
          233131373744373B7D262331333B262331303B2623393B2E5265647B66696C6C
          3A234431314331433B7D262331333B262331303B2623393B2E57686974657B66
          696C6C3A234646464646463B7D262331333B262331303B2623393B2E47726565
          6E7B66696C6C3A233033394332333B7D262331333B262331303B2623393B2E73
          74307B66696C6C3A233732373237323B7D262331333B262331303B2623393B2E
          7374317B6F7061636974793A302E353B7D262331333B262331303B2623393B2E
          7374327B6F7061636974793A302E37353B7D3C2F7374796C653E0D0A3C672069
          643D224D72223E0D0A09093C7061746820636C6173733D22426C75652220643D
          224D31302C392E39632D302E312C302E352C302E322C302E392C302E342C312E
          34732D302E312C312E372C302E392C312E3663302C302C302C302E312C302C30
          2E3263302E362C322E332C322C342E392C342E372C342E3973342E322D322E36
          2C342E372D342E3920202623393B2623393B56313363312C302E312C302E362D
          312E312C302E392D312E3663302E322D302E352C302E342D302E392C302E332D
          312E34632D302E312D302E342D302E342D302E342D302E352D302E334332332E
          322C342E382C32302E332C352C32302E332C355332302C322C31342E382C3220
          202623393B2623393B4331302C322C392E342C362C31302E352C392E36433130
          2E342C392E362C31302E312C392E372C31302C392E397A204D32302C3138632D
          302E382C312E352D322E312C342D342C34732D332E322D322E352D342D34632D
          322E332C332E352D382C312D382C382E35563330683234762D332E3520202623
          393B2623393B4332382C31392E312C32322E332C32312E342C32302C31387A22
          2F3E0D0A093C2F673E0D0A3C2F7376673E0D0A}
      end>
  end
  object rekkas: TUniQuery
    Connection = con1
    SQL.Strings = (
      
        'select *, concat(noperk,'#39' - '#39',perkiraan) alias from perkiraan wh' +
        'ere nosubklas = 101 or nosubklas = 102')
    Left = 512
    Top = 104
  end
  object dsrekkas: TUniDataSource
    DataSet = rekkas
    Left = 560
    Top = 104
  end
  object perk: TUniQuery
    Connection = con1
    SQL.Strings = (
      'select *, concat(noperk,'#39' - '#39',perkiraan) alias from perkiraan ')
    Left = 512
    Top = 152
  end
  object dsperk: TUniDataSource
    DataSet = perk
    Left = 560
    Top = 152
  end
  object perkopr: TUniQuery
    Connection = con1
    SQL.Strings = (
      
        'select *, concat(noperk,'#39' - '#39',perkiraan) alias from perkiraan wh' +
        'ere nosubklas = 600 ')
    Left = 512
    Top = 64
  end
  object dsperkopr: TUniDataSource
    DataSet = perkopr
    Left = 560
    Top = 64
  end
  object trkasm: TUniQuery
    Connection = con1
    SQL.Strings = (
      
        'select t.*, d.nilai from trkas t left join (select id, sum(debit' +
        ') nilai from trdkas group by id) d on d.id = t.id'
      'where kdtrans = :kdtrans')
    RefreshOptions = [roAfterInsert, roAfterUpdate, roBeforeEdit]
    Options.FullRefresh = True
    AfterInsert = kasonaei
    AfterEdit = kasonaei
    AfterPost = Dataapost
    OnNewRecord = kasonnew
    Left = 680
    Top = 88
    ParamData = <
      item
        DataType = ftString
        Name = 'kdtrans'
        Value = 'KM'
      end>
  end
  object trkask: TUniQuery
    Connection = con1
    SQL.Strings = (
      
        'select t.*, d.nilai from trkas t left join (select id, sum(coale' +
        'sce(kredit,0)+coalesce(debit,0)) nilai from trdkas group by id) ' +
        'd on d.id = t.id'
      'where kdtrans = :kdtrans')
    RefreshOptions = [roAfterInsert, roAfterUpdate, roBeforeEdit]
    Options.FullRefresh = True
    AfterInsert = kasonaei
    AfterEdit = kasonaei
    AfterPost = Dataapost
    OnNewRecord = kasonnew
    Left = 632
    Top = 88
    ParamData = <
      item
        DataType = ftString
        Name = 'kdtrans'
        Value = 'KK'
      end>
  end
  object dskasm: TUniDataSource
    DataSet = trkasm
    Left = 680
    Top = 144
  end
  object dskask: TUniDataSource
    DataSet = trkask
    Left = 632
    Top = 144
  end
  object encrypt: TUniEncryptor
    Left = 216
    Top = 288
    EncryptedPassword = '8EFF'
  end
  object PI: TUniQuery
    Connection = con1
    SQL.Strings = (
      
        'select trhp.*, a.nama nama_anggota from trhp inner join anggota ' +
        'a on a.id = trhp.id_anggota where kdtrans = :kdtrans')
    RefreshOptions = [roAfterInsert, roAfterUpdate, roBeforeEdit]
    Options.FullRefresh = True
    AfterInsert = hpaei
    AfterEdit = hpaei
    AfterPost = Dataapost
    OnNewRecord = hponnew
    Left = 680
    Top = 192
    ParamData = <
      item
        DataType = ftString
        Name = 'kdtrans'
        Value = 'PI'
      end>
  end
  object HU: TUniQuery
    Connection = con1
    SQL.Strings = (
      
        'select trhp.*, a.nama nama_anggota from trhp inner join anggota ' +
        'a on a.id = trhp.id_anggota where kdtrans = :kdtrans')
    RefreshOptions = [roAfterInsert, roAfterUpdate, roBeforeEdit]
    Options.FullRefresh = True
    AfterInsert = hpaei
    AfterEdit = hpaei
    AfterPost = Dataapost
    OnNewRecord = hponnew
    Left = 632
    Top = 192
    ParamData = <
      item
        DataType = ftString
        Name = 'kdtrans'
        Value = 'HU'
      end>
  end
  object dstrp: TUniDataSource
    DataSet = PI
    Left = 680
    Top = 248
  end
  object dstrh: TUniDataSource
    DataSet = HU
    Left = 632
    Top = 248
  end
  object rekpiut: TUniQuery
    Connection = con1
    SQL.Strings = (
      
        'select *, concat(noperk,'#39' - '#39',perkiraan) alias from perkiraan wh' +
        'ere nosubklas = 110 ')
    Left = 424
    Top = 168
  end
  object dsrekpiut: TUniDataSource
    DataSet = rekpiut
    Left = 472
    Top = 168
  end
  object dsrekhut: TUniDataSource
    DataSet = rekhut
    Left = 472
    Top = 128
  end
  object rekhut: TUniQuery
    Connection = con1
    SQL.Strings = (
      
        'select *, concat(noperk,'#39' - '#39',perkiraan) alias from perkiraan wh' +
        'ere nosubklas = 200')
    Left = 424
    Top = 128
  end
  object BH: TUniQuery
    Connection = con1
    SQL.Strings = (
      'select * from trbhp where kdtrans = :kdtrans')
    RefreshOptions = [roAfterInsert, roAfterUpdate, roBeforeEdit]
    Options.FullRefresh = True
    AfterInsert = bhpaei
    AfterEdit = bhpaei
    AfterPost = Dataapost
    OnNewRecord = bhpnew
    Left = 528
    Top = 216
    ParamData = <
      item
        DataType = ftString
        Name = 'kdtrans'
        Value = 'BH'
      end>
  end
  object dsBH: TUniDataSource
    DataSet = BH
    Left = 528
    Top = 272
  end
  object dsBP: TUniDataSource
    DataSet = BP
    Left = 568
    Top = 272
  end
  object BP: TUniQuery
    Connection = con1
    SQL.Strings = (
      'select * from trbhp where kdtrans = :kdtrans')
    RefreshOptions = [roAfterInsert, roAfterUpdate, roBeforeEdit]
    Options.FullRefresh = True
    AfterInsert = bhpaei
    AfterEdit = bhpaei
    AfterPost = Dataapost
    OnNewRecord = bhpnew
    Left = 568
    Top = 216
    ParamData = <
      item
        DataType = ftString
        Name = 'kdtrans'
        Value = 'BP'
      end>
  end
  object trpb: TUniQuery
    UpdatingTable = 'trpb'
    Connection = con1
    SQL.Strings = (
      
        'select b.*, t.id_program, t.id_anggota from trpb b inner join tr' +
        ' t on t.id = b.id_arisan ')
    AfterInsert = trbpai
    AfterEdit = trbpai
    AfterPost = trbpap
    BeforeDelete = trpbBeforeDelete
    OnNewRecord = trpbNewRecord
    Left = 304
    Top = 360
  end
  object dstrpb: TUniDataSource
    DataSet = trpb
    Left = 344
    Top = 360
  end
  object pmlap: TPopupMenu
    Left = 232
    Top = 184
  end
  object laporan: TUniQuery
    Connection = con1
    SQL.Strings = (
      'select * from laporan order by id')
    Left = 368
    Top = 224
  end
  object opr: TUniQuery
    Connection = con1
    SQL.Strings = (
      'select * from operator where nama = :nama')
    AfterOpen = oprAfterOpen
    AfterPost = oprAfterPost
    Left = 248
    Top = 144
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'nama'
        Value = nil
      end>
  end
  object cxHintStyleController1: TcxHintStyleController
    HintStyleClassName = 'TcxHintStyle'
    HintStyle.CaptionFont.Charset = DEFAULT_CHARSET
    HintStyle.CaptionFont.Color = clWindowText
    HintStyle.CaptionFont.Height = -11
    HintStyle.CaptionFont.Name = 'Tahoma'
    HintStyle.CaptionFont.Style = []
    HintStyle.Font.Charset = DEFAULT_CHARSET
    HintStyle.Font.Color = clWindowText
    HintStyle.Font.Height = -11
    HintStyle.Font.Name = 'Tahoma'
    HintStyle.Font.Style = []
    Left = 144
    Top = 72
  end
  object toperator: TUniQuery
    Connection = con1
    SQL.Strings = (
      'select * from operator ')
    AfterInsert = toperatorAfterInsert
    BeforeEdit = toperatorBeforeEdit
    AfterEdit = toperatorAfterInsert
    AfterPost = toperatorAfterPost
    AfterCancel = toperatorAfterCancel
    OnNewRecord = toperatorNewRecord
    Left = 240
    Top = 240
  end
  object dstoperator: TUniDataSource
    DataSet = toperator
    Left = 256
    Top = 256
  end
  object tmenu: TUniQuery
    Connection = con1
    SQL.Strings = (
      'select * from aplikasimenu')
    Left = 376
    Top = 80
  end
  object oprtipe: TUniQuery
    Connection = con1
    SQL.Strings = (
      'select * from operatortipe ')
    Left = 424
    Top = 392
  end
  object dsoprtipe: TUniDataSource
    DataSet = oprtipe
    Left = 480
    Top = 392
  end
  object tmenuakses: TUniQuery
    Connection = con1
    SQL.Strings = (
      'select * from aplikasiakses where tipe = :tipe')
    OnNewRecord = tmenuaksesNewRecord
    Left = 416
    Top = 72
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'tipe'
        Value = nil
      end>
  end
  object namabulan: TUniQuery
    Connection = con1
    SQL.Strings = (
      'select * from aplikasinamabulan')
    Left = 168
    Top = 208
  end
  object dsnamabulan: TUniDataSource
    DataSet = namabulan
    Left = 216
    Top = 376
  end
  object im12: TcxImageList
    SourceDPI = 96
    Height = 12
    Width = 12
    FormatVersion = 1
    DesignInfo = 19398824
    ImageInfo = <
      item
        Image.Data = {
          76020000424D760200000000000036000000280000000C0000000C0000000100
          2000000000004002000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          00000000000000000000210F042D73360FA03719074C00000000000000000000
          000000000000000000000000000000000000000000001A0C0323944513CDBB56
          17FF74350FA20000000000000000000000000904010C2E17073D3C1D08513218
          07432210052E8B4112BDBB5718FE904113C51D0D03270000000000000000140A
          031B73381398AE561DE7C4743EFAB35E26EDA14C17D8BC5919FE843E12B3150A
          031D0000000000000000000000006030107EC9753DFEF7EAE1FFFFFFFFFFFAF1
          ECFFCA7A48FF9E4C16D62110042C00000000000000000000000000000000AD5D
          25E1E9C6AFFFFFFFFFFFFFFFFFFFFFFFFFFFF9F0EAFFB46129EC311807420000
          0000000000000000000000000000C06D33F5F0D8C7FFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFC57541F83A1C094F00000000000000000000000000000000A656
          20D7E6BFA5FFFFFFFFFFFFFFFFFFFFFFFFFFF6E8DEFFAD5920E62D16073C0000
          00000000000000000000000000004B270E62BD6D36F0E6BFA2FFEFD6C5FFE9C6
          AEFFC9753EFF763A139C0C060210000000000000000000000000000000000A05
          020E4B270E629B501DCBB8672FEDA55821D66030107F150A031B000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000}
      end>
  end
  object tanggota: TUniQuery
    UpdatingTable = 'anggota'
    KeyFields = 'id'
    Connection = con1
    SQL.Strings = (
      
        'select a.*, concat(a.nama, '#39' ('#39',lpad(a.id,4,'#39'0'#39'),'#39')'#39') alias, nam' +
        'a_provinsi, nama_kabupaten, nama_kecamatan, nama_desa, kodepos'
      
        'from anggota a left join provinsi p on p.id = a.provinsi left jo' +
        'in kabupaten k on k.id = a.kabupaten'
      
        'left join kecamatan kc on kc.id = kecamatan left join desa d on ' +
        'd.id=desa')
    RefreshOptions = [roAfterInsert, roAfterUpdate, roBeforeEdit]
    Options.SetEmptyStrToNull = True
    Options.AutoPrepare = True
    Options.LongStrings = False
    Options.UpdateAllFields = True
    AfterInsert = anggotaAfterInsert
    AfterEdit = anggotaAfterEdit
    AfterPost = Dataapost
    OnNewRecord = anggotaNewRecord
    Left = 256
    Top = 80
  end
  object dstanggota: TUniDataSource
    DataSet = tanggota
    Left = 256
    Top = 128
  end
end
