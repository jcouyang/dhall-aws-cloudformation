{ Type =
    { HTTPPort : Optional Integer
    , HTTPSPort : Optional Integer
    , OriginKeepaliveTimeout : Optional Integer
    , OriginProtocolPolicy : (./../../Fn.dhall).CfnText
    , OriginReadTimeout : Optional Integer
    , OriginSSLProtocols : Optional (List (./../../Fn.dhall).CfnText)
    }
, default =
  { HTTPPort = None Integer
  , HTTPSPort = None Integer
  , OriginKeepaliveTimeout = None Integer
  , OriginReadTimeout = None Integer
  , OriginSSLProtocols = None (List (./../../Fn.dhall).CfnText)
  }
}