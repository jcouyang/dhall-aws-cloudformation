{ Type =
    { Properties :
        (./AWS::ElasticLoadBalancing::LoadBalancer/Properties.dhall).Type
    , Type : Text
    }
, default.Type = "AWS::ElasticLoadBalancing::LoadBalancer"
}