{ Type =
    { HttpUrlProperties : Optional (./HttpUrlDestinationSummary.dhall).Type
    , Status : Optional Text
    , VpcProperties : Optional (./VpcDestinationProperties.dhall).Type
    }
, default =
  { HttpUrlProperties = None (./HttpUrlDestinationSummary.dhall).Type
  , Status = None Text
  , VpcProperties = None (./VpcDestinationProperties.dhall).Type
  }
}