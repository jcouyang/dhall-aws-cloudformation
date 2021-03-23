{ Type =
    { Action : (./Action.dhall).Type
    , ConditionExpressions : Optional (List (./ConditionExpression.dhall).Type)
    }
, default.ConditionExpressions = None (List (./ConditionExpression.dhall).Type)
}