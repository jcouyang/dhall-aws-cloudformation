{ Properties = ./AWS::Organizations::Organization/Properties.dhall
, Resources = ./AWS::Organizations::Organization/Resources.dhall
, GetAttr =
  { Arn = (./../Fn.dhall).GetAttOf "Arn"
  , Id = (./../Fn.dhall).GetAttOf "Id"
  , ManagementAccountArn = (./../Fn.dhall).GetAttOf "ManagementAccountArn"
  , ManagementAccountEmail = (./../Fn.dhall).GetAttOf "ManagementAccountEmail"
  , ManagementAccountId = (./../Fn.dhall).GetAttOf "ManagementAccountId"
  , RootId = (./../Fn.dhall).GetAttOf "RootId"
  }
}