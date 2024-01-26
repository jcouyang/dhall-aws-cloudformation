{ Type =
    { Behavior : (./../../Fn.dhall).CfnText
    , Conditions : List (./Condition.dhall).Type
    , Requirement : (./../../Fn.dhall).CfnText
    }
, default = {=}
}