{ Type =
    { Description : Optional Text
    , Groups : Optional (List Text)
    , ManagedPolicyName : Optional Text
    , Path : Optional Text
    , PolicyDocument :
        https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.1.0/Prelude/JSON/Type
    , Roles : Optional (List Text)
    , Users : Optional (List Text)
    }
, default =
  { Description = None Text
  , Groups = None (List Text)
  , ManagedPolicyName = None Text
  , Path = None Text
  , Roles = None (List Text)
  , Users = None (List Text)
  }
}