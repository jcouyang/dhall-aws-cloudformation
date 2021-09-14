{ Properties = ./AWS::S3::MultiRegionAccessPoint/Properties.dhall
, Resources = ./AWS::S3::MultiRegionAccessPoint/Resources.dhall
, PublicAccessBlockConfiguration =
    ./AWS::S3::MultiRegionAccessPoint/PublicAccessBlockConfiguration.dhall
, Region = ./AWS::S3::MultiRegionAccessPoint/Region.dhall
, GetAttr =
  { Alias = (./../Fn.dhall).GetAttOf "Alias"
  , CreatedAt = (./../Fn.dhall).GetAttOf "CreatedAt"
  }
}