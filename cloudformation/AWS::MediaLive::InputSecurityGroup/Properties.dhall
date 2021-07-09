{ Type =
    { Tags :
        Optional
          https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
    , WhitelistRules : Optional (List (./InputWhitelistRuleCidr.dhall).Type)
    }
, default =
  { Tags =
      None
        https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
  , WhitelistRules = None (List (./InputWhitelistRuleCidr.dhall).Type)
  }
}