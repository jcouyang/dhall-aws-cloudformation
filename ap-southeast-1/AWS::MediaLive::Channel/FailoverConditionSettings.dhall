{ Type =
    { AudioSilenceSettings :
        Optional (./AudioSilenceFailoverSettings.dhall).Type
    , InputLossSettings : Optional (./InputLossFailoverSettings.dhall).Type
    , VideoBlackSettings : Optional (./VideoBlackFailoverSettings.dhall).Type
    }
, default =
  { AudioSilenceSettings = None (./AudioSilenceFailoverSettings.dhall).Type
  , InputLossSettings = None (./InputLossFailoverSettings.dhall).Type
  , VideoBlackSettings = None (./VideoBlackFailoverSettings.dhall).Type
  }
}