{ Properties = ./AWS::ServiceCatalogAppRegistry::Application/Properties.dhall
, Resources = ./AWS::ServiceCatalogAppRegistry::Application/Resources.dhall
, GetAttr =
  { ApplicationName = (./../Fn.dhall).GetAttOf "ApplicationName"
  , ApplicationTagKey = (./../Fn.dhall).GetAttOf "ApplicationTagKey"
  , ApplicationTagValue = (./../Fn.dhall).GetAttOf "ApplicationTagValue"
  , Arn = (./../Fn.dhall).GetAttOf "Arn"
  , Id = (./../Fn.dhall).GetAttOf "Id"
  }
}