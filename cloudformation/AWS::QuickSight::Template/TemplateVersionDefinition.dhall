{ Type =
    { AnalysisDefaults : Optional (./AnalysisDefaults.dhall).Type
    , CalculatedFields : Optional (List (./CalculatedField.dhall).Type)
    , ColumnConfigurations : Optional (List (./ColumnConfiguration.dhall).Type)
    , DataSetConfigurations : List (./DataSetConfiguration.dhall).Type
    , FilterGroups : Optional (List (./FilterGroup.dhall).Type)
    , ParameterDeclarations :
        Optional (List (./ParameterDeclaration.dhall).Type)
    , Sheets : Optional (List (./SheetDefinition.dhall).Type)
    }
, default =
  { AnalysisDefaults = None (./AnalysisDefaults.dhall).Type
  , CalculatedFields = None (List (./CalculatedField.dhall).Type)
  , ColumnConfigurations = None (List (./ColumnConfiguration.dhall).Type)
  , FilterGroups = None (List (./FilterGroup.dhall).Type)
  , ParameterDeclarations = None (List (./ParameterDeclaration.dhall).Type)
  , Sheets = None (List (./SheetDefinition.dhall).Type)
  }
}