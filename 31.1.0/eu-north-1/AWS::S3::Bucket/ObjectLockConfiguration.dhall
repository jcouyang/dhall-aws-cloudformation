{ Type =
    { ObjectLockEnabled : Optional Text
    , Rule : Optional (./ObjectLockRule.dhall).Type
    }
, default =
  { ObjectLockEnabled = None Text, Rule = None (./ObjectLockRule.dhall).Type }
}