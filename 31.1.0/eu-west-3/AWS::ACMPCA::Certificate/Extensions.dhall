{ Type =
    { CertificatePolicies : Optional (./CertificatePolicyList.dhall).Type
    , ExtendedKeyUsage : Optional (./ExtendedKeyUsageList.dhall).Type
    , KeyUsage : Optional (./KeyUsage.dhall).Type
    , SubjectAlternativeNames : Optional (./GeneralNameList.dhall).Type
    }
, default =
  { CertificatePolicies = None (./CertificatePolicyList.dhall).Type
  , ExtendedKeyUsage = None (./ExtendedKeyUsageList.dhall).Type
  , KeyUsage = None (./KeyUsage.dhall).Type
  , SubjectAlternativeNames = None (./GeneralNameList.dhall).Type
  }
}