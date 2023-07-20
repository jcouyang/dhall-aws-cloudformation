{ Type =
    { AacSettings : Optional (./AacSettings.dhall).Type
    , Ac3Settings : Optional (./Ac3Settings.dhall).Type
    , Eac3AtmosSettings : Optional (./Eac3AtmosSettings.dhall).Type
    , Eac3Settings : Optional (./Eac3Settings.dhall).Type
    , Mp2Settings : Optional (./Mp2Settings.dhall).Type
    , PassThroughSettings : Optional (./PassThroughSettings.dhall).Type
    , WavSettings : Optional (./WavSettings.dhall).Type
    }
, default =
  { AacSettings = None (./AacSettings.dhall).Type
  , Ac3Settings = None (./Ac3Settings.dhall).Type
  , Eac3AtmosSettings = None (./Eac3AtmosSettings.dhall).Type
  , Eac3Settings = None (./Eac3Settings.dhall).Type
  , Mp2Settings = None (./Mp2Settings.dhall).Type
  , PassThroughSettings = None (./PassThroughSettings.dhall).Type
  , WavSettings = None (./WavSettings.dhall).Type
  }
}