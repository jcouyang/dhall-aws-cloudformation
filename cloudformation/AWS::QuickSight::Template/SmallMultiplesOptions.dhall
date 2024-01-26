{ Type =
    { MaxVisibleColumns : Optional Double
    , MaxVisibleRows : Optional Double
    , PanelConfiguration : Optional (./PanelConfiguration.dhall).Type
    , XAxis : Optional (./SmallMultiplesAxisProperties.dhall).Type
    , YAxis : Optional (./SmallMultiplesAxisProperties.dhall).Type
    }
, default =
  { MaxVisibleColumns = None Double
  , MaxVisibleRows = None Double
  , PanelConfiguration = None (./PanelConfiguration.dhall).Type
  , XAxis = None (./SmallMultiplesAxisProperties.dhall).Type
  , YAxis = None (./SmallMultiplesAxisProperties.dhall).Type
  }
}