object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Torres de Hanoi- Ruth Ard'#243'n Lechuga, C5E'
  ClientHeight = 404
  ClientWidth = 862
  Color = clMoneyGreen
  DoubleBuffered = True
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  Menu = MainMenu1
  OldCreateOrder = False
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 110
    Top = 365
    Width = 92
    Height = 27
    Caption = 'TORRE A'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Tempus Sans ITC'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 382
    Top = 365
    Width = 87
    Height = 27
    Caption = 'TORRE B'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Tempus Sans ITC'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label3: TLabel
    Left = 662
    Top = 365
    Width = 89
    Height = 27
    Caption = 'TORRE C'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Tempus Sans ITC'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object MainMenu1: TMainMenu
    Top = 16
    object NmerodeDiscos1: TMenuItem
      Caption = 'N'#250'mero de Discos'
      object N21: TMenuItem
        Caption = '2'
        OnClick = N21Click
      end
      object N31: TMenuItem
        Caption = '3'
        OnClick = N31Click
      end
      object N41: TMenuItem
        Caption = '4'
        OnClick = N41Click
      end
      object N51: TMenuItem
        Caption = '5'
        OnClick = N51Click
      end
      object N61: TMenuItem
        Caption = '6'
        OnClick = N61Click
      end
      object N71: TMenuItem
        Caption = '7'
        OnClick = N71Click
      end
      object N81: TMenuItem
        Caption = '8'
        OnClick = N81Click
      end
      object N91: TMenuItem
        Caption = '9'
        OnClick = N91Click
      end
      object N101: TMenuItem
        Caption = '10'
        OnClick = N101Click
      end
    end
    object Rapidez1: TMenuItem
      Caption = 'Rapidez'
      object N5ms1: TMenuItem
        Caption = '5ms'
        OnClick = N5ms1Click
      end
      object N10ms1: TMenuItem
        Caption = '10ms'
        OnClick = N10ms1Click
      end
      object N15ms1: TMenuItem
        Caption = '25ms'
        OnClick = N15ms1Click
      end
      object N20ms1: TMenuItem
        Caption = '50ms'
        OnClick = N20ms1Click
      end
      object N100ms1: TMenuItem
        Caption = '100ms'
        OnClick = N100ms1Click
      end
      object N1000ms1: TMenuItem
        Caption = '1000ms'
        OnClick = N1000ms1Click
      end
    end
    object Empezar1: TMenuItem
      Caption = 'Empezar'
      OnClick = Empezar1Click
    end
    object Salir1: TMenuItem
      Caption = 'Salir'
      OnClick = Salir1Click
    end
  end
end
