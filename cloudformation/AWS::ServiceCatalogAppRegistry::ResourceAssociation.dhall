{ Properties =
    ./AWS::ServiceCatalogAppRegistry::ResourceAssociation/Properties.dhall
, Resources =
    ./AWS::ServiceCatalogAppRegistry::ResourceAssociation/Resources.dhall
, GetAttr =
  { ApplicationArn = (./../Fn.dhall).GetAttOf "ApplicationArn"
  , ResourceArn = (./../Fn.dhall).GetAttOf "ResourceArn"
  }
}