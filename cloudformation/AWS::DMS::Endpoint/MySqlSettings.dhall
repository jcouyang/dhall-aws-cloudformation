{ Type =
    { AfterConnectScript : Optional (./../../Fn.dhall).CfnText
    , CleanSourceMetadataOnMismatch : Optional Bool
    , EventsPollInterval : Optional Integer
    , MaxFileSize : Optional Integer
    , ParallelLoadThreads : Optional Integer
    , SecretsManagerAccessRoleArn : Optional (./../../Fn.dhall).CfnText
    , SecretsManagerSecretId : Optional (./../../Fn.dhall).CfnText
    , ServerTimezone : Optional (./../../Fn.dhall).CfnText
    , TargetDbType : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { AfterConnectScript = None (./../../Fn.dhall).CfnText
  , CleanSourceMetadataOnMismatch = None Bool
  , EventsPollInterval = None Integer
  , MaxFileSize = None Integer
  , ParallelLoadThreads = None Integer
  , SecretsManagerAccessRoleArn = None (./../../Fn.dhall).CfnText
  , SecretsManagerSecretId = None (./../../Fn.dhall).CfnText
  , ServerTimezone = None (./../../Fn.dhall).CfnText
  , TargetDbType = None (./../../Fn.dhall).CfnText
  }
}