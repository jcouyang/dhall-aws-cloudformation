{ Properties = ./AWS::AppSync::ApiKey/Properties.dhall
, Resources = ./AWS::AppSync::ApiKey/Resources.dhall
, GetAttr =
  { ApiKey = (./../Fn.dhall).GetAttOf "ApiKey"
  , Arn = (./../Fn.dhall).GetAttOf "Arn"
  }
}