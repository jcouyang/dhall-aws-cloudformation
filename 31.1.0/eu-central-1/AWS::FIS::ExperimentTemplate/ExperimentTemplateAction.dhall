{ Type =
    { actionId :
        Optional
          < Text : Text
          | Fn :
              https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
          >
    , description :
        Optional
          < Text : Text
          | Fn :
              https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
          >
    , parameters :
        Optional (./ExperimentTemplateActionItemParameterMap.dhall).Type
    , startAfter :
        Optional (./ExperimentTemplateActionItemStartAfterList.dhall).Type
    , targets : Optional (./ExperimentTemplateActionItemTargetMap.dhall).Type
    }
, default =
  { actionId =
      None
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
  , description =
      None
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
  , parameters = None (./ExperimentTemplateActionItemParameterMap.dhall).Type
  , startAfter = None (./ExperimentTemplateActionItemStartAfterList.dhall).Type
  , targets = None (./ExperimentTemplateActionItemTargetMap.dhall).Type
  }
}