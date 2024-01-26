{ Properties = ./AWS::MediaPackageV2::ChannelGroup/Properties.dhall
, Resources = ./AWS::MediaPackageV2::ChannelGroup/Resources.dhall
, GetAttr =
  { Arn = (./../Fn.dhall).GetAttOf "Arn"
  , CreatedAt = (./../Fn.dhall).GetAttOf "CreatedAt"
  , EgressDomain = (./../Fn.dhall).GetAttOf "EgressDomain"
  , ModifiedAt = (./../Fn.dhall).GetAttOf "ModifiedAt"
  }
}