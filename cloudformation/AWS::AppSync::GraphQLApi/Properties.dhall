{ Type =
    { AdditionalAuthenticationProviders :
        Optional (List (./AdditionalAuthenticationProvider.dhall).Type)
    , ApiType : Optional (./../../Fn.dhall).CfnText
    , AuthenticationType : (./../../Fn.dhall).CfnText
    , LambdaAuthorizerConfig : Optional (./LambdaAuthorizerConfig.dhall).Type
    , LogConfig : Optional (./LogConfig.dhall).Type
    , MergedApiExecutionRoleArn : Optional (./../../Fn.dhall).CfnText
    , Name : (./../../Fn.dhall).CfnText
    , OpenIDConnectConfig : Optional (./OpenIDConnectConfig.dhall).Type
    , OwnerContact : Optional (./../../Fn.dhall).CfnText
    , Tags : Optional (List (./../Tag.dhall).Type)
    , UserPoolConfig : Optional (./UserPoolConfig.dhall).Type
    , Visibility : Optional (./../../Fn.dhall).CfnText
    , XrayEnabled : Optional Bool
    }
, default =
  { AdditionalAuthenticationProviders =
      None (List (./AdditionalAuthenticationProvider.dhall).Type)
  , ApiType = None (./../../Fn.dhall).CfnText
  , LambdaAuthorizerConfig = None (./LambdaAuthorizerConfig.dhall).Type
  , LogConfig = None (./LogConfig.dhall).Type
  , MergedApiExecutionRoleArn = None (./../../Fn.dhall).CfnText
  , OpenIDConnectConfig = None (./OpenIDConnectConfig.dhall).Type
  , OwnerContact = None (./../../Fn.dhall).CfnText
  , Tags = None (List (./../Tag.dhall).Type)
  , UserPoolConfig = None (./UserPoolConfig.dhall).Type
  , Visibility = None (./../../Fn.dhall).CfnText
  , XrayEnabled = None Bool
  }
}