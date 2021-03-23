{ Type =
    { ConfigurationDetails : Optional (./ConfigurationDetails.dhall).Type
    , SubComponentTypeConfigurations :
        Optional (List (./SubComponentTypeConfiguration.dhall).Type)
    }
, default =
  { ConfigurationDetails = None (./ConfigurationDetails.dhall).Type
  , SubComponentTypeConfigurations =
      None (List (./SubComponentTypeConfiguration.dhall).Type)
  }
}