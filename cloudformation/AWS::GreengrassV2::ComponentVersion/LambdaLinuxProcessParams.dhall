{ Type =
    { ContainerParams : Optional (./LambdaContainerParams.dhall).Type
    , IsolationMode : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { ContainerParams = None (./LambdaContainerParams.dhall).Type
  , IsolationMode = None (./../../Fn.dhall).CfnText
  }
}