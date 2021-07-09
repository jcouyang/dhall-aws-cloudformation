{ Type =
    { ObjectLockEnabled :
        Optional
          < Text : Text
          | Fn :
              https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
          >
    , Rule : Optional (./ObjectLockRule.dhall).Type
    }
, default =
  { ObjectLockEnabled =
      None
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
  , Rule = None (./ObjectLockRule.dhall).Type
  }
}