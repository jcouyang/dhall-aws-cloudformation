{ Type =
    { Bucket : Text
    , BucketOwner : Optional Text
    , EncryptionDisabled : Optional Bool
    , EncryptionKey : Optional Text
    , Packaging : Optional Text
    , Path : Optional Text
    }
, default =
  { BucketOwner = None Text
  , EncryptionDisabled = None Bool
  , EncryptionKey = None Text
  , Packaging = None Text
  , Path = None Text
  }
}