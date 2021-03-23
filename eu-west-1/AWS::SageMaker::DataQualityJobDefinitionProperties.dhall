{ Type =
    { DataQualityAppSpecification : (./DataQualityAppSpecification.dhall).Type
    , DataQualityBaselineConfig :
        Optional (./DataQualityBaselineConfig.dhall).Type
    , DataQualityJobInput : (./DataQualityJobInput.dhall).Type
    , DataQualityJobOutputConfig : (./MonitoringOutputConfig.dhall).Type
    , JobDefinitionName : Optional Text
    , JobResources : (./MonitoringResources.dhall).Type
    , NetworkConfig : Optional (./NetworkConfig.dhall).Type
    , RoleArn : Text
    , StoppingCondition : Optional (./StoppingCondition.dhall).Type
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default =
  { DataQualityBaselineConfig = None (./DataQualityBaselineConfig.dhall).Type
  , JobDefinitionName = None Text
  , NetworkConfig = None (./NetworkConfig.dhall).Type
  , StoppingCondition = None (./StoppingCondition.dhall).Type
  , Tags = None (List (./../Tag.dhall).Type)
  }
}