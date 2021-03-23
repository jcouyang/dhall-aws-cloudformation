{ Type =
    { BucketName : Text
    , LifecycleConfiguration : Optional (./LifecycleConfiguration.dhall).Type
    , OutpostId : Text
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default =
  { LifecycleConfiguration = None (./LifecycleConfiguration.dhall).Type
  , Tags = None (List (./../Tag.dhall).Type)
  }
}