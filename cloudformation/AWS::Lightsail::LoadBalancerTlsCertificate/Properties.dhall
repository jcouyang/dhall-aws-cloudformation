{ Type =
    { CertificateAlternativeNames : Optional (List (./../../Fn.dhall).CfnText)
    , CertificateDomainName : (./../../Fn.dhall).CfnText
    , CertificateName : (./../../Fn.dhall).CfnText
    , IsAttached : Optional Bool
    , LoadBalancerName : (./../../Fn.dhall).CfnText
    }
, default =
  { CertificateAlternativeNames = None (List (./../../Fn.dhall).CfnText)
  , IsAttached = None Bool
  }
}