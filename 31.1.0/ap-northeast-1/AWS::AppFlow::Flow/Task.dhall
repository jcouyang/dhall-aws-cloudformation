{ Type =
    { ConnectorOperator : Optional (./ConnectorOperator.dhall).Type
    , DestinationField :
        Optional
          < Text : Text
          | Fn :
              https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
          >
    , SourceFields :
        List
          < Text : Text
          | Fn :
              https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
          >
    , TaskProperties : Optional (List (./TaskPropertiesObject.dhall).Type)
    , TaskType :
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
    }
, default =
  { ConnectorOperator = None (./ConnectorOperator.dhall).Type
  , DestinationField =
      None
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
  , TaskProperties = None (List (./TaskPropertiesObject.dhall).Type)
  }
}