{ Type =
    { ErrorHandlingConfig : Optional (./ErrorHandlingConfig.dhall).Type
    , IdFieldNames : Optional (List (./../../Fn.dhall).CfnText)
    , Object : (./../../Fn.dhall).CfnText
    , WriteOperationType : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { ErrorHandlingConfig = None (./ErrorHandlingConfig.dhall).Type
  , IdFieldNames = None (List (./../../Fn.dhall).CfnText)
  , WriteOperationType = None (./../../Fn.dhall).CfnText
  }
}