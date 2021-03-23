{ Type =
    { AccelerationSettings : Optional (./AccelerationSettings.dhall).Type
    , Category : Optional Text
    , Description : Optional Text
    , HopDestinations : Optional (List (./HopDestination.dhall).Type)
    , Name : Optional Text
    , Priority : Optional Integer
    , Queue : Optional Text
    , SettingsJson :
        https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.1.0/Prelude/JSON/Type
    , StatusUpdateInterval : Optional Text
    , Tags :
        Optional
          https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.1.0/Prelude/JSON/Type
    }
, default =
  { AccelerationSettings = None (./AccelerationSettings.dhall).Type
  , Category = None Text
  , Description = None Text
  , HopDestinations = None (List (./HopDestination.dhall).Type)
  , Name = None Text
  , Priority = None Integer
  , Queue = None Text
  , StatusUpdateInterval = None Text
  , Tags =
      None
        https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.1.0/Prelude/JSON/Type
  }
}