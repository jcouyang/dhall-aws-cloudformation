{ Type =
    { AutoExportPolicy : Optional (./AutoExportPolicy.dhall).Type
    , AutoImportPolicy : Optional (./AutoImportPolicy.dhall).Type
    }
, default =
  { AutoExportPolicy = None (./AutoExportPolicy.dhall).Type
  , AutoImportPolicy = None (./AutoImportPolicy.dhall).Type
  }
}