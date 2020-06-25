object fhakakses: Tfhakakses
  Left = 0
  Top = 0
  Caption = 'Hak Akses'
  ClientHeight = 452
  ClientWidth = 626
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
    626
    452)
  PixelsPerInch = 96
  TextHeight = 13
  object cxGrid1: TcxGrid
    Left = 0
    Top = 8
    Width = 217
    Height = 121
    BorderStyle = cxcbsNone
    TabOrder = 0
    object Gtipe: TcxGridDBTableView
      Navigator.Buttons.CustomButtons = <>
      OnFocusedRecordChanged = GtipeFocusedRecordChanged
      DataController.DataSource = FMain.dsoprtipe
      DataController.KeyFieldNames = 'id'
      DataController.Summary.DefaultGroupSummaryItems = <>
      DataController.Summary.FooterSummaryItems = <>
      DataController.Summary.SummaryGroups = <>
      OptionsBehavior.ImmediateEditor = False
      OptionsView.ColumnAutoWidth = True
      OptionsView.GroupByBox = False
      object Gtipeid: TcxGridDBColumn
        Caption = '#'
        DataBinding.FieldName = 'id'
        Width = 34
      end
      object Gtipetipe: TcxGridDBColumn
        Caption = 'Tipe Operator'
        DataBinding.FieldName = 'tipe'
      end
    end
    object cxGrid1Level1: TcxGridLevel
      GridView = Gtipe
    end
  end
  object cxGrid2: TcxGrid
    Left = 231
    Top = 8
    Width = 387
    Height = 433
    Anchors = [akLeft, akTop, akRight, akBottom]
    TabOrder = 1
    object Gakses: TcxGridDBTableView
      Navigator.Buttons.CustomButtons = <>
      OnCellDblClick = GaksesCellDblClick
      DataController.DataSource = dsmenuakses
      DataController.KeyFieldNames = 'namamenu'
      DataController.Options = [dcoAssignGroupingValues, dcoAssignMasterDetailKeys, dcoSaveExpanding, dcoGroupsAlwaysExpanded, dcoImmediatePost]
      DataController.Summary.DefaultGroupSummaryItems = <>
      DataController.Summary.FooterSummaryItems = <>
      DataController.Summary.SummaryGroups = <>
      OptionsBehavior.FocusCellOnTab = True
      OptionsBehavior.FocusFirstCellOnNewRecord = True
      OptionsBehavior.GoToNextCellOnEnter = True
      OptionsBehavior.FocusCellOnCycle = True
      OptionsData.CancelOnExit = False
      OptionsData.Deleting = False
      OptionsData.DeletingConfirmation = False
      OptionsData.Inserting = False
      OptionsView.ColumnAutoWidth = True
      object Gaksesnamamenu: TcxGridDBColumn
        Caption = 'Menu'
        DataBinding.FieldName = 'namamenu'
        Visible = False
        GroupSummaryAlignment = taCenter
      end
      object Gaksestipe: TcxGridDBColumn
        Caption = 'Tipe'
        DataBinding.FieldName = 'tipe'
        PropertiesClassName = 'TcxLookupComboBoxProperties'
        Properties.KeyFieldNames = 'id'
        Properties.ListColumns = <
          item
            FieldName = 'tipe'
          end>
        Properties.ListSource = FMain.dsoprtipe
        GroupSummaryAlignment = taCenter
        HeaderAlignmentHorz = taCenter
        Options.Editing = False
        Options.AutoWidthSizable = False
        Width = 66
      end
      object Gaksesnamamenu1: TcxGridDBColumn
        Caption = 'caption'
        DataBinding.FieldName = 'menu'
        HeaderAlignmentHorz = taCenter
        Options.Editing = False
      end
      object Gakseskelompok: TcxGridDBColumn
        DataBinding.FieldName = 'kelompok'
        Visible = False
        GroupIndex = 0
      end
      object Gaksestampil: TcxGridDBColumn
        Caption = 'Tampil'
        DataBinding.FieldName = 'tampil'
        GroupSummaryAlignment = taCenter
        Options.AutoWidthSizable = False
        Width = 36
      end
    end
    object cxGrid2Level1: TcxGridLevel
      GridView = Gakses
    end
  end
  object btreset: TcxButton
    Left = 142
    Top = 135
    Width = 75
    Height = 25
    Caption = 'Reset'
    OptionsImage.Glyph.SourceDPI = 96
    OptionsImage.Glyph.Data = {
      89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
      6100000027744558745469746C6500526566726573683B5265706561743B4261
      72733B526962626F6E3B52656C6F6164CD4DF6E90000030249444154785EA593
      6D4C926B18C76F018114A40D6D619DE98433AAE3F16D7CB173AC43666FE69C7A
      D4F48825339D4E6136D314EB2C23B46C332B957484A0522E5B6E2C31B537B437
      319BCECC17B2652D672FC715E03194AEEE875A6BB53E796DBFDDCF7EF7FFFFE1
      DAB3DB0500D052C6E5A7FEC73B70F2FDC89A4D48D664FA5A5AF5DB1FE4E8928B
      E2226D9F11FB0F04459A7B3D052A63DE0E71B11B91C10E77FA9D5D94DF70DF59
      4E93EB7EC957DF1B4F935FE009B3EBB7A59FE8704C59E6E185E503DC9D7C0B9A
      5B66D8A7BA33243AD4E087F3A4E9F98F683FD1959EBD8BF0B8E6D418BB1F3C9B
      855DA57A23871BC00C15D755FD99D508E1521DE49EB90E833356B8D4F71C726A
      7A460285F11EC48A92CF5D44D973CC50A8BDF504C6FE7780F2CA3044481AFEF5
      FE3598C1DD24F5E10A73F88109958A8DD94DF69E171638D53E0AA2A36D07885E
      E6E95E8476E6D5090AD57D0B66DB02F45B1661DC6A87B4B2F685E0D8C3422284
      21619605FC5DA148ADE884F303D3905C6630112EF5C40D449AB550D5BDBDA314
      D9C99BC862B52379ED6DF478E215C595B9AAFE4B9918D2CC4857CBE4F834A22D
      672287831C881D4B9B2F74232EE918CFA81283FDDA4B1B241CE9062F7E441076
      0C0C19438B2CD63F8A3AD8017187BB4033F61E88EFA8920E882CD24F92F8D1D5
      F3383467B3D846269EFE877CBC5928707372CAB7FFFFF9F01D890783BE98951E
      8628542ACACDDC88ACAF5E3B4C8656090ACBBD4C846802514DE9DEDAFBD038F4
      06E28F742F083395C7F91B44416BFEDACDA731BD38214995E519AA01A837CF41
      A2A213BC422455B8C744828C56E78E8C956B3921E226739666109A47DE81E4DC
      0024286E424CE935F83DA95A87337E41A92A93ECEA14B043F63F2451591CE78A
      01BB5B50DB14B105725D199C28F0FF47FD24EEF86D28D19B4139340BCAC15908
      2F6807DFF042317BCD9650FF14ED33EA8AB0F5384F65AC2B40889FD48CD1394F
      42D2D9BCD53E5BE515BC98DA21EC017BE0C52A877DB797CBC8547716CE786068
      74AE1411E0F90132C61DC3C67030DE18CF2F8EFC7D78C9CFF9136643522887EA
      10230000000049454E44AE426082}
    TabOrder = 2
    OnClick = btresetClick
  end
  object menuakses: TUniQuery
    UpdatingTable = 'aplikasiakses'
    Connection = FMain.con1
    SQL.Strings = (
      
        'select a.*, m.caption menu, kelompok  from aplikasiakses a inner' +
        ' join aplikasimenu m  on a.namamenu = m.nama'
      'where a.tipe = :tipe ')
    Options.PrepareUpdateSQL = True
    Options.AutoPrepare = True
    Options.UpdateAllFields = True
    Left = 64
    Top = 160
    ParamData = <
      item
        DataType = ftInteger
        Name = 'tipe'
        Value = 1
      end>
  end
  object dsmenuakses: TUniDataSource
    DataSet = menuakses
    Left = 136
    Top = 160
  end
end
