{ Type =
    { EnableDynamicFieldUpdate : Optional Bool
    , IncludeDeletedRecords : Optional Bool
    , Object : Text
    }
, default =
  { EnableDynamicFieldUpdate = None Bool, IncludeDeletedRecords = None Bool }
}