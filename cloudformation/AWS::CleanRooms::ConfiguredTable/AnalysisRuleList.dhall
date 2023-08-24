{ Type =
    { AllowedJoinOperators : Optional (List (./../../Fn.dhall).CfnText)
    , JoinColumns : List (./../../Fn.dhall).CfnText
    , ListColumns : List (./../../Fn.dhall).CfnText
    }
, default.AllowedJoinOperators = None (List (./../../Fn.dhall).CfnText)
}