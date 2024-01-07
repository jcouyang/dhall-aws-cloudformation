{ Type =
    { AuthType : (./../../Fn.dhall).CfnText
    , Cors : Optional (./../../Fn.dhall).CfnText
    , InvokeMode : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { Cors = None (./../../Fn.dhall).CfnText
  , InvokeMode = None (./../../Fn.dhall).CfnText
  }
}