{ Type =
    { EnableDynamicFieldUpdate : Optional Bool
    , IncludeDeletedRecords : Optional Bool
    , Object : (./../../Fn.dhall).CfnText
    }
, default =
  { EnableDynamicFieldUpdate = None Bool, IncludeDeletedRecords = None Bool }
}