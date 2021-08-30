{ Type =
    { Convert608To708 : Optional (./../../Fn.dhall).CfnText
    , Scte20Detection : Optional (./../../Fn.dhall).CfnText
    , Source608ChannelNumber : Optional Integer
    , Source608TrackNumber : Optional Integer
    }
, default =
  { Convert608To708 = None (./../../Fn.dhall).CfnText
  , Scte20Detection = None (./../../Fn.dhall).CfnText
  , Source608ChannelNumber = None Integer
  , Source608TrackNumber = None Integer
  }
}