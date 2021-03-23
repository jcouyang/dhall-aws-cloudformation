{ Type =
    { ACM : Optional (./TlsValidationContextAcmTrust.dhall).Type
    , File : Optional (./TlsValidationContextFileTrust.dhall).Type
    , SDS : Optional (./TlsValidationContextSdsTrust.dhall).Type
    }
, default =
  { ACM = None (./TlsValidationContextAcmTrust.dhall).Type
  , File = None (./TlsValidationContextFileTrust.dhall).Type
  , SDS = None (./TlsValidationContextSdsTrust.dhall).Type
  }
}