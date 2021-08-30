{ Type =
    { RoleARN : (./../../Fn.dhall).CfnText
    , SecurityGroupIds : List (./../../Fn.dhall).CfnText
    , SubnetIds : List (./../../Fn.dhall).CfnText
    }
, default = {=}
}