{ Type =
    { CustomProperties :
        Optional
          ((./../../Prelude.dhall).Map.Type Text (./../../Fn.dhall).CfnText)
    , EntityName : (./../../Fn.dhall).CfnText
    , ErrorHandlingConfig : Optional (./ErrorHandlingConfig.dhall).Type
    , IdFieldNames : Optional (List (./../../Fn.dhall).CfnText)
    , WriteOperationType : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { CustomProperties =
      None ((./../../Prelude.dhall).Map.Type Text (./../../Fn.dhall).CfnText)
  , ErrorHandlingConfig = None (./ErrorHandlingConfig.dhall).Type
  , IdFieldNames = None (List (./../../Fn.dhall).CfnText)
  , WriteOperationType = None (./../../Fn.dhall).CfnText
  }
}