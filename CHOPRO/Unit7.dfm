object Form7: TForm7
  Left = 350
  Top = 150
  BorderStyle = bsSingle
  Caption = 'Calculadora'
  ClientHeight = 340
  ClientWidth = 306
  Color = clActiveCaption
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesigned
  PixelsPerInch = 96
  TextHeight = 13
  object Edit1: TEdit
    Left = 8
    Top = 48
    Width = 273
    Height = 21
    TabOrder = 0
  end
  object Button1: TButton
    Left = 232
    Top = 80
    Width = 49
    Height = 41
    Cursor = crHandPoint
    Caption = 'C'
    Font.Charset = ANSI_CHARSET
    Font.Color = clGray
    Font.Height = -16
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 1
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 176
    Top = 80
    Width = 49
    Height = 41
    Cursor = crHandPoint
    Caption = 'CE'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 2
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 232
    Top = 136
    Width = 49
    Height = 41
    Cursor = crHandPoint
    Caption = 'sqrt'
    Font.Charset = ANSI_CHARSET
    Font.Color = clGray
    Font.Height = -16
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 3
    OnClick = Button3Click
  end
  object Button4: TButton
    Left = 176
    Top = 136
    Width = 49
    Height = 41
    Cursor = crHandPoint
    Caption = '/'
    Font.Charset = ANSI_CHARSET
    Font.Color = clGray
    Font.Height = -16
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 4
    OnClick = Button4Click
  end
  object Button5: TButton
    Left = 120
    Top = 136
    Width = 49
    Height = 41
    Cursor = crHandPoint
    Caption = '9'
    Font.Charset = ANSI_CHARSET
    Font.Color = clGray
    Font.Height = -16
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 5
    OnClick = Button5Click
  end
  object Button6: TButton
    Left = 64
    Top = 136
    Width = 49
    Height = 41
    Cursor = crHandPoint
    Caption = '8'
    Font.Charset = ANSI_CHARSET
    Font.Color = clGray
    Font.Height = -16
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 6
    OnClick = Button6Click
  end
  object Button7: TButton
    Left = 8
    Top = 136
    Width = 49
    Height = 41
    Cursor = crHandPoint
    Caption = '7'
    Font.Charset = ANSI_CHARSET
    Font.Color = clGray
    Font.Height = -16
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 7
    OnClick = Button7Click
  end
  object Button8: TButton
    Left = 232
    Top = 184
    Width = 49
    Height = 41
    Cursor = crHandPoint
    Caption = '%'
    Font.Charset = ANSI_CHARSET
    Font.Color = clGray
    Font.Height = -16
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 8
    OnClick = Button8Click
  end
  object Button9: TButton
    Left = 176
    Top = 184
    Width = 49
    Height = 41
    Cursor = crHandPoint
    Caption = '*'
    Font.Charset = ANSI_CHARSET
    Font.Color = clGray
    Font.Height = -16
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 9
    OnClick = Button9Click
  end
  object Button10: TButton
    Left = 120
    Top = 184
    Width = 49
    Height = 41
    Cursor = crHandPoint
    Caption = '6'
    Font.Charset = ANSI_CHARSET
    Font.Color = clGray
    Font.Height = -16
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 10
    OnClick = Button10Click
  end
  object Button11: TButton
    Left = 64
    Top = 184
    Width = 49
    Height = 41
    Cursor = crHandPoint
    Caption = '5'
    Font.Charset = ANSI_CHARSET
    Font.Color = clGray
    Font.Height = -16
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 11
    OnClick = Button11Click
  end
  object Button12: TButton
    Left = 8
    Top = 184
    Width = 49
    Height = 41
    Cursor = crHandPoint
    Caption = '4'
    Font.Charset = ANSI_CHARSET
    Font.Color = clGray
    Font.Height = -16
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 12
    OnClick = Button12Click
  end
  object Button13: TButton
    Left = 232
    Top = 232
    Width = 49
    Height = 41
    Cursor = crHandPoint
    Caption = '1/x'
    Font.Charset = ANSI_CHARSET
    Font.Color = clGray
    Font.Height = -16
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 13
    OnClick = Button13Click
  end
  object Button14: TButton
    Left = 176
    Top = 232
    Width = 49
    Height = 41
    Cursor = crHandPoint
    Caption = '-'
    Font.Charset = ANSI_CHARSET
    Font.Color = clGray
    Font.Height = -16
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 14
    OnClick = Button14Click
  end
  object Button15: TButton
    Left = 120
    Top = 232
    Width = 49
    Height = 41
    Cursor = crHandPoint
    Caption = '3'
    Font.Charset = ANSI_CHARSET
    Font.Color = clGray
    Font.Height = -16
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 15
    OnClick = Button15Click
  end
  object Button16: TButton
    Left = 64
    Top = 232
    Width = 49
    Height = 41
    Cursor = crHandPoint
    Caption = '2'
    Font.Charset = ANSI_CHARSET
    Font.Color = clGray
    Font.Height = -16
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 16
    OnClick = Button16Click
  end
  object Button17: TButton
    Left = 8
    Top = 232
    Width = 49
    Height = 41
    Cursor = crHandPoint
    Caption = '1'
    Font.Charset = ANSI_CHARSET
    Font.Color = clGray
    Font.Height = -16
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 17
    OnClick = Button17Click
  end
  object Button18: TButton
    Left = 8
    Top = 280
    Width = 49
    Height = 41
    Cursor = crHandPoint
    Caption = '0'
    Font.Charset = ANSI_CHARSET
    Font.Color = clGray
    Font.Height = -16
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 18
    OnClick = Button18Click
  end
  object Button19: TButton
    Left = 64
    Top = 280
    Width = 49
    Height = 41
    Cursor = crHandPoint
    Caption = '+/-'
    Font.Charset = ANSI_CHARSET
    Font.Color = clGray
    Font.Height = -16
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 19
    OnClick = Button19Click
  end
  object Button20: TButton
    Left = 120
    Top = 280
    Width = 49
    Height = 41
    Cursor = crHandPoint
    Caption = '.'
    Font.Charset = ANSI_CHARSET
    Font.Color = clGray
    Font.Height = -16
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 20
    OnClick = Button20Click
  end
  object Button21: TButton
    Left = 176
    Top = 280
    Width = 49
    Height = 41
    Cursor = crHandPoint
    Caption = '+'
    Font.Charset = ANSI_CHARSET
    Font.Color = clGray
    Font.Height = -16
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 21
    OnClick = Button21Click
  end
  object Button22: TButton
    Left = 232
    Top = 280
    Width = 49
    Height = 41
    Cursor = crHandPoint
    Caption = '='
    Font.Charset = ANSI_CHARSET
    Font.Color = clGray
    Font.Height = -16
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 22
    OnClick = Button22Click
  end
  object Button23: TButton
    Left = 232
    Top = 8
    Width = 49
    Height = 33
    Cursor = crHandPoint
    Caption = 'X'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 23
    OnClick = Button23Click
  end
  object Button24: TButton
    Left = 8
    Top = 8
    Width = 129
    Height = 33
    Cursor = crHandPoint
    Caption = 'Regresar al men'#250
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 24
    OnClick = Button24Click
  end
end
