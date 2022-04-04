{ Type =
    { ErrorHandlingConfig : Optional (./ErrorHandlingConfig.dhall).Type
    , IdFieldNames : Optional (List (./../../Fn.dhall).CfnText)
    , ObjectPath : (./../../Fn.dhall).CfnText
    , SuccessResponseHandlingConfig :
        Optional (./SuccessResponseHandlingConfig.dhall).Type
    , WriteOperationType : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { ErrorHandlingConfig = None (./ErrorHandlingConfig.dhall).Type
  , IdFieldNames = None (List (./../../Fn.dhall).CfnText)
  , SuccessResponseHandlingConfig =
      None (./SuccessResponseHandlingConfig.dhall).Type
  , WriteOperationType = None (./../../Fn.dhall).CfnText
  }
}