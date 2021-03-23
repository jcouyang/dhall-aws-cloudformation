{ Type =
    { AdditionalMasterSecurityGroups : Optional (List Text)
    , AdditionalSlaveSecurityGroups : Optional (List Text)
    , CoreInstanceFleet : Optional (./InstanceFleetConfig.dhall).Type
    , CoreInstanceGroup : Optional (./InstanceGroupConfig.dhall).Type
    , Ec2KeyName : Optional Text
    , Ec2SubnetId : Optional Text
    , Ec2SubnetIds : Optional (List Text)
    , EmrManagedMasterSecurityGroup : Optional Text
    , EmrManagedSlaveSecurityGroup : Optional Text
    , HadoopVersion : Optional Text
    , KeepJobFlowAliveWhenNoSteps : Optional Bool
    , MasterInstanceFleet : Optional (./InstanceFleetConfig.dhall).Type
    , MasterInstanceGroup : Optional (./InstanceGroupConfig.dhall).Type
    , Placement : Optional (./PlacementType.dhall).Type
    , ServiceAccessSecurityGroup : Optional Text
    , TerminationProtected : Optional Bool
    }
, default =
  { AdditionalMasterSecurityGroups = None (List Text)
  , AdditionalSlaveSecurityGroups = None (List Text)
  , CoreInstanceFleet = None (./InstanceFleetConfig.dhall).Type
  , CoreInstanceGroup = None (./InstanceGroupConfig.dhall).Type
  , Ec2KeyName = None Text
  , Ec2SubnetId = None Text
  , Ec2SubnetIds = None (List Text)
  , EmrManagedMasterSecurityGroup = None Text
  , EmrManagedSlaveSecurityGroup = None Text
  , HadoopVersion = None Text
  , KeepJobFlowAliveWhenNoSteps = None Bool
  , MasterInstanceFleet = None (./InstanceFleetConfig.dhall).Type
  , MasterInstanceGroup = None (./InstanceGroupConfig.dhall).Type
  , Placement = None (./PlacementType.dhall).Type
  , ServiceAccessSecurityGroup = None Text
  , TerminationProtected = None Bool
  }
}