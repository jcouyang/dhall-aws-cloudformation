{ Type =
    { Properties :
        (./AWS::CertificateManager::Certificate/Properties.dhall).Type
    , Type : Text
    }
, default.Type = "AWS::CertificateManager::Certificate"
}