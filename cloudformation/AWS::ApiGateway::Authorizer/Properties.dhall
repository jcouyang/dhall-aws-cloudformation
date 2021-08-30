{ Type =
    { AuthType : Optional (./../../Fn.dhall).CfnText
    , AuthorizerCredentials : Optional (./../../Fn.dhall).CfnText
    , AuthorizerResultTtlInSeconds : Optional Integer
    , AuthorizerUri : Optional (./../../Fn.dhall).CfnText
    , IdentitySource : Optional (./../../Fn.dhall).CfnText
    , IdentityValidationExpression : Optional (./../../Fn.dhall).CfnText
    , Name : Optional (./../../Fn.dhall).CfnText
    , ProviderARNs : Optional (List (./../../Fn.dhall).CfnText)
    , RestApiId : (./../../Fn.dhall).CfnText
    , Type : (./../../Fn.dhall).CfnText
    }
, default =
  { AuthType = None (./../../Fn.dhall).CfnText
  , AuthorizerCredentials = None (./../../Fn.dhall).CfnText
  , AuthorizerResultTtlInSeconds = None Integer
  , AuthorizerUri = None (./../../Fn.dhall).CfnText
  , IdentitySource = None (./../../Fn.dhall).CfnText
  , IdentityValidationExpression = None (./../../Fn.dhall).CfnText
  , Name = None (./../../Fn.dhall).CfnText
  , ProviderARNs = None (List (./../../Fn.dhall).CfnText)
  }
}