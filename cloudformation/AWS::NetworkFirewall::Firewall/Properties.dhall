{ Type =
    { DeleteProtection : Optional Bool
    , Description :
        Optional
          < Text : Text
          | Fn :
              https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
          >
    , FirewallName :
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
    , FirewallPolicyArn :
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
    , FirewallPolicyChangeProtection : Optional Bool
    , SubnetChangeProtection : Optional Bool
    , SubnetMappings : List (./SubnetMapping.dhall).Type
    , Tags : Optional (List (./../Tag.dhall).Type)
    , VpcId :
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
    }
, default =
  { DeleteProtection = None Bool
  , Description =
      None
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
  , FirewallPolicyChangeProtection = None Bool
  , SubnetChangeProtection = None Bool
  , Tags = None (List (./../Tag.dhall).Type)
  }
}