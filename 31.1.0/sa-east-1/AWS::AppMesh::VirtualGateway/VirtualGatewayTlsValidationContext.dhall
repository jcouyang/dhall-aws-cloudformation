{ Type =
    { SubjectAlternativeNames : Optional (./SubjectAlternativeNames.dhall).Type
    , Trust : (./VirtualGatewayTlsValidationContextTrust.dhall).Type
    }
, default.SubjectAlternativeNames = None (./SubjectAlternativeNames.dhall).Type
}