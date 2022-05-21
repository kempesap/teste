object Frmcadepis: TFrmcadepis
  Left = 0
  Top = 0
  Caption = 'CADASTRO DE EPIs'
  ClientHeight = 530
  ClientWidth = 1056
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object DBGrid1: TDBGrid
    Left = 8
    Top = 39
    Width = 977
    Height = 184
    DataSource = DataSource1
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    Columns = <
      item
        Expanded = False
        FieldName = 'CODIGO'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'DESCRICAO'
        Width = 258
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'MARCA'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'REFERENC'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'UNIDADE'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'ESTOQUE'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'PRECO_CUSTO'
        Width = 99
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'SITUACAO'
        Visible = True
      end>
  end
  object Edit1: TEdit
    Left = 8
    Top = 8
    Width = 921
    Height = 33
    Color = clMenuHighlight
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWhite
    Font.Height = -21
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 1
    Text = 'Digite sua pesquisa'
  end
  object DataSource1: TDataSource
    DataSet = DTepi.qry_cadepis
    Left = 936
    Top = 256
  end
  object FDQuery1: TFDQuery
    Connection = DTepi.FDCEPI
    SQL.Strings = (
      'select *from cadepis')
    Left = 704
    Top = 368
  end
end
