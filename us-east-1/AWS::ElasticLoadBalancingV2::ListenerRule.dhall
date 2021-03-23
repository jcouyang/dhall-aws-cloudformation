{ Type =
    { Properties :
        (./AWS::ElasticLoadBalancingV2::ListenerRule/Properties.dhall).Type
    , Type : Text
    }
, default.Type = "AWS::ElasticLoadBalancingV2::ListenerRule"
}