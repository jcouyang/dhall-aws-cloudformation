{ Type =
    { ObjectPath : (./../../Fn.dhall).CfnText
    , paginationConfig : Optional (./SAPODataPaginationConfig.dhall).Type
    , parallelismConfig : Optional (./SAPODataParallelismConfig.dhall).Type
    }
, default =
  { paginationConfig = None (./SAPODataPaginationConfig.dhall).Type
  , parallelismConfig = None (./SAPODataParallelismConfig.dhall).Type
  }
}