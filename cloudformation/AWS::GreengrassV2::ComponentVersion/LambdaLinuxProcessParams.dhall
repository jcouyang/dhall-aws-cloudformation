{ Type =
    { ContainerParams : Optional (./LambdaContainerParams.dhall).Type
    , IsolationMode :
        Optional
          < Text : Text
          | Fn :
              https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
          >
    }
, default =
  { ContainerParams = None (./LambdaContainerParams.dhall).Type
  , IsolationMode =
      None
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
  }
}