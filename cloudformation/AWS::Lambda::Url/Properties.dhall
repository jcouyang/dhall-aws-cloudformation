{ Type =
    { AuthType : (./../../Fn.dhall).CfnText
    , Cors : Optional (./Cors.dhall).Type
    , InvokeMode : Optional (./../../Fn.dhall).CfnText
    , Qualifier : Optional (./../../Fn.dhall).CfnText
    , TargetFunctionArn : (./../../Fn.dhall).CfnText
    }
, default =
  { Cors = None (./Cors.dhall).Type
  , InvokeMode = None (./../../Fn.dhall).CfnText
  , Qualifier = None (./../../Fn.dhall).CfnText
  }
}