object Form1: TForm1
  Left = 388
  Top = 293
  Width = 945
  Height = 569
  Caption = 'ASKUE Reporter'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  Menu = MainMenu1
  OldCreateOrder = False
  OnCreate = FormCreate
  OnShow = FormShow
  DesignSize = (
    937
    515)
  PixelsPerInch = 96
  TextHeight = 13
  object RzStatusPane1: TRzStatusPane
    Left = 7
    Top = 497
    Width = 923
    Height = 24
    Anchors = [akLeft, akRight, akBottom]
    Visible = False
  end
  object RzMemo1: TRzMemo
    Left = 8
    Top = 454
    Width = 923
    Height = 36
    Anchors = [akLeft, akRight, akBottom]
    TabOrder = 0
    FrameHotTrack = True
    FrameVisible = True
  end
  object RzPageControl1: TRzPageControl
    Left = 8
    Top = 8
    Width = 925
    Height = 439
    ActivePage = TabSheet2
    Anchors = [akLeft, akTop, akRight, akBottom]
    ShowFocusRect = False
    TabIndex = 1
    TabOrder = 1
    FixedDimension = 19
    object TabSheet1: TRzTabSheet
      Caption = #1070#1088'. '#1083#1080#1094#1072
      DesignSize = (
        921
        416)
      object RzLabel2: TRzLabel
        Left = 136
        Top = 89
        Width = 76
        Height = 13
        Caption = #1057#1077#1088#1080#1081#1085#1099#1081' '#8470
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object RzLabel3: TRzLabel
        Left = 17
        Top = 59
        Width = 92
        Height = 13
        Caption = #1054#1087#1088#1086#1089' '#1087#1086' '#1088#1072#1089#1087'.'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object RzLabel4: TRzLabel
        Left = 134
        Top = 9
        Width = 89
        Height = 13
        Caption = #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
        FlyByEnabled = True
      end
      object RzLabel1: TRzLabel
        Left = 136
        Top = 48
        Width = 37
        Height = 13
        Caption = #1040#1076#1088#1077#1089
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
        FlyByEnabled = True
      end
      object RzLabel11: TRzLabel
        Left = 408
        Top = 88
        Width = 94
        Height = 13
        Caption = #1056#1072#1089#1095#1077#1090#1085#1099#1081' '#1087#1077#1088#1080#1086#1076
      end
      object RzEdit1: TRzEdit
        Left = 136
        Top = 64
        Width = 193
        Height = 21
        FrameHotTrack = True
        FrameVisible = True
        TabOrder = 0
      end
      object G_ur: TDBGridEh
        Left = 7
        Top = 160
        Width = 902
        Height = 274
        Anchors = [akLeft, akTop, akRight, akBottom]
        DataSource = DataSource1
        Flat = True
        FooterColor = clWindow
        FooterFont.Charset = DEFAULT_CHARSET
        FooterFont.Color = clWindowText
        FooterFont.Height = -11
        FooterFont.Name = 'MS Sans Serif'
        FooterFont.Style = []
        RowDetailPanel.Color = clBtnFace
        TabOrder = 1
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -11
        TitleFont.Name = 'MS Sans Serif'
        TitleFont.Style = []
        Columns = <
          item
            AutoFitColWidth = False
            EditButtons = <>
            FieldName = 'name'
            Footers = <>
            MaxWidth = 100
            Title.Caption = #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077
            Width = 100
          end
          item
            AutoFitColWidth = False
            EditButtons = <>
            FieldName = 'address'
            Footers = <>
            Title.Caption = #1040#1076#1088#1077#1089
            Width = 234
          end
          item
            AutoFitColWidth = False
            EditButtons = <>
            FieldName = 'serial_number'
            Footers = <>
            Title.Caption = #1057#1077#1088#1080#1081#1085#1099#1081' '#8470
            Width = 84
          end
          item
            AutoFitColWidth = False
            Checkboxes = True
            EditButtons = <>
            FieldName = 'isCollect_1'
            Footers = <>
            KeyList.Strings = (
              '1'
              '0')
            PickList.Strings = (
              '0'
              '1')
            Title.Alignment = taCenter
            Title.Caption = '1'
            Width = 20
          end
          item
            AutoFitColWidth = False
            Checkboxes = True
            EditButtons = <>
            FieldName = 'isCollect_2'
            Footers = <>
            KeyList.Strings = (
              '1'
              '0')
            PickList.Strings = (
              '0'
              '1')
            Title.Alignment = taCenter
            Title.Caption = '2'
            Width = 20
          end
          item
            EditButtons = <>
            FieldName = 'value_overflow_rate'
            Footers = <>
            Width = 34
          end>
        object RowDetailData: TRowDetailPanelControlEh
        end
      end
      object RzBitBtn1: TRzBitBtn
        Left = 22
        Top = 102
        Width = 81
        Height = 23
        Caption = #1060#1080#1083#1100#1090#1088
        HotTrack = True
        TabOrder = 2
        OnClick = RzBitBtn1Click
        Glyph.Data = {
          36060000424D3606000000000000360400002800000020000000100000000100
          08000000000000020000330B0000330B00000001000000000000000000003300
          00006600000099000000CC000000FF0000000033000033330000663300009933
          0000CC330000FF33000000660000336600006666000099660000CC660000FF66
          000000990000339900006699000099990000CC990000FF99000000CC000033CC
          000066CC000099CC0000CCCC0000FFCC000000FF000033FF000066FF000099FF
          0000CCFF0000FFFF000000003300330033006600330099003300CC003300FF00
          330000333300333333006633330099333300CC333300FF333300006633003366
          33006666330099663300CC663300FF6633000099330033993300669933009999
          3300CC993300FF99330000CC330033CC330066CC330099CC3300CCCC3300FFCC
          330000FF330033FF330066FF330099FF3300CCFF3300FFFF3300000066003300
          66006600660099006600CC006600FF0066000033660033336600663366009933
          6600CC336600FF33660000666600336666006666660099666600CC666600FF66
          660000996600339966006699660099996600CC996600FF99660000CC660033CC
          660066CC660099CC6600CCCC6600FFCC660000FF660033FF660066FF660099FF
          6600CCFF6600FFFF660000009900330099006600990099009900CC009900FF00
          990000339900333399006633990099339900CC339900FF339900006699003366
          99006666990099669900CC669900FF6699000099990033999900669999009999
          9900CC999900FF99990000CC990033CC990066CC990099CC9900CCCC9900FFCC
          990000FF990033FF990066FF990099FF9900CCFF9900FFFF99000000CC003300
          CC006600CC009900CC00CC00CC00FF00CC000033CC003333CC006633CC009933
          CC00CC33CC00FF33CC000066CC003366CC006666CC009966CC00CC66CC00FF66
          CC000099CC003399CC006699CC009999CC00CC99CC00FF99CC0000CCCC0033CC
          CC0066CCCC0099CCCC00CCCCCC00FFCCCC0000FFCC0033FFCC0066FFCC0099FF
          CC00CCFFCC00FFFFCC000000FF003300FF006600FF009900FF00CC00FF00FF00
          FF000033FF003333FF006633FF009933FF00CC33FF00FF33FF000066FF003366
          FF006666FF009966FF00CC66FF00FF66FF000099FF003399FF006699FF009999
          FF00CC99FF00FF99FF0000CCFF0033CCFF0066CCFF0099CCFF00CCCCFF00FFCC
          FF0000FFFF0033FFFF0066FFFF0099FFFF00CCFFFF00FFFFFF00000080000080
          000000808000800000008000800080800000C0C0C00080808000191919004C4C
          4C00B2B2B200E5E5E500C8AC2800E0CC6600F2EABF00B59B2400D8E9EC009933
          6600D075A300ECC6D900646F710099A8AC00E2EFF10000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000E8ACDEE3E8E8
          E8E8E8E8E8E8E8E8E8E8E8ACDEE3E8E8E8E8E8E8E8E8E8E8E8E8AC807A81E3E8
          E8E8E8E8E8E8E8E8E8E8ACE28181E3E8E8E8E8E8E8E8E8E8E8E8E8CEA37A81E3
          E8E8E8E8E8E8E8E8E8E8E8ACE28181E3E8E8E8E8E8E8E8E8E8E8E8D0CEA37A81
          E3E8E8E8E8E8E8E8E8E8E8E3ACE28181E3E8E8E8E8E8E8E8E8E8E8E8D0CEA37A
          81E3E8E8E8E8E8E8E8E8E8E8E3ACE28181E3E8E8E8E8E8E8E8E8E8E8E8D0CEA3
          7AACAD82828288E3E8E8E8E8E8E3ACE281ACE3818181E2E3E8E8E8E8E8E8D0CE
          E28288E6B3E6E682EBE8E8E8E8E8E3ACE281E2ACACACAC81E3E8E8E8E8E8E8E3
          8289B3B3B3D7D7D782E3E8E8E8E8E8E381E3ACACACE3E3E381E3E8E8E8E8E8AD
          88B3E6B3B3D7D7D7E688E8E8E8E8E8E3E2ACACACACE3E3E3ACE2E8E8E8E8E888
          89E6E6B3B3B3D7D7E682E8E8E8E8E8E2E3ACACACACACE3E3AC81E8E8E8E8E882
          E6E6E6E6B3B3B3B3B382E8E8E8E8E881ACACACACACACACACAC81E8E8E8E8E888
          E6B3E6E6E6B3B3B3E682E8E8E8E8E8E2ACACACACACACACACAC81E8E8E8E8E8AD
          88D7D7E6E6E6E6B38888E8E8E8E8E8E3E2E3E3ACACACACACE2E2E8E8E8E8E8E3
          82EBD7B3E6E6E68982E3E8E8E8E8E8E381E3E3ACACACACE381E3E8E8E8E8E8E8
          AD82ADE6E6E68882ADE8E8E8E8E8E8E8E381E3ACACACE281E3E8E8E8E8E8E8E8
          E8E38882828282E3E8E8E8E8E8E8E8E8E8E3E281818181E3E8E8}
        NumGlyphs = 2
      end
      object RzCheckBox1: TRzCheckBox
        Left = 18
        Top = 75
        Width = 43
        Height = 17
        Caption = '1-'#1086#1077
        HotTrack = True
        State = cbUnchecked
        TabOrder = 3
      end
      object RzCheckBox2: TRzCheckBox
        Left = 70
        Top = 75
        Width = 43
        Height = 17
        Caption = '2-'#1086#1077
        HotTrack = True
        State = cbUnchecked
        TabOrder = 4
      end
      object RzEdit2: TRzEdit
        Left = 136
        Top = 104
        Width = 128
        Height = 21
        FrameHotTrack = True
        FrameVisible = True
        TabOrder = 5
      end
      object RzEdit3: TRzEdit
        Left = 135
        Top = 24
        Width = 193
        Height = 21
        FrameHotTrack = True
        FrameVisible = True
        TabOrder = 6
      end
      object RadioGroup1: TRadioGroup
        Left = 8
        Top = 5
        Width = 121
        Height = 52
        Caption = #1058#1080#1087' '#1089#1086#1077#1076#1080#1085#1077#1085#1080#1103
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        Items.Strings = (
          'PLC'
          'CAN')
        ParentFont = False
        TabOrder = 7
      end
      object BalanceRasper: TRzDateTimeEdit
        Left = 408
        Top = 104
        Width = 121
        Height = 21
        CalendarColors.Days = clWindowText
        CalendarColors.FillDays = clBtnShadow
        CalendarColors.DaysOfWeek = clWindowText
        CalendarColors.Lines = clBtnShadow
        CalendarColors.SelectedDateBack = clHighlight
        CalendarColors.SelectedDateFore = clHighlightText
        CalendarColors.TodaysDateFrame = clMaroon
        ClockFaceColors.Face = clBtnFace
        ClockFaceColors.Hands = clWindowText
        ClockFaceColors.Numbers = clWindowText
        ClockFaceColors.HourTicks = clBtnShadow
        ClockFaceColors.MinuteTicks = clWindowText
        EditType = etDate
        FrameHotTrack = True
        FrameHotStyle = fsGroove
        FrameVisible = True
        TabOrder = 8
      end
    end
    object TabSheet2: TRzTabSheet
      Caption = #1060#1080#1079'. '#1083#1080#1094#1072
      DesignSize = (
        921
        416)
      object RzLabel5: TRzLabel
        Left = 136
        Top = 48
        Width = 38
        Height = 13
        Caption = #1059#1083#1080#1094#1072
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object RzLabel6: TRzLabel
        Left = 135
        Top = 9
        Width = 82
        Height = 13
        Caption = #1051#1080#1094#1077#1074#1086#1081' '#1089#1095#1077#1090
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object RzLabel7: TRzLabel
        Left = 136
        Top = 89
        Width = 81
        Height = 13
        Caption = #1047#1072#1074#1086#1076#1089#1082#1086#1081' '#8470
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object RzLabel8: TRzLabel
        Left = 272
        Top = 89
        Width = 58
        Height = 13
        Caption = #1053#1072#1095'. '#1076#1072#1090#1072
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object RzLabel9: TRzLabel
        Left = 368
        Top = 89
        Width = 58
        Height = 13
        Caption = #1050#1086#1085'. '#1076#1072#1090#1072
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object RzLabel13: TRzLabel
        Left = 264
        Top = 8
        Width = 18
        Height = 13
        Caption = #1058#1055
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object G_fiz: TDBGridEh
        Left = 7
        Top = 136
        Width = 902
        Height = 274
        Anchors = [akLeft, akTop, akRight, akBottom]
        DataSource = DS_OQgetPokazKem
        Flat = True
        FooterColor = clWindow
        FooterFont.Charset = DEFAULT_CHARSET
        FooterFont.Color = clWindowText
        FooterFont.Height = -11
        FooterFont.Name = 'MS Sans Serif'
        FooterFont.Style = []
        RowDetailPanel.Color = clBtnFace
        TabOrder = 0
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -11
        TitleFont.Name = 'MS Sans Serif'
        TitleFont.Style = []
        Columns = <
          item
            EditButtons = <>
            FieldName = 'LS'
            Footers = <>
            Title.Caption = ' '#1051#1080#1094#1077#1074#1086#1081' '#1089#1095'.'
            Width = 68
          end
          item
            EditButtons = <>
            FieldName = 'NAME_STREET'
            Footers = <>
            Title.Caption = #1059#1083#1080#1094#1072
            Width = 100
          end
          item
            EditButtons = <>
            FieldName = 'DOM'
            Footers = <>
            Title.Caption = #1044#1086#1084
            Width = 35
          end
          item
            EditButtons = <>
            FieldName = 'KORP'
            Footers = <>
            Title.Caption = #1050#1086#1088#1087#1091#1089
          end
          item
            EditButtons = <>
            FieldName = 'FLAT'
            Footers = <>
            Title.Caption = #1050#1074'.'
            Width = 33
          end
          item
            EditButtons = <>
            FieldName = 'ZAV_NOM'
            Footers = <>
            MaxWidth = 100
            Title.Caption = #1047#1072#1074'. '#8470
            Width = 78
          end
          item
            EditButtons = <>
            FieldName = 'TYPESCH'
            Footers = <>
            MaxWidth = 70
            Title.Caption = #1058#1080#1087' '#1089#1095#1077#1090#1095#1080#1082#1072
            Width = 70
          end>
        object RowDetailData: TRowDetailPanelControlEh
        end
      end
      object RadioGroup2: TRadioGroup
        Left = 8
        Top = 5
        Width = 121
        Height = 52
        Caption = #1043#1086#1088#1086#1076
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        Items.Strings = (
          #1050#1077#1084#1077#1088#1086#1074#1086
          #1050#1077#1076#1088#1086#1074#1082#1072)
        ParentFont = False
        TabOrder = 1
      end
      object RzEdit4: TRzEdit
        Left = 136
        Top = 64
        Width = 201
        Height = 21
        FrameHotTrack = True
        FrameVisible = True
        TabOrder = 2
      end
      object RzEdit5: TRzEdit
        Left = 135
        Top = 24
        Width = 121
        Height = 21
        FrameHotTrack = True
        FrameVisible = True
        TabOrder = 3
      end
      object RzEdit6: TRzEdit
        Left = 136
        Top = 104
        Width = 128
        Height = 21
        FrameHotTrack = True
        FrameVisible = True
        TabOrder = 4
      end
      object RzBitBtn2: TRzBitBtn
        Left = 30
        Top = 102
        Height = 23
        Caption = #1060#1080#1083#1100#1090#1088
        HotTrack = True
        TabOrder = 5
        OnClick = RzBitBtn2Click
        Glyph.Data = {
          36060000424D3606000000000000360400002800000020000000100000000100
          08000000000000020000330B0000330B00000001000000000000000000003300
          00006600000099000000CC000000FF0000000033000033330000663300009933
          0000CC330000FF33000000660000336600006666000099660000CC660000FF66
          000000990000339900006699000099990000CC990000FF99000000CC000033CC
          000066CC000099CC0000CCCC0000FFCC000000FF000033FF000066FF000099FF
          0000CCFF0000FFFF000000003300330033006600330099003300CC003300FF00
          330000333300333333006633330099333300CC333300FF333300006633003366
          33006666330099663300CC663300FF6633000099330033993300669933009999
          3300CC993300FF99330000CC330033CC330066CC330099CC3300CCCC3300FFCC
          330000FF330033FF330066FF330099FF3300CCFF3300FFFF3300000066003300
          66006600660099006600CC006600FF0066000033660033336600663366009933
          6600CC336600FF33660000666600336666006666660099666600CC666600FF66
          660000996600339966006699660099996600CC996600FF99660000CC660033CC
          660066CC660099CC6600CCCC6600FFCC660000FF660033FF660066FF660099FF
          6600CCFF6600FFFF660000009900330099006600990099009900CC009900FF00
          990000339900333399006633990099339900CC339900FF339900006699003366
          99006666990099669900CC669900FF6699000099990033999900669999009999
          9900CC999900FF99990000CC990033CC990066CC990099CC9900CCCC9900FFCC
          990000FF990033FF990066FF990099FF9900CCFF9900FFFF99000000CC003300
          CC006600CC009900CC00CC00CC00FF00CC000033CC003333CC006633CC009933
          CC00CC33CC00FF33CC000066CC003366CC006666CC009966CC00CC66CC00FF66
          CC000099CC003399CC006699CC009999CC00CC99CC00FF99CC0000CCCC0033CC
          CC0066CCCC0099CCCC00CCCCCC00FFCCCC0000FFCC0033FFCC0066FFCC0099FF
          CC00CCFFCC00FFFFCC000000FF003300FF006600FF009900FF00CC00FF00FF00
          FF000033FF003333FF006633FF009933FF00CC33FF00FF33FF000066FF003366
          FF006666FF009966FF00CC66FF00FF66FF000099FF003399FF006699FF009999
          FF00CC99FF00FF99FF0000CCFF0033CCFF0066CCFF0099CCFF00CCCCFF00FFCC
          FF0000FFFF0033FFFF0066FFFF0099FFFF00CCFFFF00FFFFFF00000080000080
          000000808000800000008000800080800000C0C0C00080808000191919004C4C
          4C00B2B2B200E5E5E500C8AC2800E0CC6600F2EABF00B59B2400D8E9EC009933
          6600D075A300ECC6D900646F710099A8AC00E2EFF10000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000E8ACDEE3E8E8
          E8E8E8E8E8E8E8E8E8E8E8ACDEE3E8E8E8E8E8E8E8E8E8E8E8E8AC807A81E3E8
          E8E8E8E8E8E8E8E8E8E8ACE28181E3E8E8E8E8E8E8E8E8E8E8E8E8CEA37A81E3
          E8E8E8E8E8E8E8E8E8E8E8ACE28181E3E8E8E8E8E8E8E8E8E8E8E8D0CEA37A81
          E3E8E8E8E8E8E8E8E8E8E8E3ACE28181E3E8E8E8E8E8E8E8E8E8E8E8D0CEA37A
          81E3E8E8E8E8E8E8E8E8E8E8E3ACE28181E3E8E8E8E8E8E8E8E8E8E8E8D0CEA3
          7AACAD82828288E3E8E8E8E8E8E3ACE281ACE3818181E2E3E8E8E8E8E8E8D0CE
          E28288E6B3E6E682EBE8E8E8E8E8E3ACE281E2ACACACAC81E3E8E8E8E8E8E8E3
          8289B3B3B3D7D7D782E3E8E8E8E8E8E381E3ACACACE3E3E381E3E8E8E8E8E8AD
          88B3E6B3B3D7D7D7E688E8E8E8E8E8E3E2ACACACACE3E3E3ACE2E8E8E8E8E888
          89E6E6B3B3B3D7D7E682E8E8E8E8E8E2E3ACACACACACE3E3AC81E8E8E8E8E882
          E6E6E6E6B3B3B3B3B382E8E8E8E8E881ACACACACACACACACAC81E8E8E8E8E888
          E6B3E6E6E6B3B3B3E682E8E8E8E8E8E2ACACACACACACACACAC81E8E8E8E8E8AD
          88D7D7E6E6E6E6B38888E8E8E8E8E8E3E2E3E3ACACACACACE2E2E8E8E8E8E8E3
          82EBD7B3E6E6E68982E3E8E8E8E8E8E381E3E3ACACACACE381E3E8E8E8E8E8E8
          AD82ADE6E6E68882ADE8E8E8E8E8E8E8E381E3ACACACE281E3E8E8E8E8E8E8E8
          E8E38882828282E3E8E8E8E8E8E8E8E8E8E3E281818181E3E8E8}
        NumGlyphs = 2
      end
      object ndate: TRzDateTimeEdit
        Left = 272
        Top = 104
        Width = 89
        Height = 21
        CalendarColors.Days = clWindowText
        CalendarColors.FillDays = clBtnShadow
        CalendarColors.DaysOfWeek = clWindowText
        CalendarColors.Lines = clBtnShadow
        CalendarColors.SelectedDateBack = clHighlight
        CalendarColors.SelectedDateFore = clHighlightText
        CalendarColors.TodaysDateFrame = clMaroon
        ClockFaceColors.Face = clBtnFace
        ClockFaceColors.Hands = clWindowText
        ClockFaceColors.Numbers = clWindowText
        ClockFaceColors.HourTicks = clBtnShadow
        ClockFaceColors.MinuteTicks = clWindowText
        EditType = etDate
        FrameHotTrack = True
        FrameVisible = True
        TabOrder = 6
      end
      object kdate: TRzDateTimeEdit
        Left = 368
        Top = 104
        Width = 81
        Height = 21
        CalendarColors.Days = clWindowText
        CalendarColors.FillDays = clBtnShadow
        CalendarColors.DaysOfWeek = clWindowText
        CalendarColors.Lines = clBtnShadow
        CalendarColors.SelectedDateBack = clHighlight
        CalendarColors.SelectedDateFore = clHighlightText
        CalendarColors.TodaysDateFrame = clMaroon
        ClockFaceColors.Face = clBtnFace
        ClockFaceColors.Hands = clWindowText
        ClockFaceColors.Numbers = clWindowText
        ClockFaceColors.HourTicks = clBtnShadow
        ClockFaceColors.MinuteTicks = clWindowText
        EditType = etDate
        FrameHotTrack = True
        FrameVisible = True
        TabOrder = 7
      end
      object RadioGroup3: TRadioGroup
        Left = 608
        Top = 53
        Width = 144
        Height = 53
        Caption = #1057#1090#1072#1090#1091#1089
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ItemIndex = 0
        Items.Strings = (
          #1058#1086#1083#1100#1082#1086' '#1086#1090#1082#1088#1099#1090#1099#1077
          #1042#1089#1077)
        ParentFont = False
        TabOrder = 8
        Visible = False
      end
      object RzEdit7: TRzEdit
        Left = 264
        Top = 24
        Width = 633
        Height = 21
        FrameHotTrack = True
        FrameVisible = True
        TabOrder = 9
      end
    end
    object TabSheet3: TRzTabSheet
      Caption = #1054#1096#1080#1073#1082#1080' InStar'
      DesignSize = (
        921
        416)
      object RzLabel10: TRzLabel
        Left = 91
        Top = 16
        Width = 71
        Height = 13
        Caption = #1058#1077#1082#1089#1090' '#1086#1096#1080#1073#1082#1080
      end
      object DBGridEh1: TDBGridEh
        Left = 8
        Top = 56
        Width = 905
        Height = 353
        Anchors = [akLeft, akTop, akRight, akBottom]
        DataSource = DataSource2
        Flat = True
        FooterColor = clWindow
        FooterFont.Charset = DEFAULT_CHARSET
        FooterFont.Color = clWindowText
        FooterFont.Height = -11
        FooterFont.Name = 'MS Sans Serif'
        FooterFont.Style = []
        RowDetailPanel.Color = clBtnFace
        TabOrder = 0
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -11
        TitleFont.Name = 'MS Sans Serif'
        TitleFont.Style = []
        Columns = <
          item
            EditButtons = <>
            FieldName = 'message'
            Footers = <>
            MaxWidth = 500
            Width = 500
          end
          item
            EditButtons = <>
            FieldName = 'date_time'
            Footers = <>
          end>
        object RowDetailData: TRowDetailPanelControlEh
        end
      end
      object RzBitBtn3: TRzBitBtn
        Left = 8
        Top = 28
        Width = 81
        Caption = #1054#1073#1085#1086#1074#1080#1090#1100
        Color = 15791348
        HighlightColor = 16026986
        HotTrack = True
        HotTrackColor = 3983359
        TabOrder = 1
        OnClick = RzBitBtn3Click
        Glyph.Data = {
          36060000424D3606000000000000360400002800000020000000100000000100
          08000000000000020000630B0000630B00000001000000000000000000003300
          00006600000099000000CC000000FF0000000033000033330000663300009933
          0000CC330000FF33000000660000336600006666000099660000CC660000FF66
          000000990000339900006699000099990000CC990000FF99000000CC000033CC
          000066CC000099CC0000CCCC0000FFCC000000FF000033FF000066FF000099FF
          0000CCFF0000FFFF000000003300330033006600330099003300CC003300FF00
          330000333300333333006633330099333300CC333300FF333300006633003366
          33006666330099663300CC663300FF6633000099330033993300669933009999
          3300CC993300FF99330000CC330033CC330066CC330099CC3300CCCC3300FFCC
          330000FF330033FF330066FF330099FF3300CCFF3300FFFF3300000066003300
          66006600660099006600CC006600FF0066000033660033336600663366009933
          6600CC336600FF33660000666600336666006666660099666600CC666600FF66
          660000996600339966006699660099996600CC996600FF99660000CC660033CC
          660066CC660099CC6600CCCC6600FFCC660000FF660033FF660066FF660099FF
          6600CCFF6600FFFF660000009900330099006600990099009900CC009900FF00
          990000339900333399006633990099339900CC339900FF339900006699003366
          99006666990099669900CC669900FF6699000099990033999900669999009999
          9900CC999900FF99990000CC990033CC990066CC990099CC9900CCCC9900FFCC
          990000FF990033FF990066FF990099FF9900CCFF9900FFFF99000000CC003300
          CC006600CC009900CC00CC00CC00FF00CC000033CC003333CC006633CC009933
          CC00CC33CC00FF33CC000066CC003366CC006666CC009966CC00CC66CC00FF66
          CC000099CC003399CC006699CC009999CC00CC99CC00FF99CC0000CCCC0033CC
          CC0066CCCC0099CCCC00CCCCCC00FFCCCC0000FFCC0033FFCC0066FFCC0099FF
          CC00CCFFCC00FFFFCC000000FF003300FF006600FF009900FF00CC00FF00FF00
          FF000033FF003333FF006633FF009933FF00CC33FF00FF33FF000066FF003366
          FF006666FF009966FF00CC66FF00FF66FF000099FF003399FF006699FF009999
          FF00CC99FF00FF99FF0000CCFF0033CCFF0066CCFF0099CCFF00CCCCFF00FFCC
          FF0000FFFF0033FFFF0066FFFF0099FFFF00CCFFFF00FFFFFF00000080000080
          000000808000800000008000800080800000C0C0C00080808000191919004C4C
          4C00B2B2B200E5E5E500C8AC2800E0CC6600F2EABF00B59B2400D8E9EC009933
          6600D075A300ECC6D900646F710099A8AC00E2EFF10000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000E8E8E8E8E8E8
          E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8
          E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E85E09
          095EE8E8E8E8E8E8E8E8E8E8E8E8E28181E2E8E8E8E8E8E8E8E8E8E8E8090910
          1009E8E8E8E8E8E8E8E8E8E8E88181ACAC81E8E8E8E8E8E8E8E8E8E809101009
          095EE8E8E8E8E8E8E8E8E8E881ACAC8181E2E8E8E8E8E8E8E8E8E85E0910095E
          E8E809090909090909E8E8E281AC81E2E8E881818181818181E8E80910095EE8
          E8E809101010101009E8E881AC81E2E8E8E881ACACACACAC81E8E8091009E8E8
          E8E8E8091010101009E8E881AC81E8E8E8E8E881ACACACAC81E8E80910095EE8
          E8E8E85E0910101009E8E881AC81E2E8E8E8E8E281ACACAC81E8E85E0910095E
          E85E09091009101009E8E8E281AC81E2E8E28181AC81ACAC81E8E8E809101009
          09091010095E091009E8E8E881ACAC818181ACAC81E281AC81E8E8E8E8090910
          10100909E8E8E80909E8E8E8E88181ACACAC8181E8E8E88181E8E8E8E8E85E09
          09095EE8E8E8E8E8E8E8E8E8E8E8E2818181E2E8E8E8E8E8E8E8E8E8E8E8E8E8
          E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8
          E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8
          E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8}
        NumGlyphs = 2
      end
      object TextOsh: TRzComboBox
        Left = 96
        Top = 30
        Width = 201
        Height = 21
        Ctl3D = False
        FlatButtons = True
        FrameVisible = True
        ItemHeight = 13
        ParentCtl3D = False
        TabOrder = 2
        Items.Strings = (
          #1058#1086#1095#1082#1072' '#1087#1086#1076#1082#1083#1102#1095#1077#1085#1080#1103' GSM'
          #1053#1077#1090' '#1076#1086#1089#1090#1091#1087#1072' '#1082' PLC '#1082#1086#1085#1094#1077#1085#1090#1088#1072#1090#1086#1088#1091
          #1053#1077#1090' '#1076#1086#1089#1090#1091#1087#1072' '#1082' '#1090#1086#1095#1082#1077' '#1091#1095#1077#1090#1072)
      end
      object DateFrom: TRzDateTimeEdit
        Left = 328
        Top = 30
        Width = 73
        Height = 21
        CalendarColors.Days = clWindowText
        CalendarColors.FillDays = clBtnShadow
        CalendarColors.DaysOfWeek = clWindowText
        CalendarColors.Lines = clBtnShadow
        CalendarColors.SelectedDateBack = clHighlight
        CalendarColors.SelectedDateFore = clHighlightText
        CalendarColors.TodaysDateFrame = clMaroon
        ClockFaceColors.Face = clBtnFace
        ClockFaceColors.Hands = clWindowText
        ClockFaceColors.Numbers = clWindowText
        ClockFaceColors.HourTicks = clBtnShadow
        ClockFaceColors.MinuteTicks = clWindowText
        EditType = etDate
        FrameHotTrack = True
        FrameVisible = True
        TabOrder = 3
      end
      object DateTo: TRzDateTimeEdit
        Left = 414
        Top = 30
        Width = 73
        Height = 21
        CalendarColors.Days = clWindowText
        CalendarColors.FillDays = clBtnShadow
        CalendarColors.DaysOfWeek = clWindowText
        CalendarColors.Lines = clBtnShadow
        CalendarColors.SelectedDateBack = clHighlight
        CalendarColors.SelectedDateFore = clHighlightText
        CalendarColors.TodaysDateFrame = clMaroon
        ClockFaceColors.Face = clBtnFace
        ClockFaceColors.Hands = clWindowText
        ClockFaceColors.Numbers = clWindowText
        ClockFaceColors.HourTicks = clBtnShadow
        ClockFaceColors.MinuteTicks = clWindowText
        EditType = etDate
        FrameHotTrack = True
        FrameVisible = True
        TabOrder = 4
      end
      object RzBitBtn5: TRzBitBtn
        Left = 496
        Top = 28
        Width = 33
        Color = 15791348
        HighlightColor = 16026986
        HotTrack = True
        HotTrackColor = 3983359
        TabOrder = 5
        OnClick = RzBitBtn5Click
        Glyph.Data = {
          36060000424D3606000000000000360400002800000020000000100000000100
          08000000000000020000730E0000730E00000001000000000000000000003300
          00006600000099000000CC000000FF0000000033000033330000663300009933
          0000CC330000FF33000000660000336600006666000099660000CC660000FF66
          000000990000339900006699000099990000CC990000FF99000000CC000033CC
          000066CC000099CC0000CCCC0000FFCC000000FF000033FF000066FF000099FF
          0000CCFF0000FFFF000000003300330033006600330099003300CC003300FF00
          330000333300333333006633330099333300CC333300FF333300006633003366
          33006666330099663300CC663300FF6633000099330033993300669933009999
          3300CC993300FF99330000CC330033CC330066CC330099CC3300CCCC3300FFCC
          330000FF330033FF330066FF330099FF3300CCFF3300FFFF3300000066003300
          66006600660099006600CC006600FF0066000033660033336600663366009933
          6600CC336600FF33660000666600336666006666660099666600CC666600FF66
          660000996600339966006699660099996600CC996600FF99660000CC660033CC
          660066CC660099CC6600CCCC6600FFCC660000FF660033FF660066FF660099FF
          6600CCFF6600FFFF660000009900330099006600990099009900CC009900FF00
          990000339900333399006633990099339900CC339900FF339900006699003366
          99006666990099669900CC669900FF6699000099990033999900669999009999
          9900CC999900FF99990000CC990033CC990066CC990099CC9900CCCC9900FFCC
          990000FF990033FF990066FF990099FF9900CCFF9900FFFF99000000CC003300
          CC006600CC009900CC00CC00CC00FF00CC000033CC003333CC006633CC009933
          CC00CC33CC00FF33CC000066CC003366CC006666CC009966CC00CC66CC00FF66
          CC000099CC003399CC006699CC009999CC00CC99CC00FF99CC0000CCCC0033CC
          CC0066CCCC0099CCCC00CCCCCC00FFCCCC0000FFCC0033FFCC0066FFCC0099FF
          CC00CCFFCC00FFFFCC000000FF003300FF006600FF009900FF00CC00FF00FF00
          FF000033FF003333FF006633FF009933FF00CC33FF00FF33FF000066FF003366
          FF006666FF009966FF00CC66FF00FF66FF000099FF003399FF006699FF009999
          FF00CC99FF00FF99FF0000CCFF0033CCFF0066CCFF0099CCFF00CCCCFF00FFCC
          FF0000FFFF0033FFFF0066FFFF0099FFFF00CCFFFF00FFFFFF00000080000080
          000000808000800000008000800080800000C0C0C00080808000191919004C4C
          4C00B2B2B200E5E5E500C8AC2800E0CC6600F2EABF00B59B2400D8E9EC009933
          6600D075A300ECC6D900646F710099A8AC00E2EFF10000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000E8E8E8E8E8E8
          E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E809090909
          09090909090909E8E8E8E8E88181818181818181818181E8E8E8E85E89898989
          89898989895E5E09E8E8E8E2ACACACACACACACACACE2E281E8E85E5E5E5E5E5E
          5E5E5E5E5E5E095E09E8E2E2E2E2E2E2E2E2E2E2E2E281E281E85ED789898989
          8989898989895E0909E8E2E8ACACACACACACACACACACE28181E85ED789898989
          181289B490895E5E09E8E2E8ACACACACE281ACE281ACE2E281E85ED7D7D7D7D7
          D7D7D7D7D7D75E5E5E09E2E8E8E8E8E8E8E8E8E8E8E8E2E2E2815ED789898989
          8989898989895E5E5E09E2E8ACACACACACACACACACACE2E2E281E85E5E5E5E5E
          5E5E5E5E5E89895E5E09E8E2E2E2E2E2E2E2E2E2E2ACACE2E281E8E85ED7D7D7
          D7D7D7D7D75E89895E09E8E8E2E8E8E8E8E8E8E8E8E2ACACE281E8E8E85ED7E3
          E3E3E3E3D75E5E5E09E8E8E8E8E2E8ACACACACACE8E2E2E281E8E8E8E85ED7D7
          D7D7D7D7D7D75EE8E8E8E8E8E8E2E8E8E8E8E8E8E8E8E2E8E8E8E8E8E8E85ED7
          E3E3E3E3E3D75EE8E8E8E8E8E8E8E2E8ACACACACACE8E2E8E8E8E8E8E8E85ED7
          D7D7D7D7D7D7D75EE8E8E8E8E8E8E2E8E8E8E8E8E8E8E8E2E8E8E8E8E8E8E85E
          5E5E5E5E5E5E5E5EE8E8E8E8E8E8E8E2E2E2E2E2E2E2E2E2E8E8E8E8E8E8E8E8
          E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8}
        NumGlyphs = 2
      end
    end
  end
  object ADOConnection1: TADOConnection
    ConnectionString = 
      'Provider=SQLOLEDB.1;Password=1;Persist Security Info=True;User I' +
      'D=sa;Initial Catalog=InStar_SKEK;Data Source=192.168.61.3'
    KeepConnection = False
    LoginPrompt = False
    Provider = 'SQLOLEDB.1'
    Left = 288
    Top = 408
  end
  object ADOQuery1: TADOQuery
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'select a.*,b.value_overflow_rate from '
      'dbo.object_concentrator_plc_counter_points as a,'
      'dbo.object_concentrator_plc_counter_points_events as b where '
      '1=1 and a.id=b.concentrator_plc_counter_id')
    Left = 304
    Top = 408
    object ADOQuery1id: TAutoIncField
      FieldName = 'id'
      ReadOnly = True
    end
    object ADOQuery1name: TWideStringField
      FieldName = 'name'
      Size = 128
    end
    object ADOQuery1address: TWideStringField
      FieldName = 'address'
      Size = 255
    end
    object ADOQuery1model: TWideStringField
      FieldName = 'model'
      Size = 32
    end
    object ADOQuery1serial_number: TWideStringField
      FieldName = 'serial_number'
      Size = 10
    end
    object ADOQuery1counter_addres: TIntegerField
      FieldName = 'counter_addres'
    end
    object ADOQuery1isCollect_1: TWordField
      FieldName = 'isCollect_1'
    end
    object ADOQuery1isCollect_2: TWordField
      FieldName = 'isCollect_2'
    end
    object ADOQuery1value_overflow_rate: TIntegerField
      DisplayLabel = #1050#1086#1101#1092'. '
      FieldName = 'value_overflow_rate'
    end
  end
  object DataSource1: TDataSource
    DataSet = ADOQuery1
    Left = 352
    Top = 408
  end
  object MainMenu1: TMainMenu
    Left = 328
    Top = 408
    object N1: TMenuItem
      Caption = #1054#1090#1095#1077#1090#1099
      object pokaz1: TMenuItem
        Caption = #1055#1088#1086#1094#1077#1085#1090' '#1089#1085#1103#1090#1099#1093' '#1087#1086#1082#1072#1079#1072#1085#1080#1081' '#1087#1086' '#1086#1090#1082#1088#1099#1090#1099#1084' '#1051#1057
        OnClick = pokaz1Click
      end
      object svod: TMenuItem
        Caption = #1057#1074#1086#1076#1085#1099#1081' '#1087#1086' '#1082#1086#1083#1080#1095#1077#1089#1090#1074#1091' '#1089#1095#1077#1090#1095#1080#1082#1086#1074
        OnClick = svodClick
      end
      object N5: TMenuItem
        Caption = #1056#1072#1089#1095#1077#1090' '#1073#1072#1083#1072#1085#1089#1086#1074
        OnClick = N5Click
      end
      object N11: TMenuItem
        Caption = #1056#1072#1089#1095#1077#1090' '#1073#1072#1083#1072#1085#1089#1086#1074' '#1085#1086#1074#1099#1081
        OnClick = N11Click
      end
      object N6: TMenuItem
        Caption = #1055#1088#1080#1074#1103#1079#1082#1072' '#1082' '#1058#1055
        OnClick = N6Click
      end
      object N10: TMenuItem
        Caption = #1056#1072#1089#1093#1086#1076' '#1087#1086' '#1058#1055' '#1074' '#1088#1072#1079#1088#1077#1079#1077' '#1072#1073#1086#1085#1077#1085#1090#1086#1074
        OnClick = N10Click
      end
    end
    object N4: TMenuItem
      Caption = #1042#1099#1093#1086#1076
      OnClick = N4Click
    end
    object N7: TMenuItem
      Caption = #1055#1086#1076#1082#1083#1102#1095#1077#1085#1080#1077' InStar'
      Visible = False
      object N8: TMenuItem
        Caption = #1050#1077#1084#1077#1088#1086#1074#1086
        OnClick = N8Click
      end
      object N9: TMenuItem
        Caption = #1051#1077#1085#1080#1085#1089#1082
        OnClick = N9Click
      end
    end
  end
  object OS_kem: TOraSession
    Username = 'esbp'
    Password = 'esbp'
    Server = 'orcl'
    Connected = True
    Schema = 'ESBP'
    Left = 80
    Top = 272
  end
  object OS_kedr: TOraSession
    Username = 'esbp'
    Password = 'esbp'
    Server = 'orclk'
    Connected = True
    Schema = 'ESBP'
    Left = 160
    Top = 272
  end
  object OQcountKemSch: TOraQuery
    Session = OS_kem
    SQL.Strings = (
      
        'select count(a.ls),name from (select b.ls,max(b.dkd),z.name as n' +
        'ame from type_sch z,schetch b,ls a '
      'where b.type_sch=z.type_sch '
      
        'and b.type_sch in (89,101,121,108,148,190,182,414,501,71,916,64,' +
        '915,158) '
      ''
      'and a.ls=b.ls   '
      
        'AND a.dkd>sysdate AND b.dkd>sysdate GROUP BY b.ls,z.name,b.type_' +
        'sch ) a '
      ''
      'group by name order by case when name='#39#1056#1048#1052'-109'#39' '
      ''
      'then 1 when name='#39#1056#1048#1052' 112-01 (5-56)'#39
      'then 2 when name='#39#1056#1048#1052'-182.02'#39
      'then 3 when name='#39#1057#1054#1069#1041' 2 '#1055#1044#1056#39' '
      'then 4 when name='#39#1057#1058#1069#1041#39' '
      'then 5 when name='#39#1057#1058#1069#1041' 3'#1044#1056#39' '
      'then 6 when name='#39#1057#1058#1069#1041' '#1044#1056#39' '
      'then 7 when name='#39#1056#1048#1052' 289.02'#39
      'then 8 when name='#39#1056#1048#1052' 289.13'#39
      'then 9'
      'end')
    Left = 80
    Top = 288
    object OQcountKemSchCOUNTALS: TFloatField
      FieldName = 'COUNT(A.LS)'
    end
    object OQcountKemSchNAME: TStringField
      FieldName = 'NAME'
      Required = True
      Size = 60
    end
  end
  object frxReport1: TfrxReport
    Version = '3.16'
    DotMatrixReport = False
    EngineOptions.DoublePass = True
    IniFile = '\Software\Fast Reports'
    PreviewOptions.Buttons = [pbPrint, pbLoad, pbSave, pbExport, pbZoom, pbFind, pbOutline, pbPageSetup, pbTools, pbEdit, pbNavigator]
    PreviewOptions.Zoom = 1.000000000000000000
    PrintOptions.Printer = 'Default'
    ReportOptions.CreateDate = 40695.412248634300000000
    ReportOptions.LastChange = 42594.556319583300000000
    ScriptLanguage = 'PascalScript'
    ScriptText.Strings = (
      '//var'
      '//ListKem: TStringList;  //'#1082#1086#1083'-'#1074#1086' '#1089#1085#1103#1090#1099#1093' '#1087#1086#1082#1072#1079#1072#1085#1080#1081' '#1087#1086' '#1091#1095#1072#1089#1090#1082#1091
      '//ListKedr: TStringList;'
      ''
      '//ListByUchKem: TStringList; //'#1082#1086#1083'-'#1074#1086' '#1074#1089#1077#1075#1086' '#1051#1057' '#1085#1072' '#1091#1095#1072#1089#1090#1082#1077
      ''
      ''
      '//i,j: Integer;'
      '//kolvoKem,kolvoKedr:Integer;'
      ''
      ''
      'procedure frxReport1OnStartReport(Sender: TfrxComponent);'
      'begin'
      '//  ListKem:= TStringList.Create;'
      '//  ListKedr:= TStringList.Create;'
      ''
      ' // ListByUchKem:= TStringList.Create;'
      'end;'
      ''
      'procedure frxReport1OnStopReport(Sender: TfrxComponent);'
      'begin'
      '//  ListKem.Free;'
      '//  ListKedr.Free;'
      ''
      ' // ListByUchKem.Free;'
      'end;'
      ''
      'procedure Page1OnBeforePrint(Sender: TfrxComponent);'
      'begin'
      ' // i:=0;  kolvoKem:=0;'
      ' // j:=0;  kolvoKedr:=0;'
      'end;'
      ''
      'procedure GroupHeader1OnBeforePrint(Sender: TfrxComponent);'
      'begin'
      ''
      'end;'
      ''
      'procedure GroupFooter1OnBeforePrint(Sender: TfrxComponent);'
      'begin'
      '//'#1082#1077#1084#1077#1088#1086#1074#1086
      ' // if not Engine.FinalPass then'
      ' //  Begin'
      '  //'
      '//   End;'
      '///- Inc(i);'
      'end;'
      ''
      'procedure GroupHeader2OnBeforePrint(Sender: TfrxComponent);'
      '//'#1082#1077#1076#1088#1086#1074#1082#1072
      'begin'
      ' // if Engine.FinalPass then'
      '//   begin'
      '//    Memo12.Text := ListKedr[j];'
      
        '   // Memo31.Text:=IntToStr(StrToInt(ListKedr[j])*100 div StrToI' +
        'nt(ListByUchKedr[j]));'
      '//   end;'
      'end;'
      ''
      'procedure GroupFooter2OnBeforePrint(Sender: TfrxComponent);'
      'begin'
      '//'#1082#1077#1076#1088#1086#1074#1082#1072
      ' // if not Engine.FinalPass then'
      '//   begin'
      '//    ListKedr.Add(IntToStr(Count(MasterData4,1)));'
      ' //   kolvoKedr:=kolvoKedr+Count(MasterData4,1);'
      '//   End;'
      '//Inc(j);'
      'end;'
      ''
      'procedure Footer3OnBeforePrint(Sender: TfrxComponent);'
      'begin'
      ''
      'end;'
      ''
      'procedure Footer4OnBeforePrint(Sender: TfrxComponent);'
      'begin'
      '//'#1082#1077#1076#1088#1086#1074#1082#1072
      ' // If not Engine.FinalPass then'
      ' // Begin'
      ' //  Memo22.Text:=IntToStr(kolvoKedr);'
      
        '//   Memo24.Text:=IntToStr(kolvoKedr*100 div (StrToInt(Memo17.Va' +
        'lue))) + '#39'%'#39';'
      '//  End;'
      'end;'
      ''
      'procedure MasterData5OnAfterPrint(Sender: TfrxComponent);'
      'begin'
      ''
      'end;'
      ''
      'procedure Page1OnAfterPrint(Sender: TfrxComponent);'
      'begin'
      ''
      'end;'
      ''
      'procedure MasterData1OnAfterPrint(Sender: TfrxComponent);'
      'begin'
      ''
      ''
      'end;'
      ''
      'procedure MasterData1OnBeforePrint(Sender: TfrxComponent);'
      'begin'
      ''
      'end;'
      ''
      'begin'
      ''
      'end.')
    StoreInDFM = False
    OnGetValue = frxReport1GetValue
    OnStartReport = 'frxReport1OnStartReport'
    OnStopReport = 'frxReport1OnStopReport'
    Left = 240
    Top = 288
    Datasets = <
      item
        DataSet = frxDBDataset1
        DataSetName = 'frxDBDataset1'
      end
      item
        DataSet = frxDScountSchKedr
        DataSetName = 'frxDScountSchKedr'
      end
      item
        DataSet = frxDScountSchKem
        DataSetName = 'frxDScountSchKem'
      end
      item
        DataSet = frxDSgetPokazKedr
        DataSetName = 'frxDSgetPokazKedr'
      end>
    Variables = <
      item
        Name = ' New Category1'
        Value = Null
      end>
    Style = <>
  end
  object frxDScountSchKem: TfrxDBDataset
    UserName = 'frxDScountSchKem'
    CloseDataSource = False
    FieldAliases.Strings = (
      'COUNT(A.LS)=COUNT(A.LS)'
      'NAME=NAME')
    DataSet = OQcountKemSch
    Left = 104
    Top = 288
  end
  object OQcountKedrSch: TOraQuery
    Session = OS_kedr
    SQL.Strings = (
      
        'select count(a.ls),name from (select b.ls,max(b.dkd),z.name as n' +
        'ame from type_sch z,schetch b,ls a '
      
        'where b.type_sch=z.type_sch and b.type_sch in (46,113,114,115,11' +
        '8) and a.ls=b.ls  '
      
        ' AND a.dkd>sysdate AND b.dkd>sysdate GROUP BY b.ls,z.name) a gro' +
        'up by name')
    Left = 160
    Top = 288
    object OQcountKedrSchCOUNTALS: TFloatField
      FieldName = 'COUNT(A.LS)'
    end
    object OQcountKedrSchNAME: TStringField
      FieldName = 'NAME'
      Required = True
      Size = 60
    end
  end
  object frxDScountSchKedr: TfrxDBDataset
    UserName = 'frxDScountSchKedr'
    CloseDataSource = False
    FieldAliases.Strings = (
      'COUNT(A.LS)=COUNT(A.LS)'
      'NAME=NAME')
    DataSet = OQcountKedrSch
    Left = 184
    Top = 288
  end
  object OQgetPokazKem: TOraQuery
    Session = OS_kem
    SQL.Strings = (
      
        'SELECT e.name,a.LS,d.NAME_STREET,a.DOM,a.KORP,a.FLAT,f.NAME type' +
        'sch, b.ZAV_NOM, Max(g.DKD) MaxDKD,'
      
        ' Max(g.KPOK) MaxKPOK ,d.NAME_STREET||'#39' '#39'||a.DOM||'#39' '#39'||a.KORP ||'#39 +
        ' '#39'||a.FLAT full_address'
      ' ,h.NAME,g.usr'
      
        ' FROM ls a,schetch b,bilds c,street d,uchastok e,type_sch f, pok' +
        'az g,ist_pok h '
      
        ' WHERE a.ls=b.ls AND a.taun=c.taun AND a.street=c.street AND a.d' +
        'om=c.dom AND a.korp=c.korp '
      
        ' AND b.type_sch=f.type_sch AND c.uchastok=e.uchastok AND c.taun=' +
        'd.taun AND c.street=d.street '
      
        ' AND b.ls=g.ls AND b.nschetch=g.nschetch AND g.ist_pok=h.ist_pok' +
        ' AND b.type_sch in (89,101,121,108,148,190,182) '
      
        ' AND g.dkd>='#39'01.08.2011'#39' AND g.dkd<='#39'23.08.2011'#39'  AND a.dkd>='#39'23' +
        '.08.2011'#39' AND b.dkd>='#39'23.08.2011'#39' '
      ' AND a.dnd<='#39'23.08.2011'#39' AND b.dnd<='#39'23.08.2011'#39
      ' '
      ' GROUP BY g.dkd,e.name,a.ls,d.name_street,a.dom,a.korp,a.flat'
      ' ,f.name,b.zav_nom,h.name,b.komment,g.ist_pok,h.NAME,g.usr'
      '  '
      '  HAVING h.name='#39#1040#1057#1050#1059#1069#39' and g.usr='#39'ASKUE'#39
      '  ORDER BY e.name')
    FetchAll = True
    Left = 880
    Top = 368
    object OQgetPokazKemLS: TIntegerField
      FieldName = 'LS'
      Required = True
    end
    object OQgetPokazKemNAME_STREET: TStringField
      FieldName = 'NAME_STREET'
      Size = 30
    end
    object OQgetPokazKemDOM: TIntegerField
      FieldName = 'DOM'
      Required = True
    end
    object OQgetPokazKemKORP: TStringField
      FieldName = 'KORP'
      Required = True
      Size = 4
    end
    object OQgetPokazKemFLAT: TStringField
      FieldName = 'FLAT'
      Required = True
      Size = 10
    end
    object OQgetPokazKemTYPESCH: TStringField
      FieldName = 'TYPESCH'
      Required = True
      Size = 60
    end
    object OQgetPokazKemZAV_NOM: TStringField
      FieldName = 'ZAV_NOM'
      Required = True
    end
    object OQgetPokazKemNAME: TStringField
      FieldName = 'NAME'
      Required = True
      Size = 30
    end
    object OQgetPokazKemMAXDKD: TDateTimeField
      FieldName = 'MAXDKD'
    end
  end
  object OQgetPokazKedr: TOraQuery
    Session = OS_kedr
    SQL.Strings = (
      
        'SELECT e.Name,count(a.ls) all_ls,nvl(c1,0) has_ls FROM ls a,sche' +
        'tch b,bilds c,street d,type_sch f,ist_pok h,uchastok e'
      
        ' left join (select e.UCHASTOK as q2 , count(a.ls) as c1 from bil' +
        'ds c,uchastok e, schetch s, type_sch ts, ls a'
      ' right join (select p1.LS, max(p1.DKD) from pokaz p1 '
      ''
      'WHERE p1.DKD>=:ndate AND p1.dkd<=:kdate '
      ''
      'and p1.IST_POK<>1 group by p1.LS) q1 '
      ''
      'on q1.ls=a.ls '
      ''
      'WHERE a.taun=c.taun '
      ''
      'AND a.dom=c.dom '
      'AND a.korp=c.korp '
      'AND a.street=c.street '
      'AND c.uchastok=e.uchastok AND c.otd=e.otd '
      'AND a.dkd>sysdate '
      'AND s.ls=a.ls '
      'AND ts.type_sch=s.type_sch '
      'AND s.dkd>sysdate '
      'AND s.type_sch in (46,113,114,115,118)'
      ''
      'group by e.uchastok) ppp on ppp.q2=e.uchastok '
      ''
      'WHERE a.ls=b.ls '
      ''
      'AND a.taun=c.taun '
      'AND a.street=c.street '
      'AND a.dom=c.dom AND a.korp=c.korp '
      'AND b.type_sch=f.type_sch '
      'AND c.uchastok=e.uchastok '
      'AND c.taun=d.taun '
      'AND c.street=d.street '
      'AND b.type_sch in (46,113,114,115,118)'
      'AND a.dkd>sysdate'
      'AND b.dkd>sysdate '
      ''
      
        'GROUP BY e.name,h.name,c1 HAVING h.name='#39#1040#1057#1050#1059#1069#39' or h.name='#39#1050#1086#1085#1090#1088 +
        '.'#39' ORDER BY e.name')
    FetchAll = True
    Left = 160
    Top = 304
    ParamData = <
      item
        DataType = ftString
        Name = 'ndate'
      end
      item
        DataType = ftString
        Name = 'kdate'
      end>
    object OQgetPokazKedrNAME: TStringField
      FieldName = 'NAME'
      Required = True
      Size = 30
    end
    object OQgetPokazKedrALL_LS: TFloatField
      FieldName = 'ALL_LS'
    end
    object OQgetPokazKedrHAS_LS: TFloatField
      FieldName = 'HAS_LS'
    end
  end
  object frxDSgetPokazKem: TfrxDBDataset
    UserName = 'frxDSgetPokazKem'
    CloseDataSource = False
    FieldAliases.Strings = (
      'LS=LS'
      'NAME_STREET=NAME_STREET'
      'DOM=DOM'
      'KORP=KORP'
      'FLAT=FLAT'
      'TYPESCH=TYPESCH'
      'ZAV_NOM=ZAV_NOM'
      'MAXDKD=MAXDKD'
      'DKD=DKD'
      'NAME=NAME')
    DataSet = OQgetPokazKem
    Left = 880
    Top = 344
  end
  object frxDSgetPokazKedr: TfrxDBDataset
    UserName = 'frxDSgetPokazKedr'
    CloseDataSource = False
    FieldAliases.Strings = (
      'NAME=NAME'
      'ALL_LS=ALL_LS'
      'HAS_LS=HAS_LS')
    DataSet = OQgetPokazKedr
    Left = 184
    Top = 304
  end
  object DS_OQgetPokazKem: TDataSource
    DataSet = OQgetPokazKem
    Left = 857
    Top = 368
  end
  object DS_OQgetPokazKedr: TDataSource
    DataSet = OQgetPokazKedr
    Left = 832
    Top = 368
  end
  object ODSAllLSKem: TOraQuery
    Session = OS_kem
    SQL.Strings = (
      '--'#1082#1086#1083'-'#1074#1086' '#1074#1089#1077#1075#1086' '#1051#1057
      'select count(ls) from esbp.ls')
    Active = True
    Left = 56
    Top = 456
    object ODSAllLSKemCOUNTLS: TFloatField
      FieldName = 'COUNT(LS)'
    end
  end
  object ODSOpenLSKem: TOraQuery
    Session = OS_kem
    SQL.Strings = (
      '--'#1082#1086#1083'-'#1074#1086' '#1086#1090#1082#1088#1099#1090#1099#1093' '#1051#1057
      
        'select count(ls) from esbp.ls where dkd>(select sysdate from dua' +
        'l)')
    Active = True
    Left = 112
    Top = 456
    object ODSOpenLSKemCOUNTLS: TFloatField
      FieldName = 'COUNT(LS)'
    end
  end
  object ODSAllLSwSCHKem: TOraQuery
    Session = OS_kem
    SQL.Strings = (
      '--'#1082#1086#1083'-'#1074#1086' '#1074#1089#1077#1093' '#1051#1057' '#1089#1086' '#1089#1095#1077#1090#1095#1080#1082#1072#1084#1080
      'select a.ls from ls a,schetch b where a.ls=b.ls '
      'group by a.ls having max(b.dkd)>(select sysdate from dual)')
    Active = True
    Left = 168
    Top = 456
    object ODSAllLSwSCHKemLS: TIntegerField
      FieldName = 'LS'
      Required = True
    end
  end
  object ODSAllLSwoSCHKem: TOraQuery
    Session = OS_kem
    SQL.Strings = (
      '--'#1082#1086#1083'-'#1074#1086' '#1074#1089#1077#1093' '#1051#1057' '#1073#1077#1079' '#1089#1095#1077#1090#1095#1080#1082#1086#1074
      'select a.ls from ls a,schetch b where a.ls=b.ls '
      'group by a.ls having max(b.dkd)<(select sysdate from dual)')
    Active = True
    Left = 224
    Top = 456
    object ODSAllLSwoSCHKemLS: TIntegerField
      FieldName = 'LS'
      Required = True
    end
  end
  object ODSOpenLSwSCHKem: TOraQuery
    Session = OS_kem
    SQL.Strings = (
      '--'#1082#1086#1083'-'#1074#1086' '#1086#1090#1082#1088#1099#1090#1099#1093' '#1051#1057' '#1089#1086' '#1089#1095#1077#1090#1095#1080#1082#1072#1084#1080
      
        'select a.ls from ls a,schetch b where a.ls=b.ls and a.dkd>(selec' +
        't sysdate from dual) '
      'group by a.ls having max(b.dkd)>(select sysdate from dual)')
    Active = True
    Left = 280
    Top = 456
    object ODSOpenLSwSCHKemLS: TIntegerField
      FieldName = 'LS'
      Required = True
    end
  end
  object ODSOpenLSwoSCHKem: TOraQuery
    Session = OS_kem
    SQL.Strings = (
      '--'#1082#1086#1083'-'#1074#1086' '#1086#1090#1082#1088#1099#1090#1099#1093' '#1051#1057' '#1073#1077#1079' '#1089#1095#1077#1090#1095#1080#1082#1086#1074
      
        'select a.ls from ls a,schetch b where a.ls=b.ls and a.dkd>(selec' +
        't sysdate from dual) '
      'group by a.ls having max(b.dkd)<(select sysdate from dual)')
    Active = True
    Left = 336
    Top = 456
    object ODSOpenLSwoSCHKemLS: TIntegerField
      FieldName = 'LS'
      Required = True
    end
  end
  object ODSOpenLSneverSCHKem: TOraQuery
    Session = OS_kem
    SQL.Strings = (
      '--'#1086#1090#1082#1088#1099#1090#1099#1077' '#1051#1057' '#1082#1086#1090#1086#1088#1099#1077' '#1085#1080#1082#1086#1075#1076#1072' '#1085#1077' '#1080#1084#1077#1083#1080' '#1089#1095#1077#1090#1095#1080#1082#1086#1074
      'select a.ls from ls a where a.dkd>(select sysdate from dual)'
      'minus'
      'select ls from schetch')
    Active = True
    Left = 448
    Top = 456
    object ODSOpenLSneverSCHKemLS: TFloatField
      FieldName = 'LS'
    end
  end
  object ODSCountSCHASKUEallLSKem: TOraQuery
    Session = OS_kem
    SQL.Strings = (
      
        'select count(*) from schetch a where a.dkd>(select sysdate from ' +
        'dual) and a.type_sch in (89,101,121,108,148,190,182,414)'
      '')
    Left = 504
    Top = 456
    object ODSCountSCHASKUEallLSKemCOUNT: TFloatField
      FieldName = 'COUNT(*)'
    end
  end
  object ODSCountSCHASKUEopenLSKem: TOraQuery
    Session = OS_kem
    SQL.Strings = (
      
        'select count(*) from schetch a,ls b where a.dkd>(select sysdate ' +
        'from dual) and a.type_sch in (89,101,121,108,148,190,182,414)'
      'and b.dkd>(select sysdate from dual) and a.ls=b.ls')
    Left = 560
    Top = 456
    object ODSCountSCHASKUEopenLSKemCOUNT: TFloatField
      FieldName = 'COUNT(*)'
    end
  end
  object ODSAllLSKedr: TOraQuery
    Session = OS_kedr
    SQL.Strings = (
      '--'#1082#1086#1083'-'#1074#1086' '#1074#1089#1077#1075#1086' '#1051#1057
      'select count(ls) from esbp.ls')
    Active = True
    Left = 56
    Top = 488
    object FloatField1: TFloatField
      FieldName = 'COUNT(LS)'
    end
  end
  object ODSOpenLSKedr: TOraQuery
    Session = OS_kedr
    SQL.Strings = (
      '--'#1082#1086#1083'-'#1074#1086' '#1086#1090#1082#1088#1099#1090#1099#1093' '#1051#1057
      
        'select count(ls) from esbp.ls where dkd>(select sysdate from dua' +
        'l)')
    Active = True
    Left = 112
    Top = 488
    object ODSOpenLSKedrCOUNTLS: TFloatField
      FieldName = 'COUNT(LS)'
    end
  end
  object ODSAllLSwSCHKedr: TOraQuery
    Session = OS_kedr
    SQL.Strings = (
      '--'#1082#1086#1083'-'#1074#1086' '#1074#1089#1077#1093' '#1051#1057' '#1089#1086' '#1089#1095#1077#1090#1095#1080#1082#1072#1084#1080
      'select a.ls from ls a,schetch b where a.ls=b.ls '
      'group by a.ls having max(b.dkd)>(select sysdate from dual)')
    Active = True
    Left = 168
    Top = 488
    object ODSAllLSwSCHKedrLS: TIntegerField
      FieldName = 'LS'
      Required = True
    end
  end
  object ODSAllLSwoSCHKedr: TOraQuery
    Session = OS_kedr
    SQL.Strings = (
      '--'#1082#1086#1083'-'#1074#1086' '#1074#1089#1077#1093' '#1051#1057' '#1073#1077#1079' '#1089#1095#1077#1090#1095#1080#1082#1086#1074
      'select a.ls from ls a,schetch b where a.ls=b.ls '
      'group by a.ls having max(b.dkd)<(select sysdate from dual)')
    Active = True
    Left = 224
    Top = 488
    object ODSAllLSwoSCHKedrLS: TIntegerField
      FieldName = 'LS'
      Required = True
    end
  end
  object ODSOpenLSwSCHKedr: TOraQuery
    Session = OS_kedr
    SQL.Strings = (
      '--'#1082#1086#1083'-'#1074#1086' '#1086#1090#1082#1088#1099#1090#1099#1093' '#1051#1057' '#1089#1086' '#1089#1095#1077#1090#1095#1080#1082#1072#1084#1080
      
        'select a.ls from ls a,schetch b where a.ls=b.ls and a.dkd>(selec' +
        't sysdate from dual) '
      'group by a.ls having max(b.dkd)>(select sysdate from dual)')
    Active = True
    Left = 280
    Top = 488
    object ODSOpenLSwSCHKedrLS: TIntegerField
      FieldName = 'LS'
      Required = True
    end
  end
  object ODSOpenLSwoSCHKedr: TOraQuery
    Session = OS_kedr
    SQL.Strings = (
      '--'#1082#1086#1083'-'#1074#1086' '#1086#1090#1082#1088#1099#1090#1099#1093' '#1051#1057' '#1073#1077#1079' '#1089#1095#1077#1090#1095#1080#1082#1086#1074
      
        'select a.ls from ls a,schetch b where a.ls=b.ls and a.dkd>(selec' +
        't sysdate from dual) '
      'group by a.ls having max(b.dkd)<(select sysdate from dual)')
    Active = True
    Left = 336
    Top = 488
    object ODSOpenLSwoSCHKedrLS: TIntegerField
      FieldName = 'LS'
      Required = True
    end
  end
  object ODSOpenLSneverSCHKedr: TOraQuery
    Session = OS_kedr
    SQL.Strings = (
      '--'#1086#1090#1082#1088#1099#1090#1099#1077' '#1051#1057' '#1082#1086#1090#1086#1088#1099#1077' '#1085#1080#1082#1086#1075#1076#1072' '#1085#1077' '#1080#1084#1077#1083#1080' '#1089#1095#1077#1090#1095#1080#1082#1086#1074
      'select a.ls from ls a where a.dkd>(select sysdate from dual)'
      'minus'
      'select ls from schetch')
    Active = True
    Left = 448
    Top = 488
    object ODSOpenLSneverSCHKedrLS: TFloatField
      FieldName = 'LS'
    end
  end
  object ODSCountSCHASKUEallLSKedr: TOraQuery
    Session = OS_kedr
    SQL.Strings = (
      
        'select count(*) from schetch a where a.dkd>(select sysdate from ' +
        'dual) and a.type_sch in (46,113,114,115,118)')
    Left = 504
    Top = 488
    object ODSCountSCHASKUEallLSKedrCOUNT: TFloatField
      FieldName = 'COUNT(*)'
    end
  end
  object ODSCountSCHASKUEopenLSKedr: TOraQuery
    Session = OS_kedr
    SQL.Strings = (
      
        'select count(*) from schetch a,ls b where a.dkd>(select sysdate ' +
        'from dual) and a.type_sch in (46,113,114,115,118)'
      'and b.dkd>(select sysdate from dual) and a.ls=b.ls')
    Left = 560
    Top = 488
    object ODSCountSCHASKUEopenLSKedrCOUNT: TFloatField
      FieldName = 'COUNT(*)'
    end
  end
  object ODSallLSneverSCHKedr: TOraQuery
    Session = OS_kedr
    SQL.Strings = (
      '--'#1074#1089#1077' '#1051#1057' '#1082#1086#1090#1086#1088#1099#1077' '#1085#1080#1082#1086#1075#1076#1072' '#1085#1077' '#1080#1084#1077#1083#1080' '#1089#1095#1077#1090#1095#1080#1082#1086#1074
      'select ls from ls'
      'minus'
      'select ls from schetch')
    Active = True
    Left = 392
    Top = 488
    object ODSallLSneverSCHKedrLS: TFloatField
      FieldName = 'LS'
    end
  end
  object ODSallLSneverSCHKem: TOraQuery
    Session = OS_kem
    SQL.Strings = (
      '--'#1074#1089#1077' '#1051#1057' '#1082#1086#1090#1086#1088#1099#1077' '#1085#1080#1082#1086#1075#1076#1072' '#1085#1077' '#1080#1084#1077#1083#1080' '#1089#1095#1077#1090#1095#1080#1082#1086#1074
      'select ls from ls'
      'minus'
      'select ls from schetch')
    Active = True
    Left = 392
    Top = 456
    object ODSallLSneverSCHKemLS: TFloatField
      FieldName = 'LS'
    end
  end
  object ds1kem: TfrxDBDataset
    UserName = 'ds1kem'
    CloseDataSource = False
    DataSet = ODSAllLSKem
    Left = 80
    Top = 456
  end
  object ds2kem: TfrxDBDataset
    UserName = 'ds2kem'
    CloseDataSource = False
    DataSet = ODSOpenLSKem
    Left = 136
    Top = 456
  end
  object ds4kem: TfrxDBDataset
    UserName = 'ds4kem'
    CloseDataSource = False
    DataSet = ODSAllLSwSCHKem
    Left = 192
    Top = 456
  end
  object ds5kem: TfrxDBDataset
    UserName = 'ds5kem'
    CloseDataSource = False
    DataSet = ODSAllLSwoSCHKem
    Left = 248
    Top = 456
  end
  object ds6kem: TfrxDBDataset
    UserName = 'ds6kem'
    CloseDataSource = False
    DataSet = ODSOpenLSwSCHKem
    Left = 304
    Top = 456
  end
  object ds7kem: TfrxDBDataset
    UserName = 'ds7kem'
    CloseDataSource = False
    DataSet = ODSOpenLSwoSCHKem
    Left = 360
    Top = 456
  end
  object ds5bKem: TfrxDBDataset
    UserName = 'ds5b\kem'
    CloseDataSource = False
    DataSet = ODSallLSneverSCHKem
    Left = 416
    Top = 456
  end
  object ds7bKem: TfrxDBDataset
    UserName = 'ds7bKem'
    CloseDataSource = False
    DataSet = ODSOpenLSneverSCHKem
    Left = 472
    Top = 456
  end
  object ds8kem: TfrxDBDataset
    UserName = 'ds8kem'
    CloseDataSource = False
    FieldAliases.Strings = (
      'COUNT(*)=COUNT(*)')
    DataSet = ODSCountSCHASKUEallLSKem
    Left = 528
    Top = 456
  end
  object ds9kem: TfrxDBDataset
    UserName = 'ds9kem'
    CloseDataSource = False
    FieldAliases.Strings = (
      'COUNT(*)=COUNT(*)')
    DataSet = ODSCountSCHASKUEopenLSKem
    Left = 584
    Top = 456
  end
  object ds1kedr: TfrxDBDataset
    UserName = 'ds1kedr'
    CloseDataSource = False
    DataSet = ODSAllLSKedr
    Left = 80
    Top = 488
  end
  object ds2kedr: TfrxDBDataset
    UserName = 'ds2kedr'
    CloseDataSource = False
    DataSet = ODSOpenLSKedr
    Left = 136
    Top = 488
  end
  object ds4kedr: TfrxDBDataset
    UserName = 'ds4kedr'
    CloseDataSource = False
    DataSet = ODSAllLSwSCHKedr
    Left = 192
    Top = 488
  end
  object ds5kedr: TfrxDBDataset
    UserName = 'ds5kedr'
    CloseDataSource = False
    DataSet = ODSAllLSwoSCHKedr
    Left = 248
    Top = 488
  end
  object ds6kedr: TfrxDBDataset
    UserName = 'ds6kedr'
    CloseDataSource = False
    DataSet = ODSOpenLSwSCHKedr
    Left = 304
    Top = 488
  end
  object ds7kedr: TfrxDBDataset
    UserName = 'ds7kedr'
    CloseDataSource = False
    DataSet = ODSOpenLSwoSCHKedr
    Left = 360
    Top = 488
  end
  object ds5bKedr: TfrxDBDataset
    UserName = 'ds5bKedr'
    CloseDataSource = False
    DataSet = ODSallLSneverSCHKedr
    Left = 416
    Top = 488
  end
  object ds7bKedr: TfrxDBDataset
    UserName = 'ds7bKedr'
    CloseDataSource = False
    DataSet = ODSOpenLSneverSCHKedr
    Left = 472
    Top = 488
  end
  object ds8kedr: TfrxDBDataset
    UserName = 'ds8kedr'
    CloseDataSource = False
    FieldAliases.Strings = (
      'COUNT(*)=COUNT(*)')
    DataSet = ODSCountSCHASKUEallLSKedr
    Left = 528
    Top = 488
  end
  object ds9kedr: TfrxDBDataset
    UserName = 'ds9kedr'
    CloseDataSource = False
    FieldAliases.Strings = (
      'COUNT(*)=COUNT(*)')
    DataSet = ODSCountSCHASKUEopenLSKedr
    Left = 584
    Top = 488
  end
  object frxReport2: TfrxReport
    Version = '3.16'
    DotMatrixReport = False
    IniFile = '\Software\Fast Reports'
    PreviewOptions.Buttons = [pbPrint, pbLoad, pbSave, pbExport, pbZoom, pbFind, pbOutline, pbPageSetup, pbTools, pbEdit, pbNavigator]
    PreviewOptions.Zoom = 1.000000000000000000
    PrintOptions.Printer = 'Default'
    ReportOptions.CreateDate = 40856.354484490700000000
    ReportOptions.LastChange = 42397.668654294000000000
    ScriptLanguage = 'PascalScript'
    ScriptText.Strings = (
      'begin'
      ''
      'end.')
    StoreInDFM = False
    Left = 272
    Top = 288
    Datasets = <
      item
        DataSet = ds1kem
        DataSetName = 'ds1kem'
      end
      item
        DataSet = ds2kem
        DataSetName = 'ds2kem'
      end
      item
        DataSet = ds4kem
        DataSetName = 'ds4kem'
      end
      item
        DataSet = ds5bKem
        DataSetName = 'ds5b\kem'
      end
      item
        DataSet = ds5kem
        DataSetName = 'ds5kem'
      end
      item
        DataSet = ds6kem
        DataSetName = 'ds6kem'
      end
      item
        DataSet = ds7bKem
        DataSetName = 'ds7bKem'
      end
      item
        DataSet = ds7kem
        DataSetName = 'ds7kem'
      end
      item
        DataSet = ds8kem
        DataSetName = 'ds8kem'
      end
      item
        DataSet = ds9kem
        DataSetName = 'ds9kem'
      end
      item
        DataSet = DSRIM109DDMKEM
        DataSetName = 'DSRIM109DDMKEM'
      end
      item
        DataSet = frxDBDataset3
        DataSetName = 'frxDBDataset3'
      end
      item
        DataSet = frxDBDataset5
        DataSetName = 'frxDBDataset5'
      end
      item
        DataSet = frxDBDataset6
        DataSetName = 'frxDBDataset6'
      end>
    Variables = <>
    Style = <>
  end
  object ODSCountKemSchByUch: TOraQuery
    Session = OS_kem
    SQL.Strings = (
      
        'SELECT e.Name,count(a.ls) all_ls,nvl(c1,0) has_ls FROM ls a,sche' +
        'tch b,bilds c,street d,type_sch f,ist_pok h,uchastok e'
      
        ' left join (select e.UCHASTOK as q2 , count(a.ls) as c1 from bil' +
        'ds c,uchastok e, schetch s, type_sch ts, ls a'
      ' right join (select p1.LS, max(p1.DKD) from pokaz p1 '
      ''
      
        '--WHERE p1.DKD>=trunc(:ndate) AND p1.dkd<=trunc(:kdate) that lin' +
        'e was before. But it does not work because of truncate. Strange ' +
        'is that '
      
        '                                                        --we hav' +
        'e added this function once because of some reason. Dont remember' +
        ' when.'
      
        '                                                        -- Did i' +
        't work before or not?'
      'WHERE p1.DKD>=:ndate AND p1.dkd<=:kdate --this line seem to work'
      ''
      'and p1.IST_POK<>1 group by p1.LS) q1 '
      ''
      'on q1.ls=a.ls '
      ''
      'WHERE a.taun=c.taun '
      ''
      'AND a.dom=c.dom '
      'AND a.korp=c.korp '
      'AND a.street=c.street '
      'AND c.uchastok=e.uchastok AND c.otd=e.otd '
      'AND a.dkd>sysdate '
      'AND s.ls=a.ls '
      'AND ts.type_sch=s.type_sch '
      'AND s.dkd>sysdate '
      
        'AND s.type_sch in (89,101,121,108,148,190,182,414,501,71,916,64,' +
        '915,158) '
      ''
      'group by e.uchastok) ppp on ppp.q2=e.uchastok '
      ''
      'WHERE a.ls=b.ls '
      ''
      'AND a.taun=c.taun '
      'AND a.street=c.street '
      'AND a.dom=c.dom AND a.korp=c.korp '
      'AND b.type_sch=f.type_sch '
      'AND c.uchastok=e.uchastok '
      'AND c.taun=d.taun '
      'AND c.street=d.street '
      
        'AND b.type_sch in (89,101,121,108,148,190,182,414,501,71,916,64,' +
        '915,158) '
      'AND a.dkd>sysdate'
      'AND b.dkd>sysdate '
      ''
      
        'GROUP BY e.name,h.name,c1 HAVING h.name='#39#1040#1057#1050#1059#1069#39' or h.name='#39#1050#1086#1085#1090#1088 +
        '.'#39' ORDER BY e.name')
    Left = 81
    Top = 308
    ParamData = <
      item
        DataType = ftString
        Name = 'ndate'
      end
      item
        DataType = ftString
        Name = 'kdate'
      end>
    object ODSCountKemSchByUchNAME: TStringField
      FieldName = 'NAME'
      Required = True
      Size = 30
    end
    object ODSCountKemSchByUchALL_LS: TFloatField
      FieldName = 'ALL_LS'
    end
    object ODSCountKemSchByUchHAS_LS: TFloatField
      FieldName = 'HAS_LS'
    end
  end
  object frxDBDataset1: TfrxDBDataset
    UserName = 'frxDBDataset1'
    CloseDataSource = False
    FieldAliases.Strings = (
      'NAME=NAME'
      'ALL_LS=ALL_LS'
      'HAS_LS=HAS_LS')
    DataSet = ODSCountKemSchByUch
    Left = 105
    Top = 308
  end
  object frxXLSExport1: TfrxXLSExport
    UseFileCache = True
    ShowProgress = True
    AsText = False
    Background = True
    FastExport = True
    PageBreaks = True
    Left = 305
    Top = 212
  end
  object frxRTFExport1: TfrxRTFExport
    UseFileCache = True
    ShowProgress = True
    Wysiwyg = True
    Creator = 'FastReport http://www.fast-report.com'
    Left = 337
    Top = 212
  end
  object ADOLimitLog: TADOTable
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = 'result_monitor_limit_log'
    Left = 257
    Top = 340
    object ADOLimitLogmessage: TWideStringField
      DisplayLabel = #1057#1086#1086#1073#1097#1077#1085#1080#1077
      FieldName = 'message'
      Size = 255
    end
    object ADOLimitLogdate_time: TDateTimeField
      DisplayLabel = #1044#1072#1090#1072
      FieldName = 'date_time'
    end
  end
  object DataSource2: TDataSource
    DataSet = ADOLimitLog
    Left = 289
    Top = 340
  end
  object ADOQuery2: TADOQuery
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      
        'select max(date_time) as md from instar_skek.dbo.result_monitor_' +
        'limit_log')
    Left = 465
    Top = 28
  end
  object ADOCounters: TADOQuery
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      
        'select * from instar_skek.dbo.object_concentrator_plc_counter_po' +
        'ints where id=-1')
    Left = 777
    Top = 52
    object ADOCountersname: TWideStringField
      DisplayLabel = #1053#1072#1080#1084'.'
      FieldName = 'name'
      Size = 128
    end
    object ADOCountersisCollect_2: TWordField
      FieldName = 'isCollect_2'
    end
    object ADOCountersid: TAutoIncField
      FieldName = 'id'
      ReadOnly = True
    end
  end
  object DataSource3: TDataSource
    DataSet = ADOCounters
    Left = 801
    Top = 52
  end
  object ADOConcentrators: TADOQuery
    Connection = ADOConnection1
    Parameters = <>
    Left = 585
    Top = 52
  end
  object ADOConnections: TADOQuery
    Connection = ADOConnection1
    Parameters = <>
    Left = 561
    Top = 52
  end
  object ADOQuery3: TADOQuery
    Connection = ADOConnection1
    Parameters = <>
    Left = 769
    Top = 108
  end
  object frxReport3: TfrxReport
    Version = '3.16'
    DotMatrixReport = False
    IniFile = '\Software\Fast Reports'
    PreviewOptions.Buttons = [pbPrint, pbLoad, pbSave, pbExport, pbZoom, pbFind, pbOutline, pbPageSetup, pbTools, pbEdit, pbNavigator]
    PreviewOptions.Zoom = 1.000000000000000000
    PrintOptions.Printer = 'Default'
    ReportOptions.CreateDate = 41186.683018171300000000
    ReportOptions.LastChange = 41186.685319837960000000
    ScriptLanguage = 'PascalScript'
    ScriptText.Strings = (
      'begin'
      ''
      'end.')
    StoreInDFM = False
    Left = 641
    Top = 28
    Datasets = <
      item
        DataSet = frxDBDataset2
        DataSetName = 'frxDBDataset2'
      end>
    Variables = <>
    Style = <>
  end
  object frxDBDataset2: TfrxDBDataset
    UserName = 'frxDBDataset2'
    CloseDataSource = False
    DataSet = ADOLimitLog
    Left = 641
    Top = 92
  end
  object OQRashodLS: TOraQuery
    Session = OS_kem
    SQL.Strings = (
      
        'SELECT ESBS.OBJECTS.NAME,ESBP.NACHISL_A.RASPER, Sum(ESBP.NACHISL' +
        '_A.RASH_ALL) AS SumRASH_ALL'
      ''
      '--,esbp.schetch.koef_transf'
      ''
      'FROM ESBP.LS,ESBP.NACHISL_A,ESBS.OBJECTS,esbs.en_objects'
      ''
      '--,esbp.schetch'
      ''
      'WHERE esbp.nachisl_a.ls=esbp.ls.ls '
      ''
      '--and esbp.schetch.ls=esbp.ls.ls '
      ''
      
        'and esbp.ls.id_en_obj=esbs.objects.id_en_obj and ESBP.LS.KORP<>'#39 +
        #1058#39
      'and esbs.objects.id_en_obj=esbs.en_objects.id_en_obj'
      ''
      'and esbp.ls.id_en_obj=:id_en_obj'
      ''
      'GROUP BY ESBS.OBJECTS.NAME,ESBP.NACHISL_A.RASPER'
      '--,esbp.schetch.koef_transf'
      'HAVING ESBP.NACHISL_A.RASPER=:rasper'
      ''
      '')
    Left = 537
    Top = 128
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'id_en_obj'
      end
      item
        DataType = ftUnknown
        Name = 'rasper'
      end>
  end
  object OQRashodTU: TOraQuery
    Session = OS_kem
    SQL.Strings = (
      
        'SELECT ESBM.RASHET.RASPER, Sum(ESBM.RASHET.RASHOD) AS SumRASHOD,' +
        ' ESBM.TU.ID_OBJ, ESBS.OBJECTS.NAME'
      
        'FROM ESBM.TU,ESBM.RASHET,ESBS.OBJECTS where esbs.objects.id_obj=' +
        'esbm.tu.ID_OBJ '
      'and esbm.tu.tu=esbm.rashet.tu'
      ''
      'and esbm.tu.id_obj=:id_obj'
      ''
      'GROUP BY ESBM.RASHET.RASPER, ESBM.TU.ID_OBJ, ESBS.OBJECTS.NAME'
      'HAVING ESBM.RASHET.RASPER=:rasper'
      'ORDER BY ESBM.TU.ID_OBJ'
      '')
    Left = 569
    Top = 128
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'id_obj'
      end
      item
        DataType = ftUnknown
        Name = 'rasper'
      end>
  end
  object OQRashodTP: TOraQuery
    Session = OS_kem
    SQL.Strings = (
      
        'SELECT ESBP.NACHISL_A.RASPER, Sum(ESBP.NACHISL_A.RASH_ALL) AS Su' +
        'mRASH_ALL,esbp.schetch.koef_transf,'
      
        'ESBS.OBJECTS.NAME,ESBS.OBJECTS.ID_EN_OBJ,ESBS.OBJECTS.ID_OBJ FRO' +
        'M ESBP.LS,ESBP.NACHISL_A,ESBS.OBJECTS,'
      'esbp.schetch '
      ''
      
        'WHERE esbp.nachisl_a.ls=esbp.ls.ls and esbp.ls.id_en_obj=esbs.ob' +
        'jects.id_en_obj and esbp.schetch.ls=esbp.ls.ls '
      'and esbp.schetch.dkd>sysdate and ESBP.LS.KORP='#39#1058#39' '
      ''
      
        'GROUP BY ESBP.NACHISL_A.RASPER, ESBS.OBJECTS.NAME,ESBS.OBJECTS.I' +
        'D_EN_OBJ,'
      'esbp.schetch.koef_transf,ESBS.OBJECTS.ID_OBJ '
      ''
      'HAVING ESBP.NACHISL_A.RASPER=:rasper'
      '')
    Left = 601
    Top = 128
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'rasper'
      end>
    object OQRashodTPRASPER: TDateTimeField
      FieldName = 'RASPER'
      Required = True
    end
    object OQRashodTPSUMRASH_ALL: TFloatField
      FieldName = 'SUMRASH_ALL'
    end
    object OQRashodTPNAME: TStringField
      FieldName = 'NAME'
      Required = True
      Size = 512
    end
    object OQRashodTPID_EN_OBJ: TFloatField
      FieldName = 'ID_EN_OBJ'
    end
    object OQRashodTPID_OBJ: TFloatField
      FieldName = 'ID_OBJ'
      Required = True
    end
    object OQRashodTPKOEF_TRANSF: TFloatField
      FieldName = 'KOEF_TRANSF'
      Required = True
    end
  end
  object frxDSRashodLS: TfrxDBDataset
    UserName = 'frxDSRashodLS'
    CloseDataSource = False
    FieldAliases.Strings = (
      'NAME=NAME'
      'RASPER=RASPER'
      'SUMRASH_ALL=SUMRASH_ALL')
    DataSet = OQRashodLS
    Left = 537
    Top = 100
  end
  object frxDSRashodTU: TfrxDBDataset
    UserName = 'frxDSRashodTU'
    CloseDataSource = False
    DataSet = OQRashodTU
    Left = 569
    Top = 100
  end
  object frxDSRashodTP: TfrxDBDataset
    UserName = 'frxDSRashodTP'
    CloseDataSource = False
    FieldAliases.Strings = (
      'RASPER=RASPER'
      'SUMRASH_ALL=SUMRASH_ALL'
      'NAME=NAME'
      'ID_EN_OBJ=ID_EN_OBJ')
    DataSet = OQRashodTP
    Left = 601
    Top = 100
  end
  object frxReportBalance: TfrxReport
    Version = '3.16'
    DotMatrixReport = False
    IniFile = '\Software\Fast Reports'
    PreviewOptions.Buttons = [pbPrint, pbLoad, pbSave, pbExport, pbZoom, pbFind, pbOutline, pbPageSetup, pbTools, pbEdit, pbNavigator]
    PreviewOptions.Zoom = 1.000000000000000000
    PrintOptions.Printer = 'Default'
    ReportOptions.CreateDate = 41296.338571053200000000
    ReportOptions.LastChange = 42051.341639317100000000
    ScriptLanguage = 'PascalScript'
    ScriptText.Strings = (
      'begin'
      ''
      'end.')
    StoreInDFM = False
    OnGetValue = frxReportBalanceGetValue
    Left = 633
    Top = 100
    Datasets = <
      item
        DataSet = frxDSRashodTP
        DataSetName = 'frxDSRashodTP'
      end>
    Variables = <>
    Style = <>
  end
  object frxLinkage: TfrxReport
    Version = '3.16'
    DotMatrixReport = False
    EngineOptions.DoublePass = True
    IniFile = '\Software\Fast Reports'
    PreviewOptions.Buttons = [pbPrint, pbLoad, pbSave, pbExport, pbZoom, pbFind, pbOutline, pbPageSetup, pbTools, pbEdit, pbNavigator]
    PreviewOptions.Zoom = 1.000000000000000000
    PrintOptions.Printer = 'Default'
    ReportOptions.CreateDate = 40695.412248634300000000
    ReportOptions.LastChange = 43642.653855729200000000
    ScriptLanguage = 'PascalScript'
    ScriptText.Strings = (
      '//var'
      '//ListKem: TStringList;  //'#1082#1086#1083'-'#1074#1086' '#1089#1085#1103#1090#1099#1093' '#1087#1086#1082#1072#1079#1072#1085#1080#1081' '#1087#1086' '#1091#1095#1072#1089#1090#1082#1091
      '//ListKedr: TStringList;'
      ''
      '//ListByUchKem: TStringList; //'#1082#1086#1083'-'#1074#1086' '#1074#1089#1077#1075#1086' '#1051#1057' '#1085#1072' '#1091#1095#1072#1089#1090#1082#1077
      ''
      ''
      '//i,j: Integer;'
      '//kolvoKem,kolvoKedr:Integer;'
      ''
      ''
      'procedure frxReport1OnStartReport(Sender: TfrxComponent);'
      'begin'
      '//  ListKem:= TStringList.Create;'
      '//  ListKedr:= TStringList.Create;'
      ''
      ' // ListByUchKem:= TStringList.Create;'
      'end;'
      ''
      'procedure frxReport1OnStopReport(Sender: TfrxComponent);'
      'begin'
      '//  ListKem.Free;'
      '//  ListKedr.Free;'
      ''
      ' // ListByUchKem.Free;'
      'end;'
      ''
      'procedure Page1OnBeforePrint(Sender: TfrxComponent);'
      'begin'
      ' // i:=0;  kolvoKem:=0;'
      ' // j:=0;  kolvoKedr:=0;'
      'end;'
      ''
      'procedure GroupHeader1OnBeforePrint(Sender: TfrxComponent);'
      'begin'
      ''
      'end;'
      ''
      'procedure GroupFooter1OnBeforePrint(Sender: TfrxComponent);'
      'begin'
      '//'#1082#1077#1084#1077#1088#1086#1074#1086
      ' // if not Engine.FinalPass then'
      ' //  Begin'
      '  //'
      '//   End;'
      '///- Inc(i);'
      'end;'
      ''
      'procedure GroupHeader2OnBeforePrint(Sender: TfrxComponent);'
      '//'#1082#1077#1076#1088#1086#1074#1082#1072
      'begin'
      ' // if Engine.FinalPass then'
      '//   begin'
      '//    Memo12.Text := ListKedr[j];'
      
        '   // Memo31.Text:=IntToStr(StrToInt(ListKedr[j])*100 div StrToI' +
        'nt(ListByUchKedr[j]));'
      '//   end;'
      'end;'
      ''
      'procedure GroupFooter2OnBeforePrint(Sender: TfrxComponent);'
      'begin'
      '//'#1082#1077#1076#1088#1086#1074#1082#1072
      ' // if not Engine.FinalPass then'
      '//   begin'
      '//    ListKedr.Add(IntToStr(Count(MasterData4,1)));'
      ' //   kolvoKedr:=kolvoKedr+Count(MasterData4,1);'
      '//   End;'
      '//Inc(j);'
      'end;'
      ''
      'procedure Footer3OnBeforePrint(Sender: TfrxComponent);'
      'begin'
      ''
      'end;'
      ''
      'procedure Footer4OnBeforePrint(Sender: TfrxComponent);'
      'begin'
      '//'#1082#1077#1076#1088#1086#1074#1082#1072
      ' // If not Engine.FinalPass then'
      ' // Begin'
      ' //  Memo22.Text:=IntToStr(kolvoKedr);'
      
        '//   Memo24.Text:=IntToStr(kolvoKedr*100 div (StrToInt(Memo17.Va' +
        'lue))) + '#39'%'#39';'
      '//  End;'
      'end;'
      ''
      'procedure MasterData5OnAfterPrint(Sender: TfrxComponent);'
      'begin'
      ''
      'end;'
      ''
      'procedure Page1OnAfterPrint(Sender: TfrxComponent);'
      'begin'
      ''
      'end;'
      ''
      'procedure MasterData1OnAfterPrint(Sender: TfrxComponent);'
      'begin'
      ''
      ''
      'end;'
      ''
      'procedure MasterData1OnBeforePrint(Sender: TfrxComponent);'
      'begin'
      ''
      'end;'
      ''
      'begin'
      ''
      'end.')
    StoreInDFM = False
    OnStartReport = 'frxReport1OnStartReport'
    OnStopReport = 'frxReport1OnStopReport'
    Left = 369
    Top = 40
    Datasets = <
      item
        DataSet = frxDBDataset1
        DataSetName = 'frxDBDataset1'
      end
      item
        DataSet = frxDScountSchKedr
        DataSetName = 'frxDScountSchKedr'
      end
      item
        DataSet = frxDScountSchKem
        DataSetName = 'frxDScountSchKem'
      end
      item
        DataSet = frxDSgetPokazKedr
        DataSetName = 'frxDSgetPokazKedr'
      end>
    Variables = <
      item
        Name = ' New Category1'
        Value = Null
      end>
    Style = <>
  end
  object frxDSLinkage: TfrxDBDataset
    UserName = 'frxDSLinkage'
    CloseDataSource = False
    FieldAliases.Strings = (
      'LS=LS'
      'NAME_STREET=NAME_STREET'
      'DOM=DOM'
      'KORP=KORP'
      'NAME=NAME')
    DataSet = OQLinkage
    Left = 401
    Top = 36
  end
  object OQLinkage: TOraQuery
    Session = OS_kem
    SQL.Strings = (
      
        'select a.ls,b.name_street,a.dom,a.korp,c.name from esbp.ls a,esb' +
        'p.street b,esbs.en_objects c'
      ' where a.id_en_obj=c.id_en_obj and a.street=b.street'
      'and 1=1 and c.name='#39#1058#1055'-1016'#39' order by b.name_street,a.dom,a.korp')
    FetchAll = True
    Left = 401
    Top = 84
  end
  object ExpandTP_LS: TOraQuery
    Session = OS_kem
    SQL.Strings = (
      
        'SELECT ESBP.LS.LS,esbp.ls.korp,esbp.street.type_street,ESBP.stre' +
        'et.name_street,esbp.ls.dom,esbp.ls.dom,esbp.ls.flat,esbp.pokaz.s' +
        'tat'
      
        ',ESBS.OBJECTS.NAME,ESBP.NACHISL_A.RASPER,esbp.pokaz.dnd,esbp.pok' +
        'az.dkd, ESBP.NACHISL_A.RASH_ALL, esbp.type_sch.name as typesch'
      
        'FROM ESBP.LS,ESBP.NACHISL_A,ESBS.OBJECTS,esbs.en_objects,ESBP.st' +
        'reet,esbp.type_sch,esbp.schetch,esbp.pokaz'
      ''
      
        'WHERE esbp.nachisl_a.ls=esbp.ls.ls and ESBP.street.street=esbp.l' +
        's.street'
      ''
      'and esbp.pokaz.ls=esbp.ls.ls '
      
        'and ESBP.NACHISL_A.RASPER between esbp.pokaz.dnd and esbp.pokaz.' +
        'dkd  '
      ''
      
        'and esbp.ls.ls=esbp.schetch.ls and esbp.schetch.type_sch=esbp.ty' +
        'pe_sch.type_sch '
      'and esbp.schetch.dkd>sysdate'
      ''
      
        'and esbp.ls.id_en_obj=esbs.objects.id_en_obj and ESBP.LS.KORP<>'#39 +
        #1058#39
      'and esbs.objects.id_en_obj=esbs.en_objects.id_en_obj'
      ''
      
        'and esbp.ls.id_en_obj=(select id_en_obj from esbs.en_objects whe' +
        're name=:nametp)'
      ''
      
        'and ESBP.NACHISL_A.RASPER=:rasper order by ESBP.street.name_stre' +
        'et,esbp.ls.dom,esbp.ls.korp,esbp.ls.flat')
    FetchAll = True
    Active = True
    Left = 457
    Top = 102
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'nametp'
        Value = Null
      end
      item
        DataType = ftUnknown
        Name = 'rasper'
        Value = Null
      end>
  end
  object ExpandTP_UR: TOraQuery
    Session = OS_kem
    SQL.Strings = (
      'SELECT esbm.ls.name,esbm.tu.name'
      ',ESBM.ADR_TU.STREET||ESBM.ADR_TU.DOM||ESBM.ADR_TU.KORP as ADR'
      
        ',ESBM.RASHET.RASPER, ESBM.RASHET.RASHOD, ESBM.TU.ID_OBJ, ESBS.OB' +
        'JECTS.NAME'
      'FROM ESBM.TU'
      ',ESBM.ADR_TU'
      
        ',ESBM.RASHET,ESBS.OBJECTS,esbm.ls where esbs.objects.id_obj=esbm' +
        '.tu.ID_OBJ '
      'and esbm.tu.tu=esbm.rashet.tu and esbm.ls.ls=esbm.rashet.ls'
      ''
      'and esbm.tu.adtu=esbm.adr_tu.adtu'
      ''
      
        'and esbm.tu.id_obj=(select id_obj from esbs.objects where name=:' +
        'nametp)'
      ''
      'and ESBM.RASHET.RASPER=:rasper'
      'ORDER BY ESBM.TU.ID_OBJ')
    FetchAll = True
    Left = 489
    Top = 102
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'nametp'
      end
      item
        DataType = ftUnknown
        Name = 'rasper'
      end>
  end
  object frxExpandTP: TfrxReport
    Version = '3.16'
    DotMatrixReport = False
    IniFile = '\Software\Fast Reports'
    PreviewOptions.Buttons = [pbPrint, pbLoad, pbSave, pbExport, pbZoom, pbFind, pbOutline, pbPageSetup, pbTools, pbEdit, pbNavigator]
    PreviewOptions.Zoom = 1.000000000000000000
    PrintOptions.Printer = 'Default'
    ReportOptions.CreateDate = 41611.673540787000000000
    ReportOptions.LastChange = 41998.350710648150000000
    ScriptLanguage = 'PascalScript'
    ScriptText.Strings = (
      'begin'
      ''
      'end.')
    StoreInDFM = False
    Left = 473
    Top = 132
    Datasets = <
      item
        DataSet = frxDBExpandTP_UR
        DataSetName = 'frxDBExpandTP_UR'
      end>
    Variables = <>
    Style = <>
  end
  object frxDBExpandTP_LS: TfrxDBDataset
    UserName = 'frxDBExpandTP_LS'
    CloseDataSource = False
    FieldAliases.Strings = (
      'LS=LS'
      'KORP=KORP'
      'TYPE_STREET=TYPE_STREET'
      'NAME_STREET=NAME_STREET'
      'DOM=DOM'
      'DOM_1=DOM_1'
      'FLAT=FLAT'
      'STAT=STAT'
      'NAME=NAME'
      'RASPER=RASPER'
      'DND=DND'
      'DKD=DKD'
      'RASH_ALL=RASH_ALL'
      'TYPESCH=TYPESCH')
    DataSet = ExpandTP_LS
    Left = 457
    Top = 74
  end
  object frxDBExpandTP_UR: TfrxDBDataset
    UserName = 'frxDBExpandTP_UR'
    CloseDataSource = False
    FieldAliases.Strings = (
      'NAME=NAME'
      'NAME_1=NAME_1'
      'ADR=ADR'
      'RASPER=RASPER'
      'RASHOD=RASHOD'
      'ID_OBJ=ID_OBJ'
      'NAME_2=NAME_2')
    DataSet = ExpandTP_UR
    Left = 489
    Top = 74
  end
  object A7Rep: TA7Rep
    Left = 625
    Top = 52
  end
  object OQRashodTPDop: TOraQuery
    Session = OS_kem
    SQL.Strings = (
      
        'SELECT ESBP.NACHISL_A.RASPER, Sum(ESBP.NACHISL_A.RASH_ALL) AS Su' +
        'mRASH_ALL, ESBS.OBJECTS.NAME'
      ',ESBS.OBJECTS.ID_EN_OBJ,ESBS.OBJECTS.ID_OBJ'
      'FROM ESBP.LS,ESBP.NACHISL_A,ESBS.OBJECTS '
      ''
      
        'WHERE esbp.nachisl_a.ls=esbp.ls.ls and esbp.ls.id_en_obj=esbs.ob' +
        'jects.id_en_obj and ESBP.LS.KORP='#39#1058#39
      
        'GROUP BY ESBP.NACHISL_A.RASPER, ESBS.OBJECTS.NAME,ESBS.OBJECTS.I' +
        'D_EN_OBJ,ESBS.OBJECTS.ID_OBJ,esbp.ls.id_en_obj'
      
        'HAVING ESBP.NACHISL_A.RASPER=:rasper and esbp.ls.id_en_obj=:id_o' +
        'bj  ')
    Left = 601
    Top = 156
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'rasper'
      end
      item
        DataType = ftUnknown
        Name = 'id_obj'
      end>
  end
  object OQLinkage_Faza: TOraQuery
    Session = OS_kem
    SQL.Strings = (
      'select a.zav_nom,'
      ''
      'case when a.faza=0 then '#39'-'#39'  '
      '     when a.faza=1 then '#39'A'#39' '
      '     when a.faza=2 then '#39'B'#39
      '     when a.faza=3 then '#39'C'#39' '
      '     end as faza'
      ''
      ' from esbp.datch_m_ls a where a.ls=:ls and a.dkd>sysdate')
    MasterSource = DSLinkage
    MasterFields = 'ls'
    DetailFields = 'a.ls'
    FetchAll = True
    Left = 425
    Top = 84
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'ls'
      end>
  end
  object DSLinkage: TDataSource
    DataSet = OQLinkage
    Left = 401
    Top = 60
  end
  object DSLinkage_Faza: TDataSource
    DataSet = OQLinkage_Faza
    Left = 425
    Top = 60
  end
  object frxDSLinkage_Faza: TfrxDBDataset
    UserName = 'frxDSLinkage_Faza'
    CloseDataSource = False
    FieldAliases.Strings = (
      'ZAV_NOM=ZAV_NOM'
      'FAZA=FAZA')
    DataSet = OQLinkage_Faza
    Left = 425
    Top = 36
  end
  object ODSRIM109DDMKEM: TOraQuery
    Session = OS_kem
    SQL.Strings = (
      ''
      'select count(*) from schetch a,ls b'
      ',datch_m_ls c '
      'where a.dkd>(select sysdate from dual) and a.type_sch in (148)'
      'and b.dkd>(select sysdate from dual)'
      ' and a.ls=b.ls '
      'and a.ls=c.ls and c.dkd>sysdate')
    Left = 704
    Top = 456
  end
  object DSRIM109DDMKEM: TfrxDBDataset
    UserName = 'DSRIM109DDMKEM'
    CloseDataSource = False
    DataSet = ODSRIM109DDMKEM
    Left = 728
    Top = 456
  end
  object DSRIM109DDMKEDR: TfrxDBDataset
    UserName = 'DSRIM109DDMKEDR'
    CloseDataSource = False
    DataSet = ODSRIM109DDMKEDR
    Left = 720
    Top = 488
  end
  object ODSRIM109DDMKEDR: TOraQuery
    Session = OS_kedr
    SQL.Strings = (
      ''
      'select count(*) from schetch a,ls b'
      ',datch_m_ls c '
      'where a.dkd>(select sysdate from dual) and a.type_sch in (118)'
      'and b.dkd>(select sysdate from dual)'
      ' and a.ls=b.ls '
      'and a.ls=c.ls and c.dkd>sysdate')
    Left = 704
    Top = 488
  end
  object RIM109minus: TOraQuery
    Session = OS_kem
    SQL.Strings = (
      
        'select count(*) from schetch a,ls b where a.dkd>(select sysdate ' +
        'from dual) and a.type_sch in (148)'
      'and b.dkd>(select sysdate from dual) and a.ls=b.ls')
    Left = 760
    Top = 456
  end
  object frxDBDataset3: TfrxDBDataset
    UserName = 'frxDBDataset3'
    CloseDataSource = False
    DataSet = RIM109minus
    Left = 784
    Top = 456
  end
  object RIM109minusKedr: TOraQuery
    Session = OS_kedr
    SQL.Strings = (
      
        'select count(*) from schetch a,ls b where a.dkd>(select sysdate ' +
        'from dual) and a.type_sch in (118)'
      'and b.dkd>(select sysdate from dual) and a.ls=b.ls')
    Left = 760
    Top = 488
  end
  object frxDBDataset4: TfrxDBDataset
    UserName = 'frxDBDataset4'
    CloseDataSource = False
    DataSet = RIM109minusKedr
    Left = 784
    Top = 488
  end
  object ODSRIM109DDMKEMAllLS: TOraQuery
    Session = OS_kem
    SQL.Strings = (
      ''
      ''
      
        'select count(*) from schetch a,ls b,datch_m_ls c where a.dkd>(se' +
        'lect sysdate from dual) and a.type_sch in (148)'
      '--and b.dkd>(select sysdate from dual)'
      ' and a.ls=b.ls and a.ls=c.ls and c.dkd>sysdate')
    Left = 816
    Top = 456
  end
  object frxDBDataset5: TfrxDBDataset
    UserName = 'frxDBDataset5'
    CloseDataSource = False
    DataSet = ODSRIM109DDMKEMAllLS
    Left = 840
    Top = 456
  end
  object RIM109minusAllLS: TOraQuery
    Session = OS_kem
    SQL.Strings = (
      
        'select count(*) from schetch a,ls b where a.dkd>(select sysdate ' +
        'from dual) and a.type_sch in (148)'
      '--and b.dkd>(select sysdate from dual) '
      'and a.ls=b.ls')
    Left = 872
    Top = 456
  end
  object frxDBDataset6: TfrxDBDataset
    UserName = 'frxDBDataset6'
    CloseDataSource = False
    DataSet = RIM109minusAllLS
    Left = 888
    Top = 456
  end
  object ODSRIM109DDMKEDRAllLS: TOraQuery
    Session = OS_kedr
    SQL.Strings = (
      ''
      
        'select count(*) from schetch a,ls b,datch_m_ls c where a.dkd>(se' +
        'lect sysdate from dual) and a.type_sch in (118)'
      '--and b.dkd>(select sysdate from dual)'
      ' and a.ls=b.ls and a.ls=c.ls and c.dkd>sysdate')
    Left = 816
    Top = 488
  end
  object frxDBDataset7: TfrxDBDataset
    UserName = 'frxDBDataset7'
    CloseDataSource = False
    DataSet = ODSRIM109DDMKEDRAllLS
    Left = 840
    Top = 488
  end
  object RIM109minusKedrAllLS: TOraQuery
    Session = OS_kedr
    SQL.Strings = (
      
        'select count(*) from schetch a,ls b where a.dkd>(select sysdate ' +
        'from dual) and a.type_sch in (118)'
      '--and b.dkd>(select sysdate from dual) '
      'and a.ls=b.ls')
    Left = 872
    Top = 488
  end
  object frxDBDataset8: TfrxDBDataset
    UserName = 'frxDBDataset8'
    CloseDataSource = False
    DataSet = RIM109minusKedrAllLS
    Left = 887
    Top = 488
  end
end
