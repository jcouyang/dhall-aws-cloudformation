{ Type =
    { AddonName : Text
    , AddonVersion : Optional Text
    , ClusterName : Text
    , ResolveConflicts : Optional Text
    , ServiceAccountRoleArn : Optional Text
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default =
  { AddonVersion = None Text
  , ResolveConflicts = None Text
  , ServiceAccountRoleArn = None Text
  , Tags = None (List (./../Tag.dhall).Type)
  }
}