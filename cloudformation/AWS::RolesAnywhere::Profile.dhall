{ Properties = ./AWS::RolesAnywhere::Profile/Properties.dhall
, Resources = ./AWS::RolesAnywhere::Profile/Resources.dhall
, GetAttr =
  { ProfileArn = (./../Fn.dhall).GetAttOf "ProfileArn"
  , ProfileId = (./../Fn.dhall).GetAttOf "ProfileId"
  }
}