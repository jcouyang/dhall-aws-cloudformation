{ Properties = ./AWS::S3::AccessGrantsInstance/Properties.dhall
, Resources = ./AWS::S3::AccessGrantsInstance/Resources.dhall
, GetAttr =
  { AccessGrantsInstanceArn = (./../Fn.dhall).GetAttOf "AccessGrantsInstanceArn"
  , AccessGrantsInstanceId = (./../Fn.dhall).GetAttOf "AccessGrantsInstanceId"
  }
}