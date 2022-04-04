{ Properties = ./AWS::ImageBuilder::Image/Properties.dhall
, Resources = ./AWS::ImageBuilder::Image/Resources.dhall
, ImageTestsConfiguration =
    ./AWS::ImageBuilder::Image/ImageTestsConfiguration.dhall
, GetAttr =
  { Arn = (./../Fn.dhall).GetAttOf "Arn"
  , ImageId = (./../Fn.dhall).GetAttOf "ImageId"
  , ImageUri = (./../Fn.dhall).GetAttOf "ImageUri"
  , Name = (./../Fn.dhall).GetAttOf "Name"
  }
}