{ Type =
    { BaselineConfig : Optional (./BaselineConfig.dhall).Type
    , Environment : Optional (./Environment.dhall).Type
    , MonitoringAppSpecification : (./MonitoringAppSpecification.dhall).Type
    , MonitoringInputs : List (./MonitoringInput.dhall).Type
    , MonitoringOutputConfig : (./MonitoringOutputConfig.dhall).Type
    , MonitoringResources : (./MonitoringResources.dhall).Type
    , NetworkConfig : Optional (./NetworkConfig.dhall).Type
    , RoleArn :
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
    , StoppingCondition : Optional (./StoppingCondition.dhall).Type
    }
, default =
  { BaselineConfig = None (./BaselineConfig.dhall).Type
  , Environment = None (./Environment.dhall).Type
  , NetworkConfig = None (./NetworkConfig.dhall).Type
  , StoppingCondition = None (./StoppingCondition.dhall).Type
  }
}