{ Type =
    { SecretsManagerAccessRoleArn : Optional Text
    , SecretsManagerSecretId : Optional Text
    }
, default =
  { SecretsManagerAccessRoleArn = None Text
  , SecretsManagerSecretId = None Text
  }
}