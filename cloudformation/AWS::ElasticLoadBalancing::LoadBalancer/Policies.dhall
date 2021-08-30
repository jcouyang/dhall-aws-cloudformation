{ Type =
    { Attributes :
        List
          https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
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