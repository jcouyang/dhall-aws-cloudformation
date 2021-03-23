{ Type =
    { Properties : (./AWS::ECR::RegistryPolicy/Properties.dhall).Type
    , Type : Text
    }
, default.Type = "AWS::ECR::RegistryPolicy"
}