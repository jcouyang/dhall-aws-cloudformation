{ Type =
    { AcmPcaArn : Optional (./../../Fn.dhall).CfnText
    , X509CertificateData : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { AcmPcaArn = None (./../../Fn.dhall).CfnText
  , X509CertificateData = None (./../../Fn.dhall).CfnText
  }
}