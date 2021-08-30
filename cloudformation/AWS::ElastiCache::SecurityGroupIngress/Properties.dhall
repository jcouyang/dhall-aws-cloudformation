{ Type =
    { CacheSecurityGroupName : (./../../Fn.dhall).CfnText
    , EC2SecurityGroupName : (./../../Fn.dhall).CfnText
    , EC2SecurityGroupOwnerId : Optional (./../../Fn.dhall).CfnText
    }
, default.EC2SecurityGroupOwnerId = None (./../../Fn.dhall).CfnText
}