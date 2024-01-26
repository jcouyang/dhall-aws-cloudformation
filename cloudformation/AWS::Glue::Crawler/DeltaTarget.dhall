{ Type =
    { ConnectionName : Optional (./../../Fn.dhall).CfnText
    , CreateNativeDeltaTable : Optional Bool
    , DeltaTables : Optional (List (./../../Fn.dhall).CfnText)
    , WriteManifest : Optional Bool
    }
, default =
  { ConnectionName = None (./../../Fn.dhall).CfnText
  , CreateNativeDeltaTable = None Bool
  , DeltaTables = None (List (./../../Fn.dhall).CfnText)
  , WriteManifest = None Bool
  }
}