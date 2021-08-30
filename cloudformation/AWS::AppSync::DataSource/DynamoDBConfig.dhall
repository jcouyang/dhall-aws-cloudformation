{ Type =
    { AwsRegion : (./../../Fn.dhall).CfnText
    , DeltaSyncConfig : Optional (./DeltaSyncConfig.dhall).Type
    , TableName : (./../../Fn.dhall).CfnText
    , UseCallerCredentials : Optional Bool
    , Versioned : Optional Bool
    }
, default =
  { DeltaSyncConfig = None (./DeltaSyncConfig.dhall).Type
  , UseCallerCredentials = None Bool
  , Versioned = None Bool
  }
}