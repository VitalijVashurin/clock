object Form1: TForm1
  Left = 0
  Top = 0
  Caption = #1063#1072#1089#1099
  ClientHeight = 469
  ClientWidth = 939
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object ButtonGroupSetTime: TButtonGroup
    Left = 640
    Top = 176
    Width = 181
    Height = 153
    Items = <>
    TabOrder = 7
  end
  object pbSetTime: TButton
    Left = 655
    Top = 56
    Width = 150
    Height = 25
    Caption = #1055#1086#1082#1072#1079#1072#1090#1100' '#1074#1088#1077#1084#1103
    TabOrder = 0
    OnClick = ocShowTime
  end
  object pbHourMinus: TButton
    Left = 655
    Top = 225
    Width = 150
    Height = 25
    Caption = #1063#1072#1089#1099' -'
    TabOrder = 1
  end
  object pbSetAlarm: TButton
    Left = 655
    Top = 97
    Width = 150
    Height = 25
    Caption = #1059#1089#1090#1072#1085#1086#1074#1080#1090#1100' '#1073#1091#1076#1080#1083#1100#1085#1080#1082
    TabOrder = 2
    OnClick = pbSetAlarmClick
  end
  object pbDelAlarm: TButton
    Left = 655
    Top = 128
    Width = 150
    Height = 25
    Caption = #1059#1076#1072#1083#1080#1090#1100' '#1073#1091#1076#1080#1083#1100#1085#1080#1082
    TabOrder = 3
  end
  object pbHourPlus: TButton
    Left = 655
    Top = 192
    Width = 150
    Height = 25
    Caption = #1063#1072#1089#1099' +'
    TabOrder = 4
  end
  object pbMinutePlus: TButton
    Left = 655
    Top = 256
    Width = 150
    Height = 25
    Caption = #1052#1080#1085#1091#1090#1099' +'
    TabOrder = 5
  end
  object pbMinuteMinus: TButton
    Left = 655
    Top = 287
    Width = 150
    Height = 25
    Caption = #1052#1080#1085#1091#1090#1099' -'
    TabOrder = 6
  end
  object eTime: TEdit
    Left = 96
    Top = 58
    Width = 121
    Height = 21
    TabOrder = 8
    Text = 'eTime'
  end
  object eAlarmTime: TEdit
    Left = 96
    Top = 99
    Width = 121
    Height = 21
    TabOrder = 9
    Text = 'eTime'
  end
end
