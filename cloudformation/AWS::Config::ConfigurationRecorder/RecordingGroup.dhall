{ Type =
    { AllSupported : Optional Bool
    , ExclusionByResourceTypes :
        Optional (./ExclusionByResourceTypes.dhall).Type
    , IncludeGlobalResourceTypes : Optional Bool
    , RecordingStrategy : Optional (./RecordingStrategy.dhall).Type
    , ResourceTypes : Optional (List (./../../Fn.dhall).CfnText)
    }
, default =
  { AllSupported = None Bool
  , ExclusionByResourceTypes = None (./ExclusionByResourceTypes.dhall).Type
  , IncludeGlobalResourceTypes = None Bool
  , RecordingStrategy = None (./RecordingStrategy.dhall).Type
  , ResourceTypes = None (List (./../../Fn.dhall).CfnText)
  }
}