{ Properties = ./AWS::Macie::FindingsFilter/Properties.dhall
, Resources = ./AWS::Macie::FindingsFilter/Resources.dhall
, Criterion = ./AWS::Macie::FindingsFilter/Criterion.dhall
, FindingCriteria = ./AWS::Macie::FindingsFilter/FindingCriteria.dhall
, FindingsFilterListItem =
    ./AWS::Macie::FindingsFilter/FindingsFilterListItem.dhall
, GetAttr =
  { Arn = (./../Fn.dhall).GetAttOf "Arn"
  , FindingsFilterListItems = (./../Fn.dhall).GetAttOf "FindingsFilterListItems"
  , Id = (./../Fn.dhall).GetAttOf "Id"
  }
}