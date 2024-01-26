{ Properties = ./AWS::EC2::KeyPair/Properties.dhall
, Resources = ./AWS::EC2::KeyPair/Resources.dhall
, GetAttr =
  { KeyFingerprint = (./../Fn.dhall).GetAttOf "KeyFingerprint"
  , KeyPairId = (./../Fn.dhall).GetAttOf "KeyPairId"
  }
}