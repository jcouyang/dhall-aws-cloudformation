{ Type =
    { ApiCachingBehavior : Text
    , ApiId : Text
    , AtRestEncryptionEnabled : Optional Bool
    , TransitEncryptionEnabled : Optional Bool
    , Ttl : Double
    , Type : Text
    }
, default =
  { AtRestEncryptionEnabled = None Bool, TransitEncryptionEnabled = None Bool }
}