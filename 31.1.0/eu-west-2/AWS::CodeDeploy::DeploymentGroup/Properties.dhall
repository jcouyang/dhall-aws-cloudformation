{ Type =
    { AlarmConfiguration : Optional (./AlarmConfiguration.dhall).Type
    , ApplicationName : Text
    , AutoRollbackConfiguration :
        Optional (./AutoRollbackConfiguration.dhall).Type
    , AutoScalingGroups : Optional (List Text)
    , Deployment : Optional (./Deployment.dhall).Type
    , DeploymentConfigName : Optional Text
    , DeploymentGroupName : Optional Text
    , DeploymentStyle : Optional (./DeploymentStyle.dhall).Type
    , Ec2TagFilters : Optional (List (./EC2TagFilter.dhall).Type)
    , Ec2TagSet : Optional (./EC2TagSet.dhall).Type
    , LoadBalancerInfo : Optional (./LoadBalancerInfo.dhall).Type
    , OnPremisesInstanceTagFilters : Optional (List (./TagFilter.dhall).Type)
    , OnPremisesTagSet : Optional (./OnPremisesTagSet.dhall).Type
    , ServiceRoleArn : Text
    , TriggerConfigurations : Optional (List (./TriggerConfig.dhall).Type)
    }
, default =
  { AlarmConfiguration = None (./AlarmConfiguration.dhall).Type
  , AutoRollbackConfiguration = None (./AutoRollbackConfiguration.dhall).Type
  , AutoScalingGroups = None (List Text)
  , Deployment = None (./Deployment.dhall).Type
  , DeploymentConfigName = None Text
  , DeploymentGroupName = None Text
  , DeploymentStyle = None (./DeploymentStyle.dhall).Type
  , Ec2TagFilters = None (List (./EC2TagFilter.dhall).Type)
  , Ec2TagSet = None (./EC2TagSet.dhall).Type
  , LoadBalancerInfo = None (./LoadBalancerInfo.dhall).Type
  , OnPremisesInstanceTagFilters = None (List (./TagFilter.dhall).Type)
  , OnPremisesTagSet = None (./OnPremisesTagSet.dhall).Type
  , TriggerConfigurations = None (List (./TriggerConfig.dhall).Type)
  }
}