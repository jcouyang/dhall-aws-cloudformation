{ Type =
    { DefaultResourceSpec : Optional (./ResourceSpec.dhall).Type
    , LifecycleConfigArns : Optional (List (./../../Fn.dhall).CfnText)
    }
, default =
  { DefaultResourceSpec = None (./ResourceSpec.dhall).Type
  , LifecycleConfigArns = None (List (./../../Fn.dhall).CfnText)
  }
}