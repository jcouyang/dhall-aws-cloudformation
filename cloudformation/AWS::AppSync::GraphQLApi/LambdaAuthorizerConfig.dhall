{ Type =
    { AuthorizerResultTtlInSeconds : Optional Double
    , AuthorizerUri : Optional (./../../Fn.dhall).CfnText
    , IdentityValidationExpression : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { AuthorizerResultTtlInSeconds = None Double
  , AuthorizerUri = None (./../../Fn.dhall).CfnText
  , IdentityValidationExpression = None (./../../Fn.dhall).CfnText
  }
}