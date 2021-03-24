{ Type =
    { Bandwidth : Optional (./FrequencyBandwidth.dhall).Type
    , CenterFrequency : Optional (./Frequency.dhall).Type
    , Polarization :
        Optional
          < Text : Text
          | Fn :
              https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
          >
    }
, default =
  { Bandwidth = None (./FrequencyBandwidth.dhall).Type
  , CenterFrequency = None (./Frequency.dhall).Type
  , Polarization =
      None
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
  }
}