{ Properties =
    ./AWS::ServiceCatalogAppRegistry::AttributeGroupAssociation/Properties.dhall
, Resources =
    ./AWS::ServiceCatalogAppRegistry::AttributeGroupAssociation/Resources.dhall
, GetAttr =
  { ApplicationArn = (./../Fn.dhall).GetAttOf "ApplicationArn"
  , AttributeGroupArn = (./../Fn.dhall).GetAttOf "AttributeGroupArn"
  }
}