{ Type =
    { DataQualityAppSpecification : (./DataQualityAppSpecification.dhall).Type
    , DataQualityBaselineConfig :
        Optional (./DataQualityBaselineConfig.dhall).Type
    , DataQualityJobInput : (./DataQualityJobInput.dhall).Type
    , DataQualityJobOutputConfig : (./MonitoringOutputConfig.dhall).Type
    , JobDefinitionName :
        Optional
          < Text : Text
          | Fn :
              https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
          >
    , JobResources : (./MonitoringResources.dhall).Type
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
  { DataQualityBaselineConfig = None (./DataQualityBaselineConfig.dhall).Type
  , JobDefinitionName =
      None
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
  , NetworkConfig = None (./NetworkConfig.dhall).Type
  , StoppingCondition = None (./StoppingCondition.dhall).Type
  , Tags = None (List (./../Tag.dhall).Type)
  }
}