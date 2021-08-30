{ Type =
    { NotebookInstanceLifecycleConfigName : Optional (./../../Fn.dhall).CfnText
    , OnCreate : Optional (List (./NotebookInstanceLifecycleHook.dhall).Type)
    , OnStart : Optional (List (./NotebookInstanceLifecycleHook.dhall).Type)
    }
, default =
  { NotebookInstanceLifecycleConfigName = None (./../../Fn.dhall).CfnText
  , OnCreate = None (List (./NotebookInstanceLifecycleHook.dhall).Type)
  , OnStart = None (List (./NotebookInstanceLifecycleHook.dhall).Type)
  }
}