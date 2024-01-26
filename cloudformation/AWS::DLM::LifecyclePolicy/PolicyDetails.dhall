{ Type =
    { Actions : Optional (List (./Action.dhall).Type)
    , CopyTags : Optional Bool
    , CreateInterval : Optional Integer
    , CrossRegionCopyTargets : Optional (./CrossRegionCopyTargets.dhall).Type
    , EventSource : Optional (./EventSource.dhall).Type
    , Exclusions : Optional (./Exclusions.dhall).Type
    , ExtendDeletion : Optional Bool
    , Parameters : Optional (./Parameters.dhall).Type
    , PolicyLanguage : Optional (./../../Fn.dhall).CfnText
    , PolicyType : Optional (./../../Fn.dhall).CfnText
    , ResourceLocations : Optional (List (./../../Fn.dhall).CfnText)
    , ResourceType : Optional (./../../Fn.dhall).CfnText
    , ResourceTypes : Optional (List (./../../Fn.dhall).CfnText)
    , RetainInterval : Optional Integer
    , Schedules : Optional (List (./Schedule.dhall).Type)
    , TargetTags : Optional (List (./../Tag.dhall).Type)
    }
, default =
  { Actions = None (List (./Action.dhall).Type)
  , CopyTags = None Bool
  , CreateInterval = None Integer
  , CrossRegionCopyTargets = None (./CrossRegionCopyTargets.dhall).Type
  , EventSource = None (./EventSource.dhall).Type
  , Exclusions = None (./Exclusions.dhall).Type
  , ExtendDeletion = None Bool
  , Parameters = None (./Parameters.dhall).Type
  , PolicyLanguage = None (./../../Fn.dhall).CfnText
  , PolicyType = None (./../../Fn.dhall).CfnText
  , ResourceLocations = None (List (./../../Fn.dhall).CfnText)
  , ResourceType = None (./../../Fn.dhall).CfnText
  , ResourceTypes = None (List (./../../Fn.dhall).CfnText)
  , RetainInterval = None Integer
  , Schedules = None (List (./Schedule.dhall).Type)
  , TargetTags = None (List (./../Tag.dhall).Type)
  }
}