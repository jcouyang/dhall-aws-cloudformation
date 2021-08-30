{ Properties = ./AWS::KMS::ReplicaKey/Properties.dhall
, Resources = ./AWS::KMS::ReplicaKey/Resources.dhall
, GetAttr =
  { Arn = (./../Fn.dhall).GetAttOf "Arn"
  , KeyId = (./../Fn.dhall).GetAttOf "KeyId"
  }
}