{ Type =
    { Cidr : Optional (./../../Fn.dhall).CfnText
    , Egress : Optional Bool
    , PortRange : Optional (./PortRange.dhall).Type
    , Protocol : Optional (./../../Fn.dhall).CfnText
    , RuleAction : Optional (./../../Fn.dhall).CfnText
    , RuleNumber : Optional Integer
    }
, default =
  { Cidr = None (./../../Fn.dhall).CfnText
  , Egress = None Bool
  , PortRange = None (./PortRange.dhall).Type
  , Protocol = None (./../../Fn.dhall).CfnText
  , RuleAction = None (./../../Fn.dhall).CfnText
  , RuleNumber = None Integer
  }
}