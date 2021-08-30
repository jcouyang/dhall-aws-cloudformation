{ Type =
    { Id : Optional (./../../Fn.dhall).CfnText
    , MediaPackageSettings :
        Optional (List (./MediaPackageOutputDestinationSettings.dhall).Type)
    , MultiplexSettings :
        Optional (./MultiplexProgramChannelDestinationSettings.dhall).Type
    , Settings : Optional (List (./OutputDestinationSettings.dhall).Type)
    }
, default =
  { Id = None (./../../Fn.dhall).CfnText
  , MediaPackageSettings =
      None (List (./MediaPackageOutputDestinationSettings.dhall).Type)
  , MultiplexSettings =
      None (./MultiplexProgramChannelDestinationSettings.dhall).Type
  , Settings = None (List (./OutputDestinationSettings.dhall).Type)
  }
}