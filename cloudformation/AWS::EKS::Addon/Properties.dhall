{ Type =
    { AddonName : (./../../Fn.dhall).CfnText
    , AddonVersion : Optional (./../../Fn.dhall).CfnText
    , ClusterName : (./../../Fn.dhall).CfnText
    , ResolveConflicts : Optional (./../../Fn.dhall).CfnText
    , ServiceAccountRoleArn : Optional (./../../Fn.dhall).CfnText
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default =
  { AddonVersion = None (./../../Fn.dhall).CfnText
  , ResolveConflicts = None (./../../Fn.dhall).CfnText
  , ServiceAccountRoleArn = None (./../../Fn.dhall).CfnText
  , Tags = None (List (./../Tag.dhall).Type)
  }
}