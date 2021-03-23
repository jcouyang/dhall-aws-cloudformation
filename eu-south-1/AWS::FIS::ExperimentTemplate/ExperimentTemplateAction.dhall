{ Type =
    { actionId : Optional Text
    , description : Optional Text
    , parameters :
        Optional (./ExperimentTemplateActionItemParameterMap.dhall).Type
    , startAfter :
        Optional (./ExperimentTemplateActionItemStartAfterList.dhall).Type
    , targets : Optional (./ExperimentTemplateActionItemTargetMap.dhall).Type
    }
, default =
  { actionId = None Text
  , description = None Text
  , parameters = None (./ExperimentTemplateActionItemParameterMap.dhall).Type
  , startAfter = None (./ExperimentTemplateActionItemStartAfterList.dhall).Type
  , targets = None (./ExperimentTemplateActionItemTargetMap.dhall).Type
  }
}