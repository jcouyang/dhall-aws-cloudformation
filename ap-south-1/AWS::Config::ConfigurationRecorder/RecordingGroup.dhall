{ Type =
    { AllSupported : Optional Bool
    , IncludeGlobalResourceTypes : Optional Bool
    , ResourceTypes : Optional (List Text)
    }
, default =
  { AllSupported = None Bool
  , IncludeGlobalResourceTypes = None Bool
  , ResourceTypes = None (List Text)
  }
}