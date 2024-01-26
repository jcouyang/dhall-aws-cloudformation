{ Type =
    { CurrentLsn : Optional (./../../Fn.dhall).CfnText
    , KeepCsvFiles : Optional Bool
    , LoadTimeout : Optional Integer
    , MaxFileSize : Optional Integer
    , MaxKBytesPerRead : Optional Integer
    , SecretsManagerAccessRoleArn : Optional (./../../Fn.dhall).CfnText
    , SecretsManagerSecretId : Optional (./../../Fn.dhall).CfnText
    , SetDataCaptureChanges : Optional Bool
    , WriteBufferSize : Optional Integer
    }
, default =
  { CurrentLsn = None (./../../Fn.dhall).CfnText
  , KeepCsvFiles = None Bool
  , LoadTimeout = None Integer
  , MaxFileSize = None Integer
  , MaxKBytesPerRead = None Integer
  , SecretsManagerAccessRoleArn = None (./../../Fn.dhall).CfnText
  , SecretsManagerSecretId = None (./../../Fn.dhall).CfnText
  , SetDataCaptureChanges = None Bool
  , WriteBufferSize = None Integer
  }
}