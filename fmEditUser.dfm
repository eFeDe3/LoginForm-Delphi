object frmEdit: TfrmEdit
  Left = 0
  Top = 0
  Caption = 'Edit User'
  ClientHeight = 268
  ClientWidth = 342
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesktopCenter
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 48
    Top = 40
    Width = 22
    Height = 13
    Caption = 'User'
  end
  object Label2: TLabel
    Left = 48
    Top = 80
    Width = 46
    Height = 13
    Caption = 'Password'
  end
  object Label3: TLabel
    Left = 48
    Top = 120
    Width = 50
    Height = 13
    Caption = 'permission'
  end
  object DBedusername: TDBEdit
    Left = 152
    Top = 37
    Width = 121
    Height = 21
    DataField = 'username'
    DataSource = DataModule1.dsLogin
    TabOrder = 0
  end
  object DBedpassword: TDBEdit
    Left = 152
    Top = 77
    Width = 121
    Height = 21
    DataField = 'password'
    DataSource = DataModule1.dsLogin
    TabOrder = 1
  end
  object DBedpermission: TDBEdit
    Left = 152
    Top = 117
    Width = 121
    Height = 21
    DataField = 'permission'
    DataSource = DataModule1.dsLogin
    TabOrder = 2
  end
  object BtnOk: TBitBtn
    Left = 80
    Top = 176
    Width = 75
    Height = 25
    Kind = bkOK
    NumGlyphs = 2
    TabOrder = 3
    OnClick = BtnOkClick
  end
  object BtnCancel: TBitBtn
    Left = 208
    Top = 176
    Width = 75
    Height = 25
    Kind = bkCancel
    NumGlyphs = 2
    TabOrder = 4
    OnClick = BtnCancelClick
  end
end
