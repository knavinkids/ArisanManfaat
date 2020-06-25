object feoperator: Tfeoperator
  Left = 0
  Top = 0
  BorderStyle = bsDialog
  Caption = 'Edit Data Operator'
  ClientHeight = 175
  ClientWidth = 267
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
  object Enama: TcxTextEdit
    Left = 23
    Top = 12
    Properties.ValidateOnEnter = True
    TabOrder = 0
    Text = 'Enama'
    TextHint = 'Masukkan Nama'
    OnKeyDown = allkdown
    OnKeyPress = allkmute
    Width = 227
  end
  object Eoldpass: TcxTextEdit
    Left = 23
    Top = 39
    ParentShowHint = False
    Properties.ValidateOnEnter = True
    ShowHint = False
    TabOrder = 1
    Text = 'Eoldpass'
    TextHint = 'Password Lama'
    OnKeyDown = allkdown
    OnKeyPress = allkmute
    Width = 227
  end
  object Epass1: TcxTextEdit
    Left = 23
    Top = 66
    ParentShowHint = False
    Properties.EchoMode = eemPassword
    Properties.ValidateOnEnter = True
    ShowHint = False
    TabOrder = 2
    Text = 'Epass'
    TextHint = 'Password Baru'
    OnKeyDown = allkdown
    OnKeyPress = allkmute
    Width = 227
  end
  object Epass2: TcxTextEdit
    Left = 23
    Top = 93
    ParentShowHint = False
    Properties.EchoMode = eemPassword
    Properties.ValidateOnEnter = True
    ShowHint = False
    TabOrder = 3
    Text = 'Epass'
    TextHint = 'Ulangi Pasword Baru'
    OnKeyDown = allkdown
    OnKeyPress = allkmute
    Width = 227
  end
  object bt1: TcxButton
    Left = 175
    Top = 147
    Width = 75
    Height = 25
    Caption = 'Simpan'
    TabOrder = 4
    OnClick = bt1Click
  end
  object Cekaktif: TcxCheckBox
    Left = 23
    Top = 120
    Caption = 'Aktif'
    Properties.ValueChecked = '1'
    Properties.ValueUnchecked = '0'
    State = cbsGrayed
    TabOrder = 5
  end
  object Etipe: TcxLookupComboBox
    Left = 105
    Top = 120
    Properties.KeyFieldNames = 'id'
    Properties.ListColumns = <
      item
        FieldName = 'tipe'
      end>
    Properties.ListSource = FMain.dsoprtipe
    TabOrder = 6
    Width = 145
  end
end
