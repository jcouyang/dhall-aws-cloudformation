{ Type =
    { Properties :
        (./AWS::ServiceCatalogAppRegistry::Application/Properties.dhall).Type
    , Type : Text
    }
, default.Type = "AWS::ServiceCatalogAppRegistry::Application"
}