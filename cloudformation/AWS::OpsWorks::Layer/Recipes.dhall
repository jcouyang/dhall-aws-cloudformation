{ Type =
    { Configure : Optional (List (./../../Fn.dhall).CfnText)
    , Deploy : Optional (List (./../../Fn.dhall).CfnText)
    , Setup : Optional (List (./../../Fn.dhall).CfnText)
    , Shutdown : Optional (List (./../../Fn.dhall).CfnText)
    , Undeploy : Optional (List (./../../Fn.dhall).CfnText)
    }
, default =
  { Configure = None (List (./../../Fn.dhall).CfnText)
  , Deploy = None (List (./../../Fn.dhall).CfnText)
  , Setup = None (List (./../../Fn.dhall).CfnText)
  , Shutdown = None (List (./../../Fn.dhall).CfnText)
  , Undeploy = None (List (./../../Fn.dhall).CfnText)
  }
}