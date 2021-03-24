{ Type =
    { AdditionalAuthenticationProviders :
        Optional (./AdditionalAuthenticationProviders.dhall).Type
    , AuthenticationType :
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
    , LambdaAuthorizerConfig : Optional (./LambdaAuthorizerConfig.dhall).Type
    , LogConfig : Optional (./LogConfig.dhall).Type
    , Name :
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
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