{ Properties = ./AWS::ImageBuilder::Image/Properties.dhall
, Resources = ./AWS::ImageBuilder::Image/Resources.dhall
, EcrConfiguration = ./AWS::ImageBuilder::Image/EcrConfiguration.dhall
, ImageScanningConfiguration =
    ./AWS::ImageBuilder::Image/ImageScanningConfiguration.dhall
, ImageTestsConfiguration =
    ./AWS::ImageBuilder::Image/ImageTestsConfiguration.dhall
, WorkflowConfiguration = ./AWS::ImageBuilder::Image/WorkflowConfiguration.dhall
, WorkflowParameter = ./AWS::ImageBuilder::Image/WorkflowParameter.dhall
, GetAttr =
  { Arn = (./../Fn.dhall).GetAttOf "Arn"
  , ImageId = (./../Fn.dhall).GetAttOf "ImageId"
  , ImageUri = (./../Fn.dhall).GetAttOf "ImageUri"
  , Name = (./../Fn.dhall).GetAttOf "Name"
  }
}