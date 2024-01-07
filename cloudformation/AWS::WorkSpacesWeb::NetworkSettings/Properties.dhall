{ Type =
    { SecurityGroupIds : List (./../../Fn.dhall).CfnText
    , SubnetIds : List (./../../Fn.dhall).CfnText
    , Tags : Optional (List (./../Tag.dhall).Type)
    , VpcId : (./../../Fn.dhall).CfnText
    }
, default.Tags = None (List (./../Tag.dhall).Type)
}