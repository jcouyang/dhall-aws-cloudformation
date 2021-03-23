{ Type =
    { ConnectionArn : Optional Text
    , Name : Text
    , Owner : Optional Text
    , Tags : Optional (List (./../Tag.dhall).Type)
    , Type : Text
    }
, default =
  { ConnectionArn = None Text
  , Owner = None Text
  , Tags = None (List (./../Tag.dhall).Type)
  }
}