{ Type =
    { Description : Optional Text
    , Name : Optional Text
    , RegularExpressionList : List Text
    , Scope : Text
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default =
  { Description = None Text
  , Name = None Text
  , Tags = None (List (./../Tag.dhall).Type)
  }
}