{ Properties = ./AWS::Macie::CustomDataIdentifier/Properties.dhall
, Resources = ./AWS::Macie::CustomDataIdentifier/Resources.dhall
, GetAttr =
  { Arn = (./../Fn.dhall).GetAttOf "Arn", Id = (./../Fn.dhall).GetAttOf "Id" }
}