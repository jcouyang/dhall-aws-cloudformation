{ Type =
    { Description : Optional Text
    , FirewallPolicy : (./FirewallPolicy.dhall).Type
    , FirewallPolicyName : Text
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default =
  { Description = None Text, Tags = None (List (./../Tag.dhall).Type) }
}