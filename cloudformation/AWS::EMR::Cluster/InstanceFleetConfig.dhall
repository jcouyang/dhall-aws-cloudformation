{ Type =
    { InstanceTypeConfigs : Optional (List (./InstanceTypeConfig.dhall).Type)
    , LaunchSpecifications :
        Optional (./InstanceFleetProvisioningSpecifications.dhall).Type
    , Name : Optional (./../../Fn.dhall).CfnText
    , TargetOnDemandCapacity : Optional Integer
    , TargetSpotCapacity : Optional Integer
    }
, default =
  { InstanceTypeConfigs = None (List (./InstanceTypeConfig.dhall).Type)
  , LaunchSpecifications =
      None (./InstanceFleetProvisioningSpecifications.dhall).Type
  , Name = None (./../../Fn.dhall).CfnText
  , TargetOnDemandCapacity = None Integer
  , TargetSpotCapacity = None Integer
  }
}