object AboutBox: TAboutBox
  Left = 302
  Top = 289
  HelpContext = 50
  BorderIcons = []
  BorderStyle = bsToolWindow
  Caption = 'About - KeyNote NF'
  ClientHeight = 347
  ClientWidth = 412
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  KeyPreview = True
  OldCreateOrder = True
  Position = poScreenCenter
  ShowHint = True
  OnCreate = FormCreate
  OnKeyDown = FormKeyDown
  PixelsPerInch = 96
  TextHeight = 13
  object BTN_Close: TSpeedButton
    Left = 166
    Top = 314
    Width = 91
    Height = 25
    Caption = '&Ok'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    NumGlyphs = 2
    ParentFont = False
    Transparent = False
    OnClick = BTN_CloseClick
  end
  object Label3: TTntLabel
    Left = 15
    Top = 172
    Width = 31
    Height = 13
    Caption = 'E-mail:'
  end
  object Label4: TTntLabel
    Left = 60
    Top = 172
    Width = 156
    Height = 13
    Cursor = crHandPoint
    Hint = 
      'Double-click to send email; Right-click to copy'#13#10'(No HTML-format' +
      'ted email, PLEASE!)'
    Caption = 'marekjed@users.sourceforge.net'
    PopupMenu = NetMenu
    OnDblClick = Label_MAILTODblClick
    OnMouseDown = Label_MAILTOMouseDown
    OnMouseUp = Label_MAILTOMouseUp
  end
  object Panel_Main: TPanel
    Left = 8
    Top = 10
    Width = 397
    Height = 293
    BevelOuter = bvSpace
    BorderWidth = 1
    BorderStyle = bsSingle
    Color = 13684944
    TabOrder = 0
    object Label_Name: TTntLabel
      Left = 53
      Top = 13
      Width = 113
      Height = 23
      Caption = 'KeyNote NF'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      ShowAccelChar = False
    end
    object Label_Desc: TTntLabel
      Left = 53
      Top = 43
      Width = 225
      Height = 18
      Caption = 'Tabbed notebook for Windows'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      ParentShowHint = False
      ShowAccelChar = False
      ShowHint = False
    end
    object Label_License: TTntLabel
      Left = 53
      Top = 72
      Width = 285
      Height = 15
      Caption = 'Free software, Open Source (Mozilla Public License)'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Arial'
      Font.Style = []
      ParentFont = False
      ShowAccelChar = False
    end
    object Label9: TTntLabel
      Left = 64
      Top = 164
      Width = 28
      Height = 13
      Caption = 'email:'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label11: TTntLabel
      Left = 61
      Top = 179
      Width = 31
      Height = 13
      Caption = 'Home:'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label_URL: TLabel
      Left = 106
      Top = 179
      Width = 191
      Height = 13
      Cursor = crHandPoint
      Hint = 'Double-click to visit home page; Right-click to copy'
      Caption = 'https://github.com/dpradov/keynote-nf'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      PopupMenu = NetMenu
      OnDblClick = Label_URLDblClick
      OnMouseDown = Label_MAILTOMouseDown
      OnMouseUp = Label_MAILTOMouseUp
    end
    object Label_MAILTO: TLabel
      Left = 106
      Top = 164
      Width = 162
      Height = 13
      Cursor = crHandPoint
      Hint = 
        'Double-click to send email; Right-click to copy'#13#10'(No HTML-format' +
        'ted email, PLEASE!)'
      Caption = 'marekjed@users.sourceforge.net'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      PopupMenu = NetMenu
      OnDblClick = Label_MAILTODblClick
      OnMouseDown = Label_MAILTOMouseDown
      OnMouseUp = Label_MAILTOMouseUp
    end
    object Label_Dart: TTntLabel
      Left = 26
      Top = 214
      Width = 355
      Height = 26
      Caption = 
        'Keynote was inspired by a fantastic freeware program DaRT Notes ' +
        #13#10'by Andre v.d. Merwe <dart@iafrica.com>. See "dart.txt" for inf' +
        'ormation.'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Image1: TImage
      Left = 289
      Top = 252
      Width = 88
      Height = 32
      Cursor = crHandPoint
      Hint = 'Created with Borland Delphi 3.0'
      AutoSize = True
      ParentShowHint = False
      Picture.Data = {
        07544269746D6170360F0000424D360F00000000000036040000280000005800
        0000200000000100080000000000000B00000000000000000000000100000001
        000000000100000C170000141A00000F2400001627000016350000283400001D
        480000224C00002357000039460000395300002A6500002C750000386B000038
        740000455300004C6B00004A710000576A00005D720000677B00000BA800003A
        8A000034AA0000448A0000479A0000588100005891000050AD00006A87000066
        980000738800007E96000076AE000154D300004DE5000049FF000253EC000054
        FE000063CC000468D6000078C8000177D300107FDF00096AE200006AFE00067A
        E6000077FE00146AE8001068FF001879EA00307AF4005C59FF005D6AFF005E77
        FF006462FB0000849D000587A9000087B4000291AD000098B6001595B0003196
        AA000088CD000088D4000097CD00009AD1000989E0000086FF000999E4000099
        FF001086EF001696EB0000A6C70003A8D90001B3D60010A6D60010B0DF000AA8
        E30000A9FE0009B6E30000B3FE001CA6EA001FA8F00016BAEB002687EC002F83
        F0002098EF002397F0003884F8003A93F5002DB1DD0020AFEF0028A7F50020B6
        E9002AB5F50035AAFA0033BCE00036B8FF0000C2E90000C9FD0002D7FF0016C1
        EE001DC8F0001CD8FF002DC4EF0024CCF2002AD8FF003AC5EA0035CAF50032DD
        FF00589BAA004A8AFA004897FD005E82FF005296FF0050ACFF004FC8EF0049C7
        FF0042DCFE0058CAFF0055D8FA0046E0FF0057E3FF0055FDFF0060DFFF000000
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
        00003A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A
        3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A
        3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A7D3A3A3A3A3A
        3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A
        3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A
        3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A707D796F6F6C6C6F6F6F6F6F6F6F6F
        6F6C6C6F6F6F6F6F6F6C6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6C6C6C
        6F6F6F6F6F6F6F6F6C6C6F6F6F6F6F6F6F6F6F6F6F6F5C5C5C5C62625C5C5C62
        767A7E7C7C7C7C7C3F3F7D796969696969696969696969696969696969696969
        6969696969696969696969696969673E3E3E5569696969696969696969696969
        6969696969696969696C6C6C6C6C5F5C5C5C5C5C626D6D6D626E787C7B7B7B7B
        3F3F7D79664A4A4A4A4A64666666666666666666666666666666666666666666
        6666666666663A00000021666666666666666666666666666666666666666666
        666666666666674D4D4D4D5F6E6E6B6A6A6A6E786C6C6C6C3C3A7D7966000000
        0000146666391414141415203C666666664A130A0A134C66663C1414144C3A00
        000021210A104C663D1414144C3A141414643D1414144C666666666666665143
        4B516B6F6F6B67676A6B6B6F696969693A3A7D79660013011306156666100000
        0000000000066666210000000000004A66130000003D3A000000040000000266
        150000003D130000004C140000003D666666666666664B4343424B676B675151
        67686B6C666666663A3A7D796610000600002166661000000000000000004A64
        0000000A0A00000666130000003D3A0000000A060000004C150000003D130000
        004C140000003D6666666666665143424B4B5167674B4B5155686B6C66666666
        3A3A7D7966664C21151E656666100000003D0A0000003A3D0000002121000000
        64130000003D3A00000021140000004A150000003D130000004C140000003D66
        66666666664B434B42424B4E4B4B4B5167686B6C696666663A3A7D7966660000
        0000156666100000004A130000003A3A00000021390000004C130000003D3A00
        000021150000004A150000003D130000004C140000003D666666666665434243
        4B51556B514B4B5167686B6C6B6666663A3A7D7966650210100A136666100000
        004A140000003A3A000000214A14141464130000003D3A00000021150000004A
        150000003D130000004C140000003D6666666666514242424B4B676C674B4B51
        686B6B6C685566663A3A7D796666210A0A10516666100000004A140000003A3A
        000000061313131364130000003D3A00000021150000004A150000003D130000
        004C140000003D66666666664B4242424B4B4B55514B5167686B6C6C6B4E5569
        3A3A7D79666606060606206666100000004A140000003A3A0000000000000000
        4C130000003D3A00000021150000004A150000003D130000004C140000003D66
        666666664B42424351787B78515151686B6C6C6C6C554B4B3A3A7D7966660204
        13133C6666100000004A140000003A3A00000010060000004C130000003D3A00
        000021150000004A150000003D130000004C140000003D666666665142424242
        557C7C6C686768686C6F6F6F6F55556A3A3A7D79663A0A1E3D3D4B6666100000
        0042140000003A3B000000211100000064130000003D3A00000021140000004A
        150000003D130000004B140000003D666666644B42424242557B786F6C68686B
        6F786F6F6F554B4D3A3A7C796500000000001465651000000042140000003A4C
        000000140A00000465130000003B3A00000013100000004A150000001E060000
        004B140000003D6565654B434242424251786F6B514B4B687B7C786F6F4C4B4B
        3A3A7A79654F3A1E22144A65650B00000042130000003A65100000000000003A
        65130000003B2200000000000000005214000000000000000152140000003B65
        65654343424242424B6E6B51434B4B686B6B6F786F554E4B3A3A7A795252010A
        02021152520B000000220A0000003B52521B040000063B5252130000003B3B06
        06061F0B00022252140000001406000440521E060606425252524F4343434040
        43555543434343434B516B786B6A6A55222279795250010604061B52520B0000
        0000000000004652505050525252525252110000002252525252525252505050
        14000000225252525050221B1B1B43525252464141404040414F4F434343434F
        55556E6E5F5F534B2222797950501F0B0B0B1F50500B000000000000001F5050
        5050505050505050501100000022505050505050505050501400000022505050
        5050120000002250505041414141414141464643464653536E7777554F6B6E5F
        222275754747040404041B4747221C1C1C1C1C22464747474747474747474747
        472A1C1C1C44474747474747474747472A1C1C1C4447474747472A1C1C1C4147
        47462B2B2B2B2B41414646546063637777775D46535353531D1D75754747040E
        0E0E224747474747474747474747474747474747474747474747474747474747
        47474747474747474747474747474747474747474747474747442A2B2B2A2B2B
        414446545E6363757560535353535E601D1D75754545000000000F4545014545
        454545454545454545454545454545454545454545454545454545454545452B
        041C4545454545454545454545454545452F2B292B292B2B4144495E5E616163
        5E5449495E58465E1D1D747445451D0F0F0F284530001919302F0F1930451929
        1D1D451D0E282F1945300F0F2F2F0F1A194545291A0F1D452801304545454545
        3030454545454545454529282828292B2F4449595E5E594944585E5E49495E49
        181874743030000000000F3030001D081D051D0E0E2D00170508290528172905
        300F171D1D0C171A0530301D042801300F011D30303030303030303030303030
        30302D282928282B2F48485959332C586175757575757575181873732E17030C
        0C08172E2E002E1717012E1D071A0C0508041D010C0023042E09070709072323
        05302E1D0C2E0523031A0C2E2E2E2E2E2E2E2E2E2E30302E2E302E2323232329
        2F484833292B595656565B7575757575181837732E00000000000F2E2E000C03
        230D070418072305170C17040C072300071D05051D170509052E2E1D010C041D
        072E012E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2D23292329332D232933565657
        5B72727572757575161637372727272727272727272426242727232427242726
        2727262723272726232724242727232305272718092327272627262727272727
        272727272727272727272727232D23315A332D57575A7172727274747474755B
        1616367327272525272727272727272727252525272727272725272727272727
        2727272727272724172727231825272727272727272727272527272727272727
        27272727262D23315A5A3133345A727274747474747474301616357325252525
        2525252525252525252525252525252525252525252525252525252525252525
        2525252525252525252525252525252525252525252525252525252525263134
        5A71343471737373737474747474323616163573737373737336737373367373
        7373733636737373737336367336363636733636363636363636363636363636
        3636363636363673363636363636733636363636363636367336367373363673
        3636733673367336731635383636363636363636363636363636363636363636
        3636363636363636363636363636363636363636363636363636363636363636
        3636363636363636363636373737373737373737373737373737377373737373
        7373}
      ShowHint = True
      OnDblClick = Image1DblClick
    end
    object LB_RichEditVer: TTntLabel
      Left = 33
      Top = 263
      Width = 9
      Height = 13
      Caption = 'rtf'
      ShowAccelChar = False
    end
    object Label_Credit2: TTntLabel
      Left = 53
      Top = 123
      Width = 180
      Height = 13
      Caption = 'Copyright '#169' 2000-05  Marek Jedlinski'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ShowAccelChar = False
    end
    object Label_Credit1: TTntLabel
      Left = 53
      Top = 104
      Width = 278
      Height = 13
      Caption = 'Copyright '#169' 2007-15  Daniel Prado Velasco   (since 1.7.0)'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ShowAccelChar = False
    end
    object Label_MAILTO2: TLabel
      Left = 106
      Top = 149
      Width = 134
      Height = 13
      Cursor = crHandPoint
      Hint = 
        'Double-click to send email; Right-click to copy'#13#10'(No HTML-format' +
        'ted email, PLEASE!)'
      Caption = 'dprado.keynote@gmail.com'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      PopupMenu = NetMenu
      OnDblClick = Label_MAILTODblClick
      OnMouseDown = Label_MAILTOMouseDown
      OnMouseUp = Label_MAILTOMouseUp
    end
    object Label6: TTntLabel
      Left = 64
      Top = 149
      Width = 28
      Height = 13
      Caption = 'email:'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label_Version: TLabel
      Left = 177
      Top = 20
      Width = 83
      Height = 14
      Caption = 'v1.7.9 Beta 4'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Image_Program: TImage
      Left = 11
      Top = 15
      Width = 33
      Height = 36
    end
    object Label_Version_Date: TLabel
      Left = 266
      Top = 21
      Width = 64
      Height = 13
      Caption = '(07/01/2013)'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
  end
  object NetMenu: TTntPopupMenu
    Left = 369
    Top = 310
    object CopyEmailaddress1: TTntMenuItem
      Caption = 'Copy &E-mail address'
      OnClick = CopyEmailaddress1Click
    end
    object CopyuWebURL1: TTntMenuItem
      Caption = 'Copy &Web URL'
      OnClick = CopyuWebURL1Click
    end
    object N1: TTntMenuItem
      Caption = '-'
    end
    object Cancel1: TTntMenuItem
      Caption = '&Cancel'
    end
  end
end