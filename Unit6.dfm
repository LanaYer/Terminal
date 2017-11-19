object Form6: TForm6
  Left = 0
  Top = 0
  BorderIcons = []
  BorderStyle = bsNone
  Caption = 'Form6'
  ClientHeight = 1040
  ClientWidth = 1296
  Color = clWhite
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  FormStyle = fsStayOnTop
  OldCreateOrder = False
  WindowState = wsMaximized
  OnCreate = FormCreate
  OnGesture = FormGesture
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 328
    Top = 96
    Width = 256
    Height = 23
    Caption = #1058#1077#1082#1091#1097#1072#1103' '#1089#1091#1084#1084#1072' '#1074' '#1090#1077#1088#1084#1080#1085#1072#1083#1077':'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label2: TLabel
    Left = 608
    Top = 96
    Width = 6
    Height = 23
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object GroupBox1: TGroupBox
    Left = 0
    Top = -8
    Width = 1289
    Height = 65
    Caption = 'GroupBox1'
    Color = clBlack
    ParentBackground = False
    ParentColor = False
    TabOrder = 0
    object Button1: TButton
      Left = 1096
      Top = 20
      Width = 129
      Height = 38
      Caption = #1042#1099#1093#1086#1076
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clRed
      Font.Height = -15
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 0
      OnClick = Button1Click
    end
  end
  object GroupBox2: TGroupBox
    Left = 0
    Top = 56
    Width = 217
    Height = 945
    Color = clBtnShadow
    ParentBackground = False
    ParentColor = False
    TabOrder = 1
    object SpeedButton1: TSpeedButton
      Left = 3
      Top = 40
      Width = 214
      Height = 49
      Caption = #1054#1073#1085#1091#1083#1080#1090#1100' '#1076#1077#1085#1100#1075#1080' '#1074' '#1058#1077#1088#1084#1080#1085#1072#1083#1077
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      OnClick = SpeedButton1Click
    end
  end
end
