{ Type =
    { filters : Optional (./ExperimentTemplateTargetFilterList.dhall).Type
    , resourceArns : Optional (./ResourceArnList.dhall).Type
    , resourceTags : Optional (./TagMap.dhall).Type
    , resourceType : Text
    , selectionMode : Text
    }
, default =
  { filters = None (./ExperimentTemplateTargetFilterList.dhall).Type
  , resourceArns = None (./ResourceArnList.dhall).Type
  , resourceTags = None (./TagMap.dhall).Type
  }
}