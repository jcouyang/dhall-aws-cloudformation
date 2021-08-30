{ Type =
    { Bitrate : Optional Double
    , CodingMode : Optional (./../../Fn.dhall).CfnText
    , InputType : Optional (./../../Fn.dhall).CfnText
    , Profile : Optional (./../../Fn.dhall).CfnText
    , RateControlMode : Optional (./../../Fn.dhall).CfnText
    , RawFormat : Optional (./../../Fn.dhall).CfnText
    , SampleRate : Optional Double
    , Spec : Optional (./../../Fn.dhall).CfnText
    , VbrQuality : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { Bitrate = None Double
  , CodingMode = None (./../../Fn.dhall).CfnText
  , InputType = None (./../../Fn.dhall).CfnText
  , Profile = None (./../../Fn.dhall).CfnText
  , RateControlMode = None (./../../Fn.dhall).CfnText
  , RawFormat = None (./../../Fn.dhall).CfnText
  , SampleRate = None Double
  , Spec = None (./../../Fn.dhall).CfnText
  , VbrQuality = None (./../../Fn.dhall).CfnText
  }
}