{ Type =
    { NotebookInstanceLifecycleConfigName :
        Optional
          < Text : Text
          | Fn :
              https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
          >
    , OnCreate : Optional (List (./NotebookInstanceLifecycleHook.dhall).Type)
    , OnStart : Optional (List (./NotebookInstanceLifecycleHook.dhall).Type)
    }
, default =
  { NotebookInstanceLifecycleConfigName =
      None
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
  , OnCreate = None (List (./NotebookInstanceLifecycleHook.dhall).Type)
  , OnStart = None (List (./NotebookInstanceLifecycleHook.dhall).Type)
  }
}