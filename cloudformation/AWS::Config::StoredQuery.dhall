{ Properties = ./AWS::Config::StoredQuery/Properties.dhall
, Resources = ./AWS::Config::StoredQuery/Resources.dhall
, GetAttr =
  { QueryArn = (./../Fn.dhall).GetAttOf "QueryArn"
  , QueryId = (./../Fn.dhall).GetAttOf "QueryId"
  }
}