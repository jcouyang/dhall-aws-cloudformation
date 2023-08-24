{ Type =
    { CertificateArn : Optional (./../../Fn.dhall).CfnText
    , ThingArn : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { CertificateArn = None (./../../Fn.dhall).CfnText
  , ThingArn = None (./../../Fn.dhall).CfnText
  }
}