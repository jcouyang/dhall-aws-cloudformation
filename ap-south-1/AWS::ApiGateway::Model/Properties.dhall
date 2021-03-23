{ Type =
    { ContentType : Optional Text
    , Description : Optional Text
    , Name : Optional Text
    , RestApiId : Text
    , Schema :
        Optional
          https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.1.0/Prelude/JSON/Type
    }
, default =
  { ContentType = None Text
  , Description = None Text
  , Name = None Text
  , Schema =
      None
        https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.1.0/Prelude/JSON/Type
  }
}