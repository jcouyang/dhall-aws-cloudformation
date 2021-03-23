{ Type =
    { SubjectAlternativeNames : Optional (./SubjectAlternativeNames.dhall).Type
    , Trust : (./VirtualGatewayListenerTlsValidationContextTrust.dhall).Type
    }
, default.SubjectAlternativeNames = None (./SubjectAlternativeNames.dhall).Type
}