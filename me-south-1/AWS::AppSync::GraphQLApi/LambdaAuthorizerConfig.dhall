{ Type =
    { AuthorizerResultTtlInSeconds : Optional Double
    , AuthorizerUri : Optional Text
    , IdentityValidationExpression : Optional Text
    }
, default =
  { AuthorizerResultTtlInSeconds = None Double
  , AuthorizerUri = None Text
  , IdentityValidationExpression = None Text
  }
}