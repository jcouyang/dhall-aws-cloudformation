{ Type =
    { ClassicLoadBalancersConfig :
        Optional (./ClassicLoadBalancersConfig.dhall).Type
    , TargetGroupsConfig : Optional (./TargetGroupsConfig.dhall).Type
    }
, default =
  { ClassicLoadBalancersConfig = None (./ClassicLoadBalancersConfig.dhall).Type
  , TargetGroupsConfig = None (./TargetGroupsConfig.dhall).Type
  }
}