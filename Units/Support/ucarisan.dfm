object fcarisan: Tfcarisan
  Left = 0
  Top = 0
  Caption = 'Cari Arisan'
  ClientHeight = 416
  ClientWidth = 664
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
  object cxGrid1: TcxGrid
    Left = 0
    Top = 0
    Width = 664
    Height = 382
    Align = alClient
    TabOrder = 0
    object GD: TcxGridDBTableView
      OnDblClick = GDDblClick
      OnKeyDown = GDKeyDown
      Navigator.Buttons.CustomButtons = <>
      FindPanel.DisplayMode = fpdmAlways
      FindPanel.InfoText = 'Masukkan Nomor Arisan / Nama Angoota'
      DataController.DataSource = FMain.dstr
      DataController.KeyFieldNames = 'id'
      DataController.Summary.DefaultGroupSummaryItems = <>
      DataController.Summary.FooterSummaryItems = <>
      DataController.Summary.SummaryGroups = <>
      OptionsBehavior.ImmediateEditor = False
      OptionsView.ColumnAutoWidth = True
      OptionsView.GroupByBox = False
      object GDid: TcxGridDBColumn
        Caption = 'No. Arisan'
        DataBinding.FieldName = 'id'
        RepositoryItem = FMain.Exid
        HeaderAlignmentHorz = taCenter
        MinWidth = 80
        Options.AutoWidthSizable = False
      end
      object GDid_anggota: TcxGridDBColumn
        Tag = 1
        Caption = 'No. Anggota'
        DataBinding.FieldName = 'id_anggota'
        RepositoryItem = FMain.Exid
        HeaderAlignmentHorz = taCenter
        MinWidth = 80
        Options.Filtering = False
        Options.FilteringWithFindPanel = False
        Options.IncSearch = False
        Options.AutoWidthSizable = False
      end
      object GDnama: TcxGridDBColumn
        Caption = 'Nama Anggota'
        DataBinding.FieldName = 'nama'
        HeaderAlignmentHorz = taCenter
      end
      object GDtanggal: TcxGridDBColumn
        Caption = 'Tanggal'
        DataBinding.FieldName = 'tanggal'
        Visible = False
        Options.Filtering = False
        Options.FilteringWithFindPanel = False
        Options.IncSearch = False
      end
      object GDid_program: TcxGridDBColumn
        Caption = 'Program'
        DataBinding.FieldName = 'id_program'
        RepositoryItem = FMain.ExProgram
        HeaderAlignmentHorz = taCenter
        MinWidth = 70
        Options.Filtering = False
        Options.FilteringWithFindPanel = False
        Options.IncSearch = False
        Options.AutoWidthSizable = False
      end
      object GDnominal: TcxGridDBColumn
        DataBinding.FieldName = 'nominal'
        RepositoryItem = FMain.ExUang
        HeaderAlignmentHorz = taCenter
        MinWidth = 70
        Options.Filtering = False
        Options.FilteringWithFindPanel = False
        Options.IncSearch = False
        Options.AutoWidthSizable = False
      end
      object GDtenor: TcxGridDBColumn
        Caption = 'Tenor'
        DataBinding.FieldName = 'tenor'
        RepositoryItem = FMain.ExKali
        HeaderAlignmentHorz = taCenter
        MinWidth = 70
        Options.Filtering = False
        Options.FilteringWithFindPanel = False
        Options.IncSearch = False
        Options.AutoWidthSizable = False
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
      664
      34)
    Height = 34
    Width = 664
    object btsimpan: TcxButton
      Left = 586
      Top = 6
      Width = 75
      Height = 25
      Anchors = [akTop, akRight]
      Caption = 'Pilih'
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
      Left = 505
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
end
