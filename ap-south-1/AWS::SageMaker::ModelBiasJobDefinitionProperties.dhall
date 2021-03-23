{ Type =
    { JobDefinitionName : Optional Text
    , JobResources : (./MonitoringResources.dhall).Type
    , ModelBiasAppSpecification : (./ModelBiasAppSpecification.dhall).Type
    , ModelBiasBaselineConfig : Optional (./ModelBiasBaselineConfig.dhall).Type
    , ModelBiasJobInput : (./ModelBiasJobInput.dhall).Type
    , ModelBiasJobOutputConfig : (./MonitoringOutputConfig.dhall).Type
    , NetworkConfig : Optional (./NetworkConfig.dhall).Type
    , RoleArn : Text
    , StoppingCondition : Optional (./StoppingCondition.dhall).Type
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default =
  { JobDefinitionName = None Text
  , ModelBiasBaselineConfig = None (./ModelBiasBaselineConfig.dhall).Type
  , NetworkConfig = None (./NetworkConfig.dhall).Type
  , StoppingCondition = None (./StoppingCondition.dhall).Type
  , Tags = None (List (./../Tag.dhall).Type)
  }
}