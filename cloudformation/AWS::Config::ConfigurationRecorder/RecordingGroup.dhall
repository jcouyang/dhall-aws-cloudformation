{ Type =
    { AllSupported : Optional Bool
    , IncludeGlobalResourceTypes : Optional Bool
    , ResourceTypes : Optional (List (./../../Fn.dhall).CfnText)
    }
, default =
  { AllSupported = None Bool
  , IncludeGlobalResourceTypes = None Bool
  , ResourceTypes = None (List (./../../Fn.dhall).CfnText)
  }
}