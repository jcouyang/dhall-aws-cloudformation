{ Properties = ./AWS::Macie::AllowList/Properties.dhall
, Resources = ./AWS::Macie::AllowList/Resources.dhall
, Criteria = ./AWS::Macie::AllowList/Criteria.dhall
, S3WordsList = ./AWS::Macie::AllowList/S3WordsList.dhall
, GetAttr =
  { Arn = (./../Fn.dhall).GetAttOf "Arn"
  , Id = (./../Fn.dhall).GetAttOf "Id"
  , Status = (./../Fn.dhall).GetAttOf "Status"
  }
}