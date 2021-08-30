{ Properties = ./AWS::ImageBuilder::ContainerRecipe/Properties.dhall
, Resources = ./AWS::ImageBuilder::ContainerRecipe/Resources.dhall
, ComponentConfiguration =
    ./AWS::ImageBuilder::ContainerRecipe/ComponentConfiguration.dhall
, EbsInstanceBlockDeviceSpecification =
    ./AWS::ImageBuilder::ContainerRecipe/EbsInstanceBlockDeviceSpecification.dhall
, InstanceBlockDeviceMapping =
    ./AWS::ImageBuilder::ContainerRecipe/InstanceBlockDeviceMapping.dhall
, InstanceConfiguration =
    ./AWS::ImageBuilder::ContainerRecipe/InstanceConfiguration.dhall
, TargetContainerRepository =
    ./AWS::ImageBuilder::ContainerRecipe/TargetContainerRepository.dhall
, GetAttr =
  { Arn = (./../Fn.dhall).GetAttOf "Arn"
  , Name = (./../Fn.dhall).GetAttOf "Name"
  }
}