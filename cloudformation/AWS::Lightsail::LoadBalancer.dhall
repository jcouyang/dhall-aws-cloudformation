{ Properties = ./AWS::Lightsail::LoadBalancer/Properties.dhall
, Resources = ./AWS::Lightsail::LoadBalancer/Resources.dhall
, GetAttr.LoadBalancerArn = (./../Fn.dhall).GetAttOf "LoadBalancerArn"
}