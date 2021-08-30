{ Properties = ./AWS::CloudFormation::Publisher/Properties.dhall
, Resources = ./AWS::CloudFormation::Publisher/Resources.dhall
, GetAttr =
  { IdentityProvider = (./../Fn.dhall).GetAttOf "IdentityProvider"
  , PublisherId = (./../Fn.dhall).GetAttOf "PublisherId"
  , PublisherProfile = (./../Fn.dhall).GetAttOf "PublisherProfile"
  , PublisherStatus = (./../Fn.dhall).GetAttOf "PublisherStatus"
  }
}