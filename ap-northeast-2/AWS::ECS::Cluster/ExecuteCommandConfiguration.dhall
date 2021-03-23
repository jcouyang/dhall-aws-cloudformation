{ Type =
    { KmsKeyId : Optional Text
    , LogConfiguration : Optional (./ExecuteCommandLogConfiguration.dhall).Type
    , Logging : Optional Text
    }
, default =
  { KmsKeyId = None Text
  , LogConfiguration = None (./ExecuteCommandLogConfiguration.dhall).Type
  , Logging = None Text
  }
}