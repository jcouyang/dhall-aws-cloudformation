{ Properties = ./AWS::S3::MultiRegionAccessPointPolicy/Properties.dhall
, Resources = ./AWS::S3::MultiRegionAccessPointPolicy/Resources.dhall
, PolicyStatus = ./AWS::S3::MultiRegionAccessPointPolicy/PolicyStatus.dhall
, GetAttr =
  { PolicyStatus = (./../Fn.dhall).GetAttOf "PolicyStatus"
  , `PolicyStatus.IsPublic` = (./../Fn.dhall).GetAttOf "PolicyStatus.IsPublic"
  }
}