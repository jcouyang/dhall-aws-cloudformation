{ Type =
    { SecretsManagerAccessRoleArn : Optional (./../../Fn.dhall).CfnText
    , SecretsManagerOracleAsmAccessRoleArn : Optional (./../../Fn.dhall).CfnText
    , SecretsManagerOracleAsmSecretId : Optional (./../../Fn.dhall).CfnText
    , SecretsManagerSecretId : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { SecretsManagerAccessRoleArn = None (./../../Fn.dhall).CfnText
  , SecretsManagerOracleAsmAccessRoleArn = None (./../../Fn.dhall).CfnText
  , SecretsManagerOracleAsmSecretId = None (./../../Fn.dhall).CfnText
  , SecretsManagerSecretId = None (./../../Fn.dhall).CfnText
  }
}