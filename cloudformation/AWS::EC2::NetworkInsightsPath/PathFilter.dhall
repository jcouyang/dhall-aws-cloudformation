{ Type =
    { DestinationAddress : Optional (./../../Fn.dhall).CfnText
    , DestinationPortRange : Optional (./FilterPortRange.dhall).Type
    , SourceAddress : Optional (./../../Fn.dhall).CfnText
    , SourcePortRange : Optional (./FilterPortRange.dhall).Type
    }
, default =
  { DestinationAddress = None (./../../Fn.dhall).CfnText
  , DestinationPortRange = None (./FilterPortRange.dhall).Type
  , SourceAddress = None (./../../Fn.dhall).CfnText
  , SourcePortRange = None (./FilterPortRange.dhall).Type
  }
}