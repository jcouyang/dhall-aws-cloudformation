{ Type =
    { DataProviderArn : Optional (./../../Fn.dhall).CfnText
    , DataProviderIdentifier : Optional (./../../Fn.dhall).CfnText
    , DataProviderName : Optional (./../../Fn.dhall).CfnText
    , SecretsManagerAccessRoleArn : Optional (./../../Fn.dhall).CfnText
    , SecretsManagerSecretId : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { DataProviderArn = None (./../../Fn.dhall).CfnText
  , DataProviderIdentifier = None (./../../Fn.dhall).CfnText
  , DataProviderName = None (./../../Fn.dhall).CfnText
  , SecretsManagerAccessRoleArn = None (./../../Fn.dhall).CfnText
  , SecretsManagerSecretId = None (./../../Fn.dhall).CfnText
  }
}