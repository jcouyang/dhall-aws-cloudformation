{ Properties = ./AWS::S3::AccessGrantsLocation/Properties.dhall
, Resources = ./AWS::S3::AccessGrantsLocation/Resources.dhall
, GetAttr =
  { AccessGrantsLocationArn = (./../Fn.dhall).GetAttOf "AccessGrantsLocationArn"
  , AccessGrantsLocationId = (./../Fn.dhall).GetAttOf "AccessGrantsLocationId"
  }
}