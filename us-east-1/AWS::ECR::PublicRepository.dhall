{ Type =
    { Properties : (./AWS::ECR::PublicRepository/Properties.dhall).Type
    , Type : Text
    }
, default.Type = "AWS::ECR::PublicRepository"
}