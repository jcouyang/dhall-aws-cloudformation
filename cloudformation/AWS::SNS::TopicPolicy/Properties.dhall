{ Type =
    { PolicyDocument : (./../../JSON.dhall).Type
    , Topics : List (./../../Fn.dhall).CfnText
    }
, default = {=}
}