{ Properties = ./AWS::ImageBuilder::DistributionConfiguration/Properties.dhall
, Resources = ./AWS::ImageBuilder::DistributionConfiguration/Resources.dhall
, Distribution =
    ./AWS::ImageBuilder::DistributionConfiguration/Distribution.dhall
, LaunchTemplateConfiguration =
    ./AWS::ImageBuilder::DistributionConfiguration/LaunchTemplateConfiguration.dhall
, GetAttr =
  { Arn = (./../Fn.dhall).GetAttOf "Arn"
  , Name = (./../Fn.dhall).GetAttOf "Name"
  }
}