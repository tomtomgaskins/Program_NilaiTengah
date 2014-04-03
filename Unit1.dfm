object Form1: TForm1
  Left = 192
  Top = 124
  Width = 228
  Height = 186
  BorderIcons = []
  Caption = 'mencari nilai tengah'
  Color = clMenuHighlight
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 8
    Top = 8
    Width = 50
    Height = 20
    Caption = 'Nilai 1'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWhite
    Font.Height = -16
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 8
    Top = 32
    Width = 50
    Height = 25
    Caption = 'Nilai 2'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWhite
    Font.Height = -16
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label3: TLabel
    Left = 8
    Top = 56
    Width = 50
    Height = 20
    Caption = 'Nilai 3'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWhite
    Font.Height = -16
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Edit1: TEdit
    Left = 64
    Top = 8
    Width = 137
    Height = 21
    TabOrder = 0
    OnKeyPress = angka
  end
  object Edit2: TEdit
    Left = 64
    Top = 32
    Width = 137
    Height = 21
    TabOrder = 1
    OnKeyPress = angka
  end
  object Edit3: TEdit
    Left = 64
    Top = 56
    Width = 137
    Height = 21
    TabOrder = 2
    OnKeyPress = angka
  end
  object Button1: TButton
    Left = 64
    Top = 80
    Width = 41
    Height = 25
    Caption = 'MID'
    TabOrder = 3
    OnClick = Button1Click
  end
  object Edit4: TEdit
    Left = 64
    Top = 112
    Width = 137
    Height = 25
    ReadOnly = True
    TabOrder = 4
    Text = 'Nilai Tengah'
  end
  object Button2: TButton
    Left = 160
    Top = 80
    Width = 41
    Height = 25
    Caption = 'Tutup'
    TabOrder = 5
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 112
    Top = 80
    Width = 41
    Height = 25
    Caption = 'Clear'
    TabOrder = 6
    OnClick = Button3Click
  end
end
