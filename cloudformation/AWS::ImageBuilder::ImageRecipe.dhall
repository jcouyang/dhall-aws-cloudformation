{ Properties = ./AWS::ImageBuilder::ImageRecipe/Properties.dhall
, Resources = ./AWS::ImageBuilder::ImageRecipe/Resources.dhall
, AdditionalInstanceConfiguration =
    ./AWS::ImageBuilder::ImageRecipe/AdditionalInstanceConfiguration.dhall
, ComponentConfiguration =
    ./AWS::ImageBuilder::ImageRecipe/ComponentConfiguration.dhall
, ComponentParameter = ./AWS::ImageBuilder::ImageRecipe/ComponentParameter.dhall
, EbsInstanceBlockDeviceSpecification =
    ./AWS::ImageBuilder::ImageRecipe/EbsInstanceBlockDeviceSpecification.dhall
, InstanceBlockDeviceMapping =
    ./AWS::ImageBuilder::ImageRecipe/InstanceBlockDeviceMapping.dhall
, SystemsManagerAgent =
    ./AWS::ImageBuilder::ImageRecipe/SystemsManagerAgent.dhall
}