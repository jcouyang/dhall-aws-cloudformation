{ Type =
    { KmsKeyId : Optional (./../../Fn.dhall).CfnText
    , LogConfiguration : Optional (./ExecuteCommandLogConfiguration.dhall).Type
    , Logging : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { KmsKeyId = None (./../../Fn.dhall).CfnText
  , LogConfiguration = None (./ExecuteCommandLogConfiguration.dhall).Type
  , Logging = None (./../../Fn.dhall).CfnText
  }
}