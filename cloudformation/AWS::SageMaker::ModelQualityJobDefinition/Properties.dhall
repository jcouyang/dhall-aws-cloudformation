{ Type =
    { JobDefinitionName : Optional (./../../Fn.dhall).CfnText
    , JobResources : (./MonitoringResources.dhall).Type
    , ModelQualityAppSpecification : (./ModelQualityAppSpecification.dhall).Type
    , ModelQualityBaselineConfig :
        Optional (./ModelQualityBaselineConfig.dhall).Type
    , ModelQualityJobInput : (./ModelQualityJobInput.dhall).Type
    , ModelQualityJobOutputConfig : (./MonitoringOutputConfig.dhall).Type
    , NetworkConfig : Optional (./NetworkConfig.dhall).Type
    , RoleArn : (./../../Fn.dhall).CfnText
    , StoppingCondition : Optional (./StoppingCondition.dhall).Type
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default =
  { JobDefinitionName = None (./../../Fn.dhall).CfnText
  , ModelQualityBaselineConfig = None (./ModelQualityBaselineConfig.dhall).Type
  , NetworkConfig = None (./NetworkConfig.dhall).Type
  , StoppingCondition = None (./StoppingCondition.dhall).Type
  , Tags = None (List (./../Tag.dhall).Type)
  }
}