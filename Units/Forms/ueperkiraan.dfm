object feperkiraan: Tfeperkiraan
  Left = 0
  Top = 0
  Caption = 'Akun Perkiraan Editor'
  ClientHeight = 151
  ClientWidth = 416
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poMainFormCenter
  PixelsPerInch = 96
  TextHeight = 13
  object enosubklas: TcxDBLookupComboBox
    Left = 143
    Top = 8
    DataBinding.DataField = 'nosubklas'
    DataBinding.DataSource = dsp
    Properties.KeyFieldNames = 'nosubklas'
    Properties.ListColumns = <
      item
        FieldName = 'alias'
      end>
    Properties.ListSource = dssk
    TabOrder = 0
    OnKeyDown = allkdown
    OnKeyPress = allkmute
    Width = 185
  end
  object cxLabel2: TcxLabel
    Left = 52
    Top = 9
    Caption = '&Sub Klasifikasi :'
    Properties.Alignment.Horz = taRightJustify
    Transparent = True
    AnchorX = 129
  end
  object cxLabel3: TcxLabel
    Left = 87
    Top = 36
    Caption = 'Nomor :'
    Properties.Alignment.Horz = taRightJustify
    Transparent = True
    AnchorX = 129
  end
  object enoperk: TcxDBTextEdit
    Left = 143
    Top = 62
    DataBinding.DataField = 'noperk'
    DataBinding.DataSource = dsp
    Enabled = False
    TabOrder = 2
    OnKeyDown = allkdown
    OnKeyPress = allkmute
    Width = 81
  end
  object cxLabel4: TcxLabel
    Left = 46
    Top = 63
    Caption = 'Kode Perkiraan :'
    Properties.Alignment.Horz = taRightJustify
    Transparent = True
    AnchorX = 129
  end
  object eperkiraan: TcxDBTextEdit
    Left = 143
    Top = 89
    DataBinding.DataField = 'perkiraan'
    DataBinding.DataSource = dsp
    TabOrder = 3
    OnKeyDown = allkdown
    OnKeyPress = allkmute
    Width = 265
  end
  object cxLabel5: TcxLabel
    Left = 16
    Top = 90
    Caption = 'Nama Akun Perkiraan :'
    Properties.Alignment.Horz = taRightJustify
    Transparent = True
    AnchorX = 129
  end
  object p1: TcxGroupBox
    Left = 0
    Top = 117
    Align = alBottom
    PanelStyle.Active = True
    TabOrder = 4
    Height = 34
    Width = 416
    object btsimpan: TcxButton
      Left = 334
      Top = 3
      Width = 75
      Height = 25
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
      Left = 253
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
  object enomor: TcxDBSpinEdit
    Left = 143
    Top = 35
    DataBinding.DataField = 'nomor'
    DataBinding.DataSource = dsp
    Enabled = False
    Properties.AssignedValues.EditFormat = True
    Properties.DisplayFormat = '00'
    Properties.SpinButtons.Visible = False
    TabOrder = 1
    OnKeyDown = allkdown
    OnKeyPress = allkmute
    Width = 81
  end
  object dssk: TUniDataSource
    DataSet = sk
    Left = 32
  end
  object dsp: TUniDataSource
    DataSet = fbperkiraan.p
    OnDataChange = dspDataChange
    Left = 56
  end
  object sk: TUniQuery
    UpdatingTable = 'perk_subklas'
    Connection = FMain.con1
    SQL.Strings = (
      
        'select p.*, concat(nosubklas,'#39' - '#39',subklasifikasi) alias from pe' +
        'rk_subklas p where p.noklas = :noklas')
    ParamData = <
      item
        DataType = ftInteger
        Name = 'noklas'
        ParamType = ptInput
        Value = 1
      end>
  end
  object bantu: TUniQuery
    Connection = FMain.con1
    SQL.Strings = (
      
        'select p.*, concat(nosubklas,'#39' - '#39',subklasifikasi) alias from pe' +
        'rk_subklas p where p.noklas = :noklas')
    Left = 8
    Top = 64
    ParamData = <
      item
        DataType = ftInteger
        Name = 'noklas'
        ParamType = ptInput
        Value = 1
      end>
  end
end
