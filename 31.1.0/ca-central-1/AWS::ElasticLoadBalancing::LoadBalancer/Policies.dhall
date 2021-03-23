{ Type =
    { Attributes :
        List
          https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.1.0/Prelude/JSON/Type
    , InstancePorts : Optional (List Text)
    , LoadBalancerPorts : Optional (List Text)
    , PolicyName : Text
    , PolicyType : Text
    }
, default =
  { InstancePorts = None (List Text), LoadBalancerPorts = None (List Text) }
}