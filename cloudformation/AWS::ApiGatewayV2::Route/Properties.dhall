{ Type =
    { ApiId : (./../../Fn.dhall).CfnText
    , ApiKeyRequired : Optional Bool
    , AuthorizationScopes : Optional (List (./../../Fn.dhall).CfnText)
    , AuthorizationType : Optional (./../../Fn.dhall).CfnText
    , AuthorizerId : Optional (./../../Fn.dhall).CfnText
    , ModelSelectionExpression : Optional (./../../Fn.dhall).CfnText
    , OperationName : Optional (./../../Fn.dhall).CfnText
    , RequestModels :
        Optional
          https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
    , RequestParameters :
        Optional
          https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
    , RouteKey : (./../../Fn.dhall).CfnText
    , RouteResponseSelectionExpression : Optional (./../../Fn.dhall).CfnText
    , Target : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { ApiKeyRequired = None Bool
  , AuthorizationScopes = None (List (./../../Fn.dhall).CfnText)
  , AuthorizationType = None (./../../Fn.dhall).CfnText
  , AuthorizerId = None (./../../Fn.dhall).CfnText
  , ModelSelectionExpression = None (./../../Fn.dhall).CfnText
  , OperationName = None (./../../Fn.dhall).CfnText
  , RequestModels =
      None
        https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
  , RequestParameters =
      None
        https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
  , RouteResponseSelectionExpression = None (./../../Fn.dhall).CfnText
  , Target = None (./../../Fn.dhall).CfnText
  }
}