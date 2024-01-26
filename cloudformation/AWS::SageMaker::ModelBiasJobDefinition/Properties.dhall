{ Type =
    { EndpointName : Optional (./../../Fn.dhall).CfnText
    , JobDefinitionName : Optional (./../../Fn.dhall).CfnText
    , JobResources : (./MonitoringResources.dhall).Type
    , ModelBiasAppSpecification : (./ModelBiasAppSpecification.dhall).Type
    , ModelBiasBaselineConfig : Optional (./ModelBiasBaselineConfig.dhall).Type
    , ModelBiasJobInput : (./ModelBiasJobInput.dhall).Type
    , ModelBiasJobOutputConfig : (./MonitoringOutputConfig.dhall).Type
    , NetworkConfig : Optional (./NetworkConfig.dhall).Type
    , RoleArn : (./../../Fn.dhall).CfnText
    , StoppingCondition : Optional (./StoppingCondition.dhall).Type
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default =
  { EndpointName = None (./../../Fn.dhall).CfnText
  , JobDefinitionName = None (./../../Fn.dhall).CfnText
  , ModelBiasBaselineConfig = None (./ModelBiasBaselineConfig.dhall).Type
  , NetworkConfig = None (./NetworkConfig.dhall).Type
  , StoppingCondition = None (./StoppingCondition.dhall).Type
  , Tags = None (List (./../Tag.dhall).Type)
  }
}