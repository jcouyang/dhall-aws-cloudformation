{ Properties = ./AWS::Location::APIKey/Properties.dhall
, Resources = ./AWS::Location::APIKey/Resources.dhall
, ApiKeyRestrictions = ./AWS::Location::APIKey/ApiKeyRestrictions.dhall
, GetAttr =
  { Arn = (./../Fn.dhall).GetAttOf "Arn"
  , CreateTime = (./../Fn.dhall).GetAttOf "CreateTime"
  , KeyArn = (./../Fn.dhall).GetAttOf "KeyArn"
  , UpdateTime = (./../Fn.dhall).GetAttOf "UpdateTime"
  }
}