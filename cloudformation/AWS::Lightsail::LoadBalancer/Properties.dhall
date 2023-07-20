{ Type =
    { AttachedInstances : Optional (List (./../../Fn.dhall).CfnText)
    , HealthCheckPath : Optional (./../../Fn.dhall).CfnText
    , InstancePort : Integer
    , IpAddressType : Optional (./../../Fn.dhall).CfnText
    , LoadBalancerName : (./../../Fn.dhall).CfnText
    , SessionStickinessEnabled : Optional Bool
    , SessionStickinessLBCookieDurationSeconds :
        Optional (./../../Fn.dhall).CfnText
    , Tags : Optional (List (./../Tag.dhall).Type)
    , TlsPolicyName : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { AttachedInstances = None (List (./../../Fn.dhall).CfnText)
  , HealthCheckPath = None (./../../Fn.dhall).CfnText
  , IpAddressType = None (./../../Fn.dhall).CfnText
  , SessionStickinessEnabled = None Bool
  , SessionStickinessLBCookieDurationSeconds = None (./../../Fn.dhall).CfnText
  , Tags = None (List (./../Tag.dhall).Type)
  , TlsPolicyName = None (./../../Fn.dhall).CfnText
  }
}