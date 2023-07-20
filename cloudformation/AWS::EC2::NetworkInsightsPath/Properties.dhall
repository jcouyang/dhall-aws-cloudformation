{ Type =
    { Destination : Optional (./../../Fn.dhall).CfnText
    , DestinationIp : Optional (./../../Fn.dhall).CfnText
    , DestinationPort : Optional Integer
    , FilterAtDestination : Optional (./PathFilter.dhall).Type
    , FilterAtSource : Optional (./PathFilter.dhall).Type
    , Protocol : (./../../Fn.dhall).CfnText
    , Source : (./../../Fn.dhall).CfnText
    , SourceIp : Optional (./../../Fn.dhall).CfnText
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default =
  { Destination = None (./../../Fn.dhall).CfnText
  , DestinationIp = None (./../../Fn.dhall).CfnText
  , DestinationPort = None Integer
  , FilterAtDestination = None (./PathFilter.dhall).Type
  , FilterAtSource = None (./PathFilter.dhall).Type
  , SourceIp = None (./../../Fn.dhall).CfnText
  , Tags = None (List (./../Tag.dhall).Type)
  }
}