{ Type =
    { DNSName : (./../../Fn.dhall).CfnText
    , HTTPPort : Optional Integer
    , HTTPSPort : Optional Integer
    , OriginProtocolPolicy : (./../../Fn.dhall).CfnText
    , OriginSSLProtocols : List (./../../Fn.dhall).CfnText
    }
, default = { HTTPPort = None Integer, HTTPSPort = None Integer }
}