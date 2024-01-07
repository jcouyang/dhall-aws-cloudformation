{ Type =
    { Architecture : Optional (./../../Fn.dhall).CfnText
    , AutoStartConfiguration : Optional (./AutoStartConfiguration.dhall).Type
    , AutoStopConfiguration : Optional (./AutoStopConfiguration.dhall).Type
    , ImageConfiguration : Optional (./ImageConfigurationInput.dhall).Type
    , InitialCapacity :
        Optional (List (./InitialCapacityConfigKeyValuePair.dhall).Type)
    , MaximumCapacity : Optional (./MaximumAllowedResources.dhall).Type
    , MonitoringConfiguration : Optional (./MonitoringConfiguration.dhall).Type
    , Name : Optional (./../../Fn.dhall).CfnText
    , NetworkConfiguration : Optional (./NetworkConfiguration.dhall).Type
    , ReleaseLabel : (./../../Fn.dhall).CfnText
    , RuntimeConfiguration : Optional (List (./ConfigurationObject.dhall).Type)
    , Tags : Optional (List (./../Tag.dhall).Type)
    , Type : (./../../Fn.dhall).CfnText
    , WorkerTypeSpecifications :
        Optional
          ( (./../../Prelude.dhall).Map.Type
              Text
              (./WorkerTypeSpecificationInput.dhall).Type
          )
    }
, default =
  { Architecture = None (./../../Fn.dhall).CfnText
  , AutoStartConfiguration = None (./AutoStartConfiguration.dhall).Type
  , AutoStopConfiguration = None (./AutoStopConfiguration.dhall).Type
  , ImageConfiguration = None (./ImageConfigurationInput.dhall).Type
  , InitialCapacity =
      None (List (./InitialCapacityConfigKeyValuePair.dhall).Type)
  , MaximumCapacity = None (./MaximumAllowedResources.dhall).Type
  , MonitoringConfiguration = None (./MonitoringConfiguration.dhall).Type
  , Name = None (./../../Fn.dhall).CfnText
  , NetworkConfiguration = None (./NetworkConfiguration.dhall).Type
  , RuntimeConfiguration = None (List (./ConfigurationObject.dhall).Type)
  , Tags = None (List (./../Tag.dhall).Type)
  , WorkerTypeSpecifications =
      None
        ( (./../../Prelude.dhall).Map.Type
            Text
            (./WorkerTypeSpecificationInput.dhall).Type
        )
  }
}