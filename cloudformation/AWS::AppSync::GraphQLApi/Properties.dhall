{ Type =
    { AdditionalAuthenticationProviders :
        Optional (./AdditionalAuthenticationProviders.dhall).Type
    , AuthenticationType : (./../../Fn.dhall).CfnText
    , LambdaAuthorizerConfig : Optional (./LambdaAuthorizerConfig.dhall).Type
    , LogConfig : Optional (./LogConfig.dhall).Type
    , Name : (./../../Fn.dhall).CfnText
    , OpenIDConnectConfig : Optional (./OpenIDConnectConfig.dhall).Type
    , Tags : Optional (./Tags.dhall).Type
    , UserPoolConfig : Optional (./UserPoolConfig.dhall).Type
    , XrayEnabled : Optional Bool
    }
, default =
  { AdditionalAuthenticationProviders =
      None (./AdditionalAuthenticationProviders.dhall).Type
  , LambdaAuthorizerConfig = None (./LambdaAuthorizerConfig.dhall).Type
  , LogConfig = None (./LogConfig.dhall).Type
  , OpenIDConnectConfig = None (./OpenIDConnectConfig.dhall).Type
  , Tags = None (./Tags.dhall).Type
  , UserPoolConfig = None (./UserPoolConfig.dhall).Type
  , XrayEnabled = None Bool
  }
}