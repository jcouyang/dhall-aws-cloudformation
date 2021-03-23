{ Type =
    { BucketKeyEnabled : Optional Bool
    , ServerSideEncryptionByDefault :
        Optional (./ServerSideEncryptionByDefault.dhall).Type
    }
, default =
  { BucketKeyEnabled = None Bool
  , ServerSideEncryptionByDefault =
      None (./ServerSideEncryptionByDefault.dhall).Type
  }
}