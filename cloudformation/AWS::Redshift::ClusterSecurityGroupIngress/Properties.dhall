{ Type =
    { CIDRIP : Optional (./../../Fn.dhall).CfnText
    , ClusterSecurityGroupName : (./../../Fn.dhall).CfnText
    , EC2SecurityGroupName : Optional (./../../Fn.dhall).CfnText
    , EC2SecurityGroupOwnerId : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { CIDRIP = None (./../../Fn.dhall).CfnText
  , EC2SecurityGroupName = None (./../../Fn.dhall).CfnText
  , EC2SecurityGroupOwnerId = None (./../../Fn.dhall).CfnText
  }
}