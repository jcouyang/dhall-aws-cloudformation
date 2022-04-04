{ Type =
    { HttpEndpoint : Optional (./../../Fn.dhall).CfnText
    , HttpProtocolIpv6 : Optional (./../../Fn.dhall).CfnText
    , HttpPutResponseHopLimit : Optional Integer
    , HttpTokens : Optional (./../../Fn.dhall).CfnText
    , InstanceMetadataTags : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { HttpEndpoint = None (./../../Fn.dhall).CfnText
  , HttpProtocolIpv6 = None (./../../Fn.dhall).CfnText
  , HttpPutResponseHopLimit = None Integer
  , HttpTokens = None (./../../Fn.dhall).CfnText
  , InstanceMetadataTags = None (./../../Fn.dhall).CfnText
  }
}