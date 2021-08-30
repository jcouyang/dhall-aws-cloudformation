{ Type =
    { CidrBlock : Optional (./../../Fn.dhall).CfnText
    , Egress : Optional Bool
    , Icmp : Optional (./Icmp.dhall).Type
    , Ipv6CidrBlock : Optional (./../../Fn.dhall).CfnText
    , NetworkAclId : (./../../Fn.dhall).CfnText
    , PortRange : Optional (./PortRange.dhall).Type
    , Protocol : Integer
    , RuleAction : (./../../Fn.dhall).CfnText
    , RuleNumber : Integer
    }
, default =
  { CidrBlock = None (./../../Fn.dhall).CfnText
  , Egress = None Bool
  , Icmp = None (./Icmp.dhall).Type
  , Ipv6CidrBlock = None (./../../Fn.dhall).CfnText
  , PortRange = None (./PortRange.dhall).Type
  }
}