{ Type =
    { AdminUserPassword : Optional (./../../Fn.dhall).CfnText
    , AdminUsername : Optional (./../../Fn.dhall).CfnText
    , DbName : Optional (./../../Fn.dhall).CfnText
    , DefaultIamRoleArn : Optional (./../../Fn.dhall).CfnText
    , FinalSnapshotName : Optional (./../../Fn.dhall).CfnText
    , FinalSnapshotRetentionPeriod : Optional Integer
    , IamRoles : Optional (List (./../../Fn.dhall).CfnText)
    , KmsKeyId : Optional (./../../Fn.dhall).CfnText
    , LogExports : Optional (List (./../../Fn.dhall).CfnText)
    , NamespaceName : (./../../Fn.dhall).CfnText
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default =
  { AdminUserPassword = None (./../../Fn.dhall).CfnText
  , AdminUsername = None (./../../Fn.dhall).CfnText
  , DbName = None (./../../Fn.dhall).CfnText
  , DefaultIamRoleArn = None (./../../Fn.dhall).CfnText
  , FinalSnapshotName = None (./../../Fn.dhall).CfnText
  , FinalSnapshotRetentionPeriod = None Integer
  , IamRoles = None (List (./../../Fn.dhall).CfnText)
  , KmsKeyId = None (./../../Fn.dhall).CfnText
  , LogExports = None (List (./../../Fn.dhall).CfnText)
  , Tags = None (List (./../Tag.dhall).Type)
  }
}