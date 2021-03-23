{ Type =
    { Properties :
        (./AWS::ElasticLoadBalancingV2::LoadBalancer/Properties.dhall).Type
    , Type : Text
    }
, default.Type = "AWS::ElasticLoadBalancingV2::LoadBalancer"
}