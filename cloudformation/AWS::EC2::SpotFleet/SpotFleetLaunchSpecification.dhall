{ Type =
    { BlockDeviceMappings : Optional (List (./BlockDeviceMapping.dhall).Type)
    , EbsOptimized : Optional Bool
    , IamInstanceProfile :
        Optional (./IamInstanceProfileSpecification.dhall).Type
    , ImageId :
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
    , InstanceType :
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
    , KernelId :
        Optional
          < Text : Text
          | Fn :
              https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
          >
    , KeyName :
        Optional
          < Text : Text
          | Fn :
              https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
          >
    , Monitoring : Optional (./SpotFleetMonitoring.dhall).Type
    , NetworkInterfaces :
        Optional (List (./InstanceNetworkInterfaceSpecification.dhall).Type)
    , Placement : Optional (./SpotPlacement.dhall).Type
    , RamdiskId :
        Optional
          < Text : Text
          | Fn :
              https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
          >
    , SecurityGroups : Optional (List (./GroupIdentifier.dhall).Type)
    , SpotPrice :
        Optional
          < Text : Text
          | Fn :
              https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
          >
    , SubnetId :
        Optional
          < Text : Text
          | Fn :
              https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
          >
    , TagSpecifications :
        Optional (List (./SpotFleetTagSpecification.dhall).Type)
    , UserData :
        Optional
          < Text : Text
          | Fn :
              https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
          >
    , WeightedCapacity : Optional Double
    }
, default =
  { BlockDeviceMappings = None (List (./BlockDeviceMapping.dhall).Type)
  , EbsOptimized = None Bool
  , IamInstanceProfile = None (./IamInstanceProfileSpecification.dhall).Type
  , KernelId =
      None
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
  , KeyName =
      None
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
  , Monitoring = None (./SpotFleetMonitoring.dhall).Type
  , NetworkInterfaces =
      None (List (./InstanceNetworkInterfaceSpecification.dhall).Type)
  , Placement = None (./SpotPlacement.dhall).Type
  , RamdiskId =
      None
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
  , SecurityGroups = None (List (./GroupIdentifier.dhall).Type)
  , SpotPrice =
      None
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
  , SubnetId =
      None
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
  , TagSpecifications = None (List (./SpotFleetTagSpecification.dhall).Type)
  , UserData =
      None
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
  , WeightedCapacity = None Double
  }
}