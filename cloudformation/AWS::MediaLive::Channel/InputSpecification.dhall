{ Type =
    { Codec : Optional (./../../Fn.dhall).CfnText
    , MaximumBitrate : Optional (./../../Fn.dhall).CfnText
    , Resolution : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { Codec = None (./../../Fn.dhall).CfnText
  , MaximumBitrate = None (./../../Fn.dhall).CfnText
  , Resolution = None (./../../Fn.dhall).CfnText
  }
}