object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 311
  ClientWidth = 643
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object Image1: TImage
    Left = 376
    Top = 152
    Width = 50
    Height = 50
    Picture.Data = {
      0954506E67496D61676589504E470D0A1A0A0000000D49484452000000320000
      003208060000001E3F88B1000000017352474200AECE1CE90000000467414D41
      0000B18F0BFC6105000000097048597300000EC300000EC301C76FA864000000
      1974455874536F667477617265007061696E742E6E657420342E302E31364469
      AFF5000001514944415478DAEDDA0D0AC220140770BD51C10E5237A993D44DDA
      4182BA91392AC6C896EFFB29090B16A1FF1FD59CCFC59452E8A1C53FC459D383
      C46113D2F5DE36240E87FC7ACAC73163CE6D4266C4BB896064214BC4988F9D14
      460EB2443C8397DE730D590B2C84E187D40415C0F042200199317C104C30460C
      0F841288094387700461E88306E1FC9D13FBC243242EA3843E7110C1890DDB37
      1C2289208C018368209063D54334118831EB201608E0D8BF2196084086758807
      446596EF104F888A4C658847C48F6C9F90A9DA11C2ED7536E60FEEADB3173097
      302F9BB75375A6E36FC43306FC1FF188415FB53C61C8F388070CDBCC6E8961BF
      D7B2C088DDFD6A62C4D7231A18B515A224467DCD2E8131ABA27062CCEB5A1C41
      DC541A2981DCD57E31C1DC56E32101DDEF8FD4046D66C76A2D70737B88654CA3
      BBBA658C084207B2C434FCE4C38CE9E0591485D60DE401959EDDAC853604FE00
      00000049454E44AE426082}
    OnMouseDown = Image1MouseDown
    OnMouseMove = Image1MouseMove
    OnMouseUp = Image1MouseUp
  end
  object Button1: TButton
    Left = 48
    Top = 264
    Width = 123
    Height = 25
    Caption = 'Create New Thing'
    TabOrder = 0
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 448
    Top = 264
    Width = 131
    Height = 25
    Caption = 'Move Last Thing Randomly'
    TabOrder = 1
    OnClick = Button2Click
  end
end
