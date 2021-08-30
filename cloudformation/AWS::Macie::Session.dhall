{ Properties = ./AWS::Macie::Session/Properties.dhall
, Resources = ./AWS::Macie::Session/Resources.dhall
, GetAttr =
  { AwsAccountId = (./../Fn.dhall).GetAttOf "AwsAccountId"
  , ServiceRole = (./../Fn.dhall).GetAttOf "ServiceRole"
  }
}