object DataModule4: TDataModule4
  OldCreateOrder = False
  Left = 112
  Top = 187
  Height = 254
  Width = 321
  object ZConnection1: TZConnection
    ControlsCodePage = cGET_ACP
    AutoEncodeStrings = False
    Connected = True
    HostName = 'localhost'
    Port = 3306
    Database = 'db_penjualan'
    User = 'root'
    Protocol = 'mysql'
    LibraryLocation = 'C:\Users\Asus-Sc\Downloads\libmysql.dll'
    Left = 48
    Top = 40
  end
  object ZQuery1: TZQuery
    Connection = ZConnection1
    Active = True
    SQL.Strings = (
      'SELECT * FROM kategori')
    Params = <>
    Left = 144
    Top = 32
  end
  object DataSource1: TDataSource
    DataSet = ZQuery1
    Left = 80
    Top = 120
  end
end
