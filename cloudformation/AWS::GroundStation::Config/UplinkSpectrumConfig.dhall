{ Type =
    { CenterFrequency : Optional (./Frequency.dhall).Type
    , Polarization : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { CenterFrequency = None (./Frequency.dhall).Type
  , Polarization = None (./../../Fn.dhall).CfnText
  }
}