{ Type =
    { Role : (./../../Fn.dhall).CfnText
    , Rules : List (./ReplicationRule.dhall).Type
    }
, default = {=}
}