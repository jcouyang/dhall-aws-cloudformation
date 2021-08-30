{ Type =
    { CombineArtifacts : Optional Bool
    , Restrictions : Optional (./BatchRestrictions.dhall).Type
    , ServiceRole : Optional (./../../Fn.dhall).CfnText
    , TimeoutInMins : Optional Integer
    }
, default =
  { CombineArtifacts = None Bool
  , Restrictions = None (./BatchRestrictions.dhall).Type
  , ServiceRole = None (./../../Fn.dhall).CfnText
  , TimeoutInMins = None Integer
  }
}