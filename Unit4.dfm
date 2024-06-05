object DataModule4: TDataModule4
  OldCreateOrder = False
  Left = 155
  Top = 176
  Height = 203
  Width = 437
  object ZConnection1: TZConnection
    ControlsCodePage = cGET_ACP
    AutoEncodeStrings = False
    Connected = True
    HostName = 'localhost'
    Port = 3306
    Database = 'db_penjualan'
    User = 'root'
    Protocol = 'mysql'
    LibraryLocation = 'C:\libmysql.dll'
    Left = 40
    Top = 24
  end
  object Zkategori: TZQuery
    Connection = ZConnection1
    Active = True
    SQL.Strings = (
      'Select * from kategori')
    Params = <>
    Left = 120
    Top = 24
  end
  object dskategori: TDataSource
    DataSet = Zkategori
    Left = 120
    Top = 80
  end
end
