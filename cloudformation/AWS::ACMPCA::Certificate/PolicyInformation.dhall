{ Type =
    { CertPolicyId :
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
    , PolicyQualifiers : Optional (List (./PolicyQualifierInfo.dhall).Type)
    }
, default.PolicyQualifiers = None (List (./PolicyQualifierInfo.dhall).Type)
}