{ Type =
    { CertificatePolicies : Optional (List (./PolicyInformation.dhall).Type)
    , CustomExtensions : Optional (List (./CustomExtension.dhall).Type)
    , ExtendedKeyUsage : Optional (List (./ExtendedKeyUsage.dhall).Type)
    , KeyUsage : Optional (./KeyUsage.dhall).Type
    , SubjectAlternativeNames : Optional (List (./GeneralName.dhall).Type)
    }
, default =
  { CertificatePolicies = None (List (./PolicyInformation.dhall).Type)
  , CustomExtensions = None (List (./CustomExtension.dhall).Type)
  , ExtendedKeyUsage = None (List (./ExtendedKeyUsage.dhall).Type)
  , KeyUsage = None (./KeyUsage.dhall).Type
  , SubjectAlternativeNames = None (List (./GeneralName.dhall).Type)
  }
}