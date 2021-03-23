{ Type =
    { AuthType : Optional Text
    , AuthorizerCredentials : Optional Text
    , AuthorizerResultTtlInSeconds : Optional Integer
    , AuthorizerUri : Optional Text
    , IdentitySource : Optional Text
    , IdentityValidationExpression : Optional Text
    , Name : Optional Text
    , ProviderARNs : Optional (List Text)
    , RestApiId : Text
    , Type : Text
    }
, default =
  { AuthType = None Text
  , AuthorizerCredentials = None Text
  , AuthorizerResultTtlInSeconds = None Integer
  , AuthorizerUri = None Text
  , IdentitySource = None Text
  , IdentityValidationExpression = None Text
  , Name = None Text
  , ProviderARNs = None (List Text)
  }
}