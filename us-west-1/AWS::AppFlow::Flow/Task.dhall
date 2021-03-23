{ Type =
    { ConnectorOperator : Optional (./ConnectorOperator.dhall).Type
    , DestinationField : Optional Text
    , SourceFields : List Text
    , TaskProperties : Optional (List (./TaskPropertiesObject.dhall).Type)
    , TaskType : Text
    }
, default =
  { ConnectorOperator = None (./ConnectorOperator.dhall).Type
  , DestinationField = None Text
  , TaskProperties = None (List (./TaskPropertiesObject.dhall).Type)
  }
}