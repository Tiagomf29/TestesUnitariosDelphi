object frmCalculadora: TfrmCalculadora
  Left = 0
  Top = 0
  Caption = 'Calculadora'
  ClientHeight = 201
  ClientWidth = 271
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesktopCenter
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object lblFuncaoAcionada: TLabel
    Left = 132
    Top = 158
    Width = 5
    Height = 16
    Caption = '-'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label1: TLabel
    Left = 16
    Top = 10
    Width = 33
    Height = 13
    Caption = 'Valor 1'
  end
  object Label2: TLabel
    Left = 16
    Top = 57
    Width = 33
    Height = 13
    Caption = 'Valor 2'
  end
  object Label3: TLabel
    Left = 16
    Top = 103
    Width = 48
    Height = 13
    Caption = 'Resultado'
  end
  object edtValor1: TEdit
    Left = 16
    Top = 27
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object edtValor2: TEdit
    Left = 16
    Top = 74
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object edtResultado: TEdit
    Left = 16
    Top = 119
    Width = 121
    Height = 21
    ReadOnly = True
    TabOrder = 2
  end
  object btnSoma: TButton
    Left = 176
    Top = 6
    Width = 75
    Height = 25
    Caption = '+'
    TabOrder = 3
    OnClick = btnSomaClick
  end
  object btnSubtracao: TButton
    Left = 176
    Top = 37
    Width = 75
    Height = 25
    Caption = '-'
    TabOrder = 4
    OnClick = btnSubtracaoClick
  end
  object btnDivisao: TButton
    Left = 176
    Top = 68
    Width = 75
    Height = 25
    Caption = '/'
    TabOrder = 5
    OnClick = btnDivisaoClick
  end
  object btnMultiplicacao: TButton
    Left = 176
    Top = 99
    Width = 75
    Height = 25
    Caption = '*'
    TabOrder = 6
    OnClick = btnMultiplicacaoClick
  end
  object btnCalcular: TButton
    Left = 24
    Top = 155
    Width = 75
    Height = 25
    Caption = 'Calcular'
    TabOrder = 7
    OnClick = btnCalcularClick
  end
end
