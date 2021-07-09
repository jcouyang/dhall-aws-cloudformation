{ Type =
    { CidrBlock :
        Optional
          < Text : Text
          | Fn :
              https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
          >
    , Egress : Optional Bool
    , Icmp : Optional (./Icmp.dhall).Type
    , Ipv6CidrBlock :
        Optional
          < Text : Text
          | Fn :
              https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
          >
    , NetworkAclId :
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
    , PortRange : Optional (./PortRange.dhall).Type
    , Protocol : Integer
    , RuleAction :
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
    , RuleNumber : Integer
    }
, default =
  { CidrBlock =
      None
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
  , Egress = None Bool
  , Icmp = None (./Icmp.dhall).Type
  , Ipv6CidrBlock =
      None
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
  , PortRange = None (./PortRange.dhall).Type
  }
}