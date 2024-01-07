{ Properties = ./AWS::SecurityHub::Hub/Properties.dhall
, Resources = ./AWS::SecurityHub::Hub/Resources.dhall
, GetAttr =
  { ARN = (./../Fn.dhall).GetAttOf "ARN"
  , SubscribedAt = (./../Fn.dhall).GetAttOf "SubscribedAt"
  }
}