{ Type =
    { BucketPrefix : Optional Text
    , ErrorHandlingConfig : Optional (./ErrorHandlingConfig.dhall).Type
    , IntermediateBucketName : Text
    , Object : Text
    }
, default =
  { BucketPrefix = None Text
  , ErrorHandlingConfig = None (./ErrorHandlingConfig.dhall).Type
  }
}