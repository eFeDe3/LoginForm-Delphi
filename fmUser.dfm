object frmUser: TfrmUser
  Left = 0
  Top = 0
  Caption = 'User'
  ClientHeight = 242
  ClientWidth = 362
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
    Left = 88
    Top = 48
    Width = 22
    Height = 13
    Caption = 'User'
  end
  object Label2: TLabel
    Left = 88
    Top = 75
    Width = 46
    Height = 13
    Caption = 'Password'
  end
  object Label3: TLabel
    Left = 88
    Top = 99
    Width = 50
    Height = 13
    Caption = 'Permission'
  end
  object DBText1: TDBText
    Left = 160
    Top = 99
    Width = 65
    Height = 17
    DataField = 'permission'
    DataSource = DataModule1.dsLogin
  end
  object DBText2: TDBText
    Left = 160
    Top = 49
    Width = 65
    Height = 17
    DataField = 'username'
    DataSource = DataModule1.dsLogin
  end
  object DBEdit2: TDBEdit
    Left = 160
    Top = 72
    Width = 121
    Height = 21
    DataField = 'password'
    DataSource = DataModule1.dsLogin
    TabOrder = 0
  end
  object BtnExit: TBitBtn
    Left = 88
    Top = 152
    Width = 75
    Height = 25
    Caption = 'Exit'
    Kind = bkOK
    NumGlyphs = 2
    TabOrder = 1
    OnClick = BtnExitClick
  end
  object BtnEdit: TBitBtn
    Left = 206
    Top = 152
    Width = 75
    Height = 25
    Hint = 'Edit Password'
    Caption = 'Edit'
    Glyph.Data = {
      F2010000424DF201000000000000760000002800000024000000130000000100
      0400000000007C01000000000000000000001000000000000000000000000000
      80000080000000808000800000008000800080800000C0C0C000808080000000
      FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333334433333
      3333333333388F3333333333000033334224333333333333338338F333333333
      0000333422224333333333333833338F33333333000033422222243333333333
      83333338F3333333000034222A22224333333338F33F33338F33333300003222
      A2A2224333333338F383F3338F33333300003A2A222A222433333338F8333F33
      38F33333000034A22222A22243333338833333F3338F333300004222A2222A22
      2433338F338F333F3338F3330000222A3A2224A22243338F3838F338F3338F33
      0000A2A333A2224A2224338F83338F338F3338F300003A33333A2224A2224338
      333338F338F3338F000033333333A2224A2243333333338F338F338F00003333
      33333A2224A2233333333338F338F83300003333333333A2224A333333333333
      8F338F33000033333333333A222433333333333338F338F30000333333333333
      A224333333333333338F38F300003333333333333A223333333333333338F8F3
      000033333333333333A3333333333333333383330000}
    ModalResult = 12
    NumGlyphs = 2
    ParentShowHint = False
    ShowHint = True
    TabOrder = 2
    OnClick = BtnEditClick
  end
end
