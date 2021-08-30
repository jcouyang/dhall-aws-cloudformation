{ Type =
    { SecurityGroupIds : List (./../../Fn.dhall).CfnText
    , SubnetIds : List (./../../Fn.dhall).CfnText
    , VpcId : Optional (./../../Fn.dhall).CfnText
    }
, default.VpcId = None (./../../Fn.dhall).CfnText
}