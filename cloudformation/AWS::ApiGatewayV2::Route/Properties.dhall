{ Type =
    { ApiId : (./../../Fn.dhall).CfnText
    , ApiKeyRequired : Optional Bool
    , AuthorizationScopes : Optional (List (./../../Fn.dhall).CfnText)
    , AuthorizationType : Optional (./../../Fn.dhall).CfnText
    , AuthorizerId : Optional (./../../Fn.dhall).CfnText
    , ModelSelectionExpression : Optional (./../../Fn.dhall).CfnText
    , OperationName : Optional (./../../Fn.dhall).CfnText
    , RequestModels : Optional (./../../JSON.dhall).Type
    , RequestParameters : Optional (./../../JSON.dhall).Type
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
  , RequestModels = None (./../../JSON.dhall).Type
  , RequestParameters = None (./../../JSON.dhall).Type
  , RouteResponseSelectionExpression = None (./../../Fn.dhall).CfnText
  , Target = None (./../../Fn.dhall).CfnText
  }
}