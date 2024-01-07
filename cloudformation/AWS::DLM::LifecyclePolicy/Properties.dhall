{ Type =
    { CopyTags : Optional Bool
    , CreateInterval : Optional Integer
    , CrossRegionCopyTargets : Optional (./CrossRegionCopyTargets.dhall).Type
    , DefaultPolicy : Optional (./../../Fn.dhall).CfnText
    , Description : Optional (./../../Fn.dhall).CfnText
    , Exclusions : Optional (./Exclusions.dhall).Type
    , ExecutionRoleArn : Optional (./../../Fn.dhall).CfnText
    , ExtendDeletion : Optional Bool
    , PolicyDetails : Optional (./PolicyDetails.dhall).Type
    , RetainInterval : Optional Integer
    , State : Optional (./../../Fn.dhall).CfnText
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default =
  { CopyTags = None Bool
  , CreateInterval = None Integer
  , CrossRegionCopyTargets = None (./CrossRegionCopyTargets.dhall).Type
  , DefaultPolicy = None (./../../Fn.dhall).CfnText
  , Description = None (./../../Fn.dhall).CfnText
  , Exclusions = None (./Exclusions.dhall).Type
  , ExecutionRoleArn = None (./../../Fn.dhall).CfnText
  , ExtendDeletion = None Bool
  , PolicyDetails = None (./PolicyDetails.dhall).Type
  , RetainInterval = None Integer
  , State = None (./../../Fn.dhall).CfnText
  , Tags = None (List (./../Tag.dhall).Type)
  }
}