{ Type =
    { Cidr : Optional Text
    , Egress : Optional Bool
    , PortRange : Optional (./PortRange.dhall).Type
    , Protocol : Optional Text
    , RuleAction : Optional Text
    , RuleNumber : Optional Integer
    }
, default =
  { Cidr = None Text
  , Egress = None Bool
  , PortRange = None (./PortRange.dhall).Type
  , Protocol = None Text
  , RuleAction = None Text
  , RuleNumber = None Integer
  }
}