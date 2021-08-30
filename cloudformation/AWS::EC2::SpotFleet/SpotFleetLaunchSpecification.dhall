{ Type =
    { BlockDeviceMappings : Optional (List (./BlockDeviceMapping.dhall).Type)
    , EbsOptimized : Optional Bool
    , IamInstanceProfile :
        Optional (./IamInstanceProfileSpecification.dhall).Type
    , ImageId : (./../../Fn.dhall).CfnText
    , InstanceType : (./../../Fn.dhall).CfnText
    , KernelId : Optional (./../../Fn.dhall).CfnText
    , KeyName : Optional (./../../Fn.dhall).CfnText
    , Monitoring : Optional (./SpotFleetMonitoring.dhall).Type
    , NetworkInterfaces :
        Optional (List (./InstanceNetworkInterfaceSpecification.dhall).Type)
    , Placement : Optional (./SpotPlacement.dhall).Type
    , RamdiskId : Optional (./../../Fn.dhall).CfnText
    , SecurityGroups : Optional (List (./GroupIdentifier.dhall).Type)
    , SpotPrice : Optional (./../../Fn.dhall).CfnText
    , SubnetId : Optional (./../../Fn.dhall).CfnText
    , TagSpecifications :
        Optional (List (./SpotFleetTagSpecification.dhall).Type)
    , UserData : Optional (./../../Fn.dhall).CfnText
    , WeightedCapacity : Optional Double
    }
, default =
  { BlockDeviceMappings = None (List (./BlockDeviceMapping.dhall).Type)
  , EbsOptimized = None Bool
  , IamInstanceProfile = None (./IamInstanceProfileSpecification.dhall).Type
  , KernelId = None (./../../Fn.dhall).CfnText
  , KeyName = None (./../../Fn.dhall).CfnText
  , Monitoring = None (./SpotFleetMonitoring.dhall).Type
  , NetworkInterfaces =
      None (List (./InstanceNetworkInterfaceSpecification.dhall).Type)
  , Placement = None (./SpotPlacement.dhall).Type
  , RamdiskId = None (./../../Fn.dhall).CfnText
  , SecurityGroups = None (List (./GroupIdentifier.dhall).Type)
  , SpotPrice = None (./../../Fn.dhall).CfnText
  , SubnetId = None (./../../Fn.dhall).CfnText
  , TagSpecifications = None (List (./SpotFleetTagSpecification.dhall).Type)
  , UserData = None (./../../Fn.dhall).CfnText
  , WeightedCapacity = None Double
  }
}