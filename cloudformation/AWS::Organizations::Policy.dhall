{ Properties = ./AWS::Organizations::Policy/Properties.dhall
, Resources = ./AWS::Organizations::Policy/Resources.dhall
, GetAttr =
  { Arn = (./../Fn.dhall).GetAttOf "Arn"
  , AwsManaged = (./../Fn.dhall).GetAttOf "AwsManaged"
  , Id = (./../Fn.dhall).GetAttOf "Id"
  }
}