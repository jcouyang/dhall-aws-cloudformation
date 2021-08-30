{ Type =
    { BitDepth : Optional Double
    , CodingMode : Optional (./../../Fn.dhall).CfnText
    , SampleRate : Optional Double
    }
, default =
  { BitDepth = None Double
  , CodingMode = None (./../../Fn.dhall).CfnText
  , SampleRate = None Double
  }
}