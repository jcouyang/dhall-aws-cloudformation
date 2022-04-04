{ Properties = ./AWS::Batch::ComputeEnvironment/Properties.dhall
, Resources = ./AWS::Batch::ComputeEnvironment/Resources.dhall
, ComputeResources = ./AWS::Batch::ComputeEnvironment/ComputeResources.dhall
, Ec2ConfigurationObject =
    ./AWS::Batch::ComputeEnvironment/Ec2ConfigurationObject.dhall
, LaunchTemplateSpecification =
    ./AWS::Batch::ComputeEnvironment/LaunchTemplateSpecification.dhall
, GetAttr.ComputeEnvironmentArn
  = (./../Fn.dhall).GetAttOf "ComputeEnvironmentArn"
}