{ Type =
    { Bitrate : Optional Double
    , CodingMode : Optional (./../../Fn.dhall).CfnText
    , SampleRate : Optional Double
    }
, default =
  { Bitrate = None Double
  , CodingMode = None (./../../Fn.dhall).CfnText
  , SampleRate = None Double
  }
}