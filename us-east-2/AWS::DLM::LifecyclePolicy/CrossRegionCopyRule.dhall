{ Type =
    { CmkArn : Optional Text
    , CopyTags : Optional Bool
    , Encrypted : Bool
    , RetainRule : Optional (./CrossRegionCopyRetainRule.dhall).Type
    , Target : Optional Text
    , TargetRegion : Optional Text
    }
, default =
  { CmkArn = None Text
  , CopyTags = None Bool
  , RetainRule = None (./CrossRegionCopyRetainRule.dhall).Type
  , Target = None Text
  , TargetRegion = None Text
  }
}