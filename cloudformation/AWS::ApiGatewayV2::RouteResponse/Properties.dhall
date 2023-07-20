{ Type =
    { ApiId : (./../../Fn.dhall).CfnText
    , ModelSelectionExpression : Optional (./../../Fn.dhall).CfnText
    , ResponseModels : Optional (./../../Prelude.dhall).JSON.Type
    , ResponseParameters :
        Optional
          ( (./../../Prelude.dhall).Map.Type
              Text
              (./ParameterConstraints.dhall).Type
          )
    , RouteId : (./../../Fn.dhall).CfnText
    , RouteResponseKey : (./../../Fn.dhall).CfnText
    }
, default =
  { ModelSelectionExpression = None (./../../Fn.dhall).CfnText
  , ResponseModels = None (./../../Prelude.dhall).JSON.Type
  , ResponseParameters =
      None
        ( (./../../Prelude.dhall).Map.Type
            Text
            (./ParameterConstraints.dhall).Type
        )
  }
}