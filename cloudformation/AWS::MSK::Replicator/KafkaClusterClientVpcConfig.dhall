{ Type =
    { SecurityGroupIds : Optional (List (./../../Fn.dhall).CfnText)
    , SubnetIds : List (./../../Fn.dhall).CfnText
    }
, default.SecurityGroupIds = None (List (./../../Fn.dhall).CfnText)
}