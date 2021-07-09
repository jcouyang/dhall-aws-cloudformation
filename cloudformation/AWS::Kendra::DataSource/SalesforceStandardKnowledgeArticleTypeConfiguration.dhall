{ Type =
    { DocumentDataFieldName :
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
    , DocumentTitleFieldName :
        Optional
          < Text : Text
          | Fn :
              https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
          >
    , FieldMappings :
        Optional (List (./DataSourceToIndexFieldMapping.dhall).Type)
    }
, default =
  { DocumentTitleFieldName =
      None
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
  , FieldMappings = None (List (./DataSourceToIndexFieldMapping.dhall).Type)
  }
}