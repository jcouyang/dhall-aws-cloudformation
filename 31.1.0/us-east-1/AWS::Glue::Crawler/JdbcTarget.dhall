{ Type =
    { ConnectionName : Optional Text
    , Exclusions : Optional (List Text)
    , Path : Optional Text
    }
, default =
  { ConnectionName = None Text
  , Exclusions = None (List Text)
  , Path = None Text
  }
}