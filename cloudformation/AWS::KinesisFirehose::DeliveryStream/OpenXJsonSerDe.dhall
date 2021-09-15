{ Type =
    { CaseInsensitive : Optional Bool
    , ColumnToJsonKeyMappings :
        Optional
          ((./../../Prelude.dhall).Map.Type Text (./../../Fn.dhall).CfnText)
    , ConvertDotsInJsonKeysToUnderscores : Optional Bool
    }
, default =
  { CaseInsensitive = None Bool
  , ColumnToJsonKeyMappings =
      None ((./../../Prelude.dhall).Map.Type Text (./../../Fn.dhall).CfnText)
  , ConvertDotsInJsonKeysToUnderscores = None Bool
  }
}