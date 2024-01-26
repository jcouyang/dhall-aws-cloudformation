{ Type =
    { SheetVisualScopingConfigurations :
        Optional (List (./SheetVisualScopingConfiguration.dhall).Type)
    }
, default.SheetVisualScopingConfigurations
  = None (List (./SheetVisualScopingConfiguration.dhall).Type)
}