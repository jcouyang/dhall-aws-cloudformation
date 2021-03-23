{ Type =
    { Groups : Optional (List Text)
    , PolicyDocument :
        https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.1.0/Prelude/JSON/Type
    , PolicyName : Text
    , Roles : Optional (List Text)
    , Users : Optional (List Text)
    }
, default =
  { Groups = None (List Text)
  , Roles = None (List Text)
  , Users = None (List Text)
  }
}