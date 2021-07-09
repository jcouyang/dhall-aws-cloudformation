{ Properties = ./AWS::ElasticLoadBalancingV2::TargetGroup/Properties.dhall
, Resources = ./AWS::ElasticLoadBalancingV2::TargetGroup/Resources.dhall
, Matcher = ./AWS::ElasticLoadBalancingV2::TargetGroup/Matcher.dhall
, TargetDescription =
    ./AWS::ElasticLoadBalancingV2::TargetGroup/TargetDescription.dhall
, TargetGroupAttribute =
    ./AWS::ElasticLoadBalancingV2::TargetGroup/TargetGroupAttribute.dhall
}