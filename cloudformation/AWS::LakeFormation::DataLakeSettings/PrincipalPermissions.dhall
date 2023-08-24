{ Type =
    { Permissions : List (./../../Fn.dhall).CfnText
    , Principal : (./DataLakePrincipal.dhall).Type
    }
, default = {=}
}