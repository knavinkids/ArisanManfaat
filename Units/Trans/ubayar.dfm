object fbayar: Tfbayar
  Left = 0
  Top = 0
  BorderStyle = bsDialog
  Caption = 'Pembayaran Arisan'
  ClientHeight = 565
  ClientWidth = 674
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poMainFormCenter
  OnClose = FormClose
  PixelsPerInch = 96
  TextHeight = 13
  object p1: TcxGroupBox
    Left = 0
    Top = 531
    Align = alBottom
    PanelStyle.Active = True
    TabOrder = 1
    DesignSize = (
      674
      34)
    Height = 34
    Width = 674
    object btsimpan: TcxButton
      Left = 596
      Top = 6
      Width = 75
      Height = 25
      Anchors = [akTop, akRight]
      Caption = 'Simpan'
      OptionsImage.Glyph.SourceDPI = 96
      OptionsImage.Glyph.Data = {
        89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
        610000001974455874536F6674776172650041646F626520496D616765526561
        647971C9653C0000000B744558745469746C6500536176653BF9E8F909000000
        5249444154785EEDD1310AC0200C86D19CD7EB7810C74C39DBAF2D4A86188215
        3B397C82441E0109C056EF915391169EFA1D263B1305DC478ACEF03F006D0970
        8B81B87380AE1F7701D0915FE00F000F60AB0ABEAED30B0888EDC10000000049
        454E44AE426082}
      TabOrder = 0
      OnClick = btsimpanClick
    end
    object btprint: TcxButton
      Left = 596
      Top = 6
      Width = 75
      Height = 25
      Anchors = [akTop, akRight]
      Caption = 'Cetak'
      OptionsImage.Glyph.SourceDPI = 96
      OptionsImage.Glyph.Data = {
        89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
        610000001974455874536F6674776172650041646F626520496D616765526561
        647971C9653C0000000E744558745469746C65005072696E7465723BE7BF61C5
        0000026749444154785E7D93CB6B135114C6BF99C434A60F05698B1B57167525
        82E84AAD2822B688B8101F50B45441210BEBC285150591A250A326462AA218F2
        0FB810178A482CAD165AD0958216051F68D1966426F3B82FCFDCCC0C71512F7C
        73EE3DDCEF77EEDC87A19442D40C6AB74A332F4CD3EC05745E7FA33982F1CAF0
        E0D65D34E69127897F9B49EA3D7374A376AA901041F2E5D9ED0012A4A5019C0B
        28092C5A5E58D9808244476B0B38135111C4005AB55E7D587D191712928C1475
        790523089082725C03D2E4610064A0C0648E8E5776DF2EBF7D33385CB0BF7C7E
        0F2915494288C028C0833E69EEE33B1C3E35FA67ECE1CCF4C5DCD33D0012C9E0
        B33CD3513EB4776DD744E54930D4D5852008240CD55807A3B1EB3AB0EC1A8EF4
        ADDF547A2C4B00D66880E0AAAB7B550675CB42329186904A5754A11900012501
        5C38561DAB3B33604C75462B303D5F5042229D4AE0E78FEF3878EC4274046150
        210C686F4BE8B99EC7D00460700832347000378B252C2C542145E0931AA1A4D2
        3BBC72453B4E0F1D87C3380138026F03E032D409D2B3A107C5FC95C6A1C8F008
        4D8A8D0C744602B6CB41459B003E47CDE1A8D7194E666FE07FED5EFE2C7C9102
        F385E60600C3F704AA1643D576B0BFBF0FD981CD284CCDEBCD6402641038BFA3
        1BC5F22C7E2FDAA03F81CF1A0013009BFFF5753277E719EE8E3F070FCFDD6324
        4E002E29070DE3D4B976BD8C91CB0FF0E9C3E46B10C708EF762BA985D43632F6
        722E7B628BDE794087F846161E4DE3EAB99DEB0054490EC94E2AA54490085FA3
        655BD6ABDCFDA96DF1B6A9F8ADC2756B1300BE91C75EEA31F9B94BFDFB00A448
        66EC44FCB23D92DB6CF80BF54A6944F3A08E160000000049454E44AE426082}
      TabOrder = 2
      OnClick = btprintClick
    end
    object btbatal: TcxButton
      Left = 515
      Top = 6
      Width = 75
      Height = 25
      Anchors = [akTop, akRight]
      Caption = 'Batal'
      ModalResult = 2
      OptionsImage.Glyph.SourceDPI = 96
      OptionsImage.Glyph.Data = {
        89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
        610000001974455874536F6674776172650041646F626520496D616765526561
        647971C9653C00000023744558745469746C650043616E63656C3B53746F703B
        457869743B426172733B526962626F6E3B4C9696B20000009449444154785E95
        93410A834010047D5C2027F3093F104C6461C5CD37F312C5D3641AD27810BAF1
        5030CC587510B68B88EE3BDCFAA46236F0FB190E66CA7B12C9125EFE24F1771E
        584C9009234626230FE514F1F21B2E8E22A2650654A42999011951320322A265
        E0FFF6411301219B88935F49511129F3A622567611C8B3905DA462794FD693EC
        231B5C2C19795E78CE131CCC3FD2409CCC2C3656140000000049454E44AE4260
        82}
      TabOrder = 1
    end
  end
  object pe: TcxGroupBox
    Left = 0
    Top = 0
    Align = alClient
    PanelStyle.Active = True
    TabOrder = 0
    Height = 531
    Width = 674
    object cxDBTextEdit1: TcxDBSpinEdit
      Left = 120
      Top = 390
      RepositoryItem = FMain.Exid
      DataBinding.DataField = 'nomor'
      DataBinding.DataSource = dstrby
      Enabled = False
      Style.StyleController = FMain.esdisabled
      TabOrder = 1
      OnKeyDown = allkdown
      OnKeyPress = allkmute
      Width = 81
    end
    object cxDBTextEdit10: TcxDBTextEdit
      Left = 279
      Top = 328
      DataBinding.DataField = 'kodepos'
      DataBinding.DataSource = dsanggota
      Enabled = False
      Style.StyleController = FMain.esdisabled
      TabOrder = 7
      OnKeyDown = allkdown
      OnKeyPress = allkmute
      Width = 153
    end
    object cxDBTextEdit2: TcxDBTextEdit
      Left = 120
      Top = 471
      DataBinding.DataField = 'catatan'
      DataBinding.DataSource = dstrby
      TabOrder = 6
      OnKeyDown = allkdown
      OnKeyPress = allkmute
      Width = 546
    end
    object cxDBTextEdit3: TcxDBTextEdit
      Left = 120
      Top = 220
      DataBinding.DataField = 'nama'
      DataBinding.DataSource = dsanggota
      Enabled = False
      Style.StyleController = FMain.esdisabled
      TabOrder = 8
      OnKeyDown = allkdown
      OnKeyPress = allkmute
      Width = 209
    end
    object cxDBTextEdit4: TcxDBTextEdit
      Left = 120
      Top = 247
      DataBinding.DataField = 'alamat'
      DataBinding.DataSource = dsanggota
      Enabled = False
      Style.StyleController = FMain.esdisabled
      TabOrder = 9
      OnKeyDown = allkdown
      OnKeyPress = allkmute
      Width = 209
    end
    object cxDBTextEdit5: TcxDBTextEdit
      Left = 120
      Top = 274
      DataBinding.DataField = 'nama_desa'
      DataBinding.DataSource = dsanggota
      Enabled = False
      Style.StyleController = FMain.esdisabled
      TabOrder = 10
      OnKeyDown = allkdown
      OnKeyPress = allkmute
      Width = 153
    end
    object cxDBTextEdit6: TcxDBTextEdit
      Left = 279
      Top = 274
      DataBinding.DataField = 'nama_kecamatan'
      DataBinding.DataSource = dsanggota
      Enabled = False
      Style.StyleController = FMain.esdisabled
      TabOrder = 11
      OnKeyDown = allkdown
      OnKeyPress = allkmute
      Width = 153
    end
    object cxDBTextEdit7: TcxDBTextEdit
      Left = 120
      Top = 301
      DataBinding.DataField = 'nama_kecamatan'
      DataBinding.DataSource = dsanggota
      Enabled = False
      Style.StyleController = FMain.esdisabled
      TabOrder = 12
      OnKeyDown = allkdown
      OnKeyPress = allkmute
      Width = 153
    end
    object cxDBTextEdit8: TcxDBTextEdit
      Left = 279
      Top = 301
      DataBinding.DataField = 'nama_provinsi'
      DataBinding.DataSource = dsanggota
      Enabled = False
      Style.StyleController = FMain.esdisabled
      TabOrder = 13
      OnKeyDown = allkdown
      OnKeyPress = allkmute
      Width = 153
    end
    object cxDBTextEdit9: TcxDBTextEdit
      Left = 120
      Top = 328
      DataBinding.DataField = 'telp'
      DataBinding.DataSource = dsanggota
      Enabled = False
      Style.StyleController = FMain.esdisabled
      TabOrder = 14
      OnKeyDown = allkdown
      OnKeyPress = allkmute
      Width = 153
    end
    object cxLabel1: TcxLabel
      Left = 86
      Top = 445
      Caption = 'Kas :'
      FocusControl = Erekkas
      Properties.Alignment.Horz = taRightJustify
      Transparent = True
      AnchorX = 114
    end
    object cxLabel10: TcxLabel
      Left = 37
      Top = 419
      Caption = 'Jumlah Arisan :'
      FocusControl = ejumlah
      Properties.Alignment.Horz = taRightJustify
      Transparent = True
      AnchorX = 114
    end
    object cxLabel11: TcxLabel
      Left = 191
      Top = 419
      Caption = 'Kali'
      Transparent = True
    end
    object cxLabel12: TcxLabel
      Left = 23
      Top = 391
      Caption = 'No. Pembayaran :'
      FocusControl = cxDBTextEdit1
      Properties.Alignment.Horz = taRightJustify
      Transparent = True
      AnchorX = 114
    end
    object cxLabel13: TcxLabel
      Left = 216
      Top = 418
      Caption = 'Total Bayar :'
      FocusControl = enilai
      Properties.Alignment.Horz = taRightJustify
      Transparent = True
      AnchorX = 282
    end
    object cxLabel14: TcxLabel
      Left = 233
      Top = 389
      Caption = '&Tanggal :'
      FocusControl = Etanggal
      Properties.Alignment.Horz = taRightJustify
      Transparent = True
      AnchorX = 282
    end
    object cxLabel15: TcxLabel
      Left = 65
      Top = 472
      Caption = '&Catatan :'
      FocusControl = cxDBTextEdit2
      Properties.Alignment.Horz = taRightJustify
      Transparent = True
      AnchorX = 115
    end
    object cxLabel16: TcxLabel
      Left = 395
      Top = 120
      Caption = 'Terbayar :'
      FocusControl = eterbayar
      Properties.Alignment.Horz = taRightJustify
      Transparent = True
      AnchorX = 450
    end
    object cxLabel17: TcxLabel
      Left = 527
      Top = 120
      Caption = 'Kali'
      Transparent = True
    end
    object cxLabel18: TcxLabel
      Left = 16
      Top = 360
      Caption = 'Pembayaran :'
      ParentFont = False
      Style.Font.Charset = DEFAULT_CHARSET
      Style.Font.Color = clWindowText
      Style.Font.Height = -16
      Style.Font.Name = 'Tahoma'
      Style.Font.Style = []
      Style.TextStyle = [fsBold]
      Style.IsFontAssigned = True
    end
    object cxLabel19: TcxLabel
      Left = 16
      Top = 58
      Caption = 'Data Arisan :'
      ParentFont = False
      Style.Font.Charset = DEFAULT_CHARSET
      Style.Font.Color = clWindowText
      Style.Font.Height = -16
      Style.Font.Name = 'Tahoma'
      Style.Font.Style = []
      Style.TextStyle = [fsBold]
      Style.IsFontAssigned = True
    end
    object cxLabel2: TcxLabel
      Left = 16
      Top = 35
      Caption = 'Masukkan No. Arisan / Nama Anggota'
      FocusControl = eid
      Style.TextStyle = [fsItalic]
      Properties.Alignment.Horz = taLeftJustify
      Transparent = True
    end
    object cxLabel20: TcxLabel
      Left = 59
      Top = 92
      Caption = 'ID Arisan :'
      FocusControl = eidarisan
      Properties.Alignment.Horz = taRightJustify
      Transparent = True
      AnchorX = 114
    end
    object cxLabel21: TcxLabel
      Left = 32
      Top = 221
      Caption = 'Nama Anggota :'
      FocusControl = cxDBTextEdit3
      Properties.Alignment.Horz = taRightJustify
      Transparent = True
      AnchorX = 114
    end
    object cxLabel22: TcxLabel
      Left = 70
      Top = 247
      Caption = 'Alamat :'
      FocusControl = cxDBTextEdit4
      Properties.Alignment.Horz = taRightJustify
      Transparent = True
      AnchorX = 114
    end
    object cxLabel23: TcxLabel
      Left = 19
      Top = 275
      Caption = 'Desa, Kecamatan :'
      FocusControl = cxDBTextEdit5
      Properties.Alignment.Horz = taRightJustify
      Transparent = True
      AnchorX = 114
    end
    object cxLabel24: TcxLabel
      Left = 7
      Top = 301
      Caption = 'Kabupaten, Provinsi :'
      FocusControl = cxDBTextEdit7
      Properties.Alignment.Horz = taRightJustify
      Transparent = True
      AnchorX = 114
    end
    object cxLabel25: TcxLabel
      Left = 35
      Top = 328
      Caption = 'Telp, Kodepos :'
      FocusControl = cxDBTextEdit9
      Properties.Alignment.Horz = taRightJustify
      Transparent = True
      AnchorX = 114
    end
    object cxLabel26: TcxLabel
      Left = 8
      Top = 191
      Caption = 'Data Anggota :'
      ParentFont = False
      Style.Font.Charset = DEFAULT_CHARSET
      Style.Font.Color = clWindowText
      Style.Font.Height = -16
      Style.Font.Name = 'Tahoma'
      Style.Font.Style = [fsBold]
      Style.IsFontAssigned = True
    end
    object cxLabel3: TcxLabel
      Left = 65
      Top = 120
      Caption = '&Tanggal :'
      FocusControl = Etanggalarisan
      Properties.Alignment.Horz = taRightJustify
      Transparent = True
      AnchorX = 114
    end
    object cxLabel4: TcxLabel
      Left = 369
      Top = 65
      Caption = '&Nominal Arisan :'
      FocusControl = enominal
      Properties.Alignment.Horz = taRightJustify
      Transparent = True
      AnchorX = 450
    end
    object cxLabel5: TcxLabel
      Left = 411
      Top = 92
      Caption = 'T&enor :'
      FocusControl = etenor
      Properties.Alignment.Horz = taRightJustify
      Transparent = True
      AnchorX = 450
    end
    object cxLabel6: TcxLabel
      Left = 527
      Top = 92
      Caption = 'Kali'
      Transparent = True
    end
    object cxLabel7: TcxLabel
      Left = 410
      Top = 146
      Caption = '&Bonus :'
      FocusControl = ebonus
      Properties.Alignment.Horz = taRightJustify
      Transparent = True
      AnchorX = 450
    end
    object cxLabel8: TcxLabel
      Left = 345
      Top = 172
      Caption = '&Estimasi Bonus (Rp) :'
      FocusControl = enilaibonus
      Properties.Alignment.Horz = taRightJustify
      Transparent = True
      AnchorX = 450
    end
    object cxLabel9: TcxLabel
      Left = 63
      Top = 146
      Caption = '&Program :'
      FocusControl = Eid_program
      Properties.Alignment.Horz = taRightJustify
      Transparent = True
      AnchorX = 114
    end
    object ebonus: TcxDBTextEdit
      Left = 456
      Top = 145
      DataBinding.DataField = 'bonus'
      DataBinding.DataSource = dstr
      Enabled = False
      Style.StyleController = FMain.esdisabled
      TabOrder = 41
      OnKeyDown = allkdown
      OnKeyPress = allkmute
      Width = 209
    end
    object eid: TcxDBButtonEdit
      Left = 16
      Top = 8
      DataBinding.DataField = 'id_arisan'
      DataBinding.DataSource = dstrby
      Properties.Buttons = <
        item
          Default = True
          Glyph.SourceDPI = 96
          Glyph.Data = {
            89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
            610000001974455874536F6674776172650041646F626520496D616765526561
            647971C9653C0000000B744558745469746C65005A6F6F6D3BCF09FEBC000000
            8D49444154785EB592CB0D83301005433BEE251DB8082A6093D4E02E2C38530E
            17BB8DCD137A5CACC5D2CAE230A7D11BC99F97AA0E718AF76FB7984004195492
            41A4BB0F70FC016A4137F502918302040422A0D0C55E2033208613BADC0B5406
            82E1025D1D0E3C7A841528715FE2728D7DCF688F37CF476AC75F464DDA40B2C6
            9EC0D18EBD81999144E90A0CF1073A60247E2F791EBF0000000049454E44AE42
            6082}
          Kind = bkGlyph
        end>
      Properties.OnButtonClick = eidPropertiesButtonClick
      Style.TextStyle = [fsBold]
      TabOrder = 0
      OnKeyDown = eidKeyDown
      OnKeyPress = allkmute
      Width = 313
    end
    object Eid_program: TcxDBLookupComboBox
      Left = 120
      Top = 145
      RepositoryItem = FMain.ExProgram
      DataBinding.DataField = 'id_program'
      DataBinding.DataSource = dstr
      Enabled = False
      Properties.ListColumns = <>
      Style.StyleController = FMain.esdisabled
      TabOrder = 42
      OnKeyDown = allkdown
      OnKeyPress = allkmute
      Width = 209
    end
    object eidarisan: TcxDBSpinEdit
      Left = 120
      Top = 91
      DataBinding.DataField = 'id'
      DataBinding.DataSource = dstr
      Enabled = False
      Style.StyleController = FMain.esdisabled
      TabOrder = 43
      OnKeyDown = allkdown
      OnKeyPress = allkmute
      Width = 209
    end
    object ejumlah: TcxDBSpinEdit
      Left = 120
      Top = 417
      DataBinding.DataField = 'jumlah'
      DataBinding.DataSource = dstrby
      Properties.DisplayFormat = '# Kali'
      TabOrder = 3
      OnKeyDown = allkdown
      OnKeyPress = allkmute
      Width = 65
    end
    object enilai: TcxCalcEdit
      Left = 288
      Top = 417
      RepositoryItem = FMain.ExUang
      EditValue = 200000.000000000000000000
      Enabled = False
      Properties.Alignment.Horz = taRightJustify
      Style.StyleController = FMain.esdisabled
      TabOrder = 4
      OnKeyDown = allkdown
      OnKeyPress = allkmute
      Width = 121
    end
    object enilaibonus: TcxDBCalcEdit
      Left = 456
      Top = 172
      RepositoryItem = FMain.ExUang
      DataBinding.DataField = 'nilaibonus'
      DataBinding.DataSource = dstr
      Enabled = False
      Style.StyleController = FMain.esdisabled
      TabOrder = 44
      OnKeyDown = allkdown
      OnKeyPress = allkmute
      Width = 121
    end
    object enominal: TcxDBCalcEdit
      Left = 456
      Top = 64
      RepositoryItem = FMain.ExUang
      DataBinding.DataField = 'nominal'
      DataBinding.DataSource = dstr
      Enabled = False
      Style.StyleController = FMain.esdisabled
      TabOrder = 45
      OnKeyDown = allkdown
      OnKeyPress = allkmute
      Width = 121
    end
    object Erekkas: TcxDBLookupComboBox
      Left = 120
      Top = 444
      RepositoryItem = FMain.ExRekKas
      DataBinding.DataField = 'rekkas'
      DataBinding.DataSource = dstrby
      Properties.IncrementalFilteringOptions = [ifoHighlightSearchText, ifoUseContainsOperator]
      Properties.KeyFieldNames = 'noklas'
      Properties.ListColumns = <
        item
          FieldName = 'alias'
        end>
      Properties.ListOptions.CaseInsensitive = True
      Properties.ListOptions.SyncMode = True
      TabOrder = 5
      OnKeyDown = allkdown
      OnKeyPress = allkmute
      Width = 201
    end
    object Etanggal: TcxDBDateEdit
      Left = 288
      Top = 387
      RepositoryItem = FMain.ExWaktu
      DataBinding.DataField = 'tanggal'
      DataBinding.DataSource = dstrby
      Properties.InputKind = ikMask
      Properties.ShowTime = False
      Properties.ShowToday = False
      Properties.ValidateOnEnter = False
      Properties.View = cavTouchUI
      Style.ButtonStyle = btsOffice11
      TabOrder = 2
      OnKeyDown = allkdown
      OnKeyPress = allkmute
      Width = 121
    end
    object Etanggalarisan: TcxDBDateEdit
      Left = 120
      Top = 119
      DataBinding.DataField = 'tanggal'
      DataBinding.DataSource = dstr
      Enabled = False
      Properties.AutoSelect = False
      Properties.DateButtons = [btnClear]
      Properties.InputKind = ikMask
      Properties.SaveTime = False
      Properties.ShowTime = False
      Properties.ValidateOnEnter = False
      Style.StyleController = FMain.esdisabled
      TabOrder = 46
      OnKeyDown = allkdown
      OnKeyPress = allkmute
      Width = 121
    end
    object etenor: TcxDBSpinEdit
      Left = 456
      Top = 91
      DataBinding.DataField = 'tenor'
      DataBinding.DataSource = dstr
      Enabled = False
      Properties.Alignment.Horz = taRightJustify
      Properties.DisplayFormat = '# Kali'
      Properties.SpinButtons.Visible = False
      Style.StyleController = FMain.esdisabled
      TabOrder = 47
      OnKeyDown = allkdown
      OnKeyPress = allkmute
      Width = 65
    end
    object eterbayar: TcxDBSpinEdit
      Left = 456
      Top = 118
      DataBinding.DataField = 'terbayar'
      DataBinding.DataSource = dstr
      Enabled = False
      Properties.Alignment.Horz = taRightJustify
      Properties.DisplayFormat = '# Kali'
      Properties.SpinButtons.Visible = False
      Style.StyleController = FMain.esdisabled
      TabOrder = 48
      OnKeyDown = allkdown
      OnKeyPress = allkmute
      Width = 65
    end
  end
  object dstr: TUniDataSource
    DataSet = tr
    Left = 264
    Top = 24
  end
  object tr: TUniQuery
    Connection = FMain.con1
    SQL.Strings = (
      'select tr.*, p.program, ag.nama nama_agen,'
      
        '(select sum(jumlah) from trby where id_arisan = tr.id and trby.n' +
        'omor <> :idbayar) terbayar'
      'from tr inner join program p on p.id = tr.id_program '
      'inner join anggota a on a.id = tr.id_anggota'
      'left join anggota ag on ag.id = a.id_agen'
      'where tr.id = :idarisan')
    AfterOpen = trAfterOpen
    Left = 222
    Top = 24
    ParamData = <
      item
        DataType = ftInteger
        Name = 'idbayar'
        Value = 1
      end
      item
        DataType = ftString
        Name = 'idarisan'
        Value = 'THR.01'
      end>
  end
  object dstrby: TUniDataSource
    DataSet = FMain.trby
    OnDataChange = dstrbyDataChange
    Left = 32
    Top = 104
  end
  object anggota: TUniQuery
    Connection = FMain.con1
    SQL.Strings = (
      
        'select a.*, nama_provinsi, nama_kabupaten, nama_kecamatan, nama_' +
        'desa, kodepos'
      
        'from anggota a left join provinsi p on p.id = a.provinsi left jo' +
        'in kabupaten k on k.id = a.kabupaten'
      
        'left join kecamatan kc on kc.id = kecamatan left join desa d on ' +
        'd.id=desa'
      'where a.id = :id_anggota')
    Left = 224
    Top = 72
    ParamData = <
      item
        DataType = ftInteger
        Name = 'id_anggota'
        Value = 8
      end>
  end
  object dsanggota: TUniDataSource
    DataSet = anggota
    Left = 264
    Top = 72
  end
  object rep1: TfrxReport
    Version = '6.4.17'
    DotMatrixReport = False
    IniFile = '\Software\Fast Reports'
    PreviewOptions.Buttons = [pbPrint, pbLoad, pbSave, pbExport, pbZoom, pbFind, pbOutline, pbPageSetup, pbTools, pbEdit, pbNavigator, pbExportQuick, pbCopy, pbSelection]
    PreviewOptions.Zoom = 1.000000000000000000
    PreviewOptions.PictureCacheInFile = True
    PrintOptions.Printer = 'Default'
    PrintOptions.PrintOnSheet = 0
    ReportOptions.CreateDate = 43992.631041944400000000
    ReportOptions.LastChange = 43994.485151111100000000
    ScriptLanguage = 'PascalScript'
    ScriptText.Strings = (
      'begin'
      ''
      'end.')
    Left = 360
    Top = 8
    Datasets = <
      item
        DataSet = danggota
        DataSetName = 'a'
      end
      item
        DataSet = dby
        DataSetName = 'dby'
      end
      item
        DataSet = dtr
        DataSetName = 't'
      end
      item
        DataSet = dtrby
        DataSetName = 'tb'
      end>
    Variables = <>
    Style = <>
    object Data: TfrxDataPage
      Height = 1000.000000000000000000
      Width = 1000.000000000000000000
    end
    object Page1: TfrxReportPage
      PaperWidth = 80.000000000000000000
      PaperHeight = 279.400000000000000000
      PaperSize = 256
      LeftMargin = 5.000000000000000000
      RightMargin = 5.000000000000000000
      TopMargin = 5.000000000000000000
      BottomMargin = 2.000000000000000000
      BackPictureStretched = False
      Frame.Typ = []
      EndlessHeight = True
      MirrorMode = []
      object ReportTitle1: TfrxReportTitle
        FillType = ftBrush
        Frame.Typ = []
        Height = 56.692950000000000000
        Top = 18.897650000000000000
        Width = 264.567100000000000000
        object Picture1: TfrxPictureView
          AllowVectorExport = False
          Left = 3.779530000000000000
          Width = 46.000000000000000000
          Height = 47.000000000000000000
          AutoSize = True
          Center = True
          Frame.Typ = []
          Fill.BackColor = clWhite
          KeepAspectRatio = False
          Picture.Data = {
            07544269746D6170EA190000424DEA1900000000000036000000280000002E00
            00002F0000000100180000000000B4190000232E0000232E0000000000000000
            0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFC4BEE97F72CFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFF0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEDF9432FB9604FC3FF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000FFFFFFF0EEFA
            E3E0F5FFFFFFFFFFFFFFFFFFF3F2FBEFEDF9FFFFFFFFFFFFEEEDF9DFDBF3FFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFEFEFF432FB84834BAFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFF0000FFFFFF432FB8BBB4E6FFFFFFE5E2F57567CB432FB8E0DDF4FFFF
            FFEBE8F84D3ABC4632BAFFFFFFBEB7E7F1EFFAFFFFFFC4BDE9CFCAEDB8B0E566
            56C6FFFFFFFFFFFFFFFFFFD0CBEEFFFFFF6554C54D39BCD0CBEEFFFFFFE5E2F5
            BEB7E7FFFFFFFFFFFFDAD7F2DCD8F2FFFFFFC1BBE8FFFFFFFFFFFFD2CCEFF1EF
            FAFFFFFF6757C66352C5FFFFFFFFFFFF0000BFB8E7513EBE6757C6FFFFFFE3E0
            F55341BF4430B9988CD9FFFFFFA59BDD432FB8432FB9FAF9FD4D3ABC4E3BBDA7
            9DDE4935BB7566CC5240BE4935BBF3F2FCECEAF8604FC34B37BB7E70CFAFA7E1
            4430B97161CAFFFFFFCCC7ED432FB84935BB4D39BC4C39BCC5BFE98D80D44A37
            BB6150C45745C05846C1EAE8F84F3CBD6656C66858C76E5FC9FFFFFF0000FFFF
            FF4531B95643BFECE9F8E6E3F65341BE432FB86352C5FFFFFFAAA0E0432FB847
            33BA8578D24531B97869CD5644C0432FB8A49ADD5847C1432FB84835BBE3E0F5
            5543BF4531B9E2DFF4D4CFEF5442BF503DBDFEFEFF4734BA4936BB4835BA5340
            BF4F3CBDD1CCEE5341BE5948C1604FC44D39BC4E3BBDF4F3FB513EBE4C39BCF4
            F3FBECEAF8FFFFFF0000FFFFFF988CD84936BBBFB8E8F0EEFA513FBE432FB84A
            37BBF8F7FDB8B0E44632B94D3ABCA69BDE4632B98072D06D5EC9432FB87363CB
            A49ADD432FB84531B95E4CC24733BA5341BFD7D2F0FDFDFF4936BB513EBEDCD8
            F26554C54C39BCA79DDE5A49C14C39BCC5BFEA5341BF4733BAB3ABE45745C04D
            3BBCF5F4FC5341BF4A37BBD5D0F0FFFFFFFFFFFF0000FFFFFFFFFFFF4C3ABC4A
            37BBFBFAFE4936BB4935BA503DBD7C6DCED4CFEF513EBE513FBEE8E6F74A37BB
            4F3CBD9489D85B4AC2513FBEE1DEF5503EBD4A37BB6252C5432FB8432FB88376
            D1FFFFFF6C5DC8432FB88072D0B7AFE44C39BC5442BFA298DD4834BA6F5FC96F
            61C9432FB85341BE6857C64632B9A59BDD968AD84430B96252C5FFFFFFFFFFFF
            0000FFFFFFFFFFFFBCB4E64B38BBB9B1E65B49C1432FB85C4AC24C3ABCF3F2FB
            503EBE4E3BBCDAD7F27B6CCE513FBE5A49C17465CB4734BAA9A0DF6B5BC8432F
            B85746C04936BB4A37BB5745C0887CD37869CC4430B94936BB7A6CCD6959C743
            2FB84936BB4936BB4430B9E4E1F54E3CBD4835BA4C39BC4E3BBD432FB8C1BBE8
            4835BA5B49C1D0CBEEFFFFFF0000FFFFFFFFFFFFFFFFFF4633BA4B38BB8D81D5
            432FB84532B94935BBA298DD4D3ABC4430B9AEA7E2FFFFFFA59BDE5A49C18174
            D08073D0BFB8E7CFCAED5C4BC25645C0EFEDF98477D15846C1A49BDD4631B949
            35BA4531B9432FB8B9B2E54531BA5543BF9A90DABBB3E6E5E2F5D1CCEE5745C0
            5543BF8F84D6C1BAE86D5FC94633BA4430B94B38BC5340BF0000FFFFFFFFFFFF
            FFFFFFDFDBF44F3DBD7668CB4C39BC5543BFBDB5E75240BE7264CB432FB87161
            CAFFFFFFFFFFFFD9D5F1FFFFFFFFFFFFFFFFFFFFFFFFBCB4E6E2DEF5FFFFFFFF
            FFFFFFFFFFFFFFFFBEB7E74E3CBD432FB8988DD9F9F8FDFFFFFFD8D4F1FFFFFF
            FFFFFFFFFFFFFFFFFFEDEBF9D8D4F1FFFFFFFFFFFFE4E1F5B9B2E65442BF4936
            BBF2F0FB0000FFFFFFFFFFFFFFFFFFFFFFFF6D5DC85441BF4936BB4734BAB1AA
            E36352C5432FB8432FB85442BFECE9F8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9D93DB523FBE4835BB
            D0CBEE9184D6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFC7C1EA4531B95D4CC20000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FF7061C94531B94531B96F5FC9FFFFFF6756C6432FB850389CD0CBEEE8E1E1E1
            D9D9F6F3F3FFFFFFFFFFFFFDFCFCCEC1C1C4B4B4FFFFFFF7F5F5FBFAFAFAF8F8
            EFEBEBFFFFFF7B6CCA4A37BB7262CA4D3ABCF1EFFAFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE3E0F5D8D3F0FAFAFE0000FFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFF7F6FC6E5EC9AEA5E2F6F5FCFFFFFFC9C4EB75
            65CB8A7081F6F5FCBBAAA9BFAFAEA18988F8F5F5FFFFFFA89191BEAEAD917574
            FFFFFF8F7272A38B8BD2C7C68A6C6BE6DFDF8869696555BF4430B94330B99B90
            DAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFF0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFC6B8B7E6E0E0C3B4B3B4A0A0C6B7B7AA9594
            DED5D5967C7BEAE4E4AD9898F0EBEB8F7272C3B4B3B7A5A4AC97979B81817E5D
            5CF7F5F5FFFFFFE7E4F6F0EEFAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000FFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEBE6E68A6D6C
            A08787987E7EF5F3F3805F5E8A6C6BD2C7C6BDACACA6908F9F8686D4C9C98364
            63B29F9EEAE5E5846464A58E8DC0B0B0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFDCD2D2C8BABA7C5A59FEFEFEE2DADAF7F5F5FFFFFFD0C3
            C3EBE6E6C6B8B7FFFFFFF2EFEFFFFFFFFFFFFFE8E2E2FFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFF0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC9BBBB623B3AF4F1
            F1FFFFFFFFFFFFFFFFFFBEAEADEEEAEAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000FFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF4F0F0A28B8A8363
            63A6908FF6F4F4FAF8F8FFFFFFFFFFFFFFFFFFEDE8E881616080605F997F7EFE
            FDFDEDE8E882626180605F997F7EFEFDFDFFFFFF7F71D06554C66554C66554C6
            6554C66858C8A196DCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFF0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFCFAFA74504F562B2A562B2A562B2A826362FFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFA89292562B2A562B2A9F8686FFFFFFB19D9D562B2A562B2A9F8686FFFFFF
            A197DD311BB3311BB3311BB3311BB3311BB37F72D0FFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFCFC3C2562B2A562B2A562B2A562B2A562B2ACB
            BEBDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8E7170562B2A562B2ABAA8A7FFFFFF
            987D7D562B2A562B2AB9A7A7FFFFFF8173D1311BB3311BB3311BB3311BB3D0CB
            EEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000FFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBEBE562B2A56
            2B2A562B2A562B2A562B2A795756FEFEFEFFFFFFFFFFFFFFFFFFFFFFFFF9F7F7
            775454562B2A582E2DD0C4C4FCFBFB826261562B2A582E2DD0C4C4FBFBFE6656
            C7311BB3311BB35847C2FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFF0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFF6F4F45A3130562B2A562B2A562B2A562B2A562B2AB29E9DFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFEDE8E866403F562B2A603736E3DCDBF4F0F06F4A
            4A562B2A603736E3DCDBF2F0FA513FBF311BB3ADA4E1FFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000FFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF917574562B2A562B2A562B2A
            562B2A562B2A582E2DCABDBCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDCD3D35C32
            31562B2A6C4645F1EDEDE8E1E1623B3A562B2A6B4544F1EDEDE6E4F68173D1F7
            F7FDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            D8CDCD562B2A562B2A562B2A562B2A562B2A562B2A592F2EAA9493FAF9F9FFFF
            FFFFFFFFFFFFFFFFFFFFC6B7B7572C2B562B2A7C5B5AFAF9F9D6CBCB5A302F56
            2B2A7C5B5AFAF9F9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFF0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF704C4B562B2A562B2A562B2A562B2A562B
            2A562B2A562B2A704B4ADAD0D0FFFFFFFFFFFFFFFFFFFFFFFFAA9493562B2A56
            2B2A917574FFFFFFC0B0B0562B2A562B2A917574FFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000FFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAC9696562B
            2A562B2A562B2A562B2A562B2A562B2A562B2A562B2A582E2DAA9594FEFDFDFF
            FFFFFFFFFFFFFFFF8E7271562B2A562B2AAA9594FFFFFFA6908F562B2A795756
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFF0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFF1EDED5A3130562B2A562B2A562B2A562B2A562B2A562B2A56
            2B2A562B2A562B2A947978FFFFFFFFFFFFFFFFFFF9F7F7785655562B2A572C2B
            C4B5B5FEFEFE8E7170C0AFAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF907373562B2A562B2A56
            2B2A562B2A562B2A562B2A562B2A562B2A562B2A562B2AC7B9B8FFFFFFFFFFFF
            FFFFFFEEE9E9684140562B2A5B3130D9CFCFFEFEFEFEFEFEFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000FFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFD0C3C3562B2A562B2A562B2A562B2A562B2A562B2A562B2A562B2A562B2A
            562B2A6E4A49FEFDFDFFFFFFFFFFFFFFFFFFDDD4D45C3231562B2A643D3CEAE5
            E5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFF0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFDFD684140562B2A562B2A562B2A562B2A
            562B2A562B2A562B2A562B2A562B2A562B2AD2C7C6FFFFFFFFFFFFFFFFFFFFFF
            FFC7B9B8572C2B562B2ADCD3D3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000FFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA6908F
            562B2A562B2A562B2A562B2A562B2A562B2A562B2A562B2A562B2A562B2AA68F
            8EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAC9696775454FFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFE6E0E0572C2B562B2A562B2A562B2A765352582E2D562B
            2A562B2A562B2A562B2A9F8686FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF2
            EFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFF0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7E5D5C562B2A562B
            2A643D3CFAF8F8DED5D5785655562B2A562B2A5C3332DAD1D1FFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000FFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFBFAFAE562B2A562B2A745150FFFFFFFFFFFFFFFFFFE3DCDBD2C6C6F1
            EDEDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFF0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8F5F55E3534562B2A572C2BD9CFCFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF98
            7D7D562B2A562B2A633B3AE0D7D7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000FFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFD9CFCF562B2A562B2A562B2A603736E3DCDBFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFF0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF714D4C562B2A
            562B2A562B2AD9CFCFFFFFFFEEEDF97769CDD5D0F0FFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000FFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFB4A1A1562B2A562B2A562B2AAC9797FFFFFFFFFFFF9E94DC513F
            BFF0EEFAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3F0F05B3130562B2A562B2A592F
            2EBEAEADFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFF0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FF927675562B2A562B2A562B2A562B2A7A5958B7A5A4E3DCDBFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000FFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFD6CBCB562B2A562B2A562B2A562B2A562B2A56
            2B2A562B2A643C3BB29F9EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFF0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF78555456
            2B2A562B2A562B2A562B2A562B2A562B2A562B2A603736FFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFC6B7B7562B2A562B2A562B2A562B2A562B2A562B2A562B2A
            917574FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000FFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFE8C6F6E562B2A562B2A
            562B2A562B2A562B2A755251F2EEEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFF0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFEFDFDB8A5A57C5A596A45447C5A59B3A09FFAF9F9FFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000}
          Stretched = False
          HightQuality = True
          Transparent = True
          TransparentColor = clWhite
        end
        object Memo15: TfrxMemoView
          Align = baWidth
          AllowVectorExport = True
          Top = 49.133890000000000000
          Width = 264.567100000000000000
          Height = 7.559060000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftTop]
          HAlign = haRight
          ParentFont = False
        end
        object Picture2: TfrxPictureView
          Align = baCenter
          AllowVectorExport = True
          Left = 85.283549999999990000
          Top = 3.779530000000000000
          Width = 94.000000000000000000
          Height = 39.000000000000000000
          Frame.Typ = []
          KeepAspectRatio = False
          Picture.Data = {
            07544269746D61700E2D0000424D0E2D00000000000036000000280000005D00
            0000290000000100180000000000D82C0000232E0000232E0000000000000000
            0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFCFC8181
            85FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB8B8BA2B2C33D7D7D8FFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFF9090942B2C3399999DFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFF9394972B2C335B5C61FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB6B6B92B2C
            332D2E35F0F1F1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFBABBBD
            B6B6B9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFBFBB1B1B47C7C81B5B6
            B8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6F6F7ACACAF7C7D81D6D6D7FF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7E7E82B2C332B2C33B8B8BAFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00B6B6B92B2C3344454BFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFF76767B2B2C332B2C335E5F64FFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFF5253582B2C332B2C33BCBCBEFFFFFFFFFFFFFFFFFF
            EAEAEBE1E2E3FFFFFFFFFFFFFFFFFFFFFFFFEBECECECECEDFFFFFFFFFFFFFFFF
            FFBEBFC19C9DA0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFF45454C2B2C337D7E82FFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFDDDDDFF0F0F0FFFFFFFFFFFFFFFFFFFDFDFDE4E4E5F8F8
            F8FFFFFFFFFFFFFFFFFFFFFFFFDCDDDEEFEFEFFFFFFFFFFFFFFFFFFFFEFEFEDF
            DFE0EBECECFFFFFFFFFFFFFFFFFFFFFFFFF5F6F68E8F9244454B515258AAAAAD
            FDFDFDFFFFFFFFFFFF00A3A3A62B2C332B2C33DBDBDCFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFF68696E2B2C332B2C33313138F8F8F8FFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFF3E3F452B2C332B2C33B5B6B8FFFFFFFFFFFFBCBCBE2D2E352B2C336C6C
            71F4F4F4FFFFFFC5C5C72B2C332B2C33D2D3D4FFFFFFFFFFFF5D5E632B2C33A2
            A2A6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9F9FA23B3B423B3C43919295FFFFFF
            FFFFFFFFFFFF77777C2B2C33424349FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8B8C
            902B2C333031389B9C9FFFFFFFFFFFFF7E7F832B2C333D3E44FDFDFDFFFFFFFF
            FFFF8B8B8F2B2C33303138A0A1A4FFFFFFFFFFFF8283872B2C3343444AFEFEFE
            FFFFFFFFFFFFF5F6F654545A2B2C336D6D72BEBEC08E8F92939497FFFFFFFFFF
            FF00DDDDDF2B2C332B2C33A3A3A6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF68696E
            2B2C332B2C332B2C33CDCDCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3A3B412B2C
            332B2C33AEAEB1FFFFFFFFFFFF595A602B2C3377787D636369636369FCFCFCA6
            A7AA2B2C332E2F36FAFBFBFFFFFFFFFFFF44454B2B2C332E2F36C8C9CAFFFFFF
            FFFFFFFFFFFFE6E7E72C2D342B2C336D6E73BCBCBEF7F7F7FFFFFFFFFFFFADAD
            B02B2C332B2C33D9D9DBFFFFFFFFFFFFFFFFFFF3F3F32F30372B2C3396969A50
            5157909195FFFFFF5C5D622B2C336C6C71FFFFFFFFFFFFF4F4F42F30372B2C33
            9394974F4F559B9C9FFFFFFF6262682B2C337C7C81FFFFFFFFFFFFFFFFFFB6B6
            B92B2C332B2C33CFCFD1FFFFFFFFFFFFFAFAFAFFFFFFFFFFFF00FFFFFF606166
            2B2C3368696EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6B6C712B2C332B2C332B2C
            33A0A1A4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3B3C432B2C332B2C33A7A7AAFF
            FFFFFFFFFF3D3E442B2C33A9A9ACFFFFFF8181858C8D91A8A8AB2B2C333C3D44
            FFFFFFFFFFFFFFFFFF5051572B2C332B2C333D3E44E8E8E9FFFFFFFFFFFFC6C6
            C82B2C332B2C33BBBBBEFFFFFFFFFFFFFFFFFFFFFFFFE5E5E62B2C332B2C3395
            9599FFFFFFFFFFFFFFFFFFD5D5D72B2C332B2C33E9E9EAF7F7F75D5E63BCBCBE
            6D6D722B2C33808085FFFFFFFFFFFFD6D6D72B2C332B2C33E9E9EAF6F6F75E5E
            64C4C5C66E6F742B2C338B8C90FFFFFFFFFFFFFFFFFFACACAF2B2C332B2C33CE
            CED0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFC4C5C62B2C33313239F1F1
            F2FFFFFFFFFFFFFFFFFFFFFFFF78797D2B2C332B2C332B2C33696A6FFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFF46474D2B2C332B2C339E9EA2FFFFFFFFFFFF45464C
            2B2C33858589FFFFFFFCFCFC6061666162672B2C3333343BFEFEFEFFFFFFFFFF
            FF7475792B2C332B2C3333343B595A60FAFAFAFFFFFFD2D2D32B2C332B2C3398
            989CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF47484E2B2C334F4F55FFFFFFFFFFFF
            FFFFFFDCDCDD2B2C332B2C33C3C3C5FFFFFFEBECEC46474D5D5E632B2C336D6E
            73FFFFFFFFFFFFD9D9DB2B2C332B2C33C3C3C5FFFFFFEBEBEB59595F5E5E642B
            2C336E6F74FFFFFFFFFFFFFFFFFFC7C7C92B2C332B2C33ABACAEFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFF00FFFFFFFFFFFF57585D2B2C33A1A2A5FFFFFFFFFFFFFF
            FFFFFFFFFF87888C2B2C332B2C332B2C33303138F0F0F0FFFFFFFFFFFFFFFFFF
            FFFFFF54545A2B2C332B2C338C8D91FFFFFFFFFFFF696A6F2B2C33414248FAFB
            FBFFFFFFE5E5E635363C2B2C332B2C33E0E0E1FFFFFFFFFFFFA9A9AC2B2C332B
            2C336B6C715D5E637A7B7FFFFFFFF9F9F934353C2B2C3355565CFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFF7E7F832B2C332B2C33DADADBFFFFFFFFFFFFF9F9F93131
            382B2C3378797DFFFFFFFFFFFFB3B3B62B2C332B2C3343444AFFFFFFFFFFFFF6
            F6F72E2F362B2C3377787DFFFFFFFFFFFFB3B3B62B2C332B2C333F4046FEFEFE
            FFFFFFFFFFFFF1F1F22C2D342B2C33737479FFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FF00FFFFFFFFFFFFC0C0C22B2C3345464CFCFCFCFFFFFFFFFFFFFFFFFF9B9B9E
            2B2C332B2C332F30372B2C33A0A1A4FFFFFFFFFFFFFFFFFFFFFFFF6C6C712B2C
            332B2C337A7B7FFFFFFFFFFFFFA4A4A72B2C332B2C33ACACAFFFFFFFFFFFFF9A
            9A9E2B2C332B2C339E9EA2FFFFFFFFFFFFEAEAEB2C2D342B2C33313138D9D9DB
            57585D8C8D91FFFFFF78797D2B2C332B2C33DCDCDDFFFFFFFFFFFFFFFFFFFFFF
            FFB5B6B82B2C332B2C338F8F93FFFFFFFFFFFFFFFFFF68696E2B2C332F3037E3
            E3E4FFFFFFFFFFFF595A602B2C332B2C33D2D3D4FFFFFFFFFFFF67676D2B2C33
            2E2F36DFDFE0FFFFFFFFFFFF5B5C612B2C332B2C33CDCDCFFFFFFFFFFFFFFFFF
            FF58595E2B2C3333343BF5F5F5FFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFF
            FFFFFF57585D2B2C33B4B4B6FFFFFFFFFFFFFFFFFFB7B7BA2B2C332B2C336767
            6D57585D47484EFDFDFDFFFFFFFFFFFFFFFFFF87888C2B2C332B2C3368686DFF
            FFFFFFFFFFEDEDEE3132392B2C333C3D44EEEEEFFFFFFFF7F7F74243492B2C33
            4A4A50FEFEFEFFFFFFFFFFFF65666B2B2C332B2C33747579F1F1F25354597B7B
            80BBBBBE2B2C332B2C337E7F83FFFFFFFFFFFFFFFFFFFFFFFFEBECEC2C2D342B
            2C3346474DFFFFFFFFFFFFFFFFFFBDBDBF2B2C332B2C3364656AFEFEFEFFFFFF
            CCCCCE2B2C332B2C337C7D81FFFFFFFFFFFFBABBBD2B2C332B2C33606166FEFE
            FEFFFFFFCCCCCE2B2C332B2C337C7C81FFFFFFFFFFFFFFFFFF9B9B9E2B2C332B
            2C33AFB0B2FFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFC8C8CA2B2C
            334C4D53FDFDFDFFFFFFFFFFFFD5D5D72B2C332B2C334D4E54D9D9DB2D2E35B9
            BABCFFFFFFFFFFFFFFFFFFACACAF2B2C332B2C33525358FFFFFFFFFFFFFFFFFF
            8585892B2C332B2C33636469FCFCFCFFFFFFAFAFB22B2C332B2C33BCBCBEFFFF
            FFFFFFFFBFC0C22B2C332B2C332B2C33C6C6C8EDEDEE4D4E5432333A2B2C332B
            2C332F3037DFDFE0FFFFFFFFFFFFFFFFFFFFFFFF4F4F552B2C332B2C33D4D4D6
            FFFFFFFFFFFFFEFEFE54545A2B2C332B2C33919295FFFFFFFFFFFF68696E2B2C
            3333343BF2F2F3FFFFFFFEFEFE5152582B2C332B2C33949498FFFFFFFFFFFF6A
            6B702B2C3334353CF3F3F3FFFFFFFFFFFFDFDFE02B2C332B2C33636369FFFFFF
            FFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFF68686D2B2C33AFB0B2FF
            FFFFFFFFFFF9F9F92F30372B2C332D2E35F5F6F681828654555BFFFFFFFFFFFF
            FFFFFFD5D5D72B2C332B2C3333343BFEFEFEFFFFFFFFFFFFF0F1F14041482B2C
            332B2C336D6D72F5F6F6FDFDFD5253582B2C3368686DFFFFFFFFFFFFFEFEFE4A
            4B512B2C332B2C334C4D53FBFBFBEBEBEB4A4B512B2C332B2C332B2C335C5D62
            FCFCFCFFFFFFFFFFFFFFFFFF7F80842B2C332B2C33939497FFFFFFFFFFFFFFFF
            FFD0D0D22D2E352B2C332B2C33919295FDFDFDDCDDDE3031382B2C33B1B1B4FF
            FFFFFFFFFFCFCFD12C2D342B2C332C2D349B9C9FFFFFFFDDDDDF3031382B2C33
            ACACAFFFFFFFFFFFFFFFFFFF4F50562B2C332C2D34E2E2E3FFFFFFFFFFFFFFFF
            FF00FFFFFFFFFFFFFFFFFFFFFFFFDBDBDC2E2F3643444AF8F8F8FFFFFFFFFFFF
            5253582B2C332B2C33C7C7C9EEEEEF37383FBEBEC0FFFFFFFFFFFFFBFBFB3334
            3B2B2C332B2C33E6E6E7FFFFFFFFFFFFFFFFFFCBCBCD3031382B2C332B2C3347
            484EB7B7BAC3C3C52B2C3337383FFFFFFFFFFFFFFFFFFFB2B2B52B2C332B2C33
            2B2C33AAABAEFFFFFFEEEEEF6061662B2C332B2C332B2C339B9C9FFFFFFFFFFF
            FFFFFFFFACACAF2B2C332B2C335A5B60FFFFFFFFFFFFFFFFFFFFFFFF9B9B9E2B
            2C332B2C332B2C3357585DD1D1D38F8F932B2C33717176FFFFFFFFFFFFFFFFFF
            98989C2B2C332B2C332B2C335B5C61D6D6D79192952B2C336F7075FFFFFFFFFF
            FFFFFFFF9192952B2C332B2C3387888CFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFF8283872B2C3396979AFFFFFFFFFFFF8384882B2C332B2C
            33919295FFFFFF9D9DA14D4E54FBFBFBFFFFFFFFFFFF5F60652B2C332B2C33C1
            C1C3FFFFFFFFFFFFFFFFFFFFFFFFC1C1C335363C2B2C332B2C332C2D34DEDEDF
            AAAAADC5C5C7FFFFFFFFFFFFFFFFFFFDFDFD4F50562B2C332B2C33808085FFFF
            FFFFFFFFFDFDFDA6A7AA4D4E544D4E54DCDDDEFFFFFFC1C1C36A6B705152582B
            2C332B2C332D2E3556575C4F50567A7B7FFFFFFFFFFFFF8D8E912B2C332B2C33
            2B2C3346474DF5F6F69A9A9EE1E2E3FFFFFFFFFFFFFFFFFFFFFFFF8384882B2C
            332B2C332B2C334F4F55F8F8F8A0A0A3DFDFE0FFFFFFFFFFFF8D8E913132392B
            2C332B2C3336363D818185919295D2D2D300FFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFEFEFEF3A3B41313239E3E3E4FFFFFFB5B6B82B2C332B2C3358595EFFFFFFFA
            FAFA4A4A50A0A0A3FFFFFFFFFFFF9090942B2C332B2C338F8F93FFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFE1E1E27475794F4F55AAABAEFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFCBCBCD2C2D342F3037CFCFD1FFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFAFBFBCDCECFA9A9AC4A4A502B2C332B2C33
            5C5D6287888CBDBDBFFFFFFFFFFFFFFFFFFFBEBEC05D5E6356575CD0D0D2FFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAAAAAD53545965666BC7
            C7C9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF76767B67676D3C3D442B2C332B2C33
            35363C86878BAFB0B200FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA9A9AC2B
            2C33626268FFFFFFE8E8E92B2C332B2C332C2D34ECECEDFFFFFFC3C3C536373E
            E5E5E6FFFFFFBABBBD2B2C332B2C335A5B60FFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFF9F9FA2CACACCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF97989B2B2C332B2C3368696EFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE1E1E236363D2B2C332B2C33BCBCBEFFFF
            FF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFE5E5E642B2C33A0A1A4
            FFFFFF3D3E442B2C332B2C33AAABAEFFFFFFFFFFFF7374795B5C61FAFBFBDEDE
            DF2B2C332B2C332C2D34EBEBEBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFE6E6E72D2E352B2C33313138F1F1F2FFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFA5A5A82B2C332B2C333F4046F0F1F100FFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE1E2E333343B2E2F36C8C8CA5E5E642B2C
            332B2C33626268FFFFFFFFFFFFECECED3B3B4276767BF9F9F93131382B2C332B
            2C33A3A3A6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFF7475792B2C332B2C33A3A3A6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFCFCFC5253582B2C332B2C3386878B00FFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFA5A5A82B2C3334353C4F4F552B2C332B2C332D2E35EE
            EEEFFFFFFFFFFFFFBCBCBE2B2C335D5E633D3E442B2C332B2C33515258FFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE1E2E3313239
            2B2C3345464CFBFBFBFFFFFFFFFFFFB6B6B9FFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD7D7D8
            36363D34353C7D7E8200FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFF7071752B2C332B2C332B2C332B2C332B2C33AFAFB2FFFFFFFFFFFF
            FFFFFF8283872B2C332B2C332B2C332B2C332B2C33DBDBDCFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9F9FA22B2C332B2C33A4A4
            A7FFFFFFDDDDDF2E2F36DEDEDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAFAFAFEFEFEFFFF
            FF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6F6F7
            58595E2B2C332B2C332B2C332B2C338B8B8FFFFFFFFFFFFFFFFFFFFBFBFB6363
            692B2C332B2C332B2C332B2C33B3B3B6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF77777C2B2C3336363DE1E2E3C5C5C72B
            2C33818286FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0F1F164656A2B2C
            3347484EA1A2A5FAFBFBFFFFFFFFFFFFFFFFFFFFFFFFF3F3F36D6D722E2F364A
            4B51AAAAADFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFCFCFC8283872B2C3348494F9494982B2C33393A40FAFBFB
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3F3F3FFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFD0D0D2898A8D66676C515258494A50D8D8DAFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCCCCEC8C8CAFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF606166
            D7D7D8FFFFFFFFFFFFFFFFFF9B9C9F424349FFFFFFFEFEFECFCFD1FFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFEEEEEFD1D1D36061666D6E73818185FFFFFFFFFFFFF9
            F9F9D8D8DAFFFFFFF6F6F7D7D7D8FFFFFFEAEAEBBCBCBEFFFFFFFFFFFFFFFFFF
            ECECEDFEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF4C4D53AFAFB2FFFFFFFFFF
            FFFFFFFF696A6F383940FFFFFFBDBDBF3D3E44FFFFFFFFFFFFFFFFFFFFFFFFA8
            A8AB8C8D91DCDDDE404047E7E7E846474DF0F0F0FFFFFF8585895B5C61A0A0A3
            A1A2A5525358FFFFFFABACAE34353CDDDDDFFFFFFFC1C1C3303138A7A7AAFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFF9C9DA0717176FFFFFFFFFFFFFFFFFF70717532
            333AFFFFFFE5E5E62B2C33CDCDCFFFFFFFFFFFFFFFFFFF98989C525358FFFFFF
            9B9C9F4B4C52515258D8D8DAFFFFFF626268959599BDBDBF77777C55565CFFFF
            FFC8C9CA2B2C3357585DF5F5F5A4A4A7313239FDFDFDFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFF2F2F33D3E44EEEEEFFFFFFFFFFFFF8080852B2C33F8F8F8FFFFFF
            4C4D5366676CFFFFFFFFFFFFFFFFFFBEBEC02B2C33DADADBFFFFFFE7E7E85A5B
            609D9DA1FAFBFB8585894D4E54FEFEFE87888C313138F8F8F8F9F9F935363C62
            62687C7C81CECED02B2C33CDCECFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFE
            9192958C8D91E8E8E9E0E0E18182862B2C33DEDEDFFFFFFF9090942C2D349999
            9DD1D1D358595EEAEAEB2B2C33838488FFFFFFFFFFFF505157D4D4D6F8F8F8D4
            D4D62C2D34A1A2A5EBEBEB35363CBABBBDFFFFFF7A7B7F2E2F36BABBBD68696E
            393A40747579FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6F6F7A4A4A74142485152
            5856575C45464C2B2C33BDBDBFFFFFFFD9D9DB2B2C33A0A1A446474D4A4A50FF
            FFFF606166303138DEDEDFFEFEFE313138A0A1A499999DF5F6F67B7B802E2F36
            ACACAF90909465666BFFFFFFD7D8D92C2D34717176D0D0D23839402C2D34C9CA
            CBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC2C2C46A6B70FFFFFFDFDFE02B
            2C3396969AFFFFFFFFFFFF56575C535459CCCCCE3A3B41FDFDFDE1E1E29B9C9F
            FCFCFCFFFFFF4B4C52313138404047E6E6E7F7F7F768686D2C2D34B1B1B4C3C3
            C5FFFFFFFFFFFF6C6C713A3B41FCFCFCE1E1E27E7F83CDCDCFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFF818286A3A3A6FFFFFF3B3B4265666BFFFFFF
            FFFFFFD4D4D6CFCFD1FFFFFFF6F6F7FFFFFFFFFFFFFEFEFEC3C4C6FFFFFFD2D2
            D34B4C52B0B1B3FFFFFFFFFFFFFFFFFFE8E8E9FFFFFFFFFFFFFFFFFFFFFFFFE6
            E6E7CDCDCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFAFBFB606166B3B3B66B6C7132333AF7F7F7FFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFE9E9EA33343BD7D8D9FFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFF4F4F45C5D623C3D442B2C33B3B3B6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFBFBFB36363D8B8B8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9F9F980
            808559595FCBCBCDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            E5E5E6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00}
          Stretched = False
          HightQuality = True
          Transparent = True
          TransparentColor = clWhite
        end
      end
      object MasterData1: TfrxMasterData
        FillType = ftBrush
        Frame.Typ = []
        Height = 13.228346460000000000
        Top = 317.480520000000000000
        Width = 264.567100000000000000
        DataSet = dby
        DataSetName = 'dby'
        RowCount = 0
        object Memo11: TfrxMemoView
          Align = baRight
          AllowVectorExport = True
          Left = 173.858380000000000000
          Width = 90.708720000000000000
          Height = 13.228346460000000000
          DataSet = dby
          DataSetName = 'dby'
          DisplayFormat.FormatStr = '#,. '
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = []
          HAlign = haRight
          Memo.UTF8W = (
            '[dby."nominal"]')
          ParentFont = False
        end
        object Memo10: TfrxMemoView
          Align = baWidth
          AllowVectorExport = True
          Width = 173.858380000000000000
          Height = 13.228346456692900000
          DataSet = dby
          DataSetName = 'dby'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = []
          Memo.UTF8W = (
            'Arisan ke-[dby."ke"]')
          ParentFont = False
        end
      end
      object ColumnFooter1: TfrxColumnFooter
        FillType = ftBrush
        Frame.Typ = []
        Height = 143.622140000000000000
        Top = 393.071120000000000000
        Width = 264.567100000000000000
        object SysMemo1: TfrxSysMemoView
          Align = baRight
          AllowVectorExport = True
          Left = 177.637910000000000000
          Top = 3.779530000000000000
          Width = 86.929190000000000000
          Height = 15.118120000000000000
          DisplayFormat.FormatStr = '#,. '
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftTop]
          HAlign = haRight
          Memo.UTF8W = (
            '[SUM(<dby."nominal">,MasterData1)]')
          ParentFont = False
        end
        object SysMemo2: TfrxSysMemoView
          Align = baWidth
          AllowVectorExport = True
          Left = 52.913420000000000000
          Top = 3.779530000000000000
          Width = 124.724490000000000000
          Height = 15.118120000000000000
          DisplayFormat.FormatStr = '#0,. Kali'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftTop]
          Memo.UTF8W = (
            '[COUNT(MasterData1)]')
          ParentFont = False
          VAlign = vaBottom
        end
        object SysMemo3: TfrxSysMemoView
          Align = baWidth
          AllowVectorExport = True
          Left = 52.913420000000000000
          Top = 34.015770000000000000
          Width = 211.653680000000000000
          Height = 15.118120000000000000
          DisplayFormat.FormatStr = '#,. Kali'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = []
          Memo.UTF8W = (
            '[<t."tenor">-(COUNT(MasterData1)+<t."terbayar">)]')
          ParentFont = False
        end
        object Memo13: TfrxMemoView
          Align = baCenter
          AllowVectorExport = True
          Left = 68.031539999999990000
          Top = 64.252009999999970000
          Width = 128.504020000000000000
          Height = 37.795300000000000000
          AutoWidth = True
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'Kaufmann BT'
          Font.Style = []
          Frame.Typ = []
          HAlign = haCenter
          Memo.UTF8W = (
            'Terima Kasih'
            'Semoga Barokah')
          ParentFont = False
        end
        object Memo6: TfrxMemoView
          Align = baRight
          AllowVectorExport = True
          Left = 185.196970000000000000
          Top = 117.165398270000000000
          Width = 79.370130000000000000
          Height = 18.897650000000000000
          AutoWidth = True
          DataSet = dtr
          DataSetName = 't'
          DisplayFormat.FormatStr = 'ddd, dd/MM/yy HH:mm'
          DisplayFormat.Kind = fkDateTime
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = []
          HAlign = haRight
          Memo.UTF8W = (
            '[tb."tanggal"]')
          ParentFont = False
          VAlign = vaBottom
        end
        object Memo8: TfrxMemoView
          Align = baLeft
          AllowVectorExport = True
          Top = 3.779530000000000000
          Width = 45.354360000000000000
          Height = 15.118120000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftTop]
          Memo.UTF8W = (
            'Jumlah')
          ParentFont = False
        end
        object Memo14: TfrxMemoView
          Align = baLeft
          AllowVectorExport = True
          Left = 45.354360000000000000
          Top = 3.779530000000000000
          Width = 7.559060000000000000
          Height = 15.118110240000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftTop]
          Memo.UTF8W = (
            ':')
          ParentFont = False
        end
        object Memo16: TfrxMemoView
          Align = baLeft
          AllowVectorExport = True
          Top = 18.897650000000000000
          Width = 45.354360000000000000
          Height = 15.118120000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = []
          Memo.UTF8W = (
            'Saldo')
          ParentFont = False
        end
        object Memo18: TfrxMemoView
          Align = baLeft
          AllowVectorExport = True
          Left = 45.354360000000000000
          Top = 18.897650000000000000
          Width = 7.559060000000000000
          Height = 15.118110236220500000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = []
          Memo.UTF8W = (
            ':')
          ParentFont = False
        end
        object Memo19: TfrxMemoView
          Align = baLeft
          AllowVectorExport = True
          Top = 34.015770000000000000
          Width = 45.354360000000000000
          Height = 15.118110236220500000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = []
          Memo.UTF8W = (
            'Sisa')
          ParentFont = False
        end
        object Memo20: TfrxMemoView
          Align = baLeft
          AllowVectorExport = True
          Left = 45.354360000000000000
          Top = 34.015770000000000000
          Width = 7.559060000000000000
          Height = 15.118110236220500000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = []
          Memo.UTF8W = (
            ':')
          ParentFont = False
        end
        object SysMemo4: TfrxSysMemoView
          Align = baWidth
          AllowVectorExport = True
          Left = 52.913420000000000000
          Top = 18.897650000000000000
          Width = 211.653680000000000000
          Height = 15.118120000000000000
          DisplayFormat.FormatStr = 'Rp. #0,.'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = []
          Memo.UTF8W = (
            '[<t."nominal">*(COUNT(MasterData1)+<t."terbayar">)]')
          ParentFont = False
        end
      end
      object PageHeader1: TfrxPageHeader
        FillType = ftBrush
        Frame.Typ = []
        Height = 158.740260000000000000
        Top = 98.267780000000000000
        Width = 264.567100000000000000
        object Memo2: TfrxMemoView
          Align = baLeft
          AllowVectorExport = True
          Top = 22.677128740000000000
          Width = 64.252010000000000000
          Height = 109.606370000000000000
          AutoWidth = True
          DataSet = dtr
          DataSetName = 't'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = []
          Memo.UTF8W = (
            'Program'
            'ID'
            'No. Anggota'
            'Agen'
            'Nama'
            'Nominal'
            'Tenor'
            'Terbayar')
          ParentFont = False
        end
        object Memo17: TfrxMemoView
          Align = baWidth
          AllowVectorExport = True
          Left = 64.252010000000000000
          Top = 22.677180000000010000
          Width = 200.315090000000000000
          Height = 109.606370000000000000
          AutoWidth = True
          DataSet = dtr
          DataSetName = 't'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = []
          Memo.UTF8W = (
            ': [t."program"] '
            ': [t."id"] '
            ': [t."id_anggota"]'
            ': [t."nama_agen"]'
            ': [a."nama"]'
            ': [t."nominal"]'
            ': [t."tenor"]'
            ': [t."terbayar"]')
          ParentFont = False
          Formats = <
            item
            end
            item
            end
            item
              FormatStr = '0000'
              Kind = fkNumeric
            end
            item
            end
            item
            end
            item
              FormatStr = 'Rp #0,.'
              Kind = fkNumeric
            end
            item
              FormatStr = '#0 Kali'
              Kind = fkNumeric
            end
            item
              FormatStr = '#0 Kali'
              Kind = fkNumeric
            end>
        end
        object Memo12: TfrxMemoView
          Align = baWidth
          AllowVectorExport = True
          Top = 136.063080000000000000
          Width = 264.567100000000000000
          Height = 18.897650000000000000
          AutoWidth = True
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftBottom]
          Memo.UTF8W = (
            'Rincian Pembayaran :')
          ParentFont = False
        end
        object Memo7: TfrxMemoView
          Align = baCenter
          AllowVectorExport = True
          Left = 69.921304999999990000
          Width = 124.724490000000000000
          Height = 15.118120000000000000
          DisplayFormat.FormatStr = '0000'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = []
          Memo.UTF8W = (
            'No Bayar : [tb."nomor"]')
          ParentFont = False
        end
      end
    end
  end
  object dtr: TfrxDBDataset
    RangeBegin = rbCurrent
    RangeEnd = reCurrent
    UserName = 't'
    CloseDataSource = False
    FieldAliases.Strings = (
      'id=id'
      'id_anggota=id_anggota'
      'tanggal=tanggal'
      'id_program=id_program'
      'nominal=nominal'
      'tenor=tenor'
      'bonus=bonus'
      'nilaibonus=nilaibonus'
      'unit=unit'
      'penerima=penerima'
      'nomor=nomor'
      'opr=opr'
      'status=status'
      'bonusagen=bonusagen'
      'nilaibonusagen=nilaibonusagen'
      'program=program'
      'nama_agen=nama_agen'
      'terbayar=terbayar')
    OpenDataSource = False
    DataSet = tr
    BCDToCurrency = False
    Left = 480
    Top = 8
  end
  object danggota: TfrxDBDataset
    RangeBegin = rbCurrent
    RangeEnd = reCurrent
    UserName = 'a'
    CloseDataSource = False
    FieldAliases.Strings = (
      'id=id'
      'nik=nik'
      'nama=nama'
      'lahir=lahir'
      'kelamin=kelamin'
      'alamat=alamat'
      'desa=desa'
      'kecamatan=kecamatan'
      'kabupaten=kabupaten'
      'provinsi=provinsi'
      'telp=telp'
      'status=status'
      'nama_provinsi=nama_provinsi'
      'nama_kabupaten=nama_kabupaten'
      'nama_kecamatan=nama_kecamatan'
      'nama_desa=nama_desa'
      'kodepos=kodepos')
    OpenDataSource = False
    DataSet = anggota
    BCDToCurrency = False
    Left = 440
    Top = 8
  end
  object dtrby: TfrxDBDataset
    RangeBegin = rbCurrent
    RangeEnd = reCurrent
    UserName = 'tb'
    CloseDataSource = False
    FieldAliases.Strings = (
      'id=id'
      'id_anggota=id_anggota'
      'tanggal=tanggal'
      'id_program=id_program'
      'nominal=nominal'
      'tenor=tenor'
      'bonus=bonus'
      'nilaibonus=nilaibonus'
      'unit=unit'
      'penerima=penerima'
      'nomor=nomor'
      'terbayar=terbayar')
    OpenDataSource = False
    DataSource = dstrby
    BCDToCurrency = False
    Left = 528
    Top = 8
  end
  object tdbyr: TUniQuery
    Connection = FMain.con1
    SQL.Strings = (
      'call getdetbayar(:terbayar, :jml, :nominal)')
    Left = 296
    Top = 136
    ParamData = <
      item
        DataType = ftInteger
        Name = 'terbayar'
        Value = 0
      end
      item
        DataType = ftInteger
        Name = 'jml'
        Value = 2
      end
      item
        DataType = ftFloat
        Name = 'nominal'
        Value = 100000.000000000000000000
      end>
  end
  object dsdbyr: TUniDataSource
    DataSet = tdbyr
    Left = 336
    Top = 136
  end
  object dby: TfrxDBDataset
    UserName = 'dby'
    CloseDataSource = False
    FieldAliases.Strings = (
      'ke=ke'
      'nominal=nominal')
    OpenDataSource = False
    DataSet = tdbyr
    BCDToCurrency = False
    Left = 560
    Top = 8
  end
end
