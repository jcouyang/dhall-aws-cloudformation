{ Properties = ./AWS::ImageBuilder::ImagePipeline/Properties.dhall
, Resources = ./AWS::ImageBuilder::ImagePipeline/Resources.dhall
, EcrConfiguration = ./AWS::ImageBuilder::ImagePipeline/EcrConfiguration.dhall
, ImageScanningConfiguration =
    ./AWS::ImageBuilder::ImagePipeline/ImageScanningConfiguration.dhall
, ImageTestsConfiguration =
    ./AWS::ImageBuilder::ImagePipeline/ImageTestsConfiguration.dhall
, Schedule = ./AWS::ImageBuilder::ImagePipeline/Schedule.dhall
, GetAttr =
  { Arn = (./../Fn.dhall).GetAttOf "Arn"
  , Name = (./../Fn.dhall).GetAttOf "Name"
  }
}