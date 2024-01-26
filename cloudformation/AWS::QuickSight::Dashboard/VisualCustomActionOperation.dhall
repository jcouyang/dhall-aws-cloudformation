{ Type =
    { FilterOperation : Optional (./CustomActionFilterOperation.dhall).Type
    , NavigationOperation :
        Optional (./CustomActionNavigationOperation.dhall).Type
    , SetParametersOperation :
        Optional (./CustomActionSetParametersOperation.dhall).Type
    , URLOperation : Optional (./CustomActionURLOperation.dhall).Type
    }
, default =
  { FilterOperation = None (./CustomActionFilterOperation.dhall).Type
  , NavigationOperation = None (./CustomActionNavigationOperation.dhall).Type
  , SetParametersOperation =
      None (./CustomActionSetParametersOperation.dhall).Type
  , URLOperation = None (./CustomActionURLOperation.dhall).Type
  }
}