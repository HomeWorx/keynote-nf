object Form_Alarm: TForm_Alarm
  Left = 330
  Top = 208
  HelpContext = 590
  Caption = 'p'
  ClientHeight = 458
  ClientWidth = 957
  Color = clBtnFace
  Constraints.MinHeight = 492
  Constraints.MinWidth = 965
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
  OnResize = FormResize
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object Label_Selected: TTntLabel
    Left = 256
    Top = 8
    Width = 645
    Height = 18
    AutoSize = False
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label_Selected_Alarm: TTntLabel
    Left = 11
    Top = 8
    Width = 3
    Height = 13
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Button_Sound: TToolbarButton97
    Left = 918
    Top = 2
    Width = 25
    Height = 24
    Hint = 'Enable or disable sound when alarm goes off'
    AllowAllUp = True
    GroupIndex = 1
    Flat = False
    Glyph.Data = {00000000}
    GlyphMask.Data = {00000000}
    ImageIndex = 50
    Images = Form_Main.IMG_Toolbar
    RepeatInterval = 101
    OnClick = Button_SoundClick
  end
  object Edit_AlarmNote: TTntMemo
    Left = 8
    Top = 28
    Width = 935
    Height = 41
    TabStop = False
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    ScrollBars = ssVertical
    TabOrder = 0
    WantTabs = True
    OnChange = Edit_AlarmNote_Change
  end
  object TV: TTreeNT
    Left = 8
    Top = 72
    Width = 940
    Height = 235
    Hint = 'Double-click to show'
    Align = alCustom
    Anchors = [akLeft, akTop, akBottom]
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    Indent = 19
    InsertMarkColor = clScrollBar
    ItemHeight = 16
    Options = [toAutoExpand, toEvenHeight, toReadOnly, toShowButtons, toShowLines, toShowRoot]
    ParentColor = False
    ParentFont = False
    ScrollTime = 0
    TabOrder = 1
    OnChange = TVChange
    OnChanging = TVChanging
    OnDblClick = TVDblClick
  end
  object Panel3: TPanel
    Left = 0
    Top = 313
    Width = 957
    Height = 145
    Align = alBottom
    BevelOuter = bvNone
    TabOrder = 2
    object Label4: TTntLabel
      Left = 9
      Top = 26
      Width = 162
      Height = 13
      Alignment = taRightJustify
      Caption = 'Expiration Date / Start Time:'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Panel1: TPanel
      Left = 6
      Top = 79
      Width = 937
      Height = 55
      BevelEdges = [beLeft, beTop, beRight]
      BevelOuter = bvNone
      BorderStyle = bsSingle
      Ctl3D = False
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clNone
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentCtl3D = False
      ParentFont = False
      TabOrder = 10
      object Tomorrow_8AM: TToolbarButton97
        Left = 707
        Top = 24
        Width = 38
        Height = 21
        AllowAllUp = True
        Color = clSilver
        GroupIndex = 1
        Caption = '8 AM'
        ImageIndex = 37
        RepeatInterval = 101
        OnClick = TB_NoAlarmClick
      end
      object Today_5min: TToolbarButton97
        Left = 254
        Top = 24
        Width = 38
        Height = 21
        AllowAllUp = True
        GroupIndex = 1
        Caption = '5 min'
        ImageIndex = 37
        RepeatInterval = 101
        OnClick = TB_NoAlarmClick
      end
      object Today_10min: TToolbarButton97
        Left = 295
        Top = 24
        Width = 38
        Height = 21
        AllowAllUp = True
        GroupIndex = 1
        Caption = '10 min'
        ImageIndex = 37
        RepeatInterval = 101
        OnClick = TB_NoAlarmClick
      end
      object Today_15min: TToolbarButton97
        Left = 336
        Top = 24
        Width = 38
        Height = 21
        AllowAllUp = True
        GroupIndex = 1
        Caption = '15 min'
        ImageIndex = 37
        RepeatInterval = 101
        OnClick = TB_NoAlarmClick
      end
      object Today_30min: TToolbarButton97
        Left = 377
        Top = 24
        Width = 38
        Height = 21
        AllowAllUp = True
        GroupIndex = 1
        Caption = '30 min'
        ImageIndex = 37
        RepeatInterval = 101
        OnClick = TB_NoAlarmClick
      end
      object Today_1h: TToolbarButton97
        Left = 418
        Top = 24
        Width = 38
        Height = 21
        AllowAllUp = True
        GroupIndex = 1
        Caption = '1 h'
        ImageIndex = 37
        RepeatInterval = 101
        OnClick = TB_NoAlarmClick
      end
      object Today_2h: TToolbarButton97
        Left = 459
        Top = 24
        Width = 38
        Height = 21
        AllowAllUp = True
        GroupIndex = 1
        Caption = '2 h'
        ImageIndex = 37
        RepeatInterval = 101
        OnClick = TB_NoAlarmClick
      end
      object Tomorrow_12AM: TToolbarButton97
        Left = 747
        Top = 24
        Width = 38
        Height = 21
        AllowAllUp = True
        Color = clSilver
        GroupIndex = 1
        Caption = '12 AM'
        ImageIndex = 37
        RepeatInterval = 101
        OnClick = TB_NoAlarmClick
      end
      object Today_3h: TToolbarButton97
        Left = 500
        Top = 24
        Width = 38
        Height = 21
        AllowAllUp = True
        GroupIndex = 1
        Caption = '3 h'
        ImageIndex = 37
        RepeatInterval = 101
        OnClick = TB_NoAlarmClick
      end
      object Today_3PM: TToolbarButton97
        Left = 563
        Top = 24
        Width = 38
        Height = 21
        AllowAllUp = True
        GroupIndex = 1
        Caption = '3 PM'
        ImageIndex = 37
        RepeatInterval = 101
        OnClick = TB_NoAlarmClick
      end
      object Today_6PM: TToolbarButton97
        Left = 604
        Top = 24
        Width = 38
        Height = 21
        AllowAllUp = True
        GroupIndex = 1
        Caption = '6 PM'
        ImageIndex = 37
        RepeatInterval = 101
        OnClick = TB_NoAlarmClick
      end
      object Tomorrow_3PM: TToolbarButton97
        Left = 788
        Top = 24
        Width = 38
        Height = 21
        AllowAllUp = True
        Color = clSilver
        GroupIndex = 1
        Caption = '3 PM'
        ImageIndex = 37
        RepeatInterval = 101
        OnClick = TB_NoAlarmClick
      end
      object Tomorrow_6PM: TToolbarButton97
        Left = 829
        Top = 24
        Width = 38
        Height = 21
        AllowAllUp = True
        Color = clSilver
        GroupIndex = 1
        Caption = '6 PM'
        ImageIndex = 37
        RepeatInterval = 101
        OnClick = TB_NoAlarmClick
      end
      object Label1: TTntLabel
        Left = 708
        Top = 5
        Width = 200
        Height = 13
        Alignment = taCenter
        AutoSize = False
        Caption = 'Tomorrow at:'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object Label3: TTntLabel
        Left = 561
        Top = 5
        Width = 122
        Height = 13
        Alignment = taCenter
        AutoSize = False
        Caption = 'Today at:'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object Tomorrow_8PM: TToolbarButton97
        Left = 870
        Top = 24
        Width = 38
        Height = 21
        AllowAllUp = True
        Color = clSilver
        GroupIndex = 1
        Caption = '8 PM'
        ImageIndex = 37
        RepeatInterval = 101
        OnClick = TB_NoAlarmClick
      end
      object Today_8PM: TToolbarButton97
        Left = 645
        Top = 24
        Width = 38
        Height = 21
        AllowAllUp = True
        GroupIndex = 1
        Caption = '8 PM'
        ImageIndex = 37
        RepeatInterval = 101
        OnClick = TB_NoAlarmClick
      end
      object TntLabel1: TTntLabel
        Left = 10
        Top = 4
        Width = 58
        Height = 13
        Alignment = taCenter
        Caption = 'Reminder:'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Combo_Reminder: TTntComboBox
        Left = 22
        Top = 23
        Width = 96
        Height = 21
        HelpContext = 535
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ItemHeight = 13
        ParentFont = False
        TabOrder = 0
        OnChange = Combo_ReminderChange
        OnExit = Combo_ReminderExit
      end
      object rb_Before: TTntRadioButton
        Left = 129
        Top = 7
        Width = 119
        Height = 26
        Caption = 'Before event'
        TabOrder = 1
        OnClick = rb_FromNowClick
      end
      object rb_FromNow: TTntRadioButton
        Left = 129
        Top = 28
        Width = 119
        Height = 26
        Caption = 'From now'
        TabOrder = 2
        OnClick = rb_FromNowClick
      end
    end
    object Button_DiscardAll: TTntButton
      Left = 342
      Top = 8
      Width = 100
      Height = 25
      Caption = 'Discard &All'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 9
      OnClick = Button_DiscardAllClick
    end
    object Button_Discard: TTntButton
      Left = 747
      Top = 45
      Width = 85
      Height = 25
      Caption = '&Discard'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 4
      OnClick = Button_DiscardClick
    end
    object Button_Show: TTntButton
      Left = 833
      Top = 8
      Width = 99
      Height = 25
      Hint = 'Show location of alarm'
      Caption = '&Show'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 5
      OnClick = Button_ShowClick
    end
    object Button_ShowALL: TTntButton
      Left = 713
      Top = 8
      Width = 100
      Height = 25
      Hint = 'Show all set alarms'
      Caption = 'S&how All'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 6
      OnClick = Button_ShowALLClick
    end
    object Button_ShowPending: TTntButton
      Left = 594
      Top = 8
      Width = 100
      Height = 25
      Hint = 
        'Show all pending reminders (triggered and ignored, not postponed' +
        ' nor discarded)'
      Caption = 'Show P&ending'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 7
      OnClick = Button_ShowPendingClick
    end
    object CB_Date: TDateTimePicker
      Left = 19
      Top = 45
      Width = 212
      Height = 21
      Date = 39404.000000000000000000
      Time = 39404.000000000000000000
      Checked = False
      DateFormat = dfLong
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 0
      OnChange = CB_DateChange
    end
    object Button_Apply: TTntButton
      Left = 847
      Top = 45
      Width = 85
      Height = 25
      Caption = '&Apply'
      Default = True
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 3
      OnClick = Button_ApplyClick
    end
    object CB_Time: TTntComboBox
      Left = 237
      Top = 45
      Width = 62
      Height = 21
      HelpContext = 535
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ItemHeight = 13
      ParentFont = False
      TabOrder = 2
      TabStop = False
      OnCloseUp = CB_TimeCloseUp
      OnDropDown = CB_TimeDropDown
      OnSelect = CB_TimeSelect
    end
    object Button_ShowOverdue: TTntButton
      Left = 483
      Top = 8
      Width = 100
      Height = 25
      Hint = 'Show all overdue events'
      Caption = 'Show Overd&ue'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 8
      OnClick = Button_ShowOverdueClick
    end
    object cTime: TTntEdit
      Left = 240
      Top = 48
      Width = 40
      Height = 16
      BevelInner = bvNone
      BevelOuter = bvNone
      BorderStyle = bsNone
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 1
      OnExit = cTimeExit
    end
  end
end
