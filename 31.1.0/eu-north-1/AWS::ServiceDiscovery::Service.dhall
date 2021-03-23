{ Properties = ./AWS::ServiceDiscovery::Service/Properties.dhall
, Resources = ./AWS::ServiceDiscovery::Service/Resources.dhall
, DnsConfig = ./AWS::ServiceDiscovery::Service/DnsConfig.dhall
, DnsRecord = ./AWS::ServiceDiscovery::Service/DnsRecord.dhall
, HealthCheckConfig = ./AWS::ServiceDiscovery::Service/HealthCheckConfig.dhall
, HealthCheckCustomConfig =
    ./AWS::ServiceDiscovery::Service/HealthCheckCustomConfig.dhall
}