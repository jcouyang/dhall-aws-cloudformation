{ Type =
    { Properties :
        (./AWS::CloudFormation::ResourceVersion/Properties.dhall).Type
    , Type : Text
    }
, default.Type = "AWS::CloudFormation::ResourceVersion"
}