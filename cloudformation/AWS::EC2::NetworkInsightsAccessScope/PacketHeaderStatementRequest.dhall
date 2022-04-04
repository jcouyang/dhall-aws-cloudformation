{ Type =
    { DestinationAddresses : Optional (List (./../../Fn.dhall).CfnText)
    , DestinationPorts : Optional (List (./../../Fn.dhall).CfnText)
    , DestinationPrefixLists : Optional (List (./../../Fn.dhall).CfnText)
    , Protocols : Optional (List (./../../Fn.dhall).CfnText)
    , SourceAddresses : Optional (List (./../../Fn.dhall).CfnText)
    , SourcePorts : Optional (List (./../../Fn.dhall).CfnText)
    , SourcePrefixLists : Optional (List (./../../Fn.dhall).CfnText)
    }
, default =
  { DestinationAddresses = None (List (./../../Fn.dhall).CfnText)
  , DestinationPorts = None (List (./../../Fn.dhall).CfnText)
  , DestinationPrefixLists = None (List (./../../Fn.dhall).CfnText)
  , Protocols = None (List (./../../Fn.dhall).CfnText)
  , SourceAddresses = None (List (./../../Fn.dhall).CfnText)
  , SourcePorts = None (List (./../../Fn.dhall).CfnText)
  , SourcePrefixLists = None (List (./../../Fn.dhall).CfnText)
  }
}