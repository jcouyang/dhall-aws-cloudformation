{ Type =
    { SubjectAlternativeNames : Optional (./SubjectAlternativeNames.dhall).Type
    , Trust : (./TlsValidationContextTrust.dhall).Type
    }
, default.SubjectAlternativeNames = None (./SubjectAlternativeNames.dhall).Type
}