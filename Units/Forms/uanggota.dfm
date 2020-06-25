object fanggota: Tfanggota
  Left = 0
  Top = 0
  ActiveControl = Eid_agen
  Caption = 'Data Anggota'
  ClientHeight = 366
  ClientWidth = 327
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  OnClose = FormClose
  PixelsPerInch = 96
  TextHeight = 13
  object enama: TcxDBTextEdit
    Left = 110
    Top = 59
    DataBinding.DataField = 'nama'
    DataBinding.DataSource = dsanggota
    TabOrder = 3
    OnKeyDown = allkdown
    OnKeyPress = allkmute
    Width = 209
  end
  object cxLabel1: TcxLabel
    Left = 66
    Top = 60
    Caption = '&Nama :'
    FocusControl = enama
    Properties.Alignment.Horz = taRightJustify
    Transparent = True
    AnchorX = 104
  end
  object eid: TcxDBTextEdit
    Left = 112
    Top = 8
    DataBinding.DataField = 'id'
    DataBinding.DataSource = dsanggota
    Enabled = False
    TabOrder = 0
    OnKeyDown = allkdown
    OnKeyPress = allkmute
    Width = 209
  end
  object cxLabel2: TcxLabel
    Left = 79
    Top = 8
    Caption = '#id :'
    FocusControl = eid
    Properties.Alignment.Horz = taRightJustify
    Transparent = True
    AnchorX = 106
  end
  object elahir: TcxDBDateEdit
    Left = 110
    Top = 113
    DataBinding.DataField = 'lahir'
    DataBinding.DataSource = dsanggota
    TabOrder = 5
    OnKeyDown = allkdown
    OnKeyPress = allkmute
    Width = 121
  end
  object cxLabel3: TcxLabel
    Left = 29
    Top = 114
    Caption = 'Tanggal &Lahir :'
    FocusControl = enama
    Properties.Alignment.Horz = taRightJustify
    Transparent = True
    AnchorX = 104
  end
  object cxLabel4: TcxLabel
    Left = 68
    Top = 141
    Caption = 'N.&I.K :'
    FocusControl = enik
    Properties.Alignment.Horz = taRightJustify
    Transparent = True
    AnchorX = 104
  end
  object enik: TcxDBTextEdit
    Left = 110
    Top = 140
    DataBinding.DataField = 'nik'
    DataBinding.DataSource = dsanggota
    TabOrder = 6
    OnKeyDown = allkdown
    OnKeyPress = allkmute
    Width = 209
  end
  object cxLabel5: TcxLabel
    Left = 41
    Top = 168
    Caption = 'No. Telpon :'
    FocusControl = etelp
    Properties.Alignment.Horz = taRightJustify
    Transparent = True
    AnchorX = 104
  end
  object etelp: TcxDBTextEdit
    Left = 110
    Top = 167
    DataBinding.DataField = 'telp'
    DataBinding.DataSource = dsanggota
    TabOrder = 7
    OnKeyDown = allkdown
    OnKeyPress = allkmute
    Width = 209
  end
  object eprovinsi: TcxDBLookupComboBox
    Left = 110
    Top = 225
    DataBinding.DataField = 'provinsi'
    DataBinding.DataSource = dsanggota
    Properties.KeyFieldNames = 'id'
    Properties.ListColumns = <
      item
        FieldName = 'nama_provinsi'
      end>
    Properties.ListOptions.ShowHeader = False
    Properties.ListOptions.SyncMode = True
    Properties.ListSource = FMain.dsprovinsi
    TabOrder = 9
    OnKeyDown = allkdown
    OnKeyPress = allkmute
    Width = 209
  end
  object cxLabel6: TcxLabel
    Left = 56
    Top = 226
    Caption = '&Provinsi :'
    FocusControl = eprovinsi
    Properties.Alignment.Horz = taRightJustify
    Transparent = True
    AnchorX = 104
  end
  object ekabupaten: TcxDBLookupComboBox
    Left = 110
    Top = 252
    DataBinding.DataField = 'kabupaten'
    DataBinding.DataSource = dsanggota
    Properties.KeyFieldNames = 'id'
    Properties.ListColumns = <
      item
        FieldName = 'nama_kabupaten'
      end>
    Properties.ListOptions.ShowHeader = False
    Properties.ListOptions.SyncMode = True
    Properties.ListSource = FMain.dskabupaten
    TabOrder = 10
    OnKeyDown = allkdown
    OnKeyPress = allkmute
    Width = 209
  end
  object cxLabel7: TcxLabel
    Left = 41
    Top = 253
    Caption = '&Kabupaten :'
    FocusControl = ekabupaten
    Properties.Alignment.Horz = taRightJustify
    Transparent = True
    AnchorX = 104
  end
  object ekecamatan: TcxDBLookupComboBox
    Left = 110
    Top = 279
    DataBinding.DataField = 'kecamatan'
    DataBinding.DataSource = dsanggota
    Properties.KeyFieldNames = 'id'
    Properties.ListColumns = <
      item
        FieldName = 'nama_kecamatan'
      end>
    Properties.ListOptions.ShowHeader = False
    Properties.ListOptions.SyncMode = True
    Properties.ListSource = FMain.dskecamatan
    TabOrder = 11
    OnKeyDown = allkdown
    OnKeyPress = allkmute
    Width = 209
  end
  object cxLabel8: TcxLabel
    Left = 40
    Top = 280
    Caption = 'Ke&camatan :'
    FocusControl = ekecamatan
    Properties.Alignment.Horz = taRightJustify
    Transparent = True
    AnchorX = 104
  end
  object edesa: TcxDBLookupComboBox
    Left = 110
    Top = 306
    DataBinding.DataField = 'desa'
    DataBinding.DataSource = dsanggota
    Properties.KeyFieldNames = 'id'
    Properties.ListColumns = <
      item
        FieldName = 'nama_desa'
      end>
    Properties.ListOptions.ShowHeader = False
    Properties.ListOptions.SyncMode = True
    Properties.ListSource = FMain.dsdesa
    TabOrder = 12
    OnKeyDown = allkdown
    OnKeyPress = allkmute
    Width = 209
  end
  object cxLabel10: TcxLabel
    Left = 68
    Top = 308
    Caption = '&Desa :'
    FocusControl = edesa
    Properties.Alignment.Horz = taRightJustify
    Transparent = True
    AnchorX = 103
  end
  object p1: TcxGroupBox
    Left = 0
    Top = 336
    Align = alBottom
    PanelStyle.Active = True
    TabOrder = 22
    Height = 30
    Width = 327
    object btsimpan: TcxButton
      Left = 247
      Top = 3
      Width = 75
      Height = 25
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
      Left = 166
      Top = 3
      Width = 75
      Height = 25
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
  object cxLabel9: TcxLabel
    Left = 60
    Top = 201
    Caption = '&Alamat :'
    FocusControl = ealamat
    Properties.Alignment.Horz = taRightJustify
    Transparent = True
    AnchorX = 104
  end
  object ealamat: TcxDBTextEdit
    Left = 110
    Top = 199
    DataBinding.DataField = 'alamat'
    DataBinding.DataSource = dsanggota
    TabOrder = 8
    OnKeyDown = allkdown
    OnKeyPress = allkmute
    Width = 209
  end
  object ekelamin: TcxDBImageComboBox
    Left = 110
    Top = 86
    RepositoryItem = FMain.ExKelamin
    DataBinding.DataField = 'kelamin'
    DataBinding.DataSource = dsanggota
    Properties.Items = <>
    TabOrder = 4
    OnKeyDown = allkdown
    OnKeyPress = allkmute
    Width = 121
  end
  object cxLabel11: TcxLabel
    Left = 57
    Top = 88
    Caption = 'K&elamin :'
    FocusControl = enama
    Properties.Alignment.Horz = taRightJustify
    Transparent = True
    AnchorX = 104
  end
  object cxLabel12: TcxLabel
    Left = 68
    Top = 34
    Caption = 'Agen :'
    Properties.Alignment.Horz = taRightJustify
    Transparent = True
    AnchorX = 104
  end
  object Eid_agen: TcxDBLookupComboBox
    Left = 110
    Top = 33
    RepositoryItem = FMain.Exanggotaalias2
    DataBinding.DataField = 'id_agen'
    DataBinding.DataSource = dsanggota
    Properties.ListColumns = <>
    Style.StyleController = FMain.esdisabled
    TabOrder = 1
    OnKeyDown = allkdown
    OnKeyPress = allkmute
    Width = 187
  end
  object btcragen: TcxButton
    Left = 297
    Top = 33
    Width = 22
    Height = 21
    OptionsImage.ImageIndex = 0
    OptionsImage.Images = FMain.im12
    TabOrder = 2
    TabStop = False
    OnClick = btcragenClick
  end
  object dsanggota: TUniDataSource
    DataSet = FMain.anggota
    Left = 8
    Top = 112
  end
end
