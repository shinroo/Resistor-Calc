object Form2: TForm2
  Left = 0
  Top = 0
  Caption = 'Form2'
  ClientHeight = 515
  ClientWidth = 600
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 8
    Top = 16
    Width = 353
    Height = 18
    Caption = 'RESISTOR COLOUR CODE INTERPRETER'
    Font.Charset = OEM_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Terminal'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object RadioGroup1: TRadioGroup
    Left = 8
    Top = 56
    Width = 145
    Height = 225
    Caption = 'First Band'
    Items.Strings = (
      'Black'
      'Brown'
      'Red'
      'Orange'
      'Yellow'
      'Green'
      'Blue'
      'Violet'
      'Gray '
      'White')
    TabOrder = 0
  end
  object RadioGroup2: TRadioGroup
    Left = 159
    Top = 56
    Width = 146
    Height = 225
    Caption = 'Second Band'
    Items.Strings = (
      'Black'
      'Brown'
      'Red'
      'Orange'
      'Yellow'
      'Green'
      'Blue'
      'Violet'
      'Gray '
      'White')
    TabOrder = 1
  end
  object RadioGroup3: TRadioGroup
    Left = 311
    Top = 56
    Width = 138
    Height = 225
    Caption = 'Third Band'
    Items.Strings = (
      'Black'
      'Brown'
      'Red'
      'Orange'
      'Yellow'
      'Green'
      'Blue'
      'Violet'
      'Gray '
      'White'
      'Gold'
      'Silver')
    TabOrder = 2
  end
  object RadioGroup4: TRadioGroup
    Left = 455
    Top = 56
    Width = 138
    Height = 225
    Caption = 'Fourth Band'
    Items.Strings = (
      'Black'
      'Brown'
      'Red'
      'Orange'
      'Yellow'
      'Green'
      'Blue'
      'Violet'
      'Gray '
      'White'
      'Gold'
      'Silver'
      'None')
    TabOrder = 3
  end
  object RichEdit1: TRichEdit
    Left = 8
    Top = 287
    Width = 584
    Height = 220
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    ScrollBars = ssVertical
    TabOrder = 4
  end
  object Button1: TButton
    Left = 517
    Top = 8
    Width = 75
    Height = 25
    Caption = 'Interpret'
    TabOrder = 5
    OnClick = Button1Click
  end
end
