{ Type =
    { HealthCheck : Optional (./HealthCheckConfig.dhall).Type
    , IpAddressType : Optional (./../../Fn.dhall).CfnText
    , Port : Integer
    , Protocol : (./../../Fn.dhall).CfnText
    , ProtocolVersion : Optional (./../../Fn.dhall).CfnText
    , VpcIdentifier : (./../../Fn.dhall).CfnText
    }
, default =
  { HealthCheck = None (./HealthCheckConfig.dhall).Type
  , IpAddressType = None (./../../Fn.dhall).CfnText
  , ProtocolVersion = None (./../../Fn.dhall).CfnText
  }
}