{ Type =
    { PolicyDocument :
        https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
    , Queues : List (./../../Fn.dhall).CfnText
    }
, default = {=}
}