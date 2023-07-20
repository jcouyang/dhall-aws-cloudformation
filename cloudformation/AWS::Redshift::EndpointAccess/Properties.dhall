{ Type =
    { ClusterIdentifier : (./../../Fn.dhall).CfnText
    , EndpointName : (./../../Fn.dhall).CfnText
    , ResourceOwner : Optional (./../../Fn.dhall).CfnText
    , SubnetGroupName : (./../../Fn.dhall).CfnText
    , VpcSecurityGroupIds : List (./../../Fn.dhall).CfnText
    }
, default.ResourceOwner = None (./../../Fn.dhall).CfnText
}