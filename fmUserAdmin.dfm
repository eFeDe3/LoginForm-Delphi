object frmAdmin: TfrmAdmin
  Left = 0
  Top = 0
  Caption = 'User Administrator'
  ClientHeight = 419
  ClientWidth = 735
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  Menu = MainMenu1
  OldCreateOrder = False
  Position = poDesktopCenter
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object DBGrid1: TDBGrid
    Left = 0
    Top = 41
    Width = 735
    Height = 378
    Align = alClient
    DataSource = DataModule1.dsLogin
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    Columns = <
      item
        Expanded = False
        FieldName = 'id'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'username'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'password'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'permission'
        Visible = True
      end>
  end
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 735
    Height = 41
    Align = alTop
    BevelOuter = bvNone
    TabOrder = 1
    object Btnadduser: TButton
      Left = 32
      Top = 10
      Width = 75
      Height = 25
      Align = alCustom
      Caption = 'Add User'
      TabOrder = 0
      OnClick = BtnadduserClick
    end
    object Btndeleteuser: TButton
      Left = 127
      Top = 10
      Width = 75
      Height = 25
      Caption = 'Delete User'
      TabOrder = 1
      OnClick = BtndeleteuserClick
    end
    object Btnedituser: TButton
      Left = 224
      Top = 10
      Width = 75
      Height = 25
      Caption = 'Edit User'
      TabOrder = 2
      OnClick = BtnedituserClick
    end
  end
  object MainMenu1: TMainMenu
    Left = 384
    Top = 96
    object File1: TMenuItem
      Caption = 'File'
      object Connect1: TMenuItem
        Caption = 'Connect'
        OnClick = Connect1Click
      end
      object Disconnect1: TMenuItem
        Caption = 'Disconnect'
        OnClick = Disconnect1Click
      end
      object Exit1: TMenuItem
        Caption = 'Exit'
        OnClick = Exit1Click
      end
    end
  end
end
