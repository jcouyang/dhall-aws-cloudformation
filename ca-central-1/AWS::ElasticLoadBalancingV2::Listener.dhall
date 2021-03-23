{ Type =
    { Properties :
        (./AWS::ElasticLoadBalancingV2::Listener/Properties.dhall).Type
    , Type : Text
    }
, default.Type = "AWS::ElasticLoadBalancingV2::Listener"
}