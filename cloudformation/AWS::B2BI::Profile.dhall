{ Properties = ./AWS::B2BI::Profile/Properties.dhall
, Resources = ./AWS::B2BI::Profile/Resources.dhall
, GetAttr =
  { CreatedAt = (./../Fn.dhall).GetAttOf "CreatedAt"
  , LogGroupName = (./../Fn.dhall).GetAttOf "LogGroupName"
  , ModifiedAt = (./../Fn.dhall).GetAttOf "ModifiedAt"
  , ProfileArn = (./../Fn.dhall).GetAttOf "ProfileArn"
  , ProfileId = (./../Fn.dhall).GetAttOf "ProfileId"
  }
}