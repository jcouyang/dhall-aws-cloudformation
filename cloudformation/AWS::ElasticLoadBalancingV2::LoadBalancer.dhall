{ Properties = ./AWS::ElasticLoadBalancingV2::LoadBalancer/Properties.dhall
, Resources = ./AWS::ElasticLoadBalancingV2::LoadBalancer/Resources.dhall
, LoadBalancerAttribute =
    ./AWS::ElasticLoadBalancingV2::LoadBalancer/LoadBalancerAttribute.dhall
, SubnetMapping =
    ./AWS::ElasticLoadBalancingV2::LoadBalancer/SubnetMapping.dhall
, GetAttr =
  { CanonicalHostedZoneID = (./../Fn.dhall).GetAttOf "CanonicalHostedZoneID"
  , DNSName = (./../Fn.dhall).GetAttOf "DNSName"
  , LoadBalancerFullName = (./../Fn.dhall).GetAttOf "LoadBalancerFullName"
  , LoadBalancerName = (./../Fn.dhall).GetAttOf "LoadBalancerName"
  , SecurityGroups = (./../Fn.dhall).GetAttOf "SecurityGroups"
  }
}