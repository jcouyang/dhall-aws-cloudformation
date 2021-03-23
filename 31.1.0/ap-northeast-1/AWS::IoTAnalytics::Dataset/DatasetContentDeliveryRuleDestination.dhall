{ Type =
    { IotEventsDestinationConfiguration :
        Optional (./IotEventsDestinationConfiguration.dhall).Type
    , S3DestinationConfiguration :
        Optional (./S3DestinationConfiguration.dhall).Type
    }
, default =
  { IotEventsDestinationConfiguration =
      None (./IotEventsDestinationConfiguration.dhall).Type
  , S3DestinationConfiguration = None (./S3DestinationConfiguration.dhall).Type
  }
}