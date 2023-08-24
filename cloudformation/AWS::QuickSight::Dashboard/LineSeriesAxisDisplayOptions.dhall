{ Type =
    { AxisOptions : Optional (./AxisDisplayOptions.dhall).Type
    , MissingDataConfigurations :
        Optional (List (./MissingDataConfiguration.dhall).Type)
    }
, default =
  { AxisOptions = None (./AxisDisplayOptions.dhall).Type
  , MissingDataConfigurations =
      None (List (./MissingDataConfiguration.dhall).Type)
  }
}