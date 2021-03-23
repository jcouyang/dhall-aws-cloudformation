{ Type =
    { Properties : (./AWS::IAM::OIDCProvider/Properties.dhall).Type
    , Type : Text
    }
, default.Type = "AWS::IAM::OIDCProvider"
}