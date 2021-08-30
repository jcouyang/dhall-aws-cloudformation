{ Properties = ./AWS::Macie::CustomDataIdentifier/Properties.dhall
, Resources = ./AWS::Macie::CustomDataIdentifier/Resources.dhall
, GetAttr =
  { Arn = (./../Fn.dhall).GetAttOf "Arn"
  , CreatedAt = (./../Fn.dhall).GetAttOf "CreatedAt"
  , Deleted = (./../Fn.dhall).GetAttOf "Deleted"
  , Id = (./../Fn.dhall).GetAttOf "Id"
  }
}