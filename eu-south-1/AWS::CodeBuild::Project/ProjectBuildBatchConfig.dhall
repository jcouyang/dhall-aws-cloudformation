{ Type =
    { CombineArtifacts : Optional Bool
    , Restrictions : Optional (./BatchRestrictions.dhall).Type
    , ServiceRole : Optional Text
    , TimeoutInMins : Optional Integer
    }
, default =
  { CombineArtifacts = None Bool
  , Restrictions = None (./BatchRestrictions.dhall).Type
  , ServiceRole = None Text
  , TimeoutInMins = None Integer
  }
}