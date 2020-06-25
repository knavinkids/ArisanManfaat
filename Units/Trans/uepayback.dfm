object fepayback: Tfepayback
  Left = 0
  Top = 0
  Caption = 'Pengembalian Arisan'
  ClientHeight = 621
  ClientWidth = 952
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
  object CxGD: TcxGrid
    Left = 0
    Top = 0
    Width = 257
    Height = 587
    Align = alLeft
    BorderStyle = cxcbsNone
    TabOrder = 2
    TabStop = False
    object GD: TcxGridDBTableView
      Navigator.Buttons.CustomButtons = <>
      DataController.DataSource = ds1
      DataController.Summary.DefaultGroupSummaryItems = <>
      DataController.Summary.FooterSummaryItems = <
        item
          Format = '#,.'
          Kind = skSum
          Column = GDnominal
        end>
      DataController.Summary.SummaryGroups = <>
      OptionsView.ColumnAutoWidth = True
      OptionsView.Footer = True
      OptionsView.GroupByBox = False
      object GDke: TcxGridDBColumn
        AlternateCaption = 'Ke'
        Caption = 'Ke'
        DataBinding.FieldName = 'ke'
        HeaderAlignmentHorz = taCenter
        Width = 24
      end
      object GDnomor: TcxGridDBColumn
        Caption = 'No. Bayar'
        DataBinding.FieldName = 'nomor'
        RepositoryItem = FMain.Exid
        HeaderAlignmentHorz = taCenter
        Options.CellMerging = True
        Width = 65
      end
      object GDtanggal: TcxGridDBColumn
        Caption = 'Tanggal'
        DataBinding.FieldName = 'tanggal'
        RepositoryItem = FMain.ExWaktu
        HeaderAlignmentHorz = taCenter
        Options.CellMerging = True
        Width = 81
      end
      object GDnominal: TcxGridDBColumn
        Caption = 'Bayar'
        DataBinding.FieldName = 'nominal'
        RepositoryItem = FMain.ExUang
        HeaderAlignmentHorz = taCenter
        Width = 87
      end
    end
    object CxGDLevel1: TcxGridLevel
      GridView = GD
    end
  end
  object p1: TcxGroupBox
    Left = 0
    Top = 587
    Align = alBottom
    PanelStyle.Active = True
    TabOrder = 1
    DesignSize = (
      952
      34)
    Height = 34
    Width = 952
    object btprint: TcxButton
      Left = 874
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
    object btsimpan: TcxButton
      Left = 874
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
    object btbatal: TcxButton
      Left = 793
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
    Left = 257
    Top = 0
    Align = alClient
    PanelStyle.Active = True
    TabOrder = 0
    Height = 587
    Width = 695
    object cxDBSpinEdit1: TcxDBSpinEdit
      Left = 163
      Top = 404
      RepositoryItem = FMain.Exid
      DataBinding.DataField = 'nomor'
      DataBinding.DataSource = dspb
      Enabled = False
      Style.StyleController = FMain.esdisabled
      TabOrder = 1
      OnKeyDown = allkdown
      OnKeyPress = allkmute
      Width = 97
    end
    object cxDBTextEdit10: TcxDBTextEdit
      Left = 322
      Top = 344
      DataBinding.DataField = 'kodepos'
      DataBinding.DataSource = dsanggota
      Enabled = False
      Style.StyleController = FMain.esdisabled
      TabOrder = 10
      OnKeyDown = allkdown
      OnKeyPress = allkmute
      Width = 153
    end
    object cxDBTextEdit3: TcxDBTextEdit
      Left = 266
      Top = 236
      DataBinding.DataField = 'nama'
      DataBinding.DataSource = dsanggota
      Enabled = False
      Style.StyleController = FMain.esdisabled
      TabOrder = 11
      OnKeyDown = allkdown
      OnKeyPress = allkmute
      Width = 209
    end
    object cxDBTextEdit4: TcxDBTextEdit
      Left = 163
      Top = 263
      DataBinding.DataField = 'alamat'
      DataBinding.DataSource = dsanggota
      Enabled = False
      Style.StyleController = FMain.esdisabled
      TabOrder = 12
      OnKeyDown = allkdown
      OnKeyPress = allkmute
      Width = 209
    end
    object cxDBTextEdit5: TcxDBTextEdit
      Left = 163
      Top = 290
      DataBinding.DataField = 'nama_desa'
      DataBinding.DataSource = dsanggota
      Enabled = False
      Style.StyleController = FMain.esdisabled
      TabOrder = 13
      OnKeyDown = allkdown
      OnKeyPress = allkmute
      Width = 153
    end
    object cxDBTextEdit6: TcxDBTextEdit
      Left = 322
      Top = 290
      DataBinding.DataField = 'nama_kecamatan'
      DataBinding.DataSource = dsanggota
      Enabled = False
      Style.StyleController = FMain.esdisabled
      TabOrder = 14
      OnKeyDown = allkdown
      OnKeyPress = allkmute
      Width = 153
    end
    object cxDBTextEdit7: TcxDBTextEdit
      Left = 163
      Top = 317
      DataBinding.DataField = 'nama_kecamatan'
      DataBinding.DataSource = dsanggota
      Enabled = False
      Style.StyleController = FMain.esdisabled
      TabOrder = 15
      OnKeyDown = allkdown
      OnKeyPress = allkmute
      Width = 153
    end
    object cxDBTextEdit8: TcxDBTextEdit
      Left = 322
      Top = 317
      DataBinding.DataField = 'nama_provinsi'
      DataBinding.DataSource = dsanggota
      Enabled = False
      Style.StyleController = FMain.esdisabled
      TabOrder = 16
      OnKeyDown = allkdown
      OnKeyPress = allkmute
      Width = 153
    end
    object cxDBTextEdit9: TcxDBTextEdit
      Left = 163
      Top = 344
      DataBinding.DataField = 'telp'
      DataBinding.DataSource = dsanggota
      Enabled = False
      Style.StyleController = FMain.esdisabled
      TabOrder = 17
      OnKeyDown = allkdown
      OnKeyPress = allkmute
      Width = 153
    end
    object cxLabel1: TcxLabel
      Left = 387
      Top = 166
      Caption = 'Bonus Agen :'
      FocusControl = ebonusagenanggota
      Properties.Alignment.Horz = taRightJustify
      Transparent = True
      AnchorX = 455
    end
    object cxLabel10: TcxLabel
      Left = 108
      Top = 432
      Caption = '&Tanggal :'
      FocusControl = Etanggal
      Properties.Alignment.Horz = taRightJustify
      Transparent = True
      AnchorX = 157
    end
    object cxLabel11: TcxLabel
      Left = 115
      Top = 405
      Caption = 'Nomor :'
      FocusControl = cxDBTextEdit3
      Properties.Alignment.Horz = taRightJustify
      Transparent = True
      AnchorX = 157
    end
    object cxLabel12: TcxLabel
      Left = 321
      Top = 408
      Caption = '&Bonus Anggota :'
      FocusControl = ebonus
      Properties.Alignment.Horz = taRightJustify
      Transparent = True
      AnchorX = 405
    end
    object cxLabel13: TcxLabel
      Left = 299
      Top = 434
      Caption = 'Nilai Bonus Anggota :'
      FocusControl = enilaibonus
      Properties.Alignment.Horz = taRightJustify
      Transparent = True
      AnchorX = 405
    end
    object cxLabel14: TcxLabel
      Left = 58
      Top = 509
      Caption = 'Nilai Pengembalian :'
      FocusControl = enilai
      Properties.Alignment.Horz = taRightJustify
      Transparent = True
      AnchorX = 157
    end
    object cxLabel15: TcxLabel
      Left = 107
      Top = 552
      Caption = '&Catatan :'
      FocusControl = ecatatan
      Properties.Alignment.Horz = taRightJustify
      Transparent = True
      AnchorX = 157
    end
    object cxLabel16: TcxLabel
      Left = 400
      Top = 88
      Caption = 'Terbayar :'
      FocusControl = eterbayar
      Properties.Alignment.Horz = taRightJustify
      Transparent = True
      AnchorX = 455
    end
    object cxLabel17: TcxLabel
      Left = 377
      Top = 509
      Caption = 'Kas :'
      FocusControl = eklas
      Properties.Alignment.Horz = taRightJustify
      Transparent = True
      AnchorX = 405
    end
    object cxLabel18: TcxLabel
      Left = 322
      Top = 190
      Caption = 'Estimasi Bonus Agen (Rp) :'
      FocusControl = enilaibonusagenanggota
      Properties.Alignment.Horz = taRightJustify
      Transparent = True
      AnchorX = 455
    end
    object cxLabel19: TcxLabel
      Left = 59
      Top = 26
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
      Left = 135
      Top = 60
      Caption = 'ID :'
      Properties.Alignment.Horz = taRightJustify
      Transparent = True
      AnchorX = 157
    end
    object cxLabel21: TcxLabel
      Left = 75
      Top = 237
      Caption = 'Nama Anggota :'
      FocusControl = cxDBTextEdit3
      Properties.Alignment.Horz = taRightJustify
      Transparent = True
      AnchorX = 157
    end
    object cxLabel22: TcxLabel
      Left = 113
      Top = 263
      Caption = 'Alamat :'
      FocusControl = cxDBTextEdit4
      Properties.Alignment.Horz = taRightJustify
      Transparent = True
      AnchorX = 157
    end
    object cxLabel23: TcxLabel
      Left = 62
      Top = 291
      Caption = 'Desa, Kecamatan :'
      FocusControl = cxDBTextEdit5
      Properties.Alignment.Horz = taRightJustify
      Transparent = True
      AnchorX = 157
    end
    object cxLabel24: TcxLabel
      Left = 50
      Top = 317
      Caption = 'Kabupaten, Provinsi :'
      FocusControl = cxDBTextEdit7
      Properties.Alignment.Horz = taRightJustify
      Transparent = True
      AnchorX = 157
    end
    object cxLabel25: TcxLabel
      Left = 78
      Top = 344
      Caption = 'Telp, Kodepos :'
      FocusControl = cxDBTextEdit9
      Properties.Alignment.Horz = taRightJustify
      Transparent = True
      AnchorX = 157
    end
    object cxLabel26: TcxLabel
      Left = 51
      Top = 207
      Caption = 'Data Anggota :'
      ParentFont = False
      Style.Font.Charset = DEFAULT_CHARSET
      Style.Font.Color = clWindowText
      Style.Font.Height = -16
      Style.Font.Name = 'Tahoma'
      Style.Font.Style = [fsBold]
      Style.IsFontAssigned = True
    end
    object cxLabel27: TcxLabel
      Left = 336
      Top = 459
      Caption = 'B&onus Agen :'
      FocusControl = ebonusagen
      Properties.Alignment.Horz = taRightJustify
      Transparent = True
      AnchorX = 404
    end
    object cxLabel28: TcxLabel
      Left = 314
      Top = 484
      Caption = 'N&ilai Bonus Agen :'
      FocusControl = enilaibonusagen
      Properties.Alignment.Horz = taRightJustify
      Transparent = True
      AnchorX = 404
    end
    object cxLabel3: TcxLabel
      Left = 108
      Top = 88
      Caption = '&Tanggal :'
      FocusControl = Etanggalarisan
      Properties.Alignment.Horz = taRightJustify
      Transparent = True
      AnchorX = 157
    end
    object cxLabel4: TcxLabel
      Left = 374
      Top = 33
      Caption = 'Nominal Arisan :'
      FocusControl = enominal
      Properties.Alignment.Horz = taRightJustify
      Transparent = True
      AnchorX = 455
    end
    object cxLabel5: TcxLabel
      Left = 416
      Top = 60
      Caption = 'Tenor :'
      FocusControl = etenor
      Properties.Alignment.Horz = taRightJustify
      Transparent = True
      AnchorX = 455
    end
    object cxLabel6: TcxLabel
      Left = 51
      Top = 375
      Caption = 'Pengembalian :'
      ParentFont = False
      Style.Font.Charset = DEFAULT_CHARSET
      Style.Font.Color = clWindowText
      Style.Font.Height = -16
      Style.Font.Name = 'Tahoma'
      Style.Font.Style = [fsBold]
      Style.IsFontAssigned = True
    end
    object cxLabel7: TcxLabel
      Left = 415
      Top = 113
      Caption = 'Bonus :'
      FocusControl = ebonusanggota
      Properties.Alignment.Horz = taRightJustify
      Transparent = True
      AnchorX = 455
    end
    object cxLabel8: TcxLabel
      Left = 350
      Top = 138
      Caption = 'Estimasi Bonus (Rp) :'
      FocusControl = enilaibonusanggota
      Properties.Alignment.Horz = taRightJustify
      Transparent = True
      AnchorX = 455
    end
    object cxLabel9: TcxLabel
      Left = 106
      Top = 114
      Caption = '&Program :'
      FocusControl = Eid_program
      Properties.Alignment.Horz = taRightJustify
      Transparent = True
      AnchorX = 157
    end
    object ebonus: TcxDBTextEdit
      Left = 409
      Top = 407
      DataBinding.DataField = 'bonus'
      DataBinding.DataSource = dspb
      Style.StyleController = FMain.esdisabled
      TabOrder = 3
      OnKeyDown = allkdown
      OnKeyPress = allkmute
      Width = 209
    end
    object ebonusagen: TcxDBTextEdit
      Left = 409
      Top = 458
      DataBinding.DataField = 'bonusagen'
      DataBinding.DataSource = dspb
      Style.StyleController = FMain.esdisabled
      TabOrder = 5
      OnKeyDown = allkdown
      OnKeyPress = allkmute
      Width = 209
    end
    object ebonusagenanggota: TcxDBTextEdit
      Left = 461
      Top = 164
      DataBinding.DataField = 'bonusagen'
      DataBinding.DataSource = dstr
      Enabled = False
      Style.StyleController = FMain.esdisabled
      TabOrder = 45
      OnKeyDown = allkdown
      OnKeyPress = allkmute
      Width = 209
    end
    object ebonusanggota: TcxDBTextEdit
      Left = 461
      Top = 112
      DataBinding.DataField = 'bonus'
      DataBinding.DataSource = dstr
      Enabled = False
      Style.StyleController = FMain.esdisabled
      TabOrder = 46
      OnKeyDown = allkdown
      OnKeyPress = allkmute
      Width = 209
    end
    object ecari: TcxDBButtonEdit
      Left = 163
      Top = 59
      DataBinding.DataField = 'id_arisan'
      DataBinding.DataSource = dspb
      Properties.Buttons = <
        item
          Default = True
          Glyph.SourceDPI = 96
          Glyph.SourceHeight = 14
          Glyph.SourceWidth = 14
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
      Properties.Images = FMain.im16
      Properties.OnButtonClick = ecariPropertiesButtonClick
      TabOrder = 0
      OnKeyDown = ecariKeyDown
      OnKeyPress = allkmute
      Width = 164
    end
    object ecatatan: TcxDBTextEdit
      Left = 163
      Top = 551
      DataBinding.DataField = 'catatan'
      DataBinding.DataSource = dspb
      Style.StyleController = FMain.esdisabled
      TabOrder = 9
      OnKeyDown = allkdown
      OnKeyPress = allkmute
      Width = 457
    end
    object eid_anggota: TcxDBSpinEdit
      Left = 163
      Top = 236
      RepositoryItem = FMain.Exid
      DataBinding.DataField = 'id_anggota'
      DataBinding.DataSource = dstr
      Enabled = False
      Style.StyleController = FMain.esdisabled
      TabOrder = 47
      OnKeyDown = allkdown
      OnKeyPress = allkmute
      Width = 97
    end
    object Eid_program: TcxDBLookupComboBox
      Left = 163
      Top = 113
      RepositoryItem = FMain.ExProgram
      DataBinding.DataField = 'id_program'
      DataBinding.DataSource = dstr
      Enabled = False
      Properties.ListColumns = <>
      Style.StyleController = FMain.esdisabled
      TabOrder = 48
      OnKeyDown = allkdown
      OnKeyPress = allkmute
      Width = 209
    end
    object eklas: TcxDBLookupComboBox
      Left = 409
      Top = 508
      RepositoryItem = FMain.ExRekKas
      DataBinding.DataField = 'rekkas'
      DataBinding.DataSource = dspb
      Properties.IncrementalFilteringOptions = [ifoHighlightSearchText, ifoUseContainsOperator]
      Properties.KeyFieldNames = 'noklas'
      Properties.ListColumns = <
        item
          FieldName = 'alias'
        end>
      Properties.ListOptions.CaseInsensitive = True
      Properties.ListOptions.SyncMode = True
      TabOrder = 7
      OnKeyDown = allkdown
      OnKeyPress = allkmute
      Width = 209
    end
    object enilai: TcxDBCalcEdit
      Left = 163
      Top = 508
      RepositoryItem = FMain.ExUang
      DataBinding.DataField = 'nilai'
      DataBinding.DataSource = dspb
      Enabled = False
      Style.StyleController = FMain.esdisabled
      TabOrder = 8
      OnKeyDown = allkdown
      OnKeyPress = allkmute
      Width = 121
    end
    object enilaibonus: TcxDBCalcEdit
      Left = 409
      Top = 433
      RepositoryItem = FMain.ExUang
      DataBinding.DataField = 'nilaibonus'
      DataBinding.DataSource = dspb
      Style.StyleController = FMain.esdisabled
      TabOrder = 4
      OnKeyDown = allkdown
      OnKeyPress = allkmute
      Width = 121
    end
    object enilaibonusagen: TcxDBCalcEdit
      Left = 409
      Top = 483
      RepositoryItem = FMain.ExUang
      DataBinding.DataField = 'nilaibonusagen'
      DataBinding.DataSource = dspb
      Style.StyleController = FMain.esdisabled
      TabOrder = 6
      OnKeyDown = allkdown
      OnKeyPress = allkmute
      Width = 121
    end
    object enilaibonusagenanggota: TcxDBCalcEdit
      Left = 461
      Top = 189
      RepositoryItem = FMain.ExUang
      DataBinding.DataField = 'nilaibonusagen'
      DataBinding.DataSource = dstr
      Enabled = False
      Style.StyleController = FMain.esdisabled
      TabOrder = 49
      OnKeyDown = allkdown
      OnKeyPress = allkmute
      Width = 121
    end
    object enilaibonusanggota: TcxDBCalcEdit
      Left = 461
      Top = 138
      RepositoryItem = FMain.ExUang
      DataBinding.DataField = 'nilaibonus'
      DataBinding.DataSource = dstr
      Enabled = False
      Style.StyleController = FMain.esdisabled
      TabOrder = 50
      OnKeyDown = allkdown
      OnKeyPress = allkmute
      Width = 121
    end
    object enominal: TcxDBCalcEdit
      Left = 461
      Top = 32
      RepositoryItem = FMain.ExUang
      DataBinding.DataField = 'nominal'
      DataBinding.DataSource = dstr
      Enabled = False
      Style.StyleController = FMain.esdisabled
      TabOrder = 51
      OnKeyDown = allkdown
      OnKeyPress = allkmute
      Width = 121
    end
    object Etanggal: TcxDBDateEdit
      Left = 163
      Top = 431
      DataBinding.DataField = 'tanggal'
      DataBinding.DataSource = dspb
      Properties.AutoSelect = False
      Properties.DateButtons = [btnClear]
      Properties.InputKind = ikMask
      Properties.SaveTime = False
      Properties.ShowTime = False
      Properties.ValidateOnEnter = False
      Style.StyleController = FMain.esdisabled
      TabOrder = 2
      OnKeyDown = allkdown
      OnKeyPress = allkmute
      Width = 121
    end
    object Etanggalarisan: TcxDBDateEdit
      Left = 163
      Top = 87
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
      TabOrder = 52
      OnKeyDown = allkdown
      OnKeyPress = allkmute
      Width = 121
    end
    object etenor: TcxDBSpinEdit
      Left = 461
      Top = 59
      DataBinding.DataField = 'tenor'
      DataBinding.DataSource = dstr
      Enabled = False
      Properties.Alignment.Horz = taRightJustify
      Properties.DisplayFormat = '# Kali'
      Properties.SpinButtons.Visible = False
      Style.StyleController = FMain.esdisabled
      TabOrder = 53
      OnKeyDown = allkdown
      OnKeyPress = allkmute
      Width = 65
    end
    object eterbayar: TcxDBSpinEdit
      Left = 461
      Top = 86
      DataBinding.DataField = 'terbayar'
      DataBinding.DataSource = dstr
      Enabled = False
      Properties.Alignment.Horz = taRightJustify
      Properties.DisplayFormat = '# Kali'
      Properties.SpinButtons.Visible = False
      Style.StyleController = FMain.esdisabled
      TabOrder = 54
      OnKeyDown = allkdown
      OnKeyPress = allkmute
      Width = 65
    end
  end
  object t1: TUniQuery
    Connection = FMain.con1
    SQL.Strings = (
      'call getkartuarisan(:id)')
    Left = 499
    Top = 128
    ParamData = <
      item
        DataType = ftString
        Name = 'id'
        Value = 'THR.06'
      end>
  end
  object ds1: TUniDataSource
    DataSet = t1
    Left = 547
    Top = 128
  end
  object dsanggota: TUniDataSource
    DataSet = anggota
    Left = 547
    Top = 80
  end
  object anggota: TUniQuery
    Connection = FMain.con1
    SQL.Strings = (
      
        'select a.*, nama_provinsi, nama_kabupaten, nama_kecamatan, nama_' +
        'desa, kodepos, ag.nama nama_agen'
      
        'from anggota a left join provinsi p on p.id = a.provinsi left jo' +
        'in kabupaten k on k.id = a.kabupaten'
      
        'left join kecamatan kc on kc.id = kecamatan left join desa d on ' +
        'd.id=desa'
      'left join anggota ag on ag.id = a.id_agen'
      'where a.id = :id_anggota')
    Left = 499
    Top = 80
    ParamData = <
      item
        DataType = ftInteger
        Name = 'id_anggota'
        Value = 8
      end>
  end
  object tr: TUniQuery
    Connection = FMain.con1
    SQL.Strings = (
      'select tr.*, p.program,'
      '(select sum(jumlah) from trby where id_arisan = tr.id) terbayar '
      'from tr inner join program p on p.id = tr.id_program '
      'where tr.id = :idarisan')
    AfterOpen = trAfterOpen
    AfterClose = trAfterClose
    Left = 617
    Top = 104
    ParamData = <
      item
        DataType = ftString
        Name = 'idarisan'
        Value = 'THR.01'
      end>
  end
  object dstr: TUniDataSource
    DataSet = tr
    Left = 611
    Top = 48
  end
  object rep1: TfrxReport
    Version = '6.4.17'
    DotMatrixReport = False
    IniFile = '\Software\Fast Reports'
    PreviewOptions.Buttons = [pbPrint, pbLoad, pbSave, pbExport, pbZoom, pbFind, pbOutline, pbPageSetup, pbTools, pbEdit, pbNavigator, pbExportQuick, pbCopy, pbSelection]
    PreviewOptions.Zoom = 1.000000000000000000
    PrintOptions.Printer = 'Default'
    PrintOptions.PrintOnSheet = 0
    ReportOptions.CreateDate = 43992.631041944400000000
    ReportOptions.LastChange = 44004.023402905100000000
    ScriptLanguage = 'PascalScript'
    ScriptText.Strings = (
      'begin'
      ''
      'end.')
    Left = 408
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
        DataSet = PB
        DataSetName = 'pb'
      end
      item
        DataSet = dtr
        DataSetName = 't'
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
      Frame.Typ = []
      EndlessHeight = True
      MirrorMode = []
      object ReportTitle1: TfrxReportTitle
        FillType = ftBrush
        Frame.Typ = []
        Height = 215.433210000000000000
        Top = 18.897650000000000000
        Width = 264.567100000000000000
        object Memo2: TfrxMemoView
          Align = baLeft
          AllowVectorExport = True
          Top = 75.590600000000000000
          Width = 94.488250000000000000
          Height = 128.504020000000000000
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
            'No. Anggota'
            'Agen'
            'Nama'
            'Nominal'
            'Tenor'
            'Terbayar'
            'Nominal Masuk'
            'Bonus'
            'Total')
          ParentFont = False
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
        object Memo17: TfrxMemoView
          Align = baWidth
          AllowVectorExport = True
          Left = 94.488250000000000000
          Top = 75.590600000000000000
          Width = 170.078850000000000000
          Height = 128.504020000000000000
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
            ': [t."id_anggota"]'
            ': [a."nama_agen"]'
            ': [a."nama"]'
            ': [t."nominal"]'
            ': [t."tenor"]'
            ': [t."terbayar"]'
            ': [<t."terbayar"> * <t."nominal"> ]'
            ': [pb."bonus"]'
            ': [<pb."nilai">+<pb."nilaibonus">]')
          ParentFont = False
          Formats = <
            item
            end
            item
              FormatStr = '0000'
              Kind = fkNumeric
            end
            item
              FormatStr = '0000'
              Kind = fkNumeric
            end
            item
              FormatStr = 'Rp. #,.'
              Kind = fkNumeric
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
            end
            item
              FormatStr = 'Rp #0,.'
              Kind = fkNumeric
            end
            item
              Kind = fkNumeric
            end
            item
              FormatStr = 'Rp #0,.'
              Kind = fkNumeric
            end>
        end
        object Picture1: TfrxPictureView
          AllowVectorExport = False
          Left = 7.559060000000000000
          Width = 46.000000000000000000
          Height = 47.000000000000000000
          AutoSize = True
          Center = True
          Frame.Typ = []
          Fill.BackColor = clWhite
          KeepAspectRatio = False
          Picture.Data = {
            07544269746D6170FE210000424DFE2100000000000036000000280000002E00
            00002F0000000100200000000000C82100000000000000000000000000000000
            0000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00C4BEE9007F72CF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00EFEDF900432F
            B900604FC300FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00F0EEFA00E3E0F500FFFF
            FF00FFFFFF00FFFFFF00F3F2FB00EFEDF900FFFFFF00FFFFFF00EEEDF900DFDB
            F300FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FEFEFF00432FB8004834BA00FDFD
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00432FB800BBB4E600FFFFFF00E5E2F5007567
            CB00432FB800E0DDF400FFFFFF00EBE8F8004D3ABC004632BA00FFFFFF00BEB7
            E700F1EFFA00FFFFFF00C4BDE900CFCAED00B8B0E5006656C600FFFFFF00FFFF
            FF00FFFFFF00D0CBEE00FFFFFF006554C5004D39BC00D0CBEE00FFFFFF00E5E2
            F500BEB7E700FFFFFF00FFFFFF00DAD7F200DCD8F200FFFFFF00C1BBE800FFFF
            FF00FFFFFF00D2CCEF00F1EFFA00FFFFFF006757C6006352C500FFFFFF00FFFF
            FF00BFB8E700513EBE006757C600FFFFFF00E3E0F5005341BF004430B900988C
            D900FFFFFF00A59BDD00432FB800432FB900FAF9FD004D3ABC004E3BBD00A79D
            DE004935BB007566CC005240BE004935BB00F3F2FC00ECEAF800604FC3004B37
            BB007E70CF00AFA7E1004430B9007161CA00FFFFFF00CCC7ED00432FB8004935
            BB004D39BC004C39BC00C5BFE9008D80D4004A37BB006150C4005745C0005846
            C100EAE8F8004F3CBD006656C6006858C7006E5FC900FFFFFF00FFFFFF004531
            B9005643BF00ECE9F800E6E3F6005341BE00432FB8006352C500FFFFFF00AAA0
            E000432FB8004733BA008578D2004531B9007869CD005644C000432FB800A49A
            DD005847C100432FB8004835BB00E3E0F5005543BF004531B900E2DFF400D4CF
            EF005442BF00503DBD00FEFEFF004734BA004936BB004835BA005340BF004F3C
            BD00D1CCEE005341BE005948C100604FC4004D39BC004E3BBD00F4F3FB00513E
            BE004C39BC00F4F3FB00ECEAF800FFFFFF00FFFFFF00988CD8004936BB00BFB8
            E800F0EEFA00513FBE00432FB8004A37BB00F8F7FD00B8B0E4004632B9004D3A
            BC00A69BDE004632B9008072D0006D5EC900432FB8007363CB00A49ADD00432F
            B8004531B9005E4CC2004733BA005341BF00D7D2F000FDFDFF004936BB00513E
            BE00DCD8F2006554C5004C39BC00A79DDE005A49C1004C39BC00C5BFEA005341
            BF004733BA00B3ABE4005745C0004D3BBC00F5F4FC005341BF004A37BB00D5D0
            F000FFFFFF00FFFFFF00FFFFFF00FFFFFF004C3ABC004A37BB00FBFAFE004936
            BB004935BA00503DBD007C6DCE00D4CFEF00513EBE00513FBE00E8E6F7004A37
            BB004F3CBD009489D8005B4AC200513FBE00E1DEF500503EBD004A37BB006252
            C500432FB800432FB8008376D100FFFFFF006C5DC800432FB8008072D000B7AF
            E4004C39BC005442BF00A298DD004834BA006F5FC9006F61C900432FB8005341
            BE006857C6004632B900A59BDD00968AD8004430B9006252C500FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00BCB4E6004B38BB00B9B1E6005B49C100432FB8005C4A
            C2004C3ABC00F3F2FB00503EBE004E3BBC00DAD7F2007B6CCE00513FBE005A49
            C1007465CB004734BA00A9A0DF006B5BC800432FB8005746C0004936BB004A37
            BB005745C000887CD3007869CC004430B9004936BB007A6CCD006959C700432F
            B8004936BB004936BB004430B900E4E1F5004E3CBD004835BA004C39BC004E3B
            BD00432FB800C1BBE8004835BA005B49C100D0CBEE00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF004633BA004B38BB008D81D500432FB8004532B9004935BB00A298
            DD004D3ABC004430B900AEA7E200FFFFFF00A59BDE005A49C1008174D0008073
            D000BFB8E700CFCAED005C4BC2005645C000EFEDF9008477D1005846C100A49B
            DD004631B9004935BA004531B900432FB800B9B2E5004531BA005543BF009A90
            DA00BBB3E600E5E2F500D1CCEE005745C0005543BF008F84D600C1BAE8006D5F
            C9004633BA004430B9004B38BC005340BF00FFFFFF00FFFFFF00FFFFFF00DFDB
            F4004F3DBD007668CB004C39BC005543BF00BDB5E7005240BE007264CB00432F
            B8007161CA00FFFFFF00FFFFFF00D9D5F100FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00BCB4E600E2DEF500FFFFFF00FFFFFF00FFFFFF00FFFFFF00BEB7E7004E3C
            BD00432FB800988DD900F9F8FD00FFFFFF00D8D4F100FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00EDEBF900D8D4F100FFFFFF00FFFFFF00E4E1F500B9B2E6005442
            BF004936BB00F2F0FB00FFFFFF00FFFFFF00FFFFFF00FFFFFF006D5DC8005441
            BF004936BB004734BA00B1AAE3006352C500432FB800432FB8005442BF00ECE9
            F800FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF009D93DB00523FBE004835
            BB00D0CBEE009184D600FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00C7C1EA004531B9005D4C
            C200FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF007061C9004531B9004531
            B9006F5FC900FFFFFF006756C600432FB80050389C00D0CBEE00E8E1E100E1D9
            D900F6F3F300FFFFFF00FFFFFF00FDFCFC00CEC1C100C4B4B400FFFFFF00F7F5
            F500FBFAFA00FAF8F800EFEBEB00FFFFFF007B6CCA004A37BB007262CA004D3A
            BC00F1EFFA00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00E3E0F500D8D3F000FAFAFE00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00F7F6FC006E5EC900AEA5E200F6F5FC00FFFF
            FF00C9C4EB007565CB008A708100F6F5FC00BBAAA900BFAFAE00A1898800F8F5
            F500FFFFFF00A8919100BEAEAD0091757400FFFFFF008F727200A38B8B00D2C7
            C6008A6C6B00E6DFDF00886969006555BF004430B9004330B9009B90DA00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00C6B8B700E6E0E000C3B4B300B4A0A000C6B7B700AA959400DED5D500967C
            7B00EAE4E400AD989800F0EBEB008F727200C3B4B300B7A5A400AC9797009B81
            81007E5D5C00F7F5F500FFFFFF00E7E4F600F0EEFA00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00EBE6E6008A6D
            6C00A0878700987E7E00F5F3F300805F5E008A6C6B00D2C7C600BDACAC00A690
            8F009F868600D4C9C90083646300B29F9E00EAE5E50084646400A58E8D00C0B0
            B000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00DCD2D200C8BABA007C5A
            5900FEFEFE00E2DADA00F7F5F500FFFFFF00D0C3C300EBE6E600C6B8B700FFFF
            FF00F2EFEF00FFFFFF00FFFFFF00E8E2E200FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00C9BBBB00623B3A00F4F1F100FFFF
            FF00FFFFFF00FFFFFF00BEAEAD00EEEAEA00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00F4F0F000A28B
            8A0083636300A6908F00F6F4F400FAF8F800FFFFFF00FFFFFF00FFFFFF00EDE8
            E8008161600080605F00997F7E00FEFDFD00EDE8E8008262610080605F00997F
            7E00FEFDFD00FFFFFF007F71D0006554C6006554C6006554C6006554C6006858
            C800A196DC00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FCFAFA0074504F00562B2A00562B2A00562B
            2A0082636200FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00A8929200562B
            2A00562B2A009F868600FFFFFF00B19D9D00562B2A00562B2A009F868600FFFF
            FF00A197DD00311BB300311BB300311BB300311BB300311BB3007F72D000FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00CFC3C200562B2A00562B2A00562B2A00562B2A00562B2A00CBBE
            BD00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF008E717000562B2A00562B
            2A00BAA8A700FFFFFF00987D7D00562B2A00562B2A00B9A7A700FFFFFF008173
            D100311BB300311BB300311BB300311BB300D0CBEE00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00CCBE
            BE00562B2A00562B2A00562B2A00562B2A00562B2A0079575600FEFEFE00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00F9F7F70077545400562B2A00582E2D00D0C4
            C400FCFBFB0082626100562B2A00582E2D00D0C4C400FBFBFE006656C700311B
            B300311BB3005847C200FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00F6F4F4005A313000562B
            2A00562B2A00562B2A00562B2A00562B2A00B29E9D00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00EDE8E80066403F00562B2A0060373600E3DCDB00F4F0
            F0006F4A4A00562B2A0060373600E3DCDB00F2F0FA00513FBF00311BB300ADA4
            E100FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF0091757400562B2A00562B2A00562B
            2A00562B2A00562B2A00582E2D00CABDBC00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00DCD3D3005C323100562B2A006C464500F1EDED00E8E1E100623B
            3A00562B2A006B454400F1EDED00E6E4F6008173D100F7F7FD00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00D8CDCD00562B2A00562B2A00562B2A00562B2A00562B
            2A00562B2A00592F2E00AA949300FAF9F900FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00C6B7B700572C2B00562B2A007C5B5A00FAF9F900D6CBCB005A302F00562B
            2A007C5B5A00FAF9F900FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00704C4B00562B2A00562B2A00562B2A00562B2A00562B2A00562B
            2A00562B2A00704B4A00DAD0D000FFFFFF00FFFFFF00FFFFFF00FFFFFF00AA94
            9300562B2A00562B2A0091757400FFFFFF00C0B0B000562B2A00562B2A009175
            7400FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00AC96
            9600562B2A00562B2A00562B2A00562B2A00562B2A00562B2A00562B2A00562B
            2A00582E2D00AA959400FEFDFD00FFFFFF00FFFFFF00FFFFFF008E727100562B
            2A00562B2A00AA959400FFFFFF00A6908F00562B2A0079575600FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00F1EDED005A313000562B
            2A00562B2A00562B2A00562B2A00562B2A00562B2A00562B2A00562B2A00562B
            2A0094797800FFFFFF00FFFFFF00FFFFFF00F9F7F70078565500562B2A00572C
            2B00C4B5B500FEFEFE008E717000C0AFAF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF0090737300562B2A00562B2A00562B
            2A00562B2A00562B2A00562B2A00562B2A00562B2A00562B2A00562B2A00C7B9
            B800FFFFFF00FFFFFF00FFFFFF00EEE9E90068414000562B2A005B313000D9CF
            CF00FEFEFE00FEFEFE00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00D0C3C300562B2A00562B2A00562B2A00562B2A00562B
            2A00562B2A00562B2A00562B2A00562B2A00562B2A006E4A4900FEFDFD00FFFF
            FF00FFFFFF00FFFFFF00DDD4D4005C323100562B2A00643D3C00EAE5E500FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FEFDFD0068414000562B2A00562B2A00562B2A00562B2A00562B2A00562B
            2A00562B2A00562B2A00562B2A00562B2A00D2C7C600FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00C7B9B800572C2B00562B2A00DCD3D300FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00A690
            8F00562B2A00562B2A00562B2A00562B2A00562B2A00562B2A00562B2A00562B
            2A00562B2A00562B2A00A68F8E00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00AC96960077545400FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00E6E0E000572C2B00562B
            2A00562B2A00562B2A0076535200582E2D00562B2A00562B2A00562B2A00562B
            2A009F868600FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00F2EF
            EF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF007E5D5C00562B2A00562B2A00643D
            3C00FAF8F800DED5D50078565500562B2A00562B2A005C333200DAD1D100FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00BFAFAE00562B2A00562B2A0074515000FFFFFF00FFFF
            FF00FFFFFF00E3DCDB00D2C6C600F1EDED00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00F8F5F5005E353400562B2A00572C2B00D9CFCF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00987D
            7D00562B2A00562B2A00633B3A00E0D7D700FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00D9CFCF00562B2A00562B
            2A00562B2A0060373600E3DCDB00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00714D4C00562B2A00562B2A00562B
            2A00D9CFCF00FFFFFF00EEEDF9007769CD00D5D0F000FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00B4A1A100562B2A00562B2A00562B2A00AC979700FFFF
            FF00FFFFFF009E94DC00513FBF00F0EEFA00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00F3F0F0005B313000562B2A00562B2A00592F2E00BEAEAD00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF009276
            7500562B2A00562B2A00562B2A00562B2A007A595800B7A5A400E3DCDB00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00D6CBCB00562B2A00562B
            2A00562B2A00562B2A00562B2A00562B2A00562B2A00643C3B00B29F9E00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF0078555400562B2A00562B2A00562B
            2A00562B2A00562B2A00562B2A00562B2A0060373600FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00C6B7B700562B2A00562B2A00562B2A00562B2A00562B
            2A00562B2A00562B2A0091757400FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FEFEFE008C6F6E00562B2A00562B2A00562B2A00562B2A00562B2A007552
            5100F2EEEE00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FEFD
            FD00B8A5A5007C5A59006A4544007C5A5900B3A09F00FAF9F900FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00}
          Stretched = False
          HightQuality = True
          Transparent = True
          TransparentColor = clWhite
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
            07544269746D6170CA3B0000424DCA3B00000000000036000000280000005D00
            0000290000000100200000000000943B00000000000000000000000000000000
            0000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FCFCFC0081818500FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00B8B8BA002B2C3300D7D7D800FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00909094002B2C33009999
            9D00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00939497002B2C33005B5C6100FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00B6B6
            B9002B2C33002D2E3500F0F1F100FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00BABBBD00B6B6B900FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FBFBFB00B1B1B4007C7C8100B5B6B800FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00F6F6F700ACACAF007C7D8100D6D6
            D700FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00E7E7E8002B2C33002B2C3300B8B8
            BA00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00B6B6B9002B2C
            330044454B00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF007676
            7B002B2C33002B2C33005E5F6400FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00525358002B2C33002B2C3300BCBCBE00FFFFFF00FFFFFF00FFFF
            FF00EAEAEB00E1E2E300FFFFFF00FFFFFF00FFFFFF00FFFFFF00EBECEC00ECEC
            ED00FFFFFF00FFFFFF00FFFFFF00BEBFC1009C9DA000FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF0045454C002B2C33007D7E8200FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00DDDDDF00F0F0F000FFFFFF00FFFFFF00FFFF
            FF00FDFDFD00E4E4E500F8F8F800FFFFFF00FFFFFF00FFFFFF00FFFFFF00DCDD
            DE00EFEFEF00FFFFFF00FFFFFF00FFFFFF00FEFEFE00DFDFE000EBECEC00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00F5F6F6008E8F920044454B0051525800AAAA
            AD00FDFDFD00FFFFFF00FFFFFF00A3A3A6002B2C33002B2C3300DBDBDC00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF0068696E002B2C33002B2C33003131
            3800F8F8F800FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF003E3F45002B2C
            33002B2C3300B5B6B800FFFFFF00FFFFFF00BCBCBE002D2E35002B2C33006C6C
            7100F4F4F400FFFFFF00C5C5C7002B2C33002B2C3300D2D3D400FFFFFF00FFFF
            FF005D5E63002B2C3300A2A2A600FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF009F9FA2003B3B42003B3C430091929500FFFFFF00FFFFFF00FFFFFF007777
            7C002B2C330042434900FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF008B8C
            90002B2C3300303138009B9C9F00FFFFFF00FFFFFF007E7F83002B2C33003D3E
            4400FDFDFD00FFFFFF00FFFFFF008B8B8F002B2C330030313800A0A1A400FFFF
            FF00FFFFFF00828387002B2C330043444A00FEFEFE00FFFFFF00FFFFFF00F5F6
            F60054545A002B2C33006D6D7200BEBEC0008E8F920093949700FFFFFF00FFFF
            FF00DDDDDF002B2C33002B2C3300A3A3A600FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF0068696E002B2C33002B2C33002B2C3300CDCDCF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF003A3B41002B2C33002B2C3300AEAEB100FFFF
            FF00FFFFFF00595A60002B2C330077787D006363690063636900FCFCFC00A6A7
            AA002B2C33002E2F3600FAFBFB00FFFFFF00FFFFFF0044454B002B2C33002E2F
            3600C8C9CA00FFFFFF00FFFFFF00FFFFFF00E6E7E7002C2D34002B2C33006D6E
            7300BCBCBE00F7F7F700FFFFFF00FFFFFF00ADADB0002B2C33002B2C3300D9D9
            DB00FFFFFF00FFFFFF00FFFFFF00F3F3F3002F3037002B2C330096969A005051
            570090919500FFFFFF005C5D62002B2C33006C6C7100FFFFFF00FFFFFF00F4F4
            F4002F3037002B2C3300939497004F4F55009B9C9F00FFFFFF00626268002B2C
            33007C7C8100FFFFFF00FFFFFF00FFFFFF00B6B6B9002B2C33002B2C3300CFCF
            D100FFFFFF00FFFFFF00FAFAFA00FFFFFF00FFFFFF00FFFFFF00606166002B2C
            330068696E00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF006B6C71002B2C
            33002B2C33002B2C3300A0A1A400FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF003B3C43002B2C33002B2C3300A7A7AA00FFFFFF00FFFFFF003D3E44002B2C
            3300A9A9AC00FFFFFF00818185008C8D9100A8A8AB002B2C33003C3D4400FFFF
            FF00FFFFFF00FFFFFF00505157002B2C33002B2C33003D3E4400E8E8E900FFFF
            FF00FFFFFF00C6C6C8002B2C33002B2C3300BBBBBE00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00E5E5E6002B2C33002B2C330095959900FFFFFF00FFFFFF00FFFF
            FF00D5D5D7002B2C33002B2C3300E9E9EA00F7F7F7005D5E6300BCBCBE006D6D
            72002B2C330080808500FFFFFF00FFFFFF00D6D6D7002B2C33002B2C3300E9E9
            EA00F6F6F7005E5E6400C4C5C6006E6F74002B2C33008B8C9000FFFFFF00FFFF
            FF00FFFFFF00ACACAF002B2C33002B2C3300CECED000FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00C4C5C6002B2C330031323900F1F1F200FFFF
            FF00FFFFFF00FFFFFF00FFFFFF0078797D002B2C33002B2C33002B2C3300696A
            6F00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF0046474D002B2C33002B2C
            33009E9EA200FFFFFF00FFFFFF0045464C002B2C330085858900FFFFFF00FCFC
            FC0060616600616267002B2C330033343B00FEFEFE00FFFFFF00FFFFFF007475
            79002B2C33002B2C330033343B00595A6000FAFAFA00FFFFFF00D2D2D3002B2C
            33002B2C330098989C00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF004748
            4E002B2C33004F4F5500FFFFFF00FFFFFF00FFFFFF00DCDCDD002B2C33002B2C
            3300C3C3C500FFFFFF00EBECEC0046474D005D5E63002B2C33006D6E7300FFFF
            FF00FFFFFF00D9D9DB002B2C33002B2C3300C3C3C500FFFFFF00EBEBEB005959
            5F005E5E64002B2C33006E6F7400FFFFFF00FFFFFF00FFFFFF00C7C7C9002B2C
            33002B2C3300ABACAE00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF0057585D002B2C3300A1A2A500FFFFFF00FFFFFF00FFFFFF00FFFF
            FF0087888C002B2C33002B2C33002B2C330030313800F0F0F000FFFFFF00FFFF
            FF00FFFFFF00FFFFFF0054545A002B2C33002B2C33008C8D9100FFFFFF00FFFF
            FF00696A6F002B2C330041424800FAFBFB00FFFFFF00E5E5E60035363C002B2C
            33002B2C3300E0E0E100FFFFFF00FFFFFF00A9A9AC002B2C33002B2C33006B6C
            71005D5E63007A7B7F00FFFFFF00F9F9F90034353C002B2C330055565C00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF007E7F83002B2C33002B2C3300DADA
            DB00FFFFFF00FFFFFF00F9F9F900313138002B2C330078797D00FFFFFF00FFFF
            FF00B3B3B6002B2C33002B2C330043444A00FFFFFF00FFFFFF00F6F6F7002E2F
            36002B2C330077787D00FFFFFF00FFFFFF00B3B3B6002B2C33002B2C33003F40
            4600FEFEFE00FFFFFF00FFFFFF00F1F1F2002C2D34002B2C330073747900FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00C0C0C2002B2C
            330045464C00FCFCFC00FFFFFF00FFFFFF00FFFFFF009B9B9E002B2C33002B2C
            33002F3037002B2C3300A0A1A400FFFFFF00FFFFFF00FFFFFF00FFFFFF006C6C
            71002B2C33002B2C33007A7B7F00FFFFFF00FFFFFF00A4A4A7002B2C33002B2C
            3300ACACAF00FFFFFF00FFFFFF009A9A9E002B2C33002B2C33009E9EA200FFFF
            FF00FFFFFF00EAEAEB002C2D34002B2C330031313800D9D9DB0057585D008C8D
            9100FFFFFF0078797D002B2C33002B2C3300DCDCDD00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00B5B6B8002B2C33002B2C33008F8F9300FFFFFF00FFFFFF00FFFF
            FF0068696E002B2C33002F303700E3E3E400FFFFFF00FFFFFF00595A60002B2C
            33002B2C3300D2D3D400FFFFFF00FFFFFF0067676D002B2C33002E2F3600DFDF
            E000FFFFFF00FFFFFF005B5C61002B2C33002B2C3300CDCDCF00FFFFFF00FFFF
            FF00FFFFFF0058595E002B2C330033343B00F5F5F500FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF0057585D002B2C3300B4B4B600FFFF
            FF00FFFFFF00FFFFFF00B7B7BA002B2C33002B2C330067676D0057585D004748
            4E00FDFDFD00FFFFFF00FFFFFF00FFFFFF0087888C002B2C33002B2C33006868
            6D00FFFFFF00FFFFFF00EDEDEE00313239002B2C33003C3D4400EEEEEF00FFFF
            FF00F7F7F700424349002B2C33004A4A5000FEFEFE00FFFFFF00FFFFFF006566
            6B002B2C33002B2C330074757900F1F1F200535459007B7B8000BBBBBE002B2C
            33002B2C33007E7F8300FFFFFF00FFFFFF00FFFFFF00FFFFFF00EBECEC002C2D
            34002B2C330046474D00FFFFFF00FFFFFF00FFFFFF00BDBDBF002B2C33002B2C
            330064656A00FEFEFE00FFFFFF00CCCCCE002B2C33002B2C33007C7D8100FFFF
            FF00FFFFFF00BABBBD002B2C33002B2C330060616600FEFEFE00FFFFFF00CCCC
            CE002B2C33002B2C33007C7C8100FFFFFF00FFFFFF00FFFFFF009B9B9E002B2C
            33002B2C3300AFB0B200FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00C8C8CA002B2C33004C4D5300FDFDFD00FFFFFF00FFFFFF00D5D5
            D7002B2C33002B2C33004D4E5400D9D9DB002D2E3500B9BABC00FFFFFF00FFFF
            FF00FFFFFF00ACACAF002B2C33002B2C330052535800FFFFFF00FFFFFF00FFFF
            FF00858589002B2C33002B2C330063646900FCFCFC00FFFFFF00AFAFB2002B2C
            33002B2C3300BCBCBE00FFFFFF00FFFFFF00BFC0C2002B2C33002B2C33002B2C
            3300C6C6C800EDEDEE004D4E540032333A002B2C33002B2C33002F303700DFDF
            E000FFFFFF00FFFFFF00FFFFFF00FFFFFF004F4F55002B2C33002B2C3300D4D4
            D600FFFFFF00FFFFFF00FEFEFE0054545A002B2C33002B2C330091929500FFFF
            FF00FFFFFF0068696E002B2C330033343B00F2F2F300FFFFFF00FEFEFE005152
            58002B2C33002B2C330094949800FFFFFF00FFFFFF006A6B70002B2C33003435
            3C00F3F3F300FFFFFF00FFFFFF00DFDFE0002B2C33002B2C330063636900FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF006868
            6D002B2C3300AFB0B200FFFFFF00FFFFFF00F9F9F9002F3037002B2C33002D2E
            3500F5F6F6008182860054555B00FFFFFF00FFFFFF00FFFFFF00D5D5D7002B2C
            33002B2C330033343B00FEFEFE00FFFFFF00FFFFFF00F0F1F100404148002B2C
            33002B2C33006D6D7200F5F6F600FDFDFD00525358002B2C330068686D00FFFF
            FF00FFFFFF00FEFEFE004A4B51002B2C33002B2C33004C4D5300FBFBFB00EBEB
            EB004A4B51002B2C33002B2C33002B2C33005C5D6200FCFCFC00FFFFFF00FFFF
            FF00FFFFFF007F8084002B2C33002B2C330093949700FFFFFF00FFFFFF00FFFF
            FF00D0D0D2002D2E35002B2C33002B2C330091929500FDFDFD00DCDDDE003031
            38002B2C3300B1B1B400FFFFFF00FFFFFF00CFCFD1002C2D34002B2C33002C2D
            34009B9C9F00FFFFFF00DDDDDF00303138002B2C3300ACACAF00FFFFFF00FFFF
            FF00FFFFFF004F5056002B2C33002C2D3400E2E2E300FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00DBDBDC002E2F360043444A00F8F8
            F800FFFFFF00FFFFFF00525358002B2C33002B2C3300C7C7C900EEEEEF003738
            3F00BEBEC000FFFFFF00FFFFFF00FBFBFB0033343B002B2C33002B2C3300E6E6
            E700FFFFFF00FFFFFF00FFFFFF00CBCBCD00303138002B2C33002B2C33004748
            4E00B7B7BA00C3C3C5002B2C330037383F00FFFFFF00FFFFFF00FFFFFF00B2B2
            B5002B2C33002B2C33002B2C3300AAABAE00FFFFFF00EEEEEF00606166002B2C
            33002B2C33002B2C33009B9C9F00FFFFFF00FFFFFF00FFFFFF00ACACAF002B2C
            33002B2C33005A5B6000FFFFFF00FFFFFF00FFFFFF00FFFFFF009B9B9E002B2C
            33002B2C33002B2C330057585D00D1D1D3008F8F93002B2C330071717600FFFF
            FF00FFFFFF00FFFFFF0098989C002B2C33002B2C33002B2C33005B5C6100D6D6
            D700919295002B2C33006F707500FFFFFF00FFFFFF00FFFFFF00919295002B2C
            33002B2C330087888C00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00828387002B2C330096979A00FFFFFF00FFFFFF008384
            88002B2C33002B2C330091929500FFFFFF009D9DA1004D4E5400FBFBFB00FFFF
            FF00FFFFFF005F6065002B2C33002B2C3300C1C1C300FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00C1C1C30035363C002B2C33002B2C33002C2D3400DEDEDF00AAAA
            AD00C5C5C700FFFFFF00FFFFFF00FFFFFF00FDFDFD004F5056002B2C33002B2C
            330080808500FFFFFF00FFFFFF00FDFDFD00A6A7AA004D4E54004D4E5400DCDD
            DE00FFFFFF00C1C1C3006A6B7000515258002B2C33002B2C33002D2E35005657
            5C004F5056007A7B7F00FFFFFF00FFFFFF008D8E91002B2C33002B2C33002B2C
            330046474D00F5F6F6009A9A9E00E1E2E300FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00838488002B2C33002B2C33002B2C33004F4F5500F8F8F800A0A0A300DFDF
            E000FFFFFF00FFFFFF008D8E9100313239002B2C33002B2C330036363D008181
            850091929500D2D2D300FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00EFEF
            EF003A3B410031323900E3E3E400FFFFFF00B5B6B8002B2C33002B2C33005859
            5E00FFFFFF00FAFAFA004A4A5000A0A0A300FFFFFF00FFFFFF00909094002B2C
            33002B2C33008F8F9300FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00E1E1
            E200747579004F4F5500AAABAE00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00CBCBCD002C2D34002F303700CFCFD100FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FAFBFB00CDCE
            CF00A9A9AC004A4A50002B2C33002B2C33005C5D620087888C00BDBDBF00FFFF
            FF00FFFFFF00FFFFFF00BEBEC0005D5E630056575C00D0D0D200FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00AAAAAD005354
            590065666B00C7C7C900FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF007676
            7B0067676D003C3D44002B2C33002B2C330035363C0086878B00AFB0B200FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00A9A9AC002B2C33006262
            6800FFFFFF00E8E8E9002B2C33002B2C33002C2D3400ECECED00FFFFFF00C3C3
            C50036373E00E5E5E600FFFFFF00BABBBD002B2C33002B2C33005A5B6000FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF009F9FA200CACACC00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF0097989B002B2C
            33002B2C330068696E00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00E1E1E2003636
            3D002B2C33002B2C3300BCBCBE00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FEFEFE005E5E64002B2C3300A0A1A400FFFFFF003D3E
            44002B2C33002B2C3300AAABAE00FFFFFF00FFFFFF00737479005B5C6100FAFB
            FB00DEDEDF002B2C33002B2C33002C2D3400EBEBEB00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00E6E6E7002D2E35002B2C330031313800F1F1
            F200FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00A5A5A8002B2C33002B2C33003F40
            4600F0F1F100FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00E1E2E30033343B002E2F3600C8C8CA005E5E64002B2C33002B2C33006262
            6800FFFFFF00FFFFFF00ECECED003B3B420076767B00F9F9F900313138002B2C
            33002B2C3300A3A3A600FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00747579002B2C33002B2C3300A3A3A600FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FCFCFC00525358002B2C33002B2C330086878B00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00A5A5A8002B2C
            330034353C004F4F55002B2C33002B2C33002D2E3500EEEEEF00FFFFFF00FFFF
            FF00BCBCBE002B2C33005D5E63003D3E44002B2C33002B2C330051525800FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00E1E2E3003132
            39002B2C330045464C00FBFBFB00FFFFFF00FFFFFF00B6B6B900FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00D7D7
            D80036363D0034353C007D7E8200FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00707175002B2C33002B2C33002B2C
            33002B2C33002B2C3300AFAFB200FFFFFF00FFFFFF00FFFFFF00828387002B2C
            33002B2C33002B2C33002B2C33002B2C3300DBDBDC00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF009F9FA2002B2C33002B2C3300A4A4
            A700FFFFFF00DDDDDF002E2F3600DEDEDF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FAFAFA00FEFEFE00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00F6F6F70058595E002B2C33002B2C33002B2C33002B2C33008B8B
            8F00FFFFFF00FFFFFF00FFFFFF00FBFBFB00636369002B2C33002B2C33002B2C
            33002B2C3300B3B3B600FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF0077777C002B2C330036363D00E1E2E300C5C5C7002B2C
            330081828600FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00F0F1
            F10064656A002B2C330047484E00A1A2A500FAFBFB00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00F3F3F3006D6D72002E2F36004A4B5100AAAAAD00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FCFC
            FC00828387002B2C330048494F00949498002B2C3300393A4000FAFBFB00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00F3F3F300FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00D0D0D200898A
            8D0066676C0051525800494A5000D8D8DA00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00CCCCCE00C8C8CA00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF006061
            6600D7D7D800FFFFFF00FFFFFF00FFFFFF009B9C9F0042434900FFFFFF00FEFE
            FE00CFCFD100FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00EEEEEF00D1D1
            D300606166006D6E730081818500FFFFFF00FFFFFF00F9F9F900D8D8DA00FFFF
            FF00F6F6F700D7D7D800FFFFFF00EAEAEB00BCBCBE00FFFFFF00FFFFFF00FFFF
            FF00ECECED00FEFEFE00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF004C4D5300AFAFB200FFFFFF00FFFF
            FF00FFFFFF00696A6F0038394000FFFFFF00BDBDBF003D3E4400FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00A8A8AB008C8D9100DCDDDE0040404700E7E7E8004647
            4D00F0F0F000FFFFFF00858589005B5C6100A0A0A300A1A2A50052535800FFFF
            FF00ABACAE0034353C00DDDDDF00FFFFFF00C1C1C30030313800A7A7AA00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF009C9DA00071717600FFFFFF00FFFFFF00FFFFFF00707175003233
            3A00FFFFFF00E5E5E6002B2C3300CDCDCF00FFFFFF00FFFFFF00FFFFFF009898
            9C0052535800FFFFFF009B9C9F004B4C520051525800D8D8DA00FFFFFF006262
            680095959900BDBDBF0077777C0055565C00FFFFFF00C8C9CA002B2C33005758
            5D00F5F5F500A4A4A70031323900FDFDFD00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00F2F2F3003D3E
            4400EEEEEF00FFFFFF00FFFFFF00808085002B2C3300F8F8F800FFFFFF004C4D
            530066676C00FFFFFF00FFFFFF00FFFFFF00BEBEC0002B2C3300DADADB00FFFF
            FF00E7E7E8005A5B60009D9DA100FAFBFB00858589004D4E5400FEFEFE008788
            8C0031313800F8F8F800F9F9F90035363C00626268007C7C8100CECED0002B2C
            3300CDCECF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FEFEFE00919295008C8D9100E8E8E900E0E0
            E100818286002B2C3300DEDEDF00FFFFFF00909094002C2D340099999D00D1D1
            D30058595E00EAEAEB002B2C330083848800FFFFFF00FFFFFF0050515700D4D4
            D600F8F8F800D4D4D6002C2D3400A1A2A500EBEBEB0035363C00BABBBD00FFFF
            FF007A7B7F002E2F3600BABBBD0068696E00393A400074757900FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00F6F6F700A4A4A700414248005152580056575C0045464C002B2C3300BDBD
            BF00FFFFFF00D9D9DB002B2C3300A0A1A40046474D004A4A5000FFFFFF006061
            660030313800DEDEDF00FEFEFE0031313800A0A1A40099999D00F5F6F6007B7B
            80002E2F3600ACACAF009090940065666B00FFFFFF00D7D8D9002C2D34007171
            7600D0D0D200383940002C2D3400C9CACB00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00C2C2
            C4006A6B7000FFFFFF00DFDFE0002B2C330096969A00FFFFFF00FFFFFF005657
            5C0053545900CCCCCE003A3B4100FDFDFD00E1E1E2009B9C9F00FCFCFC00FFFF
            FF004B4C52003131380040404700E6E6E700F7F7F70068686D002C2D3400B1B1
            B400C3C3C500FFFFFF00FFFFFF006C6C71003A3B4100FCFCFC00E1E1E2007E7F
            8300CDCDCF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF0081828600A3A3A600FFFF
            FF003B3B420065666B00FFFFFF00FFFFFF00D4D4D600CFCFD100FFFFFF00F6F6
            F700FFFFFF00FFFFFF00FEFEFE00C3C4C600FFFFFF00D2D2D3004B4C5200B0B1
            B300FFFFFF00FFFFFF00FFFFFF00E8E8E900FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00E6E6E700CDCDCF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FAFBFB0060616600B3B3B6006B6C710032333A00F7F7
            F700FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00E9E9
            EA0033343B00D7D8D900FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00F4F4F4005C5D62003C3D44002B2C3300B3B3B600FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FBFBFB0036363D008B8B8F00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00F9F9F9008080
            850059595F00CBCBCD00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00E5E5E600FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00}
          Stretched = False
          HightQuality = True
          Transparent = True
          TransparentColor = clWhite
        end
        object Memo7: TfrxMemoView
          Align = baCenter
          AllowVectorExport = True
          Left = 69.921304999999990000
          Top = 52.913420000000000000
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
            'Nomor Pencairan : [pb."nomor"]')
          ParentFont = False
        end
      end
      object ColumnFooter1: TfrxColumnFooter
        FillType = ftBrush
        Frame.Typ = []
        Height = 143.622140000000000000
        Top = 294.803340000000000000
        Width = 264.567100000000000000
        object Memo13: TfrxMemoView
          Align = baCenter
          AllowVectorExport = True
          Left = 69.921304999999990000
          Top = 64.252009999999990000
          Width = 124.724490000000000000
          Height = 49.133890000000000000
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
        object Memo4: TfrxMemoView
          Align = baRight
          AllowVectorExport = True
          Left = 170.078850000000000000
          Top = 120.944960000000000000
          Width = 94.488250000000000000
          Height = 18.897650000000000000
          AutoWidth = True
          DisplayFormat.FormatStr = 'dd/MM/yy HH:mm:ss'
          DisplayFormat.Kind = fkDateTime
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -9
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = []
          HAlign = haRight
          Memo.UTF8W = (
            '[pb."tanggal"]')
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
      'program=program'
      'terbayar=terbayar')
    OpenDataSource = False
    DataSet = tr
    BCDToCurrency = False
    Left = 568
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
      'id_agen=id_agen'
      'nama_provinsi=nama_provinsi'
      'nama_kabupaten=nama_kabupaten'
      'nama_kecamatan=nama_kecamatan'
      'nama_desa=nama_desa'
      'kodepos=kodepos'
      'nama_agen=nama_agen')
    OpenDataSource = False
    DataSet = anggota
    BCDToCurrency = False
    Left = 488
  end
  object dby: TfrxDBDataset
    UserName = 'dby'
    CloseDataSource = False
    FieldAliases.Strings = (
      'nomor=nomor'
      'ke=ke'
      'tanggal=tanggal'
      'nominal=nominal')
    OpenDataSource = False
    DataSet = t1
    BCDToCurrency = False
    Left = 608
  end
  object dspb: TUniDataSource
    DataSet = FMain.trpb
    Left = 720
    Top = 232
  end
  object PB: TfrxDBDataset
    UserName = 'pb'
    CloseDataSource = False
    FieldAliases.Strings = (
      'nomor=nomor'
      'id_arisan=id_arisan'
      'tanggal=tanggal'
      'opr=opr'
      'rekkas=rekkas'
      'nilai=nilai'
      'bonus=bonus'
      'nilaibonus=nilaibonus'
      'catatan=catatan'
      'bonusagen=bonusagen'
      'nilaibonusagen=nilaibonusagen'
      'id_program=id_program'
      'id_anggota=id_anggota')
    OpenDataSource = False
    DataSource = dspb
    BCDToCurrency = False
    Left = 656
    Top = 40
  end
end
