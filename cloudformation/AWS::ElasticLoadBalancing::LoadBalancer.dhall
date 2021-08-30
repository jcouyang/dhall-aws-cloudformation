{ Properties = ./AWS::ElasticLoadBalancing::LoadBalancer/Properties.dhall
, Resources = ./AWS::ElasticLoadBalancing::LoadBalancer/Resources.dhall
, AccessLoggingPolicy =
    ./AWS::ElasticLoadBalancing::LoadBalancer/AccessLoggingPolicy.dhall
, AppCookieStickinessPolicy =
    ./AWS::ElasticLoadBalancing::LoadBalancer/AppCookieStickinessPolicy.dhall
, ConnectionDrainingPolicy =
    ./AWS::ElasticLoadBalancing::LoadBalancer/ConnectionDrainingPolicy.dhall
, ConnectionSettings =
    ./AWS::ElasticLoadBalancing::LoadBalancer/ConnectionSettings.dhall
, HealthCheck = ./AWS::ElasticLoadBalancing::LoadBalancer/HealthCheck.dhall
, LBCookieStickinessPolicy =
    ./AWS::ElasticLoadBalancing::LoadBalancer/LBCookieStickinessPolicy.dhall
, Listeners = ./AWS::ElasticLoadBalancing::LoadBalancer/Listeners.dhall
, Policies = ./AWS::ElasticLoadBalancing::LoadBalancer/Policies.dhall
, GetAttr =
  { CanonicalHostedZoneName = (./../Fn.dhall).GetAttOf "CanonicalHostedZoneName"
  , CanonicalHostedZoneNameID =
      (./../Fn.dhall).GetAttOf "CanonicalHostedZoneNameID"
  , DNSName = (./../Fn.dhall).GetAttOf "DNSName"
  , `SourceSecurityGroup.GroupName` =
      (./../Fn.dhall).GetAttOf "SourceSecurityGroup.GroupName"
  , `SourceSecurityGroup.OwnerAlias` =
      (./../Fn.dhall).GetAttOf "SourceSecurityGroup.OwnerAlias"
  }
}