{ Type =
    { InstanceTypeConfigs : Optional (List (./InstanceTypeConfig.dhall).Type)
    , LaunchSpecifications :
        Optional (./InstanceFleetProvisioningSpecifications.dhall).Type
    , Name :
        Optional
          < Text : Text
          | Fn :
              https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
          >
    , TargetOnDemandCapacity : Optional Integer
    , TargetSpotCapacity : Optional Integer
    }
, default =
  { InstanceTypeConfigs = None (List (./InstanceTypeConfig.dhall).Type)
  , LaunchSpecifications =
      None (./InstanceFleetProvisioningSpecifications.dhall).Type
  , Name =
      None
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
  , TargetOnDemandCapacity = None Integer
  , TargetSpotCapacity = None Integer
  }
}