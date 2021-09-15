{ Type =
    { PolicyDocument : (./../../Prelude.dhall).JSON.Type
    , Queues : List (./../../Fn.dhall).CfnText
    }
, default = {=}
}