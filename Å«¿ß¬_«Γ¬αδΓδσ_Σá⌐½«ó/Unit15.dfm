object Form15: TForm15
  Left = 221
  Top = 128
  BorderIcons = [biSystemMenu, biMinimize]
  BorderStyle = bsSingle
  Caption = #1055#1086#1080#1089#1082' '#1086#1090#1082#1088#1099#1090#1099#1093' '#1092#1072#1081#1083#1086#1074
  ClientHeight = 452
  ClientWidth = 676
  Color = clBtnFace
  Font.Charset = RUSSIAN_CHARSET
  Font.Color = clWindowText
  Font.Height = -13
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  PixelsPerInch = 120
  TextHeight = 16
  object Button1: TButton
    Left = 8
    Top = 8
    Width = 241
    Height = 25
    Caption = #1057#1087#1080#1089#1086#1082' '#1074#1089#1077#1093' '#1086#1090#1082#1088#1099#1090#1099#1093' '#1092#1072#1081#1083#1086#1074
    TabOrder = 0
    OnClick = Button1Click
  end
  object Memo1: TMemo
    Left = 0
    Top = 40
    Width = 676
    Height = 412
    Align = alBottom
    ReadOnly = True
    ScrollBars = ssBoth
    TabOrder = 1
    WordWrap = False
  end
  object ProgressBar1: TProgressBar
    Left = 256
    Top = 8
    Width = 417
    Height = 25
    Smooth = True
    TabOrder = 2
  end
end
