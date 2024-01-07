{ Type =
    { HealthCheck : Optional (./HealthCheckConfig.dhall).Type
    , IpAddressType : Optional (./../../Fn.dhall).CfnText
    , LambdaEventStructureVersion : Optional (./../../Fn.dhall).CfnText
    , Port : Optional Integer
    , Protocol : Optional (./../../Fn.dhall).CfnText
    , ProtocolVersion : Optional (./../../Fn.dhall).CfnText
    , VpcIdentifier : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { HealthCheck = None (./HealthCheckConfig.dhall).Type
  , IpAddressType = None (./../../Fn.dhall).CfnText
  , LambdaEventStructureVersion = None (./../../Fn.dhall).CfnText
  , Port = None Integer
  , Protocol = None (./../../Fn.dhall).CfnText
  , ProtocolVersion = None (./../../Fn.dhall).CfnText
  , VpcIdentifier = None (./../../Fn.dhall).CfnText
  }
}