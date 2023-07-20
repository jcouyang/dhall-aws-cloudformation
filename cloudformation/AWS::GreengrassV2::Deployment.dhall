{ Properties = ./AWS::GreengrassV2::Deployment/Properties.dhall
, Resources = ./AWS::GreengrassV2::Deployment/Resources.dhall
, ComponentConfigurationUpdate =
    ./AWS::GreengrassV2::Deployment/ComponentConfigurationUpdate.dhall
, ComponentDeploymentSpecification =
    ./AWS::GreengrassV2::Deployment/ComponentDeploymentSpecification.dhall
, ComponentRunWith = ./AWS::GreengrassV2::Deployment/ComponentRunWith.dhall
, DeploymentComponentUpdatePolicy =
    ./AWS::GreengrassV2::Deployment/DeploymentComponentUpdatePolicy.dhall
, DeploymentConfigurationValidationPolicy =
    ./AWS::GreengrassV2::Deployment/DeploymentConfigurationValidationPolicy.dhall
, DeploymentIoTJobConfiguration =
    ./AWS::GreengrassV2::Deployment/DeploymentIoTJobConfiguration.dhall
, DeploymentPolicies = ./AWS::GreengrassV2::Deployment/DeploymentPolicies.dhall
, IoTJobAbortConfig = ./AWS::GreengrassV2::Deployment/IoTJobAbortConfig.dhall
, IoTJobAbortCriteria =
    ./AWS::GreengrassV2::Deployment/IoTJobAbortCriteria.dhall
, IoTJobExecutionsRolloutConfig =
    ./AWS::GreengrassV2::Deployment/IoTJobExecutionsRolloutConfig.dhall
, IoTJobExponentialRolloutRate =
    ./AWS::GreengrassV2::Deployment/IoTJobExponentialRolloutRate.dhall
, IoTJobRateIncreaseCriteria =
    ./AWS::GreengrassV2::Deployment/IoTJobRateIncreaseCriteria.dhall
, IoTJobTimeoutConfig =
    ./AWS::GreengrassV2::Deployment/IoTJobTimeoutConfig.dhall
, SystemResourceLimits =
    ./AWS::GreengrassV2::Deployment/SystemResourceLimits.dhall
, GetAttr.DeploymentId = (./../Fn.dhall).GetAttOf "DeploymentId"
}