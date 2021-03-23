{ Type =
    { Bucket : Text
    , EncryptionDisabled : Optional Bool
    , EncryptionKey : Optional Text
    , Packaging : Optional Text
    , Path : Optional Text
    }
, default =
  { EncryptionDisabled = None Bool
  , EncryptionKey = None Text
  , Packaging = None Text
  , Path = None Text
  }
}