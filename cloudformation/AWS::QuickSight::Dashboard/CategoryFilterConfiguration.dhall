{ Type =
    { CustomFilterConfiguration :
        Optional (./CustomFilterConfiguration.dhall).Type
    , CustomFilterListConfiguration :
        Optional (./CustomFilterListConfiguration.dhall).Type
    , FilterListConfiguration : Optional (./FilterListConfiguration.dhall).Type
    }
, default =
  { CustomFilterConfiguration = None (./CustomFilterConfiguration.dhall).Type
  , CustomFilterListConfiguration =
      None (./CustomFilterListConfiguration.dhall).Type
  , FilterListConfiguration = None (./FilterListConfiguration.dhall).Type
  }
}