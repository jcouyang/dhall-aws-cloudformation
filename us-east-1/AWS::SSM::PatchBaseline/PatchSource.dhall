{ Type =
    { Configuration : Optional Text
    , Name : Optional Text
    , Products : Optional (List Text)
    }
, default =
  { Configuration = None Text, Name = None Text, Products = None (List Text) }
}