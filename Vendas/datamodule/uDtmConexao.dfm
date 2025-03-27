object dtmConexao: TdtmConexao
  Height = 480
  Width = 640
  object ADOConnection1: TADOConnection
    Connected = True
    ConnectionString = 
      'Provider=SQLOLEDB.1;Integrated Security=SSPI;Persist Security In' +
      'fo=False;Initial Catalog=VendasLoja;Data Source=(local)'
    LoginPrompt = False
    Provider = 'SQLOLEDB.1'
    Left = 576
    Top = 136
  end
  object ADOQuery1: TADOQuery
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'select * from Clientes')
    Left = 584
    Top = 208
  end
  object DataSource1: TDataSource
    DataSet = ADOQuery1
    Left = 592
    Top = 272
  end
end
