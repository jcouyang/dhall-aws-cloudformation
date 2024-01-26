{ Properties = ./AWS::Organizations::Account/Properties.dhall
, Resources = ./AWS::Organizations::Account/Resources.dhall
, GetAttr =
  { AccountId = (./../Fn.dhall).GetAttOf "AccountId"
  , Arn = (./../Fn.dhall).GetAttOf "Arn"
  , JoinedMethod = (./../Fn.dhall).GetAttOf "JoinedMethod"
  , JoinedTimestamp = (./../Fn.dhall).GetAttOf "JoinedTimestamp"
  , Status = (./../Fn.dhall).GetAttOf "Status"
  }
}