{ Type =
    { Name : (./../../Fn.dhall).CfnText
    , SecurityGroupIds : Optional (List (./../../Fn.dhall).CfnText)
    , SubnetIds : List (./../../Fn.dhall).CfnText
    , VpcId : (./../../Fn.dhall).CfnText
    }
, default.SecurityGroupIds = None (List (./../../Fn.dhall).CfnText)
}