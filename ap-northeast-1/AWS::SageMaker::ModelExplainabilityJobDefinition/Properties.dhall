{ Type =
    { JobDefinitionName : Optional Text
    , JobResources : (./MonitoringResources.dhall).Type
    , ModelExplainabilityAppSpecification :
        (./ModelExplainabilityAppSpecification.dhall).Type
    , ModelExplainabilityBaselineConfig :
        Optional (./ModelExplainabilityBaselineConfig.dhall).Type
    , ModelExplainabilityJobInput : (./ModelExplainabilityJobInput.dhall).Type
    , ModelExplainabilityJobOutputConfig : (./MonitoringOutputConfig.dhall).Type
    , NetworkConfig : Optional (./NetworkConfig.dhall).Type
    , RoleArn : Text
    , StoppingCondition : Optional (./StoppingCondition.dhall).Type
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default =
  { JobDefinitionName = None Text
  , ModelExplainabilityBaselineConfig =
      None (./ModelExplainabilityBaselineConfig.dhall).Type
  , NetworkConfig = None (./NetworkConfig.dhall).Type
  , StoppingCondition = None (./StoppingCondition.dhall).Type
  , Tags = None (List (./../Tag.dhall).Type)
  }
}