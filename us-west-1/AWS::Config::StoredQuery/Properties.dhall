{ Type =
    { QueryDescription : Optional Text
    , QueryExpression : Text
    , QueryName : Text
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default =
  { QueryDescription = None Text, Tags = None (List (./../Tag.dhall).Type) }
}