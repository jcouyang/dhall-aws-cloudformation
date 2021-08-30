{ Type =
    { ApiCachingBehavior : (./../../Fn.dhall).CfnText
    , ApiId : (./../../Fn.dhall).CfnText
    , AtRestEncryptionEnabled : Optional Bool
    , TransitEncryptionEnabled : Optional Bool
    , Ttl : Double
    , Type : (./../../Fn.dhall).CfnText
    }
, default =
  { AtRestEncryptionEnabled = None Bool, TransitEncryptionEnabled = None Bool }
}