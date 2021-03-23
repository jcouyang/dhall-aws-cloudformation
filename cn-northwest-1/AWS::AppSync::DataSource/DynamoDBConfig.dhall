{ Type =
    { AwsRegion : Text
    , DeltaSyncConfig : Optional (./DeltaSyncConfig.dhall).Type
    , TableName : Text
    , UseCallerCredentials : Optional Bool
    , Versioned : Optional Bool
    }
, default =
  { DeltaSyncConfig = None (./DeltaSyncConfig.dhall).Type
  , UseCallerCredentials = None Bool
  , Versioned = None Bool
  }
}