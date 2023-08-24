{ Type =
    { Mode : List (./../../Fn.dhall).CfnText
    , Root : Optional (./StreamingSessionStorageRoot.dhall).Type
    }
, default.Root = None (./StreamingSessionStorageRoot.dhall).Type
}