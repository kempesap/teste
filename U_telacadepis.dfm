object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Cadastro de EPIs'
  ClientHeight = 446
  ClientWidth = 668
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object DataSource1: TDataSource
    DataSet = qrycadepis
    Left = 592
    Top = 184
  end
  object qrycadepis: TFDQuery
    SQL.Strings = (
      'select *from cadepis')
    Left = 56
    Top = 24
  end
end
