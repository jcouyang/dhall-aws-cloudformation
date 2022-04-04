{ Type =
    { AfterConnectScript : Optional (./../../Fn.dhall).CfnText
    , CleanSourceMetadataOnMismatch : Optional Bool
    , DatabaseName : Optional (./../../Fn.dhall).CfnText
    , EventsPollInterval : Optional Integer
    , MaxFileSize : Optional Integer
    , ParallelLoadThreads : Optional Integer
    , Password : Optional (./../../Fn.dhall).CfnText
    , Port : Optional Integer
    , SecretsManagerAccessRoleArn : Optional (./../../Fn.dhall).CfnText
    , SecretsManagerSecretId : Optional (./../../Fn.dhall).CfnText
    , ServerName : Optional (./../../Fn.dhall).CfnText
    , ServerTimezone : Optional (./../../Fn.dhall).CfnText
    , Username : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { AfterConnectScript = None (./../../Fn.dhall).CfnText
  , CleanSourceMetadataOnMismatch = None Bool
  , DatabaseName = None (./../../Fn.dhall).CfnText
  , EventsPollInterval = None Integer
  , MaxFileSize = None Integer
  , ParallelLoadThreads = None Integer
  , Password = None (./../../Fn.dhall).CfnText
  , Port = None Integer
  , SecretsManagerAccessRoleArn = None (./../../Fn.dhall).CfnText
  , SecretsManagerSecretId = None (./../../Fn.dhall).CfnText
  , ServerName = None (./../../Fn.dhall).CfnText
  , ServerTimezone = None (./../../Fn.dhall).CfnText
  , Username = None (./../../Fn.dhall).CfnText
  }
}