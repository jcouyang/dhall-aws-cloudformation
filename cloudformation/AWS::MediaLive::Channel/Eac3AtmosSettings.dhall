{ Type =
    { Bitrate : Optional Double
    , CodingMode : Optional (./../../Fn.dhall).CfnText
    , Dialnorm : Optional Integer
    , DrcLine : Optional (./../../Fn.dhall).CfnText
    , DrcRf : Optional (./../../Fn.dhall).CfnText
    , HeightTrim : Optional Double
    , SurroundTrim : Optional Double
    }
, default =
  { Bitrate = None Double
  , CodingMode = None (./../../Fn.dhall).CfnText
  , Dialnorm = None Integer
  , DrcLine = None (./../../Fn.dhall).CfnText
  , DrcRf = None (./../../Fn.dhall).CfnText
  , HeightTrim = None Double
  , SurroundTrim = None Double
  }
}