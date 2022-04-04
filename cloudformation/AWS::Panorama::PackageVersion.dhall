{ Properties = ./AWS::Panorama::PackageVersion/Properties.dhall
, Resources = ./AWS::Panorama::PackageVersion/Resources.dhall
, GetAttr =
  { IsLatestPatch = (./../Fn.dhall).GetAttOf "IsLatestPatch"
  , PackageArn = (./../Fn.dhall).GetAttOf "PackageArn"
  , PackageName = (./../Fn.dhall).GetAttOf "PackageName"
  , RegisteredTime = (./../Fn.dhall).GetAttOf "RegisteredTime"
  , Status = (./../Fn.dhall).GetAttOf "Status"
  , StatusDescription = (./../Fn.dhall).GetAttOf "StatusDescription"
  }
}