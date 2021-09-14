{ Type =
    { Tags : Optional (./../../JSON.dhall).Type
    , WhitelistRules : Optional (List (./InputWhitelistRuleCidr.dhall).Type)
    }
, default =
  { Tags = None (./../../JSON.dhall).Type
  , WhitelistRules = None (List (./InputWhitelistRuleCidr.dhall).Type)
  }
}