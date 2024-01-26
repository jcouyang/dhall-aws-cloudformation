{ Type =
    { Push : Optional (List (./GitPushFilter.dhall).Type)
    , SourceActionName : (./../../Fn.dhall).CfnText
    }
, default.Push = None (List (./GitPushFilter.dhall).Type)
}