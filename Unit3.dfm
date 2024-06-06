object Form3: TForm3
  Left = 308
  Top = 216
  Width = 386
  Height = 401
  Caption = 'KATEGORI'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 40
    Top = 40
    Width = 31
    Height = 13
    Caption = 'NAME'
  end
  object Label2: TLabel
    Left = 16
    Top = 272
    Width = 94
    Height = 13
    Caption = 'MASUKKAN NAME'
  end
  object Edit1: TEdit
    Left = 112
    Top = 40
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object Button1: TButton
    Left = 40
    Top = 80
    Width = 75
    Height = 25
    Caption = 'INSERT'
    TabOrder = 1
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 136
    Top = 72
    Width = 75
    Height = 25
    Caption = 'UPDATE'
    TabOrder = 2
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 256
    Top = 72
    Width = 75
    Height = 25
    Caption = 'DELETE'
    TabOrder = 3
    OnClick = Button3Click
  end
  object DBGrid1: TDBGrid
    Left = 24
    Top = 120
    Width = 320
    Height = 137
    DataSource = DataModule4.DataSource1
    TabOrder = 4
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = []
    OnCellClick = DBGrid1CellClick
  end
  object Edit2: TEdit
    Left = 120
    Top = 264
    Width = 121
    Height = 21
    TabOrder = 5
  end
  object Button4: TButton
    Left = 264
    Top = 272
    Width = 75
    Height = 25
    Caption = 'CARI'
    TabOrder = 6
  end
end
