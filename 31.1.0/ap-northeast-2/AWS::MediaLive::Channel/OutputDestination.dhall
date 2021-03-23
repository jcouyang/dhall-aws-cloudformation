{ Type =
    { Id : Optional Text
    , MediaPackageSettings :
        Optional (List (./MediaPackageOutputDestinationSettings.dhall).Type)
    , MultiplexSettings :
        Optional (./MultiplexProgramChannelDestinationSettings.dhall).Type
    , Settings : Optional (List (./OutputDestinationSettings.dhall).Type)
    }
, default =
  { Id = None Text
  , MediaPackageSettings =
      None (List (./MediaPackageOutputDestinationSettings.dhall).Type)
  , MultiplexSettings =
      None (./MultiplexProgramChannelDestinationSettings.dhall).Type
  , Settings = None (List (./OutputDestinationSettings.dhall).Type)
  }
}