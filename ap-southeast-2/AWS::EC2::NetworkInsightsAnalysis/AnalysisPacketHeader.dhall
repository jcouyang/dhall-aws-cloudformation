{ Type =
    { DestinationAddresses : Optional (List Text)
    , DestinationPortRanges : Optional (List (./PortRange.dhall).Type)
    , Protocol : Optional Text
    , SourceAddresses : Optional (List Text)
    , SourcePortRanges : Optional (List (./PortRange.dhall).Type)
    }
, default =
  { DestinationAddresses = None (List Text)
  , DestinationPortRanges = None (List (./PortRange.dhall).Type)
  , Protocol = None Text
  , SourceAddresses = None (List Text)
  , SourcePortRanges = None (List (./PortRange.dhall).Type)
  }
}