{ Type =
    { ClusterId : Text
    , InstanceFleetType : Text
    , InstanceTypeConfigs : Optional (List (./InstanceTypeConfig.dhall).Type)
    , LaunchSpecifications :
        Optional (./InstanceFleetProvisioningSpecifications.dhall).Type
    , Name : Optional Text
    , TargetOnDemandCapacity : Optional Integer
    , TargetSpotCapacity : Optional Integer
    }
, default =
  { InstanceTypeConfigs = None (List (./InstanceTypeConfig.dhall).Type)
  , LaunchSpecifications =
      None (./InstanceFleetProvisioningSpecifications.dhall).Type
  , Name = None Text
  , TargetOnDemandCapacity = None Integer
  , TargetSpotCapacity = None Integer
  }
}