{ Type =
    { Condition : (./Condition.dhall).Type
    , Name : (./../../Fn.dhall).CfnText
    , NextStep : (./DialogState.dhall).Type
    , Response : Optional (./ResponseSpecification.dhall).Type
    }
, default.Response = None (./ResponseSpecification.dhall).Type
}