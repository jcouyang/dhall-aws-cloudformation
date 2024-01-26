{ Type =
    { CertificateAlternativeNames : Optional (List (./../../Fn.dhall).CfnText)
    , CertificateDomainName : (./../../Fn.dhall).CfnText
    , CertificateName : (./../../Fn.dhall).CfnText
    , HttpsRedirectionEnabled : Optional Bool
    , IsAttached : Optional Bool
    , LoadBalancerName : (./../../Fn.dhall).CfnText
    }
, default =
  { CertificateAlternativeNames = None (List (./../../Fn.dhall).CfnText)
  , HttpsRedirectionEnabled = None Bool
  , IsAttached = None Bool
  }
}