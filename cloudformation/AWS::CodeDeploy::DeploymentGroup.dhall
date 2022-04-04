{ Properties = ./AWS::CodeDeploy::DeploymentGroup/Properties.dhall
, Resources = ./AWS::CodeDeploy::DeploymentGroup/Resources.dhall
, Alarm = ./AWS::CodeDeploy::DeploymentGroup/Alarm.dhall
, AlarmConfiguration =
    ./AWS::CodeDeploy::DeploymentGroup/AlarmConfiguration.dhall
, AutoRollbackConfiguration =
    ./AWS::CodeDeploy::DeploymentGroup/AutoRollbackConfiguration.dhall
, BlueGreenDeploymentConfiguration =
    ./AWS::CodeDeploy::DeploymentGroup/BlueGreenDeploymentConfiguration.dhall
, BlueInstanceTerminationOption =
    ./AWS::CodeDeploy::DeploymentGroup/BlueInstanceTerminationOption.dhall
, Deployment = ./AWS::CodeDeploy::DeploymentGroup/Deployment.dhall
, DeploymentReadyOption =
    ./AWS::CodeDeploy::DeploymentGroup/DeploymentReadyOption.dhall
, DeploymentStyle = ./AWS::CodeDeploy::DeploymentGroup/DeploymentStyle.dhall
, EC2TagFilter = ./AWS::CodeDeploy::DeploymentGroup/EC2TagFilter.dhall
, EC2TagSet = ./AWS::CodeDeploy::DeploymentGroup/EC2TagSet.dhall
, EC2TagSetListObject =
    ./AWS::CodeDeploy::DeploymentGroup/EC2TagSetListObject.dhall
, ECSService = ./AWS::CodeDeploy::DeploymentGroup/ECSService.dhall
, ELBInfo = ./AWS::CodeDeploy::DeploymentGroup/ELBInfo.dhall
, GitHubLocation = ./AWS::CodeDeploy::DeploymentGroup/GitHubLocation.dhall
, GreenFleetProvisioningOption =
    ./AWS::CodeDeploy::DeploymentGroup/GreenFleetProvisioningOption.dhall
, LoadBalancerInfo = ./AWS::CodeDeploy::DeploymentGroup/LoadBalancerInfo.dhall
, OnPremisesTagSet = ./AWS::CodeDeploy::DeploymentGroup/OnPremisesTagSet.dhall
, OnPremisesTagSetListObject =
    ./AWS::CodeDeploy::DeploymentGroup/OnPremisesTagSetListObject.dhall
, RevisionLocation = ./AWS::CodeDeploy::DeploymentGroup/RevisionLocation.dhall
, S3Location = ./AWS::CodeDeploy::DeploymentGroup/S3Location.dhall
, TagFilter = ./AWS::CodeDeploy::DeploymentGroup/TagFilter.dhall
, TargetGroupInfo = ./AWS::CodeDeploy::DeploymentGroup/TargetGroupInfo.dhall
, TargetGroupPairInfo =
    ./AWS::CodeDeploy::DeploymentGroup/TargetGroupPairInfo.dhall
, TrafficRoute = ./AWS::CodeDeploy::DeploymentGroup/TrafficRoute.dhall
, TriggerConfig = ./AWS::CodeDeploy::DeploymentGroup/TriggerConfig.dhall
}