{ Properties = ./AWS::IVS::PlaybackKeyPair/Properties.dhall
, Resources = ./AWS::IVS::PlaybackKeyPair/Resources.dhall
, GetAttr =
  { Arn = (./../Fn.dhall).GetAttOf "Arn"
  , Fingerprint = (./../Fn.dhall).GetAttOf "Fingerprint"
  }
}