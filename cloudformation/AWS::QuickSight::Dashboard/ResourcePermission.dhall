{ Type =
    { Actions : List (./../../Fn.dhall).CfnText
    , Principal : (./../../Fn.dhall).CfnText
    , Resource : Optional (./../../Fn.dhall).CfnText
    }
, default.Resource = None (./../../Fn.dhall).CfnText
}