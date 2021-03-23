{ Type =
    { InputDefinition : Optional (./InputDefinition.dhall).Type
    , InputDescription : Optional Text
    , InputName : Optional Text
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default =
  { InputDefinition = None (./InputDefinition.dhall).Type
  , InputDescription = None Text
  , InputName = None Text
  , Tags = None (List (./../Tag.dhall).Type)
  }
}