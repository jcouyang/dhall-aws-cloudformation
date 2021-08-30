{ Type =
    { Description : Optional (./../../Fn.dhall).CfnText
    , DnsConfig : Optional (./DnsConfig.dhall).Type
    , HealthCheckConfig : Optional (./HealthCheckConfig.dhall).Type
    , HealthCheckCustomConfig : Optional (./HealthCheckCustomConfig.dhall).Type
    , Name : Optional (./../../Fn.dhall).CfnText
    , NamespaceId : Optional (./../../Fn.dhall).CfnText
    , Tags : Optional (List (./../Tag.dhall).Type)
    , Type : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { Description = None (./../../Fn.dhall).CfnText
  , DnsConfig = None (./DnsConfig.dhall).Type
  , HealthCheckConfig = None (./HealthCheckConfig.dhall).Type
  , HealthCheckCustomConfig = None (./HealthCheckCustomConfig.dhall).Type
  , Name = None (./../../Fn.dhall).CfnText
  , NamespaceId = None (./../../Fn.dhall).CfnText
  , Tags = None (List (./../Tag.dhall).Type)
  , Type = None (./../../Fn.dhall).CfnText
  }
}