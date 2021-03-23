{ Type =
    { Content :
        https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.1.0/Prelude/JSON/Type
    , DocumentType : Optional Text
    , Name : Optional Text
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default =
  { DocumentType = None Text
  , Name = None Text
  , Tags = None (List (./../Tag.dhall).Type)
  }
}