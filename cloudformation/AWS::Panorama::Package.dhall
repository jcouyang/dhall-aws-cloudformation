{ Properties = ./AWS::Panorama::Package/Properties.dhall
, Resources = ./AWS::Panorama::Package/Resources.dhall
, GetAttr =
  { Arn = (./../Fn.dhall).GetAttOf "Arn"
  , CreatedTime = (./../Fn.dhall).GetAttOf "CreatedTime"
  , PackageId = (./../Fn.dhall).GetAttOf "PackageId"
  }
}