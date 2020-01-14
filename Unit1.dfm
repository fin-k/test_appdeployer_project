object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 291
  ClientWidth = 633
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 44
    Top = 36
    Width = 57
    Height = 13
    Caption = 'Empty Form'
  end
  object Button1: TButton
    Left = 44
    Top = 172
    Width = 185
    Height = 25
    Caption = 'add to memo'
    TabOrder = 0
    OnClick = Button1Click
  end
  object Memo1: TMemo
    Left = 44
    Top = 64
    Width = 185
    Height = 89
    TabOrder = 1
  end
end
