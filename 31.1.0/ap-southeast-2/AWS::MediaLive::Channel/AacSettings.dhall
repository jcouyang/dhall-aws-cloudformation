{ Type =
    { Bitrate : Optional Double
    , CodingMode : Optional Text
    , InputType : Optional Text
    , Profile : Optional Text
    , RateControlMode : Optional Text
    , RawFormat : Optional Text
    , SampleRate : Optional Double
    , Spec : Optional Text
    , VbrQuality : Optional Text
    }
, default =
  { Bitrate = None Double
  , CodingMode = None Text
  , InputType = None Text
  , Profile = None Text
  , RateControlMode = None Text
  , RawFormat = None Text
  , SampleRate = None Double
  , Spec = None Text
  , VbrQuality = None Text
  }
}