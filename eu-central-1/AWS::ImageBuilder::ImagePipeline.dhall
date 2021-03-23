{ Properties = ./AWS::ImageBuilder::ImagePipeline/Properties.dhall
, Resources = ./AWS::ImageBuilder::ImagePipeline/Resources.dhall
, ImageTestsConfiguration =
    ./AWS::ImageBuilder::ImagePipeline/ImageTestsConfiguration.dhall
, Schedule = ./AWS::ImageBuilder::ImagePipeline/Schedule.dhall
}