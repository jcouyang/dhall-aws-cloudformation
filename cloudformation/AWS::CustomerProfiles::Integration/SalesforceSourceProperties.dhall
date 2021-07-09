{ Type =
    { EnableDynamicFieldUpdate : Optional Bool
    , IncludeDeletedRecords : Optional Bool
    , Object :
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
    }
, default =
  { EnableDynamicFieldUpdate = None Bool, IncludeDeletedRecords = None Bool }
}