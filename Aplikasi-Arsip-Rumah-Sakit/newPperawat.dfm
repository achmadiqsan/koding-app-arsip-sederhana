object PPerawat: TPPerawat
  Left = 234
  Top = 132
  Caption = 'PPerawat'
  ClientHeight = 509
  ClientWidth = 937
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object pnl1: TPanel
    Left = 0
    Top = 0
    Width = 473
    Height = 441
    TabOrder = 0
    object dbgrd1: TDBGrid
      Left = 16
      Top = 16
      Width = 441
      Height = 169
      DataSource = ds1
      TabOrder = 0
      TitleFont.Charset = DEFAULT_CHARSET
      TitleFont.Color = clWindowText
      TitleFont.Height = -11
      TitleFont.Name = 'Tahoma'
      TitleFont.Style = []
    end
    object btn1: TButton
      Left = 16
      Top = 216
      Width = 75
      Height = 25
      Caption = 'Pilih'
      TabOrder = 1
      OnClick = btn1Click
    end
    object btn2: TButton
      Left = 120
      Top = 216
      Width = 75
      Height = 25
      Caption = 'Scan'
      TabOrder = 2
      OnClick = btn2Click
    end
    object btn3: TButton
      Left = 224
      Top = 216
      Width = 75
      Height = 25
      Caption = 'Hapus'
      TabOrder = 3
      OnClick = btn3Click
    end
  end
  object pnl2: TPanel
    Left = 472
    Top = 0
    Width = 441
    Height = 441
    TabOrder = 1
    object img1: TImage
      Left = 0
      Top = 0
      Width = 393
      Height = 425
    end
  end
  object ds1: TDataSource
    DataSet = VirtualTable1
    Left = 504
    Top = 24
  end
  object VirtualTable1: TVirtualTable
    Active = True
    FieldDefs = <
      item
        Name = 'Image'
        DataType = ftString
        Size = 20
      end>
    Left = 592
    Top = 24
    Data = {040001000500496D6167650100140000000000000000000000}
  end
end
