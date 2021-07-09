{ Type =
    { Id :
        Optional
          < Text : Text
          | Fn :
              https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
          >
    , MediaPackageSettings :
        Optional (List (./MediaPackageOutputDestinationSettings.dhall).Type)
    , MultiplexSettings :
        Optional (./MultiplexProgramChannelDestinationSettings.dhall).Type
    , Settings : Optional (List (./OutputDestinationSettings.dhall).Type)
    }
, default =
  { Id =
      None
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
  , MediaPackageSettings =
      None (List (./MediaPackageOutputDestinationSettings.dhall).Type)
  , MultiplexSettings =
      None (./MultiplexProgramChannelDestinationSettings.dhall).Type
  , Settings = None (List (./OutputDestinationSettings.dhall).Type)
  }
}