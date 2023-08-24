{ Type =
    { CurrentLsn : Optional (./../../Fn.dhall).CfnText
    , MaxKBytesPerRead : Optional Integer
    , SecretsManagerAccessRoleArn : Optional (./../../Fn.dhall).CfnText
    , SecretsManagerSecretId : Optional (./../../Fn.dhall).CfnText
    , SetDataCaptureChanges : Optional Bool
    }
, default =
  { CurrentLsn = None (./../../Fn.dhall).CfnText
  , MaxKBytesPerRead = None Integer
  , SecretsManagerAccessRoleArn = None (./../../Fn.dhall).CfnText
  , SecretsManagerSecretId = None (./../../Fn.dhall).CfnText
  , SetDataCaptureChanges = None Bool
  }
}