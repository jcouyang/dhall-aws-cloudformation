{ Type =
    { AdditionalMasterSecurityGroups :
        Optional (List (./../../Fn.dhall).CfnText)
    , AdditionalSlaveSecurityGroups : Optional (List (./../../Fn.dhall).CfnText)
    , CoreInstanceFleet : Optional (./InstanceFleetConfig.dhall).Type
    , CoreInstanceGroup : Optional (./InstanceGroupConfig.dhall).Type
    , Ec2KeyName : Optional (./../../Fn.dhall).CfnText
    , Ec2SubnetId : Optional (./../../Fn.dhall).CfnText
    , Ec2SubnetIds : Optional (List (./../../Fn.dhall).CfnText)
    , EmrManagedMasterSecurityGroup : Optional (./../../Fn.dhall).CfnText
    , EmrManagedSlaveSecurityGroup : Optional (./../../Fn.dhall).CfnText
    , HadoopVersion : Optional (./../../Fn.dhall).CfnText
    , KeepJobFlowAliveWhenNoSteps : Optional Bool
    , MasterInstanceFleet : Optional (./InstanceFleetConfig.dhall).Type
    , MasterInstanceGroup : Optional (./InstanceGroupConfig.dhall).Type
    , Placement : Optional (./PlacementType.dhall).Type
    , ServiceAccessSecurityGroup : Optional (./../../Fn.dhall).CfnText
    , TaskInstanceFleets : Optional (List (./InstanceFleetConfig.dhall).Type)
    , TaskInstanceGroups : Optional (List (./InstanceGroupConfig.dhall).Type)
    , TerminationProtected : Optional Bool
    }
, default =
  { AdditionalMasterSecurityGroups = None (List (./../../Fn.dhall).CfnText)
  , AdditionalSlaveSecurityGroups = None (List (./../../Fn.dhall).CfnText)
  , CoreInstanceFleet = None (./InstanceFleetConfig.dhall).Type
  , CoreInstanceGroup = None (./InstanceGroupConfig.dhall).Type
  , Ec2KeyName = None (./../../Fn.dhall).CfnText
  , Ec2SubnetId = None (./../../Fn.dhall).CfnText
  , Ec2SubnetIds = None (List (./../../Fn.dhall).CfnText)
  , EmrManagedMasterSecurityGroup = None (./../../Fn.dhall).CfnText
  , EmrManagedSlaveSecurityGroup = None (./../../Fn.dhall).CfnText
  , HadoopVersion = None (./../../Fn.dhall).CfnText
  , KeepJobFlowAliveWhenNoSteps = None Bool
  , MasterInstanceFleet = None (./InstanceFleetConfig.dhall).Type
  , MasterInstanceGroup = None (./InstanceGroupConfig.dhall).Type
  , Placement = None (./PlacementType.dhall).Type
  , ServiceAccessSecurityGroup = None (./../../Fn.dhall).CfnText
  , TaskInstanceFleets = None (List (./InstanceFleetConfig.dhall).Type)
  , TaskInstanceGroups = None (List (./InstanceGroupConfig.dhall).Type)
  , TerminationProtected = None Bool
  }
}