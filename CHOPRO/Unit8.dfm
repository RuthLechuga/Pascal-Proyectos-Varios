object Form8: TForm8
  Left = 350
  Top = 150
  BorderStyle = bsSingle
  Caption = 'Conversiones'
  ClientHeight = 420
  ClientWidth = 548
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
  object Label1: TLabel
    Left = 56
    Top = 128
    Width = 31
    Height = 13
    Caption = 'Label1'
  end
  object Button1: TButton
    Left = 8
    Top = 8
    Width = 185
    Height = 49
    Caption = 'Regresar al Men'#250
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 0
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 472
    Top = 8
    Width = 41
    Height = 33
    Caption = 'X'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 1
    OnClick = Button2Click
  end
  object TabControl1: TTabControl
    Left = -1
    Top = 72
    Width = 626
    Height = 439
    TabOrder = 2
    object PageControl1: TPageControl
      Left = 3
      Top = 3
      Width = 546
      Height = 345
      ActivePage = TabSheet1
      TabOrder = 0
      object TabSheet1: TTabSheet
        Caption = 'Longitud'
        object Label11: TLabel
          Left = 29
          Top = 19
          Width = 93
          Height = 15
          Caption = 'Ingrese un valor:'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Times New Roman'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object Edit1: TEdit
          Left = 128
          Top = 17
          Width = 177
          Height = 21
          TabOrder = 0
        end
        object Button3: TButton
          Left = 152
          Top = 222
          Width = 81
          Height = 33
          Cursor = crHandPoint
          Caption = 'Calcular'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -19
          Font.Name = 'Times New Roman'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 1
          OnClick = Button3Click
        end
        object Edit2: TEdit
          Left = 56
          Top = 71
          Width = 177
          Height = 21
          TabOrder = 2
          Visible = False
        end
        object Button4: TButton
          Left = 288
          Top = 222
          Width = 81
          Height = 33
          Cursor = crHandPoint
          Caption = 'Borrar'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -19
          Font.Name = 'Times New Roman'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 3
          OnClick = Button4Click
        end
        object Edit3: TEdit
          Left = 56
          Top = 98
          Width = 177
          Height = 21
          TabOrder = 4
          Visible = False
        end
        object Edit4: TEdit
          Left = 56
          Top = 44
          Width = 177
          Height = 21
          TabOrder = 5
          Visible = False
        end
        object Edit5: TEdit
          Left = 56
          Top = 125
          Width = 177
          Height = 21
          TabOrder = 6
          Visible = False
        end
        object Edit6: TEdit
          Left = 56
          Top = 152
          Width = 177
          Height = 21
          TabOrder = 7
          Visible = False
        end
        object Edit7: TEdit
          Left = 56
          Top = 179
          Width = 177
          Height = 21
          TabOrder = 8
          Visible = False
        end
        object Edit8: TEdit
          Left = 296
          Top = 71
          Width = 177
          Height = 21
          TabOrder = 9
          Visible = False
        end
        object Edit9: TEdit
          Left = 296
          Top = 125
          Width = 177
          Height = 21
          TabOrder = 10
          Visible = False
        end
        object Edit10: TEdit
          Left = 296
          Top = 98
          Width = 177
          Height = 21
          TabOrder = 11
          Visible = False
        end
        object Edit11: TEdit
          Left = 296
          Top = 152
          Width = 177
          Height = 21
          TabOrder = 12
          Visible = False
        end
        object Edit12: TEdit
          Left = 296
          Top = 44
          Width = 177
          Height = 21
          TabOrder = 13
          Visible = False
        end
        object ComboBox1: TComboBox
          Left = 328
          Top = 17
          Width = 145
          Height = 21
          ItemHeight = 13
          TabOrder = 14
          Text = 'Elija una Opci'#243'n'
          Items.Strings = (
            'M'
            'Cm'
            'Mm'
            'Km'
            'Ft'
            'Mi'
            'Yd'
            'Nm'
            'Mi. N'#225'utica'
            'In'
            'A'#241'os Luz'
            #181'm')
        end
      end
      object TabSheet2: TTabSheet
        Caption = #193'rea'
        ImageIndex = 1
        object Label2: TLabel
          Left = 22
          Top = 19
          Width = 93
          Height = 15
          Caption = 'Ingrese un valor:'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Times New Roman'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object Edit13: TEdit
          Left = 121
          Top = 17
          Width = 201
          Height = 21
          TabOrder = 0
        end
        object Edit14: TEdit
          Left = 49
          Top = 91
          Width = 177
          Height = 21
          TabOrder = 1
          Visible = False
        end
        object Edit15: TEdit
          Left = 49
          Top = 118
          Width = 177
          Height = 21
          TabOrder = 2
          Visible = False
        end
        object Button5: TButton
          Left = 147
          Top = 184
          Width = 79
          Height = 33
          Cursor = crHandPoint
          Caption = 'Calcular'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -19
          Font.Name = 'Times New Roman'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 3
          OnClick = Button5Click
        end
        object Button6: TButton
          Left = 290
          Top = 184
          Width = 73
          Height = 33
          Cursor = crHandPoint
          Caption = 'Borrar'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -19
          Font.Name = 'Times New Roman'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 4
          OnClick = Button6Click
        end
        object Edit16: TEdit
          Left = 49
          Top = 145
          Width = 177
          Height = 21
          TabOrder = 5
          Visible = False
        end
        object Edit54: TEdit
          Left = 49
          Top = 64
          Width = 177
          Height = 21
          TabOrder = 6
          Visible = False
        end
        object Edit55: TEdit
          Left = 290
          Top = 64
          Width = 177
          Height = 21
          TabOrder = 7
          Visible = False
        end
        object Edit56: TEdit
          Left = 290
          Top = 91
          Width = 177
          Height = 21
          TabOrder = 8
          Visible = False
        end
        object Edit57: TEdit
          Left = 290
          Top = 118
          Width = 177
          Height = 21
          TabOrder = 9
          Visible = False
        end
        object Edit58: TEdit
          Left = 290
          Top = 145
          Width = 177
          Height = 21
          TabOrder = 10
          Visible = False
        end
        object ComboBox2: TComboBox
          Left = 328
          Top = 17
          Width = 145
          Height = 21
          ItemHeight = 13
          TabOrder = 11
          Text = 'Elija una Opci'#243'n'
          Items.Strings = (
            'M'#178
            'Km'#178
            'Cm'#178
            'Ft'#178
            'In'#178
            'Dm'#178
            'Mm'#178
            #181'm'#178
            'Nm'#178)
        end
      end
      object TabSheet3: TTabSheet
        Caption = 'Volumen'
        ImageIndex = 2
        object Label3: TLabel
          Left = 29
          Top = 18
          Width = 93
          Height = 15
          Caption = 'Ingrese un valor:'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Times New Roman'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object Edit17: TEdit
          Left = 128
          Top = 16
          Width = 201
          Height = 21
          TabOrder = 0
        end
        object Edit18: TEdit
          Left = 56
          Top = 48
          Width = 177
          Height = 21
          TabOrder = 1
          Visible = False
        end
        object Edit19: TEdit
          Left = 56
          Top = 75
          Width = 177
          Height = 21
          TabOrder = 2
          Visible = False
        end
        object Edit20: TEdit
          Left = 56
          Top = 102
          Width = 177
          Height = 21
          TabOrder = 3
          Visible = False
        end
        object Edit21: TEdit
          Left = 56
          Top = 129
          Width = 177
          Height = 21
          TabOrder = 4
          Visible = False
        end
        object Edit22: TEdit
          Left = 56
          Top = 156
          Width = 177
          Height = 21
          TabOrder = 5
          Visible = False
        end
        object Button7: TButton
          Left = 145
          Top = 249
          Width = 89
          Height = 33
          Cursor = crHandPoint
          Caption = 'Calcular'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -19
          Font.Name = 'Times New Roman'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 6
          OnClick = Button7Click
        end
        object Button8: TButton
          Left = 287
          Top = 249
          Width = 89
          Height = 34
          Cursor = crHandPoint
          Caption = 'Borrar'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -19
          Font.Name = 'Times New Roman'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 7
          OnClick = Button8Click
        end
        object Edit59: TEdit
          Left = 56
          Top = 183
          Width = 178
          Height = 21
          TabOrder = 8
          Visible = False
        end
        object Edit60: TEdit
          Left = 56
          Top = 210
          Width = 178
          Height = 21
          TabOrder = 9
          Visible = False
        end
        object Edit61: TEdit
          Left = 287
          Top = 48
          Width = 178
          Height = 21
          TabOrder = 10
          Visible = False
        end
        object Edit62: TEdit
          Left = 287
          Top = 75
          Width = 178
          Height = 21
          TabOrder = 11
          Visible = False
        end
        object Edit63: TEdit
          Left = 287
          Top = 102
          Width = 178
          Height = 21
          TabOrder = 12
          Visible = False
        end
        object Edit64: TEdit
          Left = 287
          Top = 129
          Width = 178
          Height = 21
          TabOrder = 13
          Visible = False
        end
        object Edit65: TEdit
          Left = 287
          Top = 156
          Width = 178
          Height = 21
          TabOrder = 14
          Visible = False
        end
        object Edit66: TEdit
          Left = 287
          Top = 183
          Width = 178
          Height = 21
          TabOrder = 15
          Visible = False
        end
        object ComboBox3: TComboBox
          Left = 335
          Top = 16
          Width = 145
          Height = 21
          ItemHeight = 13
          TabOrder = 16
          Text = 'Elija una Opci'#243'n'
          Items.Strings = (
            'L'
            'M'#179
            'Cm'#179
            'Ft'#179
            'In'#179
            'Gl'
            'Km'#179
            'Hl'
            'Decaliter'
            'Dl'
            'Cl'
            'Ml'
            'Mm'#179
            #181'l')
        end
      end
      object TabSheet4: TTabSheet
        Caption = 'Tiempo'
        ImageIndex = 3
        object Label4: TLabel
          Left = 25
          Top = 18
          Width = 93
          Height = 15
          Caption = 'Ingrese un valor:'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Times New Roman'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object Edit23: TEdit
          Left = 120
          Top = 16
          Width = 201
          Height = 21
          TabOrder = 0
        end
        object Edit24: TEdit
          Left = 50
          Top = 56
          Width = 177
          Height = 21
          TabOrder = 1
          Visible = False
        end
        object Edit25: TEdit
          Left = 50
          Top = 83
          Width = 177
          Height = 21
          TabOrder = 2
          Visible = False
        end
        object Edit26: TEdit
          Left = 50
          Top = 110
          Width = 177
          Height = 21
          TabOrder = 3
          Visible = False
        end
        object Edit27: TEdit
          Left = 50
          Top = 137
          Width = 177
          Height = 21
          TabOrder = 4
          Visible = False
        end
        object Button9: TButton
          Left = 146
          Top = 200
          Width = 81
          Height = 33
          Cursor = crHandPoint
          Caption = 'Calcular'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -19
          Font.Name = 'Times New Roman'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 5
          OnClick = Button9Click
        end
        object Button10: TButton
          Left = 298
          Top = 200
          Width = 81
          Height = 33
          Cursor = crHandPoint
          Caption = 'Borrar'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -19
          Font.Name = 'Times New Roman'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 6
          OnClick = Button10Click
        end
        object Edit67: TEdit
          Left = 50
          Top = 164
          Width = 177
          Height = 21
          TabOrder = 7
          Visible = False
        end
        object Edit68: TEdit
          Left = 298
          Top = 56
          Width = 177
          Height = 21
          TabOrder = 8
          Visible = False
        end
        object Edit69: TEdit
          Left = 298
          Top = 83
          Width = 177
          Height = 21
          TabOrder = 9
          Visible = False
        end
        object Edit70: TEdit
          Left = 298
          Top = 110
          Width = 177
          Height = 21
          TabOrder = 10
          Visible = False
        end
        object Edit71: TEdit
          Left = 298
          Top = 137
          Width = 177
          Height = 21
          TabOrder = 11
          Visible = False
        end
        object ComboBox4: TComboBox
          Left = 327
          Top = 16
          Width = 145
          Height = 21
          ItemHeight = 13
          TabOrder = 12
          Text = 'Elija una Opci'#243'n'
          Items.Strings = (
            'Horas'
            'Min'
            'Seg'
            'D'#237'a'
            'A'#241'o'
            'Ms'
            #181'l'
            'Ns'
            'Semana'
            'Mes')
        end
      end
      object TabSheet5: TTabSheet
        Caption = 'Rapidez'
        ImageIndex = 4
        object Label5: TLabel
          Left = 16
          Top = 26
          Width = 93
          Height = 15
          Caption = 'Ingrese un valor:'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Times New Roman'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object Edit28: TEdit
          Left = 128
          Top = 24
          Width = 201
          Height = 21
          TabOrder = 0
        end
        object Edit29: TEdit
          Left = 48
          Top = 64
          Width = 177
          Height = 21
          TabOrder = 1
          Visible = False
        end
        object Edit30: TEdit
          Left = 48
          Top = 145
          Width = 177
          Height = 21
          TabOrder = 2
          Visible = False
        end
        object Edit31: TEdit
          Left = 295
          Top = 64
          Width = 177
          Height = 21
          TabOrder = 3
          Visible = False
        end
        object Edit32: TEdit
          Left = 295
          Top = 91
          Width = 177
          Height = 21
          TabOrder = 4
          Visible = False
        end
        object Edit33: TEdit
          Left = 48
          Top = 91
          Width = 177
          Height = 21
          TabOrder = 5
          Visible = False
        end
        object Button11: TButton
          Left = 144
          Top = 232
          Width = 81
          Height = 33
          Cursor = crHandPoint
          Caption = 'Calcular'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -19
          Font.Name = 'Times New Roman'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 6
          OnClick = Button11Click
        end
        object Button12: TButton
          Left = 299
          Top = 232
          Width = 81
          Height = 32
          Cursor = crHandPoint
          Caption = 'Borrar'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -19
          Font.Name = 'Times New Roman'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 7
          OnClick = Button12Click
        end
        object Edit34: TEdit
          Left = 48
          Top = 118
          Width = 177
          Height = 21
          TabOrder = 8
          Visible = False
        end
        object Edit35: TEdit
          Left = 48
          Top = 172
          Width = 177
          Height = 21
          TabOrder = 9
          Visible = False
        end
        object Edit36: TEdit
          Left = 48
          Top = 199
          Width = 177
          Height = 21
          TabOrder = 10
          Visible = False
        end
        object Edit37: TEdit
          Left = 295
          Top = 118
          Width = 177
          Height = 21
          TabOrder = 11
          Visible = False
        end
        object Edit72: TEdit
          Left = 295
          Top = 145
          Width = 177
          Height = 21
          TabOrder = 12
          Visible = False
        end
        object Edit73: TEdit
          Left = 295
          Top = 172
          Width = 177
          Height = 21
          TabOrder = 13
          Visible = False
        end
        object ComboBox5: TComboBox
          Left = 352
          Top = 24
          Width = 145
          Height = 21
          ItemHeight = 13
          TabOrder = 14
          Text = 'Elija una opci'#243'n'
          Items.Strings = (
            'Km/h'
            'M/s'
            'M/min'
            'M/h'
            'Ft/s'
            'Ft/min'
            'Ft/h'
            'Mi/s'
            'Mi/min'
            'Mi/h'
            'Mm/s'
            #181's/s')
        end
      end
      object TabSheet6: TTabSheet
        Caption = 'Masa'
        ImageIndex = 5
        object Label6: TLabel
          Left = 29
          Top = 27
          Width = 93
          Height = 15
          Caption = 'Ingrese un valor:'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Times New Roman'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object Edit38: TEdit
          Left = 128
          Top = 25
          Width = 209
          Height = 21
          TabOrder = 0
        end
        object Edit39: TEdit
          Left = 40
          Top = 64
          Width = 193
          Height = 21
          TabOrder = 1
          Visible = False
        end
        object Edit40: TEdit
          Left = 40
          Top = 118
          Width = 193
          Height = 21
          TabOrder = 2
          Visible = False
        end
        object Edit41: TEdit
          Left = 40
          Top = 145
          Width = 193
          Height = 21
          TabOrder = 3
          Visible = False
        end
        object Edit42: TEdit
          Left = 40
          Top = 91
          Width = 193
          Height = 21
          TabOrder = 4
          Visible = False
        end
        object Button13: TButton
          Left = 158
          Top = 240
          Width = 75
          Height = 33
          Cursor = crHandPoint
          Caption = 'Calcular'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -19
          Font.Name = 'Times New Roman'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 5
          OnClick = Button13Click
        end
        object Button14: TButton
          Left = 288
          Top = 240
          Width = 75
          Height = 33
          Cursor = crHandPoint
          Caption = 'Borrar'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -19
          Font.Name = 'Times New Roman'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 6
          OnClick = Button14Click
        end
        object Edit47: TEdit
          Left = 40
          Top = 172
          Width = 193
          Height = 21
          TabOrder = 7
          Visible = False
        end
        object Edit48: TEdit
          Left = 40
          Top = 199
          Width = 193
          Height = 21
          TabOrder = 8
          Visible = False
        end
        object Edit49: TEdit
          Left = 288
          Top = 64
          Width = 193
          Height = 21
          TabOrder = 9
          Visible = False
        end
        object Edit50: TEdit
          Left = 288
          Top = 91
          Width = 193
          Height = 21
          TabOrder = 10
          Visible = False
        end
        object Edit51: TEdit
          Left = 288
          Top = 118
          Width = 193
          Height = 21
          TabOrder = 11
          Visible = False
        end
        object Edit52: TEdit
          Left = 288
          Top = 145
          Width = 193
          Height = 21
          TabOrder = 12
          Visible = False
        end
        object Edit53: TEdit
          Left = 288
          Top = 172
          Width = 193
          Height = 21
          TabOrder = 13
          Visible = False
        end
        object ComboBox6: TComboBox
          Left = 343
          Top = 25
          Width = 145
          Height = 21
          ItemHeight = 13
          TabOrder = 14
          Text = 'Elija una Opci'#243'n'
          Items.Strings = (
            'Kg'
            'G'
            'Mg'
            'Slug'
            'Lb'
            'T'
            'Kn'
            'Hg'
            'Karat'
            'Centigrado'
            #181'g'
            'Ng')
        end
      end
      object TabSheet7: TTabSheet
        Caption = 'Aceleraci'#243'n'
        ImageIndex = 6
        object Label7: TLabel
          Left = 37
          Top = 18
          Width = 93
          Height = 15
          Caption = 'Ingrese un valor:'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Times New Roman'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object Edit43: TEdit
          Left = 136
          Top = 16
          Width = 193
          Height = 21
          TabOrder = 0
        end
        object Edit44: TEdit
          Left = 56
          Top = 83
          Width = 177
          Height = 21
          TabOrder = 1
          Visible = False
        end
        object Button15: TButton
          Left = 170
          Top = 176
          Width = 73
          Height = 33
          Cursor = crHandPoint
          Caption = 'Calcular'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -19
          Font.Name = 'Times New Roman'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 2
          OnClick = Button15Click
        end
        object Button16: TButton
          Left = 313
          Top = 176
          Width = 75
          Height = 33
          Cursor = crHandPoint
          Caption = 'Borrar'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -19
          Font.Name = 'Times New Roman'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 3
          OnClick = Button16Click
        end
        object Edit45: TEdit
          Left = 56
          Top = 110
          Width = 177
          Height = 21
          TabOrder = 4
          Visible = False
        end
        object Edit46: TEdit
          Left = 56
          Top = 56
          Width = 177
          Height = 21
          TabOrder = 5
          Visible = False
        end
        object Edit74: TEdit
          Left = 56
          Top = 137
          Width = 177
          Height = 21
          TabOrder = 6
          Visible = False
        end
        object Edit75: TEdit
          Left = 296
          Top = 56
          Width = 177
          Height = 21
          TabOrder = 7
          Visible = False
        end
        object Edit76: TEdit
          Left = 296
          Top = 83
          Width = 177
          Height = 21
          TabOrder = 8
          Visible = False
        end
        object Edit77: TEdit
          Left = 296
          Top = 110
          Width = 177
          Height = 21
          TabOrder = 9
          Visible = False
        end
        object ComboBox7: TComboBox
          Left = 335
          Top = 16
          Width = 145
          Height = 21
          ItemHeight = 13
          TabOrder = 10
          Text = 'Elija una Opci'#243'n'
          Items.Strings = (
            'M/s'#178
            'Km/s'#178
            'Cm/s'#178
            'Ft/s'#178
            'Gal'
            'Miligal'
            'Graverdad estand'#225'r'
            'Fuerza g')
        end
      end
      object TabSheet8: TTabSheet
        Caption = 'Fuerza'
        ImageIndex = 7
        object Label8: TLabel
          Left = 45
          Top = 26
          Width = 93
          Height = 15
          Caption = 'Ingrese un valor:'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Times New Roman'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object Edit78: TEdit
          Left = 144
          Top = 24
          Width = 193
          Height = 21
          TabOrder = 0
        end
        object Edit79: TEdit
          Left = 56
          Top = 67
          Width = 169
          Height = 21
          TabOrder = 1
          Visible = False
        end
        object Edit80: TEdit
          Left = 56
          Top = 94
          Width = 169
          Height = 21
          TabOrder = 2
          Visible = False
        end
        object Edit81: TEdit
          Left = 56
          Top = 121
          Width = 169
          Height = 21
          TabOrder = 3
          Visible = False
        end
        object Edit82: TEdit
          Left = 56
          Top = 148
          Width = 169
          Height = 21
          TabOrder = 4
          Visible = False
        end
        object Edit83: TEdit
          Left = 56
          Top = 175
          Width = 169
          Height = 21
          TabOrder = 5
          Visible = False
        end
        object Edit84: TEdit
          Left = 56
          Top = 202
          Width = 169
          Height = 21
          TabOrder = 6
          Visible = False
        end
        object Edit85: TEdit
          Left = 56
          Top = 229
          Width = 169
          Height = 21
          TabOrder = 7
          Visible = False
        end
        object Edit86: TEdit
          Left = 296
          Top = 67
          Width = 169
          Height = 21
          TabOrder = 8
          Visible = False
        end
        object Edit87: TEdit
          Left = 296
          Top = 94
          Width = 169
          Height = 21
          TabOrder = 9
          Visible = False
        end
        object Edit88: TEdit
          Left = 296
          Top = 121
          Width = 169
          Height = 21
          TabOrder = 10
          Visible = False
        end
        object Edit89: TEdit
          Left = 296
          Top = 148
          Width = 169
          Height = 21
          TabOrder = 11
          Visible = False
        end
        object Edit90: TEdit
          Left = 296
          Top = 175
          Width = 169
          Height = 21
          TabOrder = 12
          Visible = False
        end
        object Edit91: TEdit
          Left = 296
          Top = 202
          Width = 169
          Height = 21
          TabOrder = 13
          Visible = False
        end
        object Button17: TButton
          Left = 144
          Top = 264
          Width = 81
          Height = 33
          Cursor = crHandPoint
          Caption = 'Calcular'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -19
          Font.Name = 'Times New Roman'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 14
          OnClick = Button17Click
        end
        object Button18: TButton
          Left = 296
          Top = 261
          Width = 81
          Height = 33
          Cursor = crHandPoint
          Caption = 'Borrar'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -19
          Font.Name = 'Times New Roman'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 15
          OnClick = Button18Click
        end
        object ComboBox8: TComboBox
          Left = 343
          Top = 24
          Width = 145
          Height = 21
          ItemHeight = 13
          TabOrder = 16
          Text = 'Elija una Opci'#243'n'
          Items.Strings = (
            'N'
            'nN'
            #181'N'
            'Mn'
            'Kn'
            'Meganewton'
            'Gn'
            'Dyn'
            'Pdl'
            'J/m'
            'Pa/m'#178
            'Kp'
            'Sn'
            'Kip')
        end
      end
      object TabSheet9: TTabSheet
        Caption = 'Energ'#237'a'
        ImageIndex = 8
        object Label9: TLabel
          Left = 50
          Top = 18
          Width = 93
          Height = 15
          Caption = 'Ingrese un valor:'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Times New Roman'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object Edit92: TEdit
          Left = 160
          Top = 16
          Width = 185
          Height = 21
          TabOrder = 0
        end
        object Edit93: TEdit
          Left = 56
          Top = 51
          Width = 169
          Height = 21
          TabOrder = 1
          Visible = False
        end
        object Edit94: TEdit
          Left = 56
          Top = 78
          Width = 169
          Height = 21
          TabOrder = 2
          Visible = False
        end
        object Edit95: TEdit
          Left = 56
          Top = 105
          Width = 169
          Height = 21
          TabOrder = 3
          Visible = False
        end
        object Edit96: TEdit
          Left = 56
          Top = 132
          Width = 169
          Height = 21
          TabOrder = 4
          Visible = False
        end
        object Edit97: TEdit
          Left = 56
          Top = 159
          Width = 169
          Height = 21
          TabOrder = 5
          Visible = False
        end
        object Edit98: TEdit
          Left = 290
          Top = 51
          Width = 169
          Height = 21
          TabOrder = 6
          Visible = False
        end
        object Edit99: TEdit
          Left = 290
          Top = 78
          Width = 169
          Height = 21
          TabOrder = 7
          Visible = False
        end
        object Edit100: TEdit
          Left = 290
          Top = 105
          Width = 169
          Height = 21
          TabOrder = 8
          Visible = False
        end
        object Edit101: TEdit
          Left = 290
          Top = 132
          Width = 169
          Height = 21
          TabOrder = 9
          Visible = False
        end
        object Edit102: TEdit
          Left = 290
          Top = 159
          Width = 169
          Height = 21
          TabOrder = 10
          Visible = False
        end
        object Button19: TButton
          Left = 144
          Top = 200
          Width = 81
          Height = 33
          Cursor = crHandPoint
          Caption = 'Calcular'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -19
          Font.Name = 'Times New Roman'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 11
          OnClick = Button19Click
        end
        object Button20: TButton
          Left = 287
          Top = 200
          Width = 81
          Height = 34
          Cursor = crHandPoint
          Caption = 'Borrar'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -19
          Font.Name = 'Times New Roman'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 12
          OnClick = Button20Click
        end
        object ComboBox9: TComboBox
          Left = 360
          Top = 16
          Width = 145
          Height = 21
          ItemHeight = 13
          TabOrder = 13
          Text = 'Elija una Opci'#243'n'
          Items.Strings = (
            'J'
            'Kwh'
            'Mj'
            'Kj'
            'Wa'
            'Ev'
            'BTU'
            'Pie-Libra'
            'Kcal'
            'Cal'
            'Th')
        end
      end
      object TabSheet10: TTabSheet
        Caption = 'Presi'#243'n'
        ImageIndex = 9
        object Label10: TLabel
          Left = 50
          Top = 18
          Width = 93
          Height = 15
          Caption = 'Ingrese un valor:'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Times New Roman'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object Edit103: TEdit
          Left = 160
          Top = 16
          Width = 177
          Height = 21
          TabOrder = 0
        end
        object Edit104: TEdit
          Left = 56
          Top = 56
          Width = 161
          Height = 21
          TabOrder = 1
          Visible = False
        end
        object Edit105: TEdit
          Left = 56
          Top = 83
          Width = 161
          Height = 21
          TabOrder = 2
          Visible = False
        end
        object Edit106: TEdit
          Left = 56
          Top = 110
          Width = 161
          Height = 21
          TabOrder = 3
          Visible = False
        end
        object Edit107: TEdit
          Left = 56
          Top = 137
          Width = 161
          Height = 21
          TabOrder = 4
          Visible = False
        end
        object Edit108: TEdit
          Left = 56
          Top = 191
          Width = 161
          Height = 21
          TabOrder = 5
          Visible = False
        end
        object Edit109: TEdit
          Left = 56
          Top = 164
          Width = 161
          Height = 21
          TabOrder = 6
          Visible = False
        end
        object Edit111: TEdit
          Left = 298
          Top = 56
          Width = 161
          Height = 21
          TabOrder = 7
          Visible = False
        end
        object Edit112: TEdit
          Left = 298
          Top = 83
          Width = 161
          Height = 21
          TabOrder = 8
          Visible = False
        end
        object Edit113: TEdit
          Left = 298
          Top = 110
          Width = 161
          Height = 21
          TabOrder = 9
          Visible = False
        end
        object Edit114: TEdit
          Left = 298
          Top = 137
          Width = 161
          Height = 21
          TabOrder = 10
          Visible = False
        end
        object Edit115: TEdit
          Left = 298
          Top = 164
          Width = 161
          Height = 21
          TabOrder = 11
          Visible = False
        end
        object Button21: TButton
          Left = 142
          Top = 226
          Width = 75
          Height = 31
          Cursor = crHandPoint
          Caption = 'Calcular'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -19
          Font.Name = 'Times New Roman'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 12
          OnClick = Button21Click
        end
        object Button22: TButton
          Left = 298
          Top = 226
          Width = 75
          Height = 31
          Cursor = crHandPoint
          Caption = 'Borrar'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -19
          Font.Name = 'Times New Roman'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 13
          OnClick = Button22Click
        end
        object ComboBox10: TComboBox
          Left = 352
          Top = 16
          Width = 145
          Height = 21
          ItemHeight = 13
          TabOrder = 14
          Text = 'Elija una Opci'#243'n'
          Items.Strings = (
            'Pa'
            'MPa'
            'Bar'
            'Kgf/cm'#178
            'KPa'
            'HPa'
            'Milibar'
            'Atm'
            'Inhg'
            'CmHg'
            'MmHg'
            'Torr')
        end
      end
      object TabSheet11: TTabSheet
        Caption = #193'ngulo'
        ImageIndex = 10
        object Label12: TLabel
          Left = 61
          Top = 23
          Width = 93
          Height = 15
          Caption = 'Ingrese un valor:'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Times New Roman'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object Edit110: TEdit
          Left = 160
          Top = 21
          Width = 177
          Height = 21
          TabOrder = 0
        end
        object ComboBox11: TComboBox
          Left = 343
          Top = 21
          Width = 145
          Height = 21
          ItemHeight = 13
          TabOrder = 1
          Text = 'Elija una Opci'#243'n'
          Items.Strings = (
            'Radi'#225'n'
            'Revoluci'#243'n'
            'Punto'
            'Grado sexagesimal'
            'Grado centesimal'
            #193'ngulo recto'
            'Ciclo'
            'Gon')
        end
        object Edit116: TEdit
          Left = 72
          Top = 72
          Width = 161
          Height = 21
          TabOrder = 2
          Visible = False
        end
        object Edit117: TEdit
          Left = 72
          Top = 99
          Width = 161
          Height = 21
          TabOrder = 3
          Visible = False
        end
        object Edit118: TEdit
          Left = 72
          Top = 126
          Width = 161
          Height = 21
          TabOrder = 4
          Visible = False
        end
        object Edit119: TEdit
          Left = 298
          Top = 72
          Width = 161
          Height = 21
          TabOrder = 5
          Visible = False
        end
        object Edit120: TEdit
          Left = 298
          Top = 99
          Width = 161
          Height = 21
          TabOrder = 6
          Visible = False
        end
        object Edit121: TEdit
          Left = 298
          Top = 126
          Width = 161
          Height = 21
          TabOrder = 7
          Visible = False
        end
        object Button23: TButton
          Left = 158
          Top = 176
          Width = 75
          Height = 33
          Cursor = crHandPoint
          Caption = 'Calcular'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -19
          Font.Name = 'Times New Roman'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 8
          OnClick = Button23Click
        end
        object Button24: TButton
          Left = 298
          Top = 176
          Width = 75
          Height = 33
          Cursor = crHandPoint
          Caption = 'Borrar'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -19
          Font.Name = 'Times New Roman'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 9
          OnClick = Button24Click
        end
      end
    end
  end
  object XPManifest1: TXPManifest
    Left = 448
    Top = 360
  end
end
