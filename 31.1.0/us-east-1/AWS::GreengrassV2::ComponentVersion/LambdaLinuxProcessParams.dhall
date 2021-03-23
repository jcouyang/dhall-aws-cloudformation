{ Type =
    { ContainerParams : Optional (./LambdaContainerParams.dhall).Type
    , IsolationMode : Optional Text
    }
, default =
  { ContainerParams = None (./LambdaContainerParams.dhall).Type
  , IsolationMode = None Text
  }
}