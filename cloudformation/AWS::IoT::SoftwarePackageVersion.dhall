{ Properties = ./AWS::IoT::SoftwarePackageVersion/Properties.dhall
, Resources = ./AWS::IoT::SoftwarePackageVersion/Resources.dhall
, GetAttr =
  { ErrorReason = (./../Fn.dhall).GetAttOf "ErrorReason"
  , PackageVersionArn = (./../Fn.dhall).GetAttOf "PackageVersionArn"
  , Status = (./../Fn.dhall).GetAttOf "Status"
  }
}