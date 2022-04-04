{ Type =
    { Android : Optional (./OverrideButtonConfiguration.dhall).Type
    , DefaultConfig : Optional (./DefaultButtonConfiguration.dhall).Type
    , IOS : Optional (./OverrideButtonConfiguration.dhall).Type
    , Web : Optional (./OverrideButtonConfiguration.dhall).Type
    }
, default =
  { Android = None (./OverrideButtonConfiguration.dhall).Type
  , DefaultConfig = None (./DefaultButtonConfiguration.dhall).Type
  , IOS = None (./OverrideButtonConfiguration.dhall).Type
  , Web = None (./OverrideButtonConfiguration.dhall).Type
  }
}