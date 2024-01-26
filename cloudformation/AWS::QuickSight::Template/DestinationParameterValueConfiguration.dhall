{ Type =
    { CustomValuesConfiguration :
        Optional (./CustomValuesConfiguration.dhall).Type
    , SelectAllValueOptions : Optional (./../../Fn.dhall).CfnText
    , SourceColumn : Optional (./ColumnIdentifier.dhall).Type
    , SourceField : Optional (./../../Fn.dhall).CfnText
    , SourceParameterName : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { CustomValuesConfiguration = None (./CustomValuesConfiguration.dhall).Type
  , SelectAllValueOptions = None (./../../Fn.dhall).CfnText
  , SourceColumn = None (./ColumnIdentifier.dhall).Type
  , SourceField = None (./../../Fn.dhall).CfnText
  , SourceParameterName = None (./../../Fn.dhall).CfnText
  }
}