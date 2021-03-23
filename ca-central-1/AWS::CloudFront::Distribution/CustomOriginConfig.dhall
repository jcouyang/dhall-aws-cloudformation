{ Type =
    { HTTPPort : Optional Integer
    , HTTPSPort : Optional Integer
    , OriginKeepaliveTimeout : Optional Integer
    , OriginProtocolPolicy : Text
    , OriginReadTimeout : Optional Integer
    , OriginSSLProtocols : Optional (List Text)
    }
, default =
  { HTTPPort = None Integer
  , HTTPSPort = None Integer
  , OriginKeepaliveTimeout = None Integer
  , OriginReadTimeout = None Integer
  , OriginSSLProtocols = None (List Text)
  }
}