object Form1: TForm1
  Left = 177
  Top = 279
  Caption = 'Lan_Config v.2.0'
  ClientHeight = 434
  ClientWidth = 868
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesigned
  OnClose = FormClose
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object GroupBox1: TGroupBox
    Left = 0
    Top = 0
    Width = 868
    Height = 145
    Align = alTop
    Caption = '<   >'
    TabOrder = 0
    object Label1: TLabel
      Left = 8
      Top = 16
      Width = 43
      Height = 13
      Caption = 'IP '#1072#1076#1088#1077#1089
    end
    object Label2: TLabel
      Left = 140
      Top = 16
      Width = 76
      Height = 13
      Caption = #1052#1072#1089#1082#1072' '#1087#1086#1076#1089#1077#1090#1080
    end
    object Label3: TLabel
      Left = 296
      Top = 16
      Width = 80
      Height = 13
      Caption = #1054#1089#1085#1086#1074#1085#1086#1081' '#1096#1083#1102#1079
    end
    object Label4: TLabel
      Left = 429
      Top = 16
      Width = 37
      Height = 13
      Caption = 'DNS #1'
    end
    object Label5: TLabel
      Left = 8
      Top = 59
      Width = 80
      Height = 13
      Caption = #1056#1072#1073#1086#1095#1072#1103' '#1075#1088#1091#1087#1087#1072
    end
    object Label6: TLabel
      Left = 140
      Top = 59
      Width = 91
      Height = 13
      Caption = #1048#1084#1103' '#1082#1088#1086#1084#1087#1100#1102#1090#1077#1088#1072
    end
    object Label7: TLabel
      Left = 296
      Top = 59
      Width = 61
      Height = 13
      Caption = #1055#1088#1080#1084#1077#1095#1072#1085#1080#1077
    end
    object Label8: TLabel
      Left = 429
      Top = 59
      Width = 37
      Height = 13
      Caption = 'DNS #2'
    end
    object Label9: TLabel
      Left = 429
      Top = 99
      Width = 142
      Height = 13
      Caption = #1050#1086#1084#1084#1077#1085#1090#1072#1088#1080#1081' '#1082' '#1082#1086#1084#1087#1100#1102#1090#1077#1088#1091
    end
    object Label10: TLabel
      Left = 624
      Top = 11
      Width = 8
      Height = 13
      Caption = '\"'
      Visible = False
    end
    object Edit1: TEdit
      Left = 8
      Top = 32
      Width = 121
      Height = 21
      MaxLength = 15
      TabOrder = 0
    end
    object Edit3: TEdit
      Left = 296
      Top = 32
      Width = 121
      Height = 21
      TabOrder = 2
    end
    object Edit4: TEdit
      Left = 429
      Top = 32
      Width = 121
      Height = 21
      TabOrder = 3
    end
    object Edit5: TEdit
      Left = 429
      Top = 76
      Width = 121
      Height = 21
      TabOrder = 11
    end
    object Edit6: TEdit
      Left = 8
      Top = 76
      Width = 121
      Height = 21
      TabOrder = 4
    end
    object Edit7: TEdit
      Left = 140
      Top = 76
      Width = 121
      Height = 21
      TabOrder = 5
    end
    object Edit2: TEdit
      Left = 140
      Top = 32
      Width = 121
      Height = 21
      TabOrder = 1
    end
    object Button1: TButton
      Left = 557
      Top = 30
      Width = 121
      Height = 25
      Caption = #1055#1086#1083#1091#1095#1080#1090#1100' '#1076#1072#1085#1085#1099#1077
      TabOrder = 7
      OnClick = Button1Click
    end
    object Button3: TButton
      Left = 557
      Top = 61
      Width = 121
      Height = 25
      Caption = #1044#1086#1073#1072#1074#1080#1090#1100' '#1085#1086#1074#1091#1102
      TabOrder = 8
      OnClick = Button3Click
    end
    object Memo1: TMemo
      Left = 296
      Top = 76
      Width = 121
      Height = 65
      TabOrder = 6
    end
    object Button4: TButton
      Left = 684
      Top = 61
      Width = 121
      Height = 25
      Caption = #1057#1086#1093#1088#1072#1085#1080#1090#1100' '#1080#1079#1084#1077#1085#1077#1085#1080#1103
      TabOrder = 9
      OnClick = Button4Click
    end
    object Button2: TButton
      Left = 684
      Top = 30
      Width = 121
      Height = 25
      Caption = #1055#1088#1080#1084#1077#1085#1080#1090#1100
      TabOrder = 10
      OnClick = Button2Click
    end
    object ComboBox1: TComboBox
      Left = 8
      Top = 103
      Width = 253
      Height = 21
      TabOrder = 12
      Text = #1055#1086#1076#1082#1083#1102#1095#1077#1085#1080#1077' '#1087#1086' '#1083#1086#1082#1072#1083#1100#1085#1086#1081' '#1089#1077#1090#1080
      Items.Strings = (
        #1055#1086#1076#1082#1083#1102#1095#1077#1085#1080#1077' '#1087#1086' '#1083#1086#1082#1072#1083#1100#1085#1086#1081' '#1089#1077#1090#1080
        #1041#1077#1089#1087#1088#1086#1074#1086#1076#1085#1086#1077' '#1089#1077#1090#1077#1074#1086#1077' '#1089#1086#1077#1076#1080#1085#1077#1085#1080#1077)
    end
    object Edit8: TEdit
      Left = 429
      Top = 118
      Width = 220
      Height = 21
      TabOrder = 13
    end
    object CheckBox1: TCheckBox
      Left = 88
      Top = 12
      Width = 49
      Height = 17
      Caption = 'Of/On'
      TabOrder = 14
    end
    object CheckBox4: TCheckBox
      Left = 502
      Top = 12
      Width = 49
      Height = 17
      Caption = 'Of/On'
      TabOrder = 15
    end
    object CheckBox5: TCheckBox
      Left = 88
      Top = 56
      Width = 49
      Height = 17
      Caption = 'Of/On'
      TabOrder = 16
    end
    object CheckBox6: TCheckBox
      Left = 232
      Top = 56
      Width = 49
      Height = 17
      Caption = 'Of/On'
      TabOrder = 17
    end
    object CheckBox8: TCheckBox
      Left = 600
      Top = 98
      Width = 49
      Height = 17
      Caption = 'Of/On'
      TabOrder = 18
    end
  end
  object GroupBox2: TGroupBox
    Left = 0
    Top = 145
    Width = 868
    Height = 289
    Align = alClient
    Caption = '< '#1041#1072#1079#1072' '#1076#1072#1085#1085#1099#1093' >'
    TabOrder = 1
    object DBGrid1: TDBGrid
      Left = 1
      Top = 16
      Width = 862
      Height = 163
      Align = alCustom
      DataSource = DataSource1
      TabOrder = 0
      TitleFont.Charset = DEFAULT_CHARSET
      TitleFont.Color = clWindowText
      TitleFont.Height = -11
      TitleFont.Name = 'Tahoma'
      TitleFont.Style = []
      OnCellClick = DBGrid1CellClick
    end
    object DBNavigator1: TDBNavigator
      Left = 1
      Top = 177
      Width = 862
      Height = 25
      DataSource = DataSource1
      Align = alCustom
      TabOrder = 1
    end
    object Memo2: TMemo
      Left = 3
      Top = 201
      Width = 860
      Height = 92
      ReadOnly = True
      ScrollBars = ssVertical
      TabOrder = 2
    end
  end
  object DataSource1: TDataSource
    DataSet = ADOQuery1
    Left = 328
    Top = 387
  end
  object ADOQuery1: TADOQuery
    ConnectionString = 
      'Provider=Microsoft.Jet.OLEDB.4.0;Data Source=Base.mdb;Persist Se' +
      'curity Info=False'
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'Select * from `Parameter_s`')
    Left = 384
    Top = 387
  end
end
