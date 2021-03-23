{ Type =
    { ApiId : Text
    , ApiKeyRequired : Optional Bool
    , AuthorizationScopes : Optional (List Text)
    , AuthorizationType : Optional Text
    , AuthorizerId : Optional Text
    , ModelSelectionExpression : Optional Text
    , OperationName : Optional Text
    , RequestModels :
        Optional
          https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.1.0/Prelude/JSON/Type
    , RequestParameters :
        Optional
          https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.1.0/Prelude/JSON/Type
    , RouteKey : Text
    , RouteResponseSelectionExpression : Optional Text
    , Target : Optional Text
    }
, default =
  { ApiKeyRequired = None Bool
  , AuthorizationScopes = None (List Text)
  , AuthorizationType = None Text
  , AuthorizerId = None Text
  , ModelSelectionExpression = None Text
  , OperationName = None Text
  , RequestModels =
      None
        https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.1.0/Prelude/JSON/Type
  , RequestParameters =
      None
        https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.1.0/Prelude/JSON/Type
  , RouteResponseSelectionExpression = None Text
  , Target = None Text
  }
}