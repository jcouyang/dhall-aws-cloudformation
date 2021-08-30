{ Properties = ./AWS::KMS::Key/Properties.dhall
, Resources = ./AWS::KMS::Key/Resources.dhall
, GetAttr =
  { Arn = (./../Fn.dhall).GetAttOf "Arn"
  , KeyId = (./../Fn.dhall).GetAttOf "KeyId"
  }
}