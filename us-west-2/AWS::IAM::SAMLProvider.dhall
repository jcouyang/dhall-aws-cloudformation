{ Type =
    { Properties : (./AWS::IAM::SAMLProvider/Properties.dhall).Type
    , Type : Text
    }
, default.Type = "AWS::IAM::SAMLProvider"
}