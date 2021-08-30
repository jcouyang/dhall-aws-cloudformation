{ Properties = ./AWS::CertificateManager::Account/Properties.dhall
, Resources = ./AWS::CertificateManager::Account/Resources.dhall
, ExpiryEventsConfiguration =
    ./AWS::CertificateManager::Account/ExpiryEventsConfiguration.dhall
, GetAttr.AccountId = (./../Fn.dhall).GetAttOf "AccountId"
}