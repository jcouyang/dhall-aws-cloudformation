{ Type =
    { DataCaptureConfig : Optional (./DataCaptureConfig.dhall).Type
    , EndpointConfigName : Optional Text
    , KmsKeyId : Optional Text
    , ProductionVariants : List (./ProductionVariant.dhall).Type
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default =
  { DataCaptureConfig = None (./DataCaptureConfig.dhall).Type
  , EndpointConfigName = None Text
  , KmsKeyId = None Text
  , Tags = None (List (./../Tag.dhall).Type)
  }
}