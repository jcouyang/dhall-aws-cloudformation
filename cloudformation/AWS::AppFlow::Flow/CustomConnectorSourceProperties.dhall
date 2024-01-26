{ Type =
    { CustomProperties :
        Optional
          ((./../../Prelude.dhall).Map.Type Text (./../../Fn.dhall).CfnText)
    , DataTransferApi : Optional (./DataTransferApi.dhall).Type
    , EntityName : (./../../Fn.dhall).CfnText
    }
, default =
  { CustomProperties =
      None ((./../../Prelude.dhall).Map.Type Text (./../../Fn.dhall).CfnText)
  , DataTransferApi = None (./DataTransferApi.dhall).Type
  }
}