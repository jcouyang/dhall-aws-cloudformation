{ Type =
    { AddonName : (./../../Fn.dhall).CfnText
    , AddonVersion : Optional (./../../Fn.dhall).CfnText
    , ClusterName : (./../../Fn.dhall).CfnText
    , ConfigurationValues : Optional (./../../Fn.dhall).CfnText
    , PreserveOnDelete : Optional Bool
    , ResolveConflicts : Optional (./../../Fn.dhall).CfnText
    , ServiceAccountRoleArn : Optional (./../../Fn.dhall).CfnText
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default =
  { AddonVersion = None (./../../Fn.dhall).CfnText
  , ConfigurationValues = None (./../../Fn.dhall).CfnText
  , PreserveOnDelete = None Bool
  , ResolveConflicts = None (./../../Fn.dhall).CfnText
  , ServiceAccountRoleArn = None (./../../Fn.dhall).CfnText
  , Tags = None (List (./../Tag.dhall).Type)
  }
}