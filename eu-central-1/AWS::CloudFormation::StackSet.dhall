{ Properties = ./AWS::CloudFormation::StackSet/Properties.dhall
, Resources = ./AWS::CloudFormation::StackSet/Resources.dhall
, AutoDeployment = ./AWS::CloudFormation::StackSet/AutoDeployment.dhall
, DeploymentTargets = ./AWS::CloudFormation::StackSet/DeploymentTargets.dhall
, OperationPreferences =
    ./AWS::CloudFormation::StackSet/OperationPreferences.dhall
, Parameter = ./AWS::CloudFormation::StackSet/Parameter.dhall
, StackInstances = ./AWS::CloudFormation::StackSet/StackInstances.dhall
}