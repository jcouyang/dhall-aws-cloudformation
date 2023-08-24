{ Type =
    { MaxVisibleColumns : Optional Double
    , MaxVisibleRows : Optional Double
    , PanelConfiguration : Optional (./PanelConfiguration.dhall).Type
    }
, default =
  { MaxVisibleColumns = None Double
  , MaxVisibleRows = None Double
  , PanelConfiguration = None (./PanelConfiguration.dhall).Type
  }
}