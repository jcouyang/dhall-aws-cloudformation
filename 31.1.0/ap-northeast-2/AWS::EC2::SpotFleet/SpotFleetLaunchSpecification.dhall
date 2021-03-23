{ Type =
    { BlockDeviceMappings : Optional (List (./BlockDeviceMapping.dhall).Type)
    , EbsOptimized : Optional Bool
    , IamInstanceProfile :
        Optional (./IamInstanceProfileSpecification.dhall).Type
    , ImageId : Text
    , InstanceType : Text
    , KernelId : Optional Text
    , KeyName : Optional Text
    , Monitoring : Optional (./SpotFleetMonitoring.dhall).Type
    , NetworkInterfaces :
        Optional (List (./InstanceNetworkInterfaceSpecification.dhall).Type)
    , Placement : Optional (./SpotPlacement.dhall).Type
    , RamdiskId : Optional Text
    , SecurityGroups : Optional (List (./GroupIdentifier.dhall).Type)
    , SpotPrice : Optional Text
    , SubnetId : Optional Text
    , TagSpecifications :
        Optional (List (./SpotFleetTagSpecification.dhall).Type)
    , UserData : Optional Text
    , WeightedCapacity : Optional Double
    }
, default =
  { BlockDeviceMappings = None (List (./BlockDeviceMapping.dhall).Type)
  , EbsOptimized = None Bool
  , IamInstanceProfile = None (./IamInstanceProfileSpecification.dhall).Type
  , KernelId = None Text
  , KeyName = None Text
  , Monitoring = None (./SpotFleetMonitoring.dhall).Type
  , NetworkInterfaces =
      None (List (./InstanceNetworkInterfaceSpecification.dhall).Type)
  , Placement = None (./SpotPlacement.dhall).Type
  , RamdiskId = None Text
  , SecurityGroups = None (List (./GroupIdentifier.dhall).Type)
  , SpotPrice = None Text
  , SubnetId = None Text
  , TagSpecifications = None (List (./SpotFleetTagSpecification.dhall).Type)
  , UserData = None Text
  , WeightedCapacity = None Double
  }
}