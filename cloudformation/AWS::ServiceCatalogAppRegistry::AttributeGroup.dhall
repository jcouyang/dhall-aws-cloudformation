{ Properties = ./AWS::ServiceCatalogAppRegistry::AttributeGroup/Properties.dhall
, Resources = ./AWS::ServiceCatalogAppRegistry::AttributeGroup/Resources.dhall
, GetAttr =
  { Arn = (./../Fn.dhall).GetAttOf "Arn", Id = (./../Fn.dhall).GetAttOf "Id" }
}