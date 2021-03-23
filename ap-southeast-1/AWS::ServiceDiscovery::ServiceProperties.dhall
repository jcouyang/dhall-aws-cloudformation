{ Type =
    { Description : Optional Text
    , DnsConfig : Optional (./DnsConfig.dhall).Type
    , HealthCheckConfig : Optional (./HealthCheckConfig.dhall).Type
    , HealthCheckCustomConfig : Optional (./HealthCheckCustomConfig.dhall).Type
    , Name : Optional Text
    , NamespaceId : Optional Text
    , Tags : Optional (List (./../Tag.dhall).Type)
    , Type : Optional Text
    }
, default =
  { Description = None Text
  , DnsConfig = None (./DnsConfig.dhall).Type
  , HealthCheckConfig = None (./HealthCheckConfig.dhall).Type
  , HealthCheckCustomConfig = None (./HealthCheckCustomConfig.dhall).Type
  , Name = None Text
  , NamespaceId = None Text
  , Tags = None (List (./../Tag.dhall).Type)
  , Type = None Text
  }
}