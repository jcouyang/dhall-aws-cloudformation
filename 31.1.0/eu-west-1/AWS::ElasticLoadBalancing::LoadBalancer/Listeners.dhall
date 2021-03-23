{ Type =
    { InstancePort : Text
    , InstanceProtocol : Optional Text
    , LoadBalancerPort : Text
    , PolicyNames : Optional (List Text)
    , Protocol : Text
    , SSLCertificateId : Optional Text
    }
, default =
  { InstanceProtocol = None Text
  , PolicyNames = None (List Text)
  , SSLCertificateId = None Text
  }
}