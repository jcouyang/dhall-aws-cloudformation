{ Type =
    { Tags : Optional (./../../Prelude.dhall).JSON.Type
    , WhitelistRules : Optional (List (./InputWhitelistRuleCidr.dhall).Type)
    }
, default =
  { Tags = None (./../../Prelude.dhall).JSON.Type
  , WhitelistRules = None (List (./InputWhitelistRuleCidr.dhall).Type)
  }
}