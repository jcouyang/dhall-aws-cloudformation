{ Type =
    { CertPolicyId : (./../../Fn.dhall).CfnText
    , PolicyQualifiers : Optional (List (./PolicyQualifierInfo.dhall).Type)
    }
, default.PolicyQualifiers = None (List (./PolicyQualifierInfo.dhall).Type)
}