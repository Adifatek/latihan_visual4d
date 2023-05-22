object Form2: TForm2
  Left = 295
  Top = 189
  Width = 696
  Height = 480
  Align = alClient
  Caption = 'Form2'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  Menu = mm1
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object mm1: TMainMenu
    Left = 384
    Top = 40
    object FILE1: TMenuItem
      Caption = 'FILE'
      object FORM11: TMenuItem
        Caption = 'FORM 1'
        OnClick = FORM11Click
      end
      object FORM21: TMenuItem
        Caption = 'FORM2'
      end
      object FORM41: TMenuItem
        Caption = 'FORM4'
        OnClick = FORM41Click
      end
    end
    object DATAMASTER1: TMenuItem
      Caption = 'DATA MASTER'
      object DATASISWA1: TMenuItem
        Caption = 'DATA SISWA'
        OnClick = DATASISWA1Click
      end
      object DATAORTU1: TMenuItem
        Caption = 'DATA ORTU'
      end
      object WALIKELAS1: TMenuItem
        Caption = 'WALI KELAS'
      end
    end
    object LAPORAN1: TMenuItem
      Caption = 'LAPORAN'
    end
  end
end
