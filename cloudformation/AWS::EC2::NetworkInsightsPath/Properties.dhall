{ Type =
    { Destination : (./../../Fn.dhall).CfnText
    , DestinationIp : Optional (./../../Fn.dhall).CfnText
    , DestinationPort : Optional Integer
    , Protocol : (./../../Fn.dhall).CfnText
    , Source : (./../../Fn.dhall).CfnText
    , SourceIp : Optional (./../../Fn.dhall).CfnText
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default =
  { DestinationIp = None (./../../Fn.dhall).CfnText
  , DestinationPort = None Integer
  , SourceIp = None (./../../Fn.dhall).CfnText
  , Tags = None (List (./../Tag.dhall).Type)
  }
}