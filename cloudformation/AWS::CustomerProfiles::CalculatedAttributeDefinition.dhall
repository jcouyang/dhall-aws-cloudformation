{ Properties =
    ./AWS::CustomerProfiles::CalculatedAttributeDefinition/Properties.dhall
, Resources =
    ./AWS::CustomerProfiles::CalculatedAttributeDefinition/Resources.dhall
, AttributeDetails =
    ./AWS::CustomerProfiles::CalculatedAttributeDefinition/AttributeDetails.dhall
, AttributeItem =
    ./AWS::CustomerProfiles::CalculatedAttributeDefinition/AttributeItem.dhall
, Conditions =
    ./AWS::CustomerProfiles::CalculatedAttributeDefinition/Conditions.dhall
, Range = ./AWS::CustomerProfiles::CalculatedAttributeDefinition/Range.dhall
, Threshold =
    ./AWS::CustomerProfiles::CalculatedAttributeDefinition/Threshold.dhall
, GetAttr =
  { CreatedAt = (./../Fn.dhall).GetAttOf "CreatedAt"
  , LastUpdatedAt = (./../Fn.dhall).GetAttOf "LastUpdatedAt"
  }
}