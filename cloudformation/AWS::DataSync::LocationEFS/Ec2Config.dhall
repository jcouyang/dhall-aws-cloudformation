{ Type =
    { SecurityGroupArns : List (./../../Fn.dhall).CfnText
    , SubnetArn : (./../../Fn.dhall).CfnText
    }
, default = {=}
}