{ Type =
    { ApiId : (./../../Fn.dhall).CfnText
    , AuthorizerCredentialsArn : Optional (./../../Fn.dhall).CfnText
    , AuthorizerPayloadFormatVersion : Optional (./../../Fn.dhall).CfnText
    , AuthorizerResultTtlInSeconds : Optional Integer
    , AuthorizerType : (./../../Fn.dhall).CfnText
    , AuthorizerUri : Optional (./../../Fn.dhall).CfnText
    , EnableSimpleResponses : Optional Bool
    , IdentitySource : Optional (List (./../../Fn.dhall).CfnText)
    , IdentityValidationExpression : Optional (./../../Fn.dhall).CfnText
    , JwtConfiguration : Optional (./JWTConfiguration.dhall).Type
    , Name : (./../../Fn.dhall).CfnText
    }
, default =
  { AuthorizerCredentialsArn = None (./../../Fn.dhall).CfnText
  , AuthorizerPayloadFormatVersion = None (./../../Fn.dhall).CfnText
  , AuthorizerResultTtlInSeconds = None Integer
  , AuthorizerUri = None (./../../Fn.dhall).CfnText
  , EnableSimpleResponses = None Bool
  , IdentitySource = None (List (./../../Fn.dhall).CfnText)
  , IdentityValidationExpression = None (./../../Fn.dhall).CfnText
  , JwtConfiguration = None (./JWTConfiguration.dhall).Type
  }
}