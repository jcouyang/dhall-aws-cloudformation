{ Properties = ./AWS::ElasticLoadBalancingV2::LoadBalancer/Properties.dhall
, Resources = ./AWS::ElasticLoadBalancingV2::LoadBalancer/Resources.dhall
, LoadBalancerAttribute =
    ./AWS::ElasticLoadBalancingV2::LoadBalancer/LoadBalancerAttribute.dhall
, SubnetMapping =
    ./AWS::ElasticLoadBalancingV2::LoadBalancer/SubnetMapping.dhall
}