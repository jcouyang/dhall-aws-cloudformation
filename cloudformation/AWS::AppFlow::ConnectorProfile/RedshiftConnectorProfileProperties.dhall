{ Type =
    { BucketName : (./../../Fn.dhall).CfnText
    , BucketPrefix : Optional (./../../Fn.dhall).CfnText
    , ClusterIdentifier : Optional (./../../Fn.dhall).CfnText
    , DataApiRoleArn : Optional (./../../Fn.dhall).CfnText
    , DatabaseName : Optional (./../../Fn.dhall).CfnText
    , DatabaseUrl : Optional (./../../Fn.dhall).CfnText
    , IsRedshiftServerless : Optional Bool
    , RoleArn : (./../../Fn.dhall).CfnText
    , WorkgroupName : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { BucketPrefix = None (./../../Fn.dhall).CfnText
  , ClusterIdentifier = None (./../../Fn.dhall).CfnText
  , DataApiRoleArn = None (./../../Fn.dhall).CfnText
  , DatabaseName = None (./../../Fn.dhall).CfnText
  , DatabaseUrl = None (./../../Fn.dhall).CfnText
  , IsRedshiftServerless = None Bool
  , WorkgroupName = None (./../../Fn.dhall).CfnText
  }
}