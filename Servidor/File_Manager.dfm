object Form3: TForm3
  Left = 356
  Top = 203
  BorderIcons = [biSystemMenu]
  Caption = 'Compartilhador de Arquivos de "Fulano"'
  ClientHeight = 403
  ClientWidth = 622
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesigned
  OnClose = FormClose
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object ListView1: TListView
    Left = 8
    Top = 32
    Width = 601
    Height = 193
    Columns = <
      item
        Caption = 'Pasta / Arquivo'
        Width = 470
      end
      item
        Caption = 'Tipo'
        Width = 100
      end>
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    GridLines = True
    LargeImages = ImageList1
    ReadOnly = True
    RowSelect = True
    ParentFont = False
    PopupMenu = PopupMenu1
    SmallImages = ImageList1
    TabOrder = 0
    ViewStyle = vsReport
    OnDblClick = ListView1DblClick
    OnKeyPress = ListView1KeyPress
  end
  object Edit1: TEdit
    Left = 0
    Top = 0
    Width = 617
    Height = 21
    TabOrder = 1
    Text = 'C:\'
    OnKeyDown = Edit1KeyDown
  end
  object Panel1: TPanel
    Left = 0
    Top = 340
    Width = 622
    Height = 63
    Align = alBottom
    TabOrder = 2
    DesignSize = (
      622
      63)
    object Label1: TLabel
      Left = 8
      Top = 8
      Width = 116
      Height = 13
      Caption = 'Progresso de Download:'
    end
    object Label2: TLabel
      Left = 8
      Top = 32
      Width = 102
      Height = 13
      Caption = 'Progresso de Upload:'
    end
    object ProgressBar1: TProgressBar
      Left = 128
      Top = 8
      Width = 482
      Height = 17
      Anchors = [akLeft, akRight, akBottom]
      TabOrder = 0
    end
    object ProgressBar2: TProgressBar
      Left = 128
      Top = 32
      Width = 482
      Height = 17
      Anchors = [akLeft, akRight, akBottom]
      TabOrder = 1
    end
  end
  object ImageList1: TImageList
    Left = 272
    Top = 72
    Bitmap = {
      494C010104008000700010001000FFFFFFFFFF10FFFFFFFFFFFFFFFF424D3600
      0000000000003600000028000000400000002000000001002000000000000020
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000D8E8EE00FCFCFC000000000000000000FCFCFC00C5C5C500000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000070BAD800B0B0B000D5D5D500E2E2E200E8E7E80078929D005A97B0006CB3
      D000D2D2D200FBFBFB0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00007C8E95008B8B8B009595950098989800999999007D84860076858B007B8C
      9300949494000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000000000000074BF
      DE0073BEDE0084848400C7C7C800E3E3E300ECECEC006F98AA005C99B20071B9
      D600D1D1D100DFDFDF0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000007C8F
      97007C8F97008181810091919100989898009A9A9A007B858A0077868C007B8D
      95009494940000000000000000000000000000000000BFBDBB00BFBDBB00BFBD
      BB00A6AEB000BDBBB900BFBDBB00BFBDBB00BDBBB9009A989600BFBDBB00BFBD
      BB00BFBDBB00BFBDBB00BFBDBB00CCCCCB000000000000000000DBEDF50077C3
      E30077C3E30088888900C7C7C800E4E4E400E8E8E800729CAF005F9DB80073BD
      DD00D3D3D300E6E6E600F4F4F4000000000000000000BFBDBB00BFBDBB00BFBD
      BB00A6AEB000BDBBB900BFBDBB00BFBDBB00BDBBB9009A989600BFBDBB00BFBD
      BB00BFBDBB00BFBDBB00BFBDBB00CCCCCB000000000000000000969A9C007D90
      98007D909800828282009191910098989800999999007C878B0077878D007C8F
      970094949400000000000000000000000000C6C4C300CAC9C900C9C8C700C9C8
      C700CAC9C800C9C8C700C9C8C700CCCBCB00CCCCCB00CDCDCD00CDCDCD00CECE
      CE00CFCFCF00CFCFCF00CECECE00C1C1C0000000000000000000DDF0F8007CCB
      ED007CCBEC008C8C8C00CBCCCD00D6D6D700E8E8E80077A2B30063A2BC0078C3
      E300F4F4F400FDFDFD000000000000000000CFC8C300E0DCD900DCD7D500DBD7
      D400DEDAD700DAD6D300DAD6D300E6E5E400E6E5E400EBEBEB00ECECEC00EDED
      ED00F2F2F200F1F1F100EFEFEF00BDBAB8000000000000000000979B9D007F92
      9B007F929A00828282009292930095959500999999007D888C0078888E007E90
      98009C9C9C00000000000000000000000000C6C4C300C5BCB600C1B3AA00C1B3
      AA00C1B3A900C1B2A800C1B2A800C0B2A700C3BBB500CBCBCB00CBCBCB00CCCC
      CC00CECECE00CDCDCD00CDCDCD00C2C1C0000000000000000000DEF1F90080CF
      F20080CFF100799AA9009B9B9C00E1E0E100EBECEB007AA5B70065A6C0007AC8
      E80000000000000000000000000000000000CFC8C300CBA88E00BB846000BA83
      5D00BA815900B97F5700B97E5400B87C5100C2A08900E3E3E300E4E4E400E5E5
      E500EEEEEE00ECECEC00EAEAEA00BDBAB8000000000000000000979C9E007F93
      9C0080939C007E868A0086868600989798009A9A9A007E898D0079898F007E91
      990000000000000000000000000000000000C6C4C300C7BFB800C2B6AC00C2B5
      AB00C2B5AA00C2B4AA00C2B4A900C2B4A800C4BDB700CDCDCD00CCCCCC00CCCC
      CC00CDCDCD00CDCDCD00CCCCCC00C1C1C0000000000000000000DFF2FB0083D5
      F70082D4F6007BC3E00098989900D9D9D900E4E4E3007DA8BB0069A9C4007FCD
      ED0000000000000000000000000000000000CFC8C300D1B29600C08D6600BF8A
      6300BE885E00BE875C00BD855900BD845700C7A89000E9E9E900E7E7E700E7E7
      E700EBEBEB00E9E9E900E7E7E700BCB9B7000000000000000000979C9E008094
      9D0080949D007E9097008686860096969600848484007E8182007D8182007F93
      9B0000000000000000000000000000000000C6C4C300C8C1B900C5B9AE00C5B9
      AE00C5B9AD00C5B9AD00C5B8AD00C4B8AC00C7C0B900CECECE00CECECE00CDCD
      CD00CECECE00CDCDCD00CDCDCD00C0C0BF000000000000000000E0F4FC0087DB
      FD0086D9FB0080C8E5008C8C8D00DBDBDC00ECECEC0080ABBE006AACC80081D0
      F30000000000000000000000000000000000CDC7C100D9BB9C00C9996C00C999
      6C00C9986B00C9986A00C9976800C9966600D1B59B00EEEEEE00EDEDED00EBEB
      EB00EEEEEE00EBEBEB00E9E9E900B9B7B5000000000000000000979C9E008196
      9F0081969E008091990083838300969696009A9A9A00808A8F007D8183008093
      9C0000000000000000000000000000000000C5C3C200CAC3BA00C7BBAF00C6BB
      AE00C7BBAF00C6BBAE00C7BBAF00C6BBAE00C8C2BB00CFCFCF00CFCFCF00CFCF
      CF00CECDCD00C2B5AD00CBCBCB00C0C0BF000000000000000000E0F4FD0089DC
      FE0088DCFE0082CAE7009B9C9C00CFCFD000E3E3E20081ACC0006DAFCB0084D4
      F60000000000000000000000000000000000CAC3BF00DEC29F00D1A37100D1A3
      7100D1A37100D1A37100D1A27000D1A26F00D7BFA300F4F4F400F3F3F300F2F2
      F200EDEAEA00BF8D6C00E2E2E200B9B7B5000000000000000000979C9F008296
      9F0082969F008092990086868600CFCFD00098989800808A8F007B8B92008194
      9D0000000000000000000000000000000000C5C3C200CBC5BB00C9BDB000C8BD
      B000C9BEB000C9BEB000C8BDB000C8BDB000CAC4BD00CFCFCF00CFCFCF00CFCF
      CF00CFCECE00C4B8AE00CCCCCC00C0C0BF000000000000000000E1F5FD008CE1
      FE008BE0FE0084CCE7008A8B8B00E4E4E500FAFAFA0084AFC2006EB1CD0087D8
      FB0000000000000000000000000000000000CAC3BF00E4C9A300D9AC7500D8AD
      7600D9AD7600D9AD7700D9AD7600D8AD7600DDC7A900F4F4F400F4F4F400F2F2
      F200F1EEEE00C7966D00E6E6E600B8B6B4000000000000000000989D9F007F84
      86007F8486007E8384007F7F7F00989899009E9E9E00818B90007B8B92008195
      9E0000000000000000000000000000000000C5C3C200CECAC200CCC4B900CAC0
      B100CAC0B100CAC0B100CAC0B100CAC0B100CBC6BE00CFCFCF00CFCFCF00CFCF
      CF00CFCFCF00C7BCB000CDCDCD00C0C0BF000000000000000000E2F6FD0090E5
      FE008FE3FE0086CEE700AEAEAF00FFFFFF00FFFFFF0086B1C4006FB1CE0087D8
      FB0000000000000000000000000000000000C9C2BF00EEDDBF00E7C89900E0B6
      7A00E0B67B00DFB67B00DFB67B00DFB67B00E2CDAE00F3F3F300F2F2F200F2F2
      F200F4F1F100D3A77500EAEAEA00B8B6B4000000000000000000989D9F007F84
      86007F8486007E83840081818100868686009F9F9F00818C90007B8C93008195
      9E0000000000000000000000000000000000C5C3C300CECAC300CEC7BD00CDC6
      BB00CBC2B300CBC1B100CBC1B200CBC1B200CBC6BE00D0D0D000D0D0D000D0D0
      D000D0CFCF00C8BEB000CDCDCD00C0C0BF000000000000000000E2F8FD0092EA
      FE0091E8FE0088D1E800B0B0B000FDFDFD00F7F7F70087B2C5006FB2CF0087D8
      FB0000000000000000000000000000000000CAC4C100F0E0C400EED5AD00EBCF
      A200E4BD8000E3BB7D00E3BB7D00E2BB7D00E4D0AF00F7F7F700F6F6F600F6F6
      F600F6F3F200D9AE7700EBEBEB00B7B5B4000000000000000000989D9F007F85
      86007F8586007F838500818181009F9F9F009D9D9D00818C91007B8C93008195
      9E0000000000000000000000000000000000C7C6C600D0CCC600CFCAC100CFCA
      BF00CEC8BD00CEC7BA00CEC6B800CDC5B600CCC8C000CFCFCF00CFCFCF00CFCF
      CF00D0CFCF00CCC1B100CECECE00BEBEBE000000000000000000E4F9FE0097EF
      FE0095EBFE009EE0F300FFFFFF00FEFEFE00F8FCFE0096DCFB0087D8FB0087D8
      FB0000000000000000000000000000000000D1CECD00F5E8CD00F5E1BC00F3DD
      B400F0D6A800EED29F00EDCD9600EBCA8F00E8D6B600F4F4F400F4F4F400F4F4
      F400F7F4F400E6BD7A00EDEDED00AEAEAE000000000000000000989E9F007F85
      86007F85860080848500868686009F9F9F009D9E9F0085969E0081959E008195
      9E0000000000000000000000000000000000C6C5C500D0CEC800D1CDC500D1CC
      C200D0CABE00CFC9BC00CFC7B900CEC6B700CDC9C000D0D0D000CFCFCF00D0D0
      D000D0D0D000CFC7B400CECECE00BEBEBE000000000000000000E4FAFE0099F3
      FE00E3F4FB00ADE4FC0087D8FB0090DBFB0091DCFB00A5E3FC00C2EBFD00E4F4
      FC0000000000000000000000000000000000D0CCCA00F7EDD600FBECCB00F9E7
      C000F6DEAF00F4DAA500F1D49B00F0D19300EAD9B800F5F5F500F5F5F500F5F5
      F500F8F5F500F4D18500EEEEEE00B1B0B000000000000000000000000000859C
      9F00989C9E008A989E0081959E0083969E0084969E0089989E00909A9E00989C
      9E0000000000000000000000000000000000C6C5C500D1D0D000D0CFCF00D0D0
      CF00D0D0CF00D1D0CF00D0CFCF00D1D0CF00D1D1D100D2D2D200D2D2D200D2D2
      D200D2D2D200D0D0D000D1D1D100BFBFBE000000000000000000F4FBFD00DCF4
      FB00000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000CFCCC900FAF8F700F8F5F400F8F5
      F400F8F5F400F9F5F400F9F5F400F9F6F400FBF9F900FFFFFF00FFFFFF00FFFF
      FF00FEFEFE00F8F5F500FCFCFC00B1B1B0000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000CACAC900D0D0D000CECECE00CBCD
      CD00C7CACA00C6C8C800CAC9C700CAC8C700CAC8C700C2C5C600C2C5C600C3C6
      C800C9C7C600C9C7C700C8C6C500C1C1C1000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000DEDDDC00F7F6F500F1F1F000E3EA
      EA00D4E0E000CED7D700E1DBD500DFD8D200DDD6D100C0CCD000BECDD100C3D0
      D500D9D1CE00DCD3D100D6CECC00BCBCBB000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000424D3E000000000000003E000000
      2800000040000000200000000100010000000000000100000000000000000000
      000000000000000000000000FFFFFF0000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000F33FFFFFFFFFFFFFF003FFFFF007FFFF
      E003FFFFE0078000C0018000C0070000C0030000C0070000C00F0000C00F0000
      C00F0000C00F0000C00F0000C00F0000C00F0000C00F0000C00F0000C00F0000
      C00F0000C00F0000C00F0000C00F0000C00F0000C00F0000C00F0000E00F0000
      CFFF0000FFFF0000FFFF0000FFFFFFFF00000000000000000000000000000000
      000000000000}
  end
  object PopupMenu1: TPopupMenu
    OnPopup = PopupMenu1Popup
    Left = 272
    Top = 128
    object Atualizar1: TMenuItem
      Caption = 'Atualizar'
      ShortCut = 116
      OnClick = Atualizar1Click
    end
    object AtualizarCliente1: TMenuItem
      Caption = 'Atualizar Cliente'
      ShortCut = 16500
      OnClick = AtualizarCliente1Click
    end
    object N1: TMenuItem
      Caption = '-'
      Enabled = False
    end
    object CriarPasta: TMenuItem
      Caption = 'Criar Pasta'
      OnClick = CriarPastaClick
    end
    object Deletar1: TMenuItem
      Caption = 'Deletar'
      ShortCut = 46
      OnClick = Deletar1Click
    end
    object OcultarArquivo: TMenuItem
      Caption = 'Ocultar'
      ShortCut = 16456
      OnClick = OcultarArquivoClick
    end
    object Renomear: TMenuItem
      Caption = 'Renomear'
      ShortCut = 16466
      OnClick = RenomearClick
    end
    object compress: TMenuItem
      Caption = 'Comprimir'
      OnClick = compressClick
    end
    object Criptografar1: TMenuItem
      Caption = 'Criptografar'
      OnClick = Criptografar1Click
    end
    object Descriptografar1: TMenuItem
      Caption = 'Descriptografar'
      OnClick = Descriptografar1Click
    end
    object N2: TMenuItem
      Caption = '-'
      Enabled = False
    end
    object BaixarArquivo1: TMenuItem
      Caption = 'Baixar Arquivo'
      OnClick = BaixarArquivo1Click
    end
    object EnviarArquivo1: TMenuItem
      Caption = 'Enviar Arquivo'
      OnClick = EnviarArquivo1Click
    end
  end
  object SaveDialog1: TSaveDialog
    Filter = 'Arquivo|*.*'
    Left = 344
    Top = 72
  end
  object OpenDialog1: TOpenDialog
    Filter = 'Todos os Arquivos|*.*'
    Title = 'Selecionar arquivo'
    Left = 344
    Top = 120
  end
  object Timer1: TTimer
    Enabled = False
    Interval = 200
    OnTimer = Timer1Timer
    Left = 344
    Top = 176
  end
end
