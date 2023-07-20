{ Properties = ./AWS::Macie::FindingsFilter/Properties.dhall
, Resources = ./AWS::Macie::FindingsFilter/Resources.dhall
, CriterionAdditionalProperties =
    ./AWS::Macie::FindingsFilter/CriterionAdditionalProperties.dhall
, FindingCriteria = ./AWS::Macie::FindingsFilter/FindingCriteria.dhall
, GetAttr =
  { Arn = (./../Fn.dhall).GetAttOf "Arn", Id = (./../Fn.dhall).GetAttOf "Id" }
}