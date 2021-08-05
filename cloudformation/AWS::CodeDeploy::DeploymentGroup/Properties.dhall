{ Type =
    { AlarmConfiguration : Optional (./AlarmConfiguration.dhall).Type
    , ApplicationName :
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
    , AutoRollbackConfiguration :
        Optional (./AutoRollbackConfiguration.dhall).Type
    , AutoScalingGroups :
        Optional
          ( List
              < Text : Text
              | Fn :
                  https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
              >
          )
    , BlueGreenDeploymentConfiguration :
        Optional (./BlueGreenDeploymentConfiguration.dhall).Type
    , Deployment : Optional (./Deployment.dhall).Type
    , DeploymentConfigName :
        Optional
          < Text : Text
          | Fn :
              https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
          >
    , DeploymentGroupName :
        Optional
          < Text : Text
          | Fn :
              https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
          >
    , DeploymentStyle : Optional (./DeploymentStyle.dhall).Type
    , ECSServices : Optional (List (./ECSService.dhall).Type)
    , Ec2TagFilters : Optional (List (./EC2TagFilter.dhall).Type)
    , Ec2TagSet : Optional (./EC2TagSet.dhall).Type
    , LoadBalancerInfo : Optional (./LoadBalancerInfo.dhall).Type
    , OnPremisesInstanceTagFilters : Optional (List (./TagFilter.dhall).Type)
    , OnPremisesTagSet : Optional (./OnPremisesTagSet.dhall).Type
    , ServiceRoleArn :
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
    , TriggerConfigurations : Optional (List (./TriggerConfig.dhall).Type)
    }
, default =
  { AlarmConfiguration = None (./AlarmConfiguration.dhall).Type
  , AutoRollbackConfiguration = None (./AutoRollbackConfiguration.dhall).Type
  , AutoScalingGroups =
      None
        ( List
            < Text : Text
            | Fn :
                https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
            >
        )
  , BlueGreenDeploymentConfiguration =
      None (./BlueGreenDeploymentConfiguration.dhall).Type
  , Deployment = None (./Deployment.dhall).Type
  , DeploymentConfigName =
      None
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
  , DeploymentGroupName =
      None
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
  , DeploymentStyle = None (./DeploymentStyle.dhall).Type
  , ECSServices = None (List (./ECSService.dhall).Type)
  , Ec2TagFilters = None (List (./EC2TagFilter.dhall).Type)
  , Ec2TagSet = None (./EC2TagSet.dhall).Type
  , LoadBalancerInfo = None (./LoadBalancerInfo.dhall).Type
  , OnPremisesInstanceTagFilters = None (List (./TagFilter.dhall).Type)
  , OnPremisesTagSet = None (./OnPremisesTagSet.dhall).Type
  , TriggerConfigurations = None (List (./TriggerConfig.dhall).Type)
  }
}