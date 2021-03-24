{ Type =
    { filters : Optional (./ExperimentTemplateTargetFilterList.dhall).Type
    , resourceArns : Optional (./ResourceArnList.dhall).Type
    , resourceTags : Optional (./TagMap.dhall).Type
    , resourceType :
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
    , selectionMode :
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
    }
, default =
  { filters = None (./ExperimentTemplateTargetFilterList.dhall).Type
  , resourceArns = None (./ResourceArnList.dhall).Type
  , resourceTags = None (./TagMap.dhall).Type
  }
}