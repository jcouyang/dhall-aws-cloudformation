{ Type =
    { CmkArn : Optional (./../../Fn.dhall).CfnText
    , CopyTags : Optional Bool
    , DeprecateRule : Optional (./CrossRegionCopyDeprecateRule.dhall).Type
    , Encrypted : Bool
    , RetainRule : Optional (./CrossRegionCopyRetainRule.dhall).Type
    , Target : Optional (./../../Fn.dhall).CfnText
    , TargetRegion : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { CmkArn = None (./../../Fn.dhall).CfnText
  , CopyTags = None Bool
  , DeprecateRule = None (./CrossRegionCopyDeprecateRule.dhall).Type
  , RetainRule = None (./CrossRegionCopyRetainRule.dhall).Type
  , Target = None (./../../Fn.dhall).CfnText
  , TargetRegion = None (./../../Fn.dhall).CfnText
  }
}