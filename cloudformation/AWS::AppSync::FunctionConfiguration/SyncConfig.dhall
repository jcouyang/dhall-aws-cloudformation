{ Type =
    { ConflictDetection : (./../../Fn.dhall).CfnText
    , ConflictHandler : Optional (./../../Fn.dhall).CfnText
    , LambdaConflictHandlerConfig :
        Optional (./LambdaConflictHandlerConfig.dhall).Type
    }
, default =
  { ConflictHandler = None (./../../Fn.dhall).CfnText
  , LambdaConflictHandlerConfig =
      None (./LambdaConflictHandlerConfig.dhall).Type
  }
}