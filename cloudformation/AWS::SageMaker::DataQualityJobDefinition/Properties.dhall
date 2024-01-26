{ Type =
    { DataQualityAppSpecification : (./DataQualityAppSpecification.dhall).Type
    , DataQualityBaselineConfig :
        Optional (./DataQualityBaselineConfig.dhall).Type
    , DataQualityJobInput : (./DataQualityJobInput.dhall).Type
    , DataQualityJobOutputConfig : (./MonitoringOutputConfig.dhall).Type
    , EndpointName : Optional (./../../Fn.dhall).CfnText
    , JobDefinitionName : Optional (./../../Fn.dhall).CfnText
    , JobResources : (./MonitoringResources.dhall).Type
    , NetworkConfig : Optional (./NetworkConfig.dhall).Type
    , RoleArn : (./../../Fn.dhall).CfnText
    , StoppingCondition : Optional (./StoppingCondition.dhall).Type
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default =
  { DataQualityBaselineConfig = None (./DataQualityBaselineConfig.dhall).Type
  , EndpointName = None (./../../Fn.dhall).CfnText
  , JobDefinitionName = None (./../../Fn.dhall).CfnText
  , NetworkConfig = None (./NetworkConfig.dhall).Type
  , StoppingCondition = None (./StoppingCondition.dhall).Type
  , Tags = None (List (./../Tag.dhall).Type)
  }
}