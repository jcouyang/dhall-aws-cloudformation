{ Type =
    { DataTransferApi : Optional (./../../Fn.dhall).CfnText
    , EnableDynamicFieldUpdate : Optional Bool
    , IncludeDeletedRecords : Optional Bool
    , Object : (./../../Fn.dhall).CfnText
    }
, default =
  { DataTransferApi = None (./../../Fn.dhall).CfnText
  , EnableDynamicFieldUpdate = None Bool
  , IncludeDeletedRecords = None Bool
  }
}