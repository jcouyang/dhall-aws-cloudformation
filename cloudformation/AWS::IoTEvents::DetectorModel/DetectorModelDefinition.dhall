{ Type =
    { InitialStateName : (./../../Fn.dhall).CfnText
    , States : List (./State.dhall).Type
    }
, default = {=}
}