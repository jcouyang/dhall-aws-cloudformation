{ Type =
    { BaselineConfig : Optional (./BaselineConfig.dhall).Type
    , Environment :
        Optional
          ((./../../Prelude.dhall).Map.Type Text (./../../Fn.dhall).CfnText)
    , MonitoringAppSpecification : (./MonitoringAppSpecification.dhall).Type
    , MonitoringInputs : List (./MonitoringInput.dhall).Type
    , MonitoringOutputConfig : (./MonitoringOutputConfig.dhall).Type
    , MonitoringResources : (./MonitoringResources.dhall).Type
    , NetworkConfig : Optional (./NetworkConfig.dhall).Type
    , RoleArn : (./../../Fn.dhall).CfnText
    , StoppingCondition : Optional (./StoppingCondition.dhall).Type
    }
, default =
  { BaselineConfig = None (./BaselineConfig.dhall).Type
  , Environment =
      None ((./../../Prelude.dhall).Map.Type Text (./../../Fn.dhall).CfnText)
  , NetworkConfig = None (./NetworkConfig.dhall).Type
  , StoppingCondition = None (./StoppingCondition.dhall).Type
  }
}