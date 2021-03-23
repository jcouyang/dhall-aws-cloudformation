{ Type =
    { SecretsManagerAccessRoleArn : Optional Text
    , SecretsManagerOracleAsmAccessRoleArn : Optional Text
    , SecretsManagerOracleAsmSecretId : Optional Text
    , SecretsManagerSecretId : Optional Text
    }
, default =
  { SecretsManagerAccessRoleArn = None Text
  , SecretsManagerOracleAsmAccessRoleArn = None Text
  , SecretsManagerOracleAsmSecretId = None Text
  , SecretsManagerSecretId = None Text
  }
}