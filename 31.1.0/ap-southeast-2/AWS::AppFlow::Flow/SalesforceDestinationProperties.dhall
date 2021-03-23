{ Type =
    { ErrorHandlingConfig : Optional (./ErrorHandlingConfig.dhall).Type
    , IdFieldNames : Optional (./IdFieldNamesList.dhall).Type
    , Object : Text
    , WriteOperationType : Optional Text
    }
, default =
  { ErrorHandlingConfig = None (./ErrorHandlingConfig.dhall).Type
  , IdFieldNames = None (./IdFieldNamesList.dhall).Type
  , WriteOperationType = None Text
  }
}