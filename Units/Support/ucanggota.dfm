object fcanggota: Tfcanggota
  Left = 0
  Top = 0
  Caption = 'Daftar Anggota'
  ClientHeight = 416
  ClientWidth = 1053
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poMainFormCenter
  OnClose = FormClose
  DesignSize = (
    1053
    416)
  PixelsPerInch = 96
  TextHeight = 13
  object cxGrid1: TcxGrid
    Left = 0
    Top = 8
    Width = 1053
    Height = 374
    Anchors = [akLeft, akTop, akRight, akBottom]
    TabOrder = 0
    object GD: TcxGridDBTableView
      OnDblClick = GDDblClick
      OnKeyDown = GDKeyDown
      Navigator.Buttons.CustomButtons = <>
      FindPanel.DisplayMode = fpdmAlways
      FindPanel.InfoText = 'Masukkan Nomor Arisan / Nama Angoota'
      OnCellDblClick = GDCellDblClick
      OnEditKeyDown = GDEditKeyDown
      DataController.DataSource = dsanggota
      DataController.Filter.Options = [fcoCaseInsensitive]
      DataController.KeyFieldNames = 'id'
      DataController.Summary.DefaultGroupSummaryItems = <>
      DataController.Summary.FooterSummaryItems = <>
      DataController.Summary.SummaryGroups = <>
      OptionsBehavior.ImmediateEditor = False
      OptionsData.CancelOnExit = False
      OptionsData.Deleting = False
      OptionsData.DeletingConfirmation = False
      OptionsData.Editing = False
      OptionsData.Inserting = False
      OptionsView.ColumnAutoWidth = True
      OptionsView.GroupByBox = False
      object GDid: TcxGridDBColumn
        Caption = 'Nomor'
        DataBinding.FieldName = 'id'
        RepositoryItem = FMain.Exid
        HeaderAlignmentHorz = taCenter
        MinWidth = 50
        Options.AutoWidthSizable = False
        Width = 54
      end
      object GDnik: TcxGridDBColumn
        Caption = 'N.I.K'
        DataBinding.FieldName = 'nik'
        HeaderAlignmentHorz = taCenter
        MinWidth = 80
        Options.AutoWidthSizable = False
        Width = 80
      end
      object GDnama: TcxGridDBColumn
        Caption = 'Nama Anggota'
        DataBinding.FieldName = 'nama'
        HeaderAlignmentHorz = taCenter
        MinWidth = 150
        Width = 224
      end
      object GDnama_provinsi: TcxGridDBColumn
        Caption = 'Provinsi'
        DataBinding.FieldName = 'nama_provinsi'
        HeaderAlignmentHorz = taCenter
        MinWidth = 100
        Width = 100
      end
      object GDnama_kabupaten: TcxGridDBColumn
        Caption = 'Kabupaten'
        DataBinding.FieldName = 'nama_kabupaten'
        HeaderAlignmentHorz = taCenter
        MinWidth = 100
        Width = 100
      end
      object GDnama_kecamatan: TcxGridDBColumn
        Caption = 'Kecamatan'
        DataBinding.FieldName = 'nama_kecamatan'
        HeaderAlignmentHorz = taCenter
        MinWidth = 100
        Width = 100
      end
      object GDnama_desa: TcxGridDBColumn
        Caption = 'Desa'
        DataBinding.FieldName = 'nama_desa'
        HeaderAlignmentHorz = taCenter
        MinWidth = 100
        Width = 100
      end
      object GDkodepos: TcxGridDBColumn
        Caption = 'Kodepos'
        DataBinding.FieldName = 'kodepos'
        HeaderAlignmentHorz = taCenter
        MinWidth = 50
        Options.AutoWidthSizable = False
        Width = 50
      end
      object GDstatus: TcxGridDBColumn
        Caption = 'Status'
        DataBinding.FieldName = 'status'
        HeaderAlignmentHorz = taCenter
        MinWidth = 40
        Options.AutoWidthSizable = False
        Width = 40
      end
    end
    object cxGrid1Level1: TcxGridLevel
      GridView = GD
    end
  end
  object p1: TcxGroupBox
    Left = 0
    Top = 382
    Align = alBottom
    PanelStyle.Active = True
    TabOrder = 1
    DesignSize = (
      1053
      34)
    Height = 34
    Width = 1053
    object btsimpan: TcxButton
      Left = 975
      Top = 6
      Width = 75
      Height = 25
      Anchors = [akTop, akRight]
      Caption = 'Simpan'
      ModalResult = 6
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
    end
    object btbatal: TcxButton
      Left = 894
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
  object dsanggota: TUniDataSource
    Left = 328
    Top = 224
  end
end
