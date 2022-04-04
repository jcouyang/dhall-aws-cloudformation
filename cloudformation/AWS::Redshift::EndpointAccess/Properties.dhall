{ Type =
    { ClusterIdentifier : Optional (./../../Fn.dhall).CfnText
    , EndpointName : (./../../Fn.dhall).CfnText
    , ResourceOwner : Optional (./../../Fn.dhall).CfnText
    , SubnetGroupName : Optional (./../../Fn.dhall).CfnText
    , VpcSecurityGroupIds : List (./../../Fn.dhall).CfnText
    }
, default =
  { ClusterIdentifier = None (./../../Fn.dhall).CfnText
  , ResourceOwner = None (./../../Fn.dhall).CfnText
  , SubnetGroupName = None (./../../Fn.dhall).CfnText
  }
}