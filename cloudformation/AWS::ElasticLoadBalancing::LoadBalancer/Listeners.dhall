{ Type =
    { InstancePort : (./../../Fn.dhall).CfnText
    , InstanceProtocol : Optional (./../../Fn.dhall).CfnText
    , LoadBalancerPort : (./../../Fn.dhall).CfnText
    , PolicyNames : Optional (List (./../../Fn.dhall).CfnText)
    , Protocol : (./../../Fn.dhall).CfnText
    , SSLCertificateId : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { InstanceProtocol = None (./../../Fn.dhall).CfnText
  , PolicyNames = None (List (./../../Fn.dhall).CfnText)
  , SSLCertificateId = None (./../../Fn.dhall).CfnText
  }
}