object Form1: TForm1
  Left = 16
  Top = 0
  Caption = 'KALKULATOR'
  ClientHeight = 548
  ClientWidth = 394
  Color = clBtnFace
  Font.Charset = ANSI_CHARSET
  Font.Color = clWindowText
  Font.Height = -27
  Font.Name = 'Poppins ExtraBold'
  Font.Style = [fsBold]
  OldCreateOrder = False
  Position = poDesktopCenter
  PixelsPerInch = 96
  TextHeight = 48
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 393
    Height = 49
    Color = clSkyBlue
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Poppins'
    Font.Style = [fsBold]
    ParentBackground = False
    ParentFont = False
    TabOrder = 0
    object Label1: TLabel
      Left = 122
      Top = 7
      Width = 158
      Height = 42
      Caption = 'KALKULATOR'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -24
      Font.Name = 'Poppins'
      Font.Style = [fsBold]
      ParentFont = False
    end
  end
  object tampil: TEdit
    Left = 0
    Top = 48
    Width = 393
    Height = 66
    Alignment = taRightJustify
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -48
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 1
    Text = '0'
  end
  object btn_del: TButton
    Left = 3
    Top = 127
    Width = 89
    Height = 73
    Caption = 'DEL'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -29
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 2
    OnClick = btn_delClick
  end
  object btn_CE: TButton
    Left = 98
    Top = 127
    Width = 89
    Height = 73
    Caption = 'CE'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -29
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 3
    OnClick = btn_CEClick
  end
  object btn_clear: TButton
    Left = 202
    Top = 127
    Width = 89
    Height = 73
    Caption = 'C'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -29
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 4
    OnClick = btn_clearClick
  end
  object btn_PM: TButton
    Left = 297
    Top = 127
    Width = 89
    Height = 73
    Caption = #177
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -29
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 5
    OnClick = btn_PMClick
  end
  object btn_7: TButton
    Left = 3
    Top = 206
    Width = 89
    Height = 73
    Caption = '7'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -29
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 6
    OnClick = btn_7Click
  end
  object btn_8: TButton
    Left = 98
    Top = 206
    Width = 89
    Height = 73
    Caption = '8'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -29
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 7
    OnClick = btn_8Click
  end
  object btn_9: TButton
    Left = 201
    Top = 206
    Width = 89
    Height = 73
    Caption = '9'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -29
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 8
    OnClick = btn_9Click
  end
  object btn_tambah: TButton
    Left = 296
    Top = 206
    Width = 89
    Height = 73
    Caption = '+'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -29
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 9
    OnClick = btn_tambahClick
  end
  object btn_4: TButton
    Left = 3
    Top = 285
    Width = 89
    Height = 73
    Caption = '4'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -29
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 10
    OnClick = btn_4Click
  end
  object btn_5: TButton
    Left = 98
    Top = 285
    Width = 89
    Height = 73
    Caption = '5'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -29
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 11
    OnClick = btn_5Click
  end
  object btn_3: TButton
    Left = 201
    Top = 364
    Width = 89
    Height = 73
    Caption = '3'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -29
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 12
    OnClick = btn_3Click
  end
  object btn_kurang: TButton
    Left = 296
    Top = 285
    Width = 89
    Height = 73
    Caption = '-'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -29
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 13
    OnClick = btn_kurangClick
  end
  object btn_1: TButton
    Left = 3
    Top = 364
    Width = 89
    Height = 73
    Caption = '1'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -29
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 14
    OnClick = btn_1Click
  end
  object btn_2: TButton
    Left = 98
    Top = 364
    Width = 89
    Height = 73
    Caption = '2'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -29
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 15
    OnClick = btn_2Click
  end
  object btn_6: TButton
    Left = 201
    Top = 285
    Width = 89
    Height = 73
    Caption = '6'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -29
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 16
    OnClick = btn_6Click
  end
  object btn_kali: TButton
    Left = 296
    Top = 364
    Width = 89
    Height = 73
    Caption = 'X'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -29
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 17
    OnClick = btn_kaliClick
  end
  object btn_jumlah: TButton
    Left = 201
    Top = 443
    Width = 89
    Height = 73
    Caption = '='
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -29
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 18
    OnClick = btn_jumlahClick
  end
  object btn_0: TButton
    Left = 3
    Top = 443
    Width = 89
    Height = 73
    Caption = '0'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -29
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 19
    OnClick = btn_0Click
  end
  object btn_koma: TButton
    Left = 98
    Top = 443
    Width = 89
    Height = 73
    Caption = ','
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -29
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 20
    OnClick = btn_komaClick
  end
  object btn_bagi: TButton
    Left = 296
    Top = 443
    Width = 89
    Height = 73
    Caption = #247
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -29
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 21
    OnClick = btn_bagiClick
  end
end