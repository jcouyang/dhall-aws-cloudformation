{ Type =
    { Attributes : List (./../../Prelude.dhall).JSON.Type
    , InstancePorts : Optional (List (./../../Fn.dhall).CfnText)
    , LoadBalancerPorts : Optional (List (./../../Fn.dhall).CfnText)
    , PolicyName : (./../../Fn.dhall).CfnText
    , PolicyType : (./../../Fn.dhall).CfnText
    }
, default =
  { InstancePorts = None (List (./../../Fn.dhall).CfnText)
  , LoadBalancerPorts = None (List (./../../Fn.dhall).CfnText)
  }
}