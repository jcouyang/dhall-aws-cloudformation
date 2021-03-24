{ Type =
    { CaseInsensitive : Optional Bool
    , ColumnToJsonKeyMappings :
        Optional
          ( https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/Map/Type
              Text
              < Text : Text
              | Fn :
                  https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
              >
          )
    , ConvertDotsInJsonKeysToUnderscores : Optional Bool
    }
, default =
  { CaseInsensitive = None Bool
  , ConvertDotsInJsonKeysToUnderscores = None Bool
  }
}