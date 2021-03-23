{ Type =
    { Properties :
        (./AWS::ServiceCatalog::CloudFormationProduct/Properties.dhall).Type
    , Type : Text
    }
, default.Type = "AWS::ServiceCatalog::CloudFormationProduct"
}