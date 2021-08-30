{ Properties = ./AWS::ServiceCatalogAppRegistry::Application/Properties.dhall
, Resources = ./AWS::ServiceCatalogAppRegistry::Application/Resources.dhall
, GetAttr =
  { Arn = (./../Fn.dhall).GetAttOf "Arn", Id = (./../Fn.dhall).GetAttOf "Id" }
}