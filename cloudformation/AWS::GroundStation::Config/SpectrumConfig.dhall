{ Type =
    { Bandwidth : Optional (./FrequencyBandwidth.dhall).Type
    , CenterFrequency : Optional (./Frequency.dhall).Type
    , Polarization : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { Bandwidth = None (./FrequencyBandwidth.dhall).Type
  , CenterFrequency = None (./Frequency.dhall).Type
  , Polarization = None (./../../Fn.dhall).CfnText
  }
}