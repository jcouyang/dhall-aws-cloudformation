{ Type =
    { AvailabilityZones : List (./../../Fn.dhall).CfnText
    , Destinations : Optional (List (./MultiplexOutputDestination.dhall).Type)
    , MultiplexSettings : (./MultiplexSettings.dhall).Type
    , Name : (./../../Fn.dhall).CfnText
    , Tags : Optional (List (./Tags.dhall).Type)
    }
, default =
  { Destinations = None (List (./MultiplexOutputDestination.dhall).Type)
  , Tags = None (List (./Tags.dhall).Type)
  }
}