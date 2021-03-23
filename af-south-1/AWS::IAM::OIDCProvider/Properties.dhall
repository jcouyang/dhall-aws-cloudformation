{ Type =
    { ClientIdList : Optional (List Text)
    , Tags : Optional (List (./../Tag.dhall).Type)
    , ThumbprintList : List Text
    , Url : Optional Text
    }
, default =
  { ClientIdList = None (List Text)
  , Tags = None (List (./../Tag.dhall).Type)
  , Url = None Text
  }
}