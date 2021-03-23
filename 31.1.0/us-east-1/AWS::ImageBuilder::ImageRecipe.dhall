{ Properties = ./AWS::ImageBuilder::ImageRecipe/Properties.dhall
, Resources = ./AWS::ImageBuilder::ImageRecipe/Resources.dhall
, ComponentConfiguration =
    ./AWS::ImageBuilder::ImageRecipe/ComponentConfiguration.dhall
, EbsInstanceBlockDeviceSpecification =
    ./AWS::ImageBuilder::ImageRecipe/EbsInstanceBlockDeviceSpecification.dhall
, InstanceBlockDeviceMapping =
    ./AWS::ImageBuilder::ImageRecipe/InstanceBlockDeviceMapping.dhall
}