{ Type =
    { Description : Optional Text
    , Name : Text
    , Tags : Optional (List (./../Tag.dhall).Type)
    , Vpc : Text
    }
, default =
  { Description = None Text, Tags = None (List (./../Tag.dhall).Type) }
}