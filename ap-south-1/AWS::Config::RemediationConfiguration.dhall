{ Type =
    { Properties :
        (./AWS::Config::RemediationConfiguration/Properties.dhall).Type
    , Type : Text
    }
, default.Type = "AWS::Config::RemediationConfiguration"
}