{ Type =
    { DatabaseName : Optional Text
    , KmsKeyId : Optional Text
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default =
  { DatabaseName = None Text
  , KmsKeyId = None Text
  , Tags = None (List (./../Tag.dhall).Type)
  }
}