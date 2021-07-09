{ Type =
    { CertificateMode :
        Optional
          < Text : Text
          | Fn :
              https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
          >
    , ConnectionRetryInterval : Optional Integer
    , Destination : Optional (./OutputLocationRef.dhall).Type
    , NumRetries : Optional Integer
    }
, default =
  { CertificateMode =
      None
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
  , ConnectionRetryInterval = None Integer
  , Destination = None (./OutputLocationRef.dhall).Type
  , NumRetries = None Integer
  }
}