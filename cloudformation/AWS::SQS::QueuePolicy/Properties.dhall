{ Type =
    { PolicyDocument : (./../../JSON.dhall).Type
    , Queues : List (./../../Fn.dhall).CfnText
    }
, default = {=}
}