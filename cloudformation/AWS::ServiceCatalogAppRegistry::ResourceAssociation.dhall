{ Properties =
    ./AWS::ServiceCatalogAppRegistry::ResourceAssociation/Properties.dhall
, Resources =
    ./AWS::ServiceCatalogAppRegistry::ResourceAssociation/Resources.dhall
, GetAttr =
  { ApplicationArn = (./../Fn.dhall).GetAttOf "ApplicationArn"
  , Id = (./../Fn.dhall).GetAttOf "Id"
  , ResourceArn = (./../Fn.dhall).GetAttOf "ResourceArn"
  }
}