{ Type =
    { EndpointName : Optional (./../../Fn.dhall).CfnText
    , JobDefinitionName : Optional (./../../Fn.dhall).CfnText
    , JobResources : (./MonitoringResources.dhall).Type
    , ModelExplainabilityAppSpecification :
        (./ModelExplainabilityAppSpecification.dhall).Type
    , ModelExplainabilityBaselineConfig :
        Optional (./ModelExplainabilityBaselineConfig.dhall).Type
    , ModelExplainabilityJobInput : (./ModelExplainabilityJobInput.dhall).Type
    , ModelExplainabilityJobOutputConfig : (./MonitoringOutputConfig.dhall).Type
    , NetworkConfig : Optional (./NetworkConfig.dhall).Type
    , RoleArn : (./../../Fn.dhall).CfnText
    , StoppingCondition : Optional (./StoppingCondition.dhall).Type
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default =
  { EndpointName = None (./../../Fn.dhall).CfnText
  , JobDefinitionName = None (./../../Fn.dhall).CfnText
  , ModelExplainabilityBaselineConfig =
      None (./ModelExplainabilityBaselineConfig.dhall).Type
  , NetworkConfig = None (./NetworkConfig.dhall).Type
  , StoppingCondition = None (./StoppingCondition.dhall).Type
  , Tags = None (List (./../Tag.dhall).Type)
  }
}