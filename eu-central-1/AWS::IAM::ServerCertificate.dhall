{ Type =
    { Properties : (./AWS::IAM::ServerCertificate/Properties.dhall).Type
    , Type : Text
    }
, default.Type = "AWS::IAM::ServerCertificate"
}