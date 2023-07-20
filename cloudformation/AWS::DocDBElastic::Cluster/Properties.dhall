{ Type =
    { AdminUserName : (./../../Fn.dhall).CfnText
    , AdminUserPassword : Optional (./../../Fn.dhall).CfnText
    , AuthType : (./../../Fn.dhall).CfnText
    , ClusterName : (./../../Fn.dhall).CfnText
    , KmsKeyId : Optional (./../../Fn.dhall).CfnText
    , PreferredMaintenanceWindow : Optional (./../../Fn.dhall).CfnText
    , ShardCapacity : Integer
    , ShardCount : Integer
    , SubnetIds : Optional (List (./../../Fn.dhall).CfnText)
    , Tags : Optional (List (./../Tag.dhall).Type)
    , VpcSecurityGroupIds : Optional (List (./../../Fn.dhall).CfnText)
    }
, default =
  { AdminUserPassword = None (./../../Fn.dhall).CfnText
  , KmsKeyId = None (./../../Fn.dhall).CfnText
  , PreferredMaintenanceWindow = None (./../../Fn.dhall).CfnText
  , SubnetIds = None (List (./../../Fn.dhall).CfnText)
  , Tags = None (List (./../Tag.dhall).Type)
  , VpcSecurityGroupIds = None (List (./../../Fn.dhall).CfnText)
  }
}