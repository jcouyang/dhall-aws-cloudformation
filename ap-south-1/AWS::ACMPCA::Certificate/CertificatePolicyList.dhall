{ Type =
    { CertificatePolicyList : Optional (List (./PolicyInformation.dhall).Type) }
, default.CertificatePolicyList = None (List (./PolicyInformation.dhall).Type)
}