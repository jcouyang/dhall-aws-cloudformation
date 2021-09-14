{ Type =
    { ApiId : (./../../Fn.dhall).CfnText
    , ModelSelectionExpression : Optional (./../../Fn.dhall).CfnText
    , ResponseModels : Optional (./../../JSON.dhall).Type
    , ResponseParameters : Optional (./../../JSON.dhall).Type
    , RouteId : (./../../Fn.dhall).CfnText
    , RouteResponseKey : (./../../Fn.dhall).CfnText
    }
, default =
  { ModelSelectionExpression = None (./../../Fn.dhall).CfnText
  , ResponseModels = None (./../../JSON.dhall).Type
  , ResponseParameters = None (./../../JSON.dhall).Type
  }
}