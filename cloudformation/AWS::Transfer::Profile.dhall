{ Properties = ./AWS::Transfer::Profile/Properties.dhall
, Resources = ./AWS::Transfer::Profile/Resources.dhall
, GetAttr =
  { Arn = (./../Fn.dhall).GetAttOf "Arn"
  , ProfileId = (./../Fn.dhall).GetAttOf "ProfileId"
  }
}