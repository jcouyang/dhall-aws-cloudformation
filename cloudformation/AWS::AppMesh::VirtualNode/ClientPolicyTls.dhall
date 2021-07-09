{ Type =
    { Certificate : Optional (./ClientTlsCertificate.dhall).Type
    , Enforce : Optional Bool
    , Ports : Optional (List Integer)
    , Validation : (./TlsValidationContext.dhall).Type
    }
, default =
  { Certificate = None (./ClientTlsCertificate.dhall).Type
  , Enforce = None Bool
  , Ports = None (List Integer)
  }
}