{ Type =
    { DestinationPorts : Optional (List (./PortRange.dhall).Type)
    , Destinations : Optional (List (./Address.dhall).Type)
    , Protocols : Optional (List Integer)
    , SourcePorts : Optional (List (./PortRange.dhall).Type)
    , Sources : Optional (List (./Address.dhall).Type)
    }
, default =
  { DestinationPorts = None (List (./PortRange.dhall).Type)
  , Destinations = None (List (./Address.dhall).Type)
  , Protocols = None (List Integer)
  , SourcePorts = None (List (./PortRange.dhall).Type)
  , Sources = None (List (./Address.dhall).Type)
  }
}