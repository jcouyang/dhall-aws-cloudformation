{ Type =
    { ActionName : Text
    , ContainerAction : Optional (./ContainerAction.dhall).Type
    , QueryAction : Optional (./QueryAction.dhall).Type
    }
, default =
  { ContainerAction = None (./ContainerAction.dhall).Type
  , QueryAction = None (./QueryAction.dhall).Type
  }
}