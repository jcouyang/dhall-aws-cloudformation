{ Type =
    { ConflictDetection : Text
    , ConflictHandler : Optional Text
    , LambdaConflictHandlerConfig :
        Optional (./LambdaConflictHandlerConfig.dhall).Type
    }
, default =
  { ConflictHandler = None Text
  , LambdaConflictHandlerConfig =
      None (./LambdaConflictHandlerConfig.dhall).Type
  }
}