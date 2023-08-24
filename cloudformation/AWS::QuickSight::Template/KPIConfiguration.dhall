{ Type =
    { FieldWells : Optional (./KPIFieldWells.dhall).Type
    , KPIOptions : Optional (./KPIOptions.dhall).Type
    , SortConfiguration : Optional (./KPISortConfiguration.dhall).Type
    }
, default =
  { FieldWells = None (./KPIFieldWells.dhall).Type
  , KPIOptions = None (./KPIOptions.dhall).Type
  , SortConfiguration = None (./KPISortConfiguration.dhall).Type
  }
}