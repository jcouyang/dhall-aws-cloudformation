{ Type =
    { Mode : Optional (List (./../../Fn.dhall).CfnText)
    , Root : Optional (./StreamingSessionStorageRoot.dhall).Type
    }
, default =
  { Mode = None (List (./../../Fn.dhall).CfnText)
  , Root = None (./StreamingSessionStorageRoot.dhall).Type
  }
}