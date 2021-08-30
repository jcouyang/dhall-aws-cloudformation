{ Type =
    { DestinationAddresses : Optional (List (./../../Fn.dhall).CfnText)
    , DestinationPortRanges : Optional (List (./PortRange.dhall).Type)
    , Protocol : Optional (./../../Fn.dhall).CfnText
    , SourceAddresses : Optional (List (./../../Fn.dhall).CfnText)
    , SourcePortRanges : Optional (List (./PortRange.dhall).Type)
    }
, default =
  { DestinationAddresses = None (List (./../../Fn.dhall).CfnText)
  , DestinationPortRanges = None (List (./PortRange.dhall).Type)
  , Protocol = None (./../../Fn.dhall).CfnText
  , SourceAddresses = None (List (./../../Fn.dhall).CfnText)
  , SourcePortRanges = None (List (./PortRange.dhall).Type)
  }
}