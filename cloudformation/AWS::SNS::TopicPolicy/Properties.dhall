{ Type =
    { PolicyDocument : (./../../Prelude.dhall).JSON.Type
    , Topics : List (./../../Fn.dhall).CfnText
    }
, default = {=}
}