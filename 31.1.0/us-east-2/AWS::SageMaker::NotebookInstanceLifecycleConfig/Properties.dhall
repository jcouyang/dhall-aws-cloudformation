{ Type =
    { NotebookInstanceLifecycleConfigName : Optional Text
    , OnCreate : Optional (List (./NotebookInstanceLifecycleHook.dhall).Type)
    , OnStart : Optional (List (./NotebookInstanceLifecycleHook.dhall).Type)
    }
, default =
  { NotebookInstanceLifecycleConfigName = None Text
  , OnCreate = None (List (./NotebookInstanceLifecycleHook.dhall).Type)
  , OnStart = None (List (./NotebookInstanceLifecycleHook.dhall).Type)
  }
}