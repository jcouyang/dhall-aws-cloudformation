{ Type =
    { BucketPrefix : Optional (./../../Fn.dhall).CfnText
    , ErrorHandlingConfig : Optional (./ErrorHandlingConfig.dhall).Type
    , IntermediateBucketName : (./../../Fn.dhall).CfnText
    , Object : (./../../Fn.dhall).CfnText
    }
, default =
  { BucketPrefix = None (./../../Fn.dhall).CfnText
  , ErrorHandlingConfig = None (./ErrorHandlingConfig.dhall).Type
  }
}