{ Type =
    { Properties : (./AWS::CertificateManager::Account/Properties.dhall).Type
    , Type : Text
    }
, default.Type = "AWS::CertificateManager::Account"
}