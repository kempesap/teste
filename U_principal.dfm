object FRMPRINCIPAL: TFRMPRINCIPAL
  Left = 0
  Top = 0
  Caption = 'CONTROLE DE E.P.Is'
  ClientHeight = 81
  ClientWidth = 1182
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 1182
    Height = 81
    Align = alTop
    BorderStyle = bsSingle
    Color = clNavy
    ParentBackground = False
    TabOrder = 0
    ExplicitWidth = 915
    object BitBtn1: TBitBtn
      Left = 8
      Top = 8
      Width = 115
      Height = 65
      Caption = 'CADASTRO EPI'#39's'
      TabOrder = 0
      OnClick = BitBtn1Click
    end
    object BitBtn2: TBitBtn
      Left = 129
      Top = 7
      Width = 128
      Height = 65
      Align = alCustom
      Caption = 'FABRICANTES'
      TabOrder = 1
    end
    object BitBtn3: TBitBtn
      Left = 263
      Top = 7
      Width = 115
      Height = 65
      Caption = 'FUNCIONARIOS'
      TabOrder = 2
    end
    object BitBtn4: TBitBtn
      Left = 384
      Top = 8
      Width = 137
      Height = 64
      Caption = 'CCA'
      TabOrder = 3
    end
    object Button1: TButton
      Left = 527
      Top = 8
      Width = 178
      Height = 64
      Caption = 'CONTROLE DE ENTREGA DE EPI'
      TabOrder = 4
    end
    object Button2: TButton
      Left = 1056
      Top = 9
      Width = 121
      Height = 64
      Caption = 'SAIR'
      TabOrder = 5
      OnClick = Button2Click
    end
  end
end
