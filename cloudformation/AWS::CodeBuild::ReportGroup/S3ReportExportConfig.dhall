{ Type =
    { Bucket : (./../../Fn.dhall).CfnText
    , BucketOwner : Optional (./../../Fn.dhall).CfnText
    , EncryptionDisabled : Optional Bool
    , EncryptionKey : Optional (./../../Fn.dhall).CfnText
    , Packaging : Optional (./../../Fn.dhall).CfnText
    , Path : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { BucketOwner = None (./../../Fn.dhall).CfnText
  , EncryptionDisabled = None Bool
  , EncryptionKey = None (./../../Fn.dhall).CfnText
  , Packaging = None (./../../Fn.dhall).CfnText
  , Path = None (./../../Fn.dhall).CfnText
  }
}