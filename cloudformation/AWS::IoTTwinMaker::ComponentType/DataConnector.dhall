{ Type =
    { IsNative : Optional Bool
    , Lambda : Optional (./LambdaFunction.dhall).Type
    }
, default =
  { IsNative = None Bool, Lambda = None (./LambdaFunction.dhall).Type }
}