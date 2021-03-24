{ Type =
    { AuthenticationType :
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
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