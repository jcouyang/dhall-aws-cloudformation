{ Type =
    { PolicyDocument :
        https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
    , Topics : List (./../../Fn.dhall).CfnText
    }
, default = {=}
}