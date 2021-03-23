{ Type =
    { CidrBlock : Optional Text
    , Egress : Optional Bool
    , Icmp : Optional (./Icmp.dhall).Type
    , Ipv6CidrBlock : Optional Text
    , NetworkAclId : Text
    , PortRange : Optional (./PortRange.dhall).Type
    , Protocol : Integer
    , RuleAction : Text
    , RuleNumber : Integer
    }
, default =
  { CidrBlock = None Text
  , Egress = None Bool
  , Icmp = None (./Icmp.dhall).Type
  , Ipv6CidrBlock = None Text
  , PortRange = None (./PortRange.dhall).Type
  }
}