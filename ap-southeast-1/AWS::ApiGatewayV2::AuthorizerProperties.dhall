{ Type =
    { ApiId : Text
    , AuthorizerCredentialsArn : Optional Text
    , AuthorizerPayloadFormatVersion : Optional Text
    , AuthorizerResultTtlInSeconds : Optional Integer
    , AuthorizerType : Text
    , AuthorizerUri : Optional Text
    , EnableSimpleResponses : Optional Bool
    , IdentitySource : List Text
    , IdentityValidationExpression : Optional Text
    , JwtConfiguration : Optional (./JWTConfiguration.dhall).Type
    , Name : Text
    }
, default =
  { AuthorizerCredentialsArn = None Text
  , AuthorizerPayloadFormatVersion = None Text
  , AuthorizerResultTtlInSeconds = None Integer
  , AuthorizerUri = None Text
  , EnableSimpleResponses = None Bool
  , IdentityValidationExpression = None Text
  , JwtConfiguration = None (./JWTConfiguration.dhall).Type
  }
}