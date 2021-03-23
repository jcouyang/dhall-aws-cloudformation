{ Type =
    { Contains : Optional (List Text)
    , Eq : Optional (List Text)
    , Exists : Optional Bool
    , Neq : Optional (List Text)
    , Property : Text
    }
, default =
  { Contains = None (List Text)
  , Eq = None (List Text)
  , Exists = None Bool
  , Neq = None (List Text)
  }
}