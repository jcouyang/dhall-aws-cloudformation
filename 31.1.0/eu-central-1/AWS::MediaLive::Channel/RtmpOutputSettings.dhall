{ Type =
    { CertificateMode : Optional Text
    , ConnectionRetryInterval : Optional Integer
    , Destination : Optional (./OutputLocationRef.dhall).Type
    , NumRetries : Optional Integer
    }
, default =
  { CertificateMode = None Text
  , ConnectionRetryInterval = None Integer
  , Destination = None (./OutputLocationRef.dhall).Type
  , NumRetries = None Integer
  }
}