{ Type =
    { AuthenticationType : Text
    , LambdaAuthorizerConfig : Optional (./LambdaAuthorizerConfig.dhall).Type
    , OpenIDConnectConfig : Optional (./OpenIDConnectConfig.dhall).Type
    , UserPoolConfig : Optional (./CognitoUserPoolConfig.dhall).Type
    }
, default =
  { LambdaAuthorizerConfig = None (./LambdaAuthorizerConfig.dhall).Type
  , OpenIDConnectConfig = None (./OpenIDConnectConfig.dhall).Type
  , UserPoolConfig = None (./CognitoUserPoolConfig.dhall).Type
  }
}