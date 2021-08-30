{ Properties = ./AWS::IVS::Channel/Properties.dhall
, Resources = ./AWS::IVS::Channel/Resources.dhall
, GetAttr =
  { Arn = (./../Fn.dhall).GetAttOf "Arn"
  , IngestEndpoint = (./../Fn.dhall).GetAttOf "IngestEndpoint"
  , PlaybackUrl = (./../Fn.dhall).GetAttOf "PlaybackUrl"
  }
}