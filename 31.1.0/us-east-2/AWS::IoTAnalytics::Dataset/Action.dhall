{ Type =
    { ActionName :
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
    , ContainerAction : Optional (./ContainerAction.dhall).Type
    , QueryAction : Optional (./QueryAction.dhall).Type
    }
, default =
  { ContainerAction = None (./ContainerAction.dhall).Type
  , QueryAction = None (./QueryAction.dhall).Type
  }
}