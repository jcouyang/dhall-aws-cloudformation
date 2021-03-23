{ Type =
    { CertPolicyId : Text
    , PolicyQualifiers : Optional (./PolicyQualifierInfoList.dhall).Type
    }
, default.PolicyQualifiers = None (./PolicyQualifierInfoList.dhall).Type
}