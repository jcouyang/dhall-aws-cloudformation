{ Properties = ./AWS::ImageBuilder::DistributionConfiguration/Properties.dhall
, Resources = ./AWS::ImageBuilder::DistributionConfiguration/Resources.dhall
, AmiDistributionConfiguration =
    ./AWS::ImageBuilder::DistributionConfiguration/AmiDistributionConfiguration.dhall
, ContainerDistributionConfiguration =
    ./AWS::ImageBuilder::DistributionConfiguration/ContainerDistributionConfiguration.dhall
, Distribution =
    ./AWS::ImageBuilder::DistributionConfiguration/Distribution.dhall
, FastLaunchConfiguration =
    ./AWS::ImageBuilder::DistributionConfiguration/FastLaunchConfiguration.dhall
, FastLaunchLaunchTemplateSpecification =
    ./AWS::ImageBuilder::DistributionConfiguration/FastLaunchLaunchTemplateSpecification.dhall
, FastLaunchSnapshotConfiguration =
    ./AWS::ImageBuilder::DistributionConfiguration/FastLaunchSnapshotConfiguration.dhall
, LaunchPermissionConfiguration =
    ./AWS::ImageBuilder::DistributionConfiguration/LaunchPermissionConfiguration.dhall
, LaunchTemplateConfiguration =
    ./AWS::ImageBuilder::DistributionConfiguration/LaunchTemplateConfiguration.dhall
, TargetContainerRepository =
    ./AWS::ImageBuilder::DistributionConfiguration/TargetContainerRepository.dhall
, GetAttr =
  { Arn = (./../Fn.dhall).GetAttOf "Arn"
  , Name = (./../Fn.dhall).GetAttOf "Name"
  }
}