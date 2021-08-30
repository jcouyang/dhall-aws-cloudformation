{ Type =
    { Destinations : List (./LogDestination.dhall).Type
    , IncludeExecutionData : Bool
    , Level : (./../../Fn.dhall).CfnText
    }
, default = {=}
}