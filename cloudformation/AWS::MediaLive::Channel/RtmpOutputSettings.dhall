{ Type =
    { CertificateMode : Optional (./../../Fn.dhall).CfnText
    , ConnectionRetryInterval : Optional Integer
    , Destination : Optional (./OutputLocationRef.dhall).Type
    , NumRetries : Optional Integer
    }
, default =
  { CertificateMode = None (./../../Fn.dhall).CfnText
  , ConnectionRetryInterval = None Integer
  , Destination = None (./OutputLocationRef.dhall).Type
  , NumRetries = None Integer
  }
}