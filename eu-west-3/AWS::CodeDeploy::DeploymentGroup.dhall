{ Properties = ./AWS::CodeDeploy::DeploymentGroup/Properties.dhall
, Resources = ./AWS::CodeDeploy::DeploymentGroup/Resources.dhall
, Alarm = ./AWS::CodeDeploy::DeploymentGroup/Alarm.dhall
, AlarmConfiguration =
    ./AWS::CodeDeploy::DeploymentGroup/AlarmConfiguration.dhall
, AutoRollbackConfiguration =
    ./AWS::CodeDeploy::DeploymentGroup/AutoRollbackConfiguration.dhall
, Deployment = ./AWS::CodeDeploy::DeploymentGroup/Deployment.dhall
, DeploymentStyle = ./AWS::CodeDeploy::DeploymentGroup/DeploymentStyle.dhall
, EC2TagFilter = ./AWS::CodeDeploy::DeploymentGroup/EC2TagFilter.dhall
, EC2TagSet = ./AWS::CodeDeploy::DeploymentGroup/EC2TagSet.dhall
, EC2TagSetListObject =
    ./AWS::CodeDeploy::DeploymentGroup/EC2TagSetListObject.dhall
, ELBInfo = ./AWS::CodeDeploy::DeploymentGroup/ELBInfo.dhall
, GitHubLocation = ./AWS::CodeDeploy::DeploymentGroup/GitHubLocation.dhall
, LoadBalancerInfo = ./AWS::CodeDeploy::DeploymentGroup/LoadBalancerInfo.dhall
, OnPremisesTagSet = ./AWS::CodeDeploy::DeploymentGroup/OnPremisesTagSet.dhall
, OnPremisesTagSetListObject =
    ./AWS::CodeDeploy::DeploymentGroup/OnPremisesTagSetListObject.dhall
, RevisionLocation = ./AWS::CodeDeploy::DeploymentGroup/RevisionLocation.dhall
, S3Location = ./AWS::CodeDeploy::DeploymentGroup/S3Location.dhall
, TagFilter = ./AWS::CodeDeploy::DeploymentGroup/TagFilter.dhall
, TargetGroupInfo = ./AWS::CodeDeploy::DeploymentGroup/TargetGroupInfo.dhall
, TriggerConfig = ./AWS::CodeDeploy::DeploymentGroup/TriggerConfig.dhall
}