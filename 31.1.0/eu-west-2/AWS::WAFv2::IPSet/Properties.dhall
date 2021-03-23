{ Type =
    { Addresses : List Text
    , Description : Optional Text
    , IPAddressVersion : Text
    , Name : Optional Text
    , Scope : Text
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default =
  { Description = None Text
  , Name = None Text
  , Tags = None (List (./../Tag.dhall).Type)
  }
}