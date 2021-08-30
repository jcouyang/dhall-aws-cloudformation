{ Type =
    { DNSName : (./../../Fn.dhall).CfnText
    , OriginAccessIdentity : Optional (./../../Fn.dhall).CfnText
    }
, default.OriginAccessIdentity = None (./../../Fn.dhall).CfnText
}