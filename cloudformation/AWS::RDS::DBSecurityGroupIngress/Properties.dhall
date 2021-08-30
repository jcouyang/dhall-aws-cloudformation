{ Type =
    { CIDRIP : Optional (./../../Fn.dhall).CfnText
    , DBSecurityGroupName : (./../../Fn.dhall).CfnText
    , EC2SecurityGroupId : Optional (./../../Fn.dhall).CfnText
    , EC2SecurityGroupName : Optional (./../../Fn.dhall).CfnText
    , EC2SecurityGroupOwnerId : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { CIDRIP = None (./../../Fn.dhall).CfnText
  , EC2SecurityGroupId = None (./../../Fn.dhall).CfnText
  , EC2SecurityGroupName = None (./../../Fn.dhall).CfnText
  , EC2SecurityGroupOwnerId = None (./../../Fn.dhall).CfnText
  }
}