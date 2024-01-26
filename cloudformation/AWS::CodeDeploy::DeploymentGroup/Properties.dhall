{ Type =
    { AlarmConfiguration : Optional (./AlarmConfiguration.dhall).Type
    , ApplicationName : (./../../Fn.dhall).CfnText
    , AutoRollbackConfiguration :
        Optional (./AutoRollbackConfiguration.dhall).Type
    , AutoScalingGroups : Optional (List (./../../Fn.dhall).CfnText)
    , BlueGreenDeploymentConfiguration :
        Optional (./BlueGreenDeploymentConfiguration.dhall).Type
    , Deployment : Optional (./Deployment.dhall).Type
    , DeploymentConfigName : Optional (./../../Fn.dhall).CfnText
    , DeploymentGroupName : Optional (./../../Fn.dhall).CfnText
    , DeploymentStyle : Optional (./DeploymentStyle.dhall).Type
    , ECSServices : Optional (List (./ECSService.dhall).Type)
    , Ec2TagFilters : Optional (List (./EC2TagFilter.dhall).Type)
    , Ec2TagSet : Optional (./EC2TagSet.dhall).Type
    , LoadBalancerInfo : Optional (./LoadBalancerInfo.dhall).Type
    , OnPremisesInstanceTagFilters : Optional (List (./TagFilter.dhall).Type)
    , OnPremisesTagSet : Optional (./OnPremisesTagSet.dhall).Type
    , OutdatedInstancesStrategy : Optional (./../../Fn.dhall).CfnText
    , ServiceRoleArn : (./../../Fn.dhall).CfnText
    , Tags : Optional (List (./../Tag.dhall).Type)
    , TerminationHookEnabled : Optional Bool
    , TriggerConfigurations : Optional (List (./TriggerConfig.dhall).Type)
    }
, default =
  { AlarmConfiguration = None (./AlarmConfiguration.dhall).Type
  , AutoRollbackConfiguration = None (./AutoRollbackConfiguration.dhall).Type
  , AutoScalingGroups = None (List (./../../Fn.dhall).CfnText)
  , BlueGreenDeploymentConfiguration =
      None (./BlueGreenDeploymentConfiguration.dhall).Type
  , Deployment = None (./Deployment.dhall).Type
  , DeploymentConfigName = None (./../../Fn.dhall).CfnText
  , DeploymentGroupName = None (./../../Fn.dhall).CfnText
  , DeploymentStyle = None (./DeploymentStyle.dhall).Type
  , ECSServices = None (List (./ECSService.dhall).Type)
  , Ec2TagFilters = None (List (./EC2TagFilter.dhall).Type)
  , Ec2TagSet = None (./EC2TagSet.dhall).Type
  , LoadBalancerInfo = None (./LoadBalancerInfo.dhall).Type
  , OnPremisesInstanceTagFilters = None (List (./TagFilter.dhall).Type)
  , OnPremisesTagSet = None (./OnPremisesTagSet.dhall).Type
  , OutdatedInstancesStrategy = None (./../../Fn.dhall).CfnText
  , Tags = None (List (./../Tag.dhall).Type)
  , TerminationHookEnabled = None Bool
  , TriggerConfigurations = None (List (./TriggerConfig.dhall).Type)
  }
}