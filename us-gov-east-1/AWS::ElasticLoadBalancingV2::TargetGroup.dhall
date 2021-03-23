{ Type =
    { Properties :
        (./AWS::ElasticLoadBalancingV2::TargetGroup/Properties.dhall).Type
    , Type : Text
    }
, default.Type = "AWS::ElasticLoadBalancingV2::TargetGroup"
}