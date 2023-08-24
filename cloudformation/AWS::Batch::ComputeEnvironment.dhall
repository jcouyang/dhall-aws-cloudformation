{ Properties = ./AWS::Batch::ComputeEnvironment/Properties.dhall
, Resources = ./AWS::Batch::ComputeEnvironment/Resources.dhall
, ComputeResources = ./AWS::Batch::ComputeEnvironment/ComputeResources.dhall
, Ec2ConfigurationObject =
    ./AWS::Batch::ComputeEnvironment/Ec2ConfigurationObject.dhall
, EksConfiguration = ./AWS::Batch::ComputeEnvironment/EksConfiguration.dhall
, LaunchTemplateSpecification =
    ./AWS::Batch::ComputeEnvironment/LaunchTemplateSpecification.dhall
, UpdatePolicy = ./AWS::Batch::ComputeEnvironment/UpdatePolicy.dhall
, GetAttr.ComputeEnvironmentArn
  = (./../Fn.dhall).GetAttOf "ComputeEnvironmentArn"
}