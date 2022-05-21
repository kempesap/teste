object DTepi: TDTepi
  OldCreateOrder = False
  Height = 340
  Width = 654
  object FDPhysFBDriverLink1: TFDPhysFBDriverLink
    VendorLib = 'C:\CONTROLE EPIs\Fonte\fbclient.dll'
    Left = 64
    Top = 40
  end
  object FDCEPI: TFDConnection
    Params.Strings = (
      'Database=C:\CONTROLE EPIs\DADOS\EPI.FDB'
      'User_Name=SYSDBA'
      'Password=masterkey'
      'Server=127.0.0.1'
      'Port=3050'
      'DriverID=FB')
    Connected = True
    LoginPrompt = False
    Left = 56
    Top = 96
  end
  object FDGUIxWaitCursor1: TFDGUIxWaitCursor
    Provider = 'Forms'
    Left = 192
    Top = 88
  end
  object qry_cadepis: TFDQuery
    Active = True
    Connection = FDCEPI
    SQL.Strings = (
      'select *from cadepis')
    Left = 168
    Top = 144
    object qry_cadepisCODIGO: TIntegerField
      FieldName = 'CODIGO'
      Origin = 'CODIGO'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object qry_cadepisDESCRICAO: TStringField
      FieldName = 'DESCRICAO'
      Origin = 'DESCRICAO'
      Required = True
      Size = 255
    end
    object qry_cadepisMARCA: TStringField
      FieldName = 'MARCA'
      Origin = 'MARCA'
    end
    object qry_cadepisREFERENC: TStringField
      FieldName = 'REFERENC'
      Origin = 'REFERENC'
    end
    object qry_cadepisUNIDADE: TStringField
      FieldName = 'UNIDADE'
      Origin = 'UNIDADE'
      Size = 3
    end
    object qry_cadepisFABRICANTE: TIntegerField
      FieldName = 'FABRICANTE'
      Origin = 'FABRICANTE'
    end
    object qry_cadepisESTOQUE: TFMTBCDField
      FieldName = 'ESTOQUE'
      Origin = 'ESTOQUE'
      Precision = 18
      Size = 3
    end
    object qry_cadepisPRECO_CUSTO: TBCDField
      FieldName = 'PRECO_CUSTO'
      Origin = 'PRECO_CUSTO'
      Precision = 18
    end
    object qry_cadepisPRECO_CUSTO_MEDIO: TBCDField
      FieldName = 'PRECO_CUSTO_MEDIO'
      Origin = 'PRECO_CUSTO_MEDIO'
      Precision = 18
    end
    object qry_cadepisSITUACAO: TStringField
      FieldName = 'SITUACAO'
      Origin = 'SITUACAO'
      Size = 1
    end
    object qry_cadepisFRACIONADO: TStringField
      FieldName = 'FRACIONADO'
      Origin = 'FRACIONADO'
      Size = 1
    end
    object qry_cadepisANOTACOES: TMemoField
      FieldName = 'ANOTACOES'
      Origin = 'ANOTACOES'
      BlobType = ftMemo
    end
    object qry_cadepisDTULTCOMPRA: TDateField
      FieldName = 'DTULTCOMPRA'
      Origin = 'DTULTCOMPRA'
    end
    object qry_cadepisDATACAD: TDateField
      FieldName = 'DATACAD'
      Origin = 'DATACAD'
    end
    object qry_cadepisQUANTIDADECAIXA: TFMTBCDField
      FieldName = 'QUANTIDADECAIXA'
      Origin = 'QUANTIDADECAIXA'
      Precision = 18
      Size = 5
    end
  end
end
