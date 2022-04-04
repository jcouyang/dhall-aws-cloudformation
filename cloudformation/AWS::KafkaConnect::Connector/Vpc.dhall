{ Type =
    { SecurityGroups : List (./../../Fn.dhall).CfnText
    , Subnets : List (./../../Fn.dhall).CfnText
    }
, default = {=}
}