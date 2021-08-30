{ Type =
    { BucketName : (./../../Fn.dhall).CfnText
    , LifecycleConfiguration : Optional (./LifecycleConfiguration.dhall).Type
    , OutpostId : (./../../Fn.dhall).CfnText
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default =
  { LifecycleConfiguration = None (./LifecycleConfiguration.dhall).Type
  , Tags = None (List (./../Tag.dhall).Type)
  }
}