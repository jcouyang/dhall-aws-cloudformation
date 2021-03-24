{ Type =
    { ConflictDetection :
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
    , ConflictHandler :
        Optional
          < Text : Text
          | Fn :
              https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
          >
    , LambdaConflictHandlerConfig :
        Optional (./LambdaConflictHandlerConfig.dhall).Type
    }
, default =
  { ConflictHandler =
      None
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
  , LambdaConflictHandlerConfig =
      None (./LambdaConflictHandlerConfig.dhall).Type
  }
}