{ Type =
    { AccessType : Optional (./../../Fn.dhall).CfnText
    , SecretsManagerAccessTokenConfiguration :
        Optional (./SecretsManagerAccessTokenConfiguration.dhall).Type
    }
, default =
  { AccessType = None (./../../Fn.dhall).CfnText
  , SecretsManagerAccessTokenConfiguration =
      None (./SecretsManagerAccessTokenConfiguration.dhall).Type
  }
}