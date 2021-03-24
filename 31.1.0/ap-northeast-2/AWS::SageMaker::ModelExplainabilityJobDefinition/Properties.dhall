{ Type =
    { JobDefinitionName :
        Optional
          < Text : Text
          | Fn :
              https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
          >
    , JobResources : (./MonitoringResources.dhall).Type
    , ModelExplainabilityAppSpecification :
        (./ModelExplainabilityAppSpecification.dhall).Type
    , ModelExplainabilityBaselineConfig :
        Optional (./ModelExplainabilityBaselineConfig.dhall).Type
    , ModelExplainabilityJobInput : (./ModelExplainabilityJobInput.dhall).Type
    , ModelExplainabilityJobOutputConfig : (./MonitoringOutputConfig.dhall).Type
    , NetworkConfig : Optional (./NetworkConfig.dhall).Type
    , RoleArn :
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
    , StoppingCondition : Optional (./StoppingCondition.dhall).Type
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default =
  { JobDefinitionName =
      None
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
  , ModelExplainabilityBaselineConfig =
      None (./ModelExplainabilityBaselineConfig.dhall).Type
  , NetworkConfig = None (./NetworkConfig.dhall).Type
  , StoppingCondition = None (./StoppingCondition.dhall).Type
  , Tags = None (List (./../Tag.dhall).Type)
  }
}