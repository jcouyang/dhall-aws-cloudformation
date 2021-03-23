{ Type =
    { File : Optional (./TlsValidationContextFileTrust.dhall).Type
    , SDS : Optional (./TlsValidationContextSdsTrust.dhall).Type
    }
, default =
  { File = None (./TlsValidationContextFileTrust.dhall).Type
  , SDS = None (./TlsValidationContextSdsTrust.dhall).Type
  }
}