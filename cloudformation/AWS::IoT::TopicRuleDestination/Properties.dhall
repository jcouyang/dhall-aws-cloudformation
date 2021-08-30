{ Type =
    { HttpUrlProperties : Optional (./HttpUrlDestinationSummary.dhall).Type
    , Status : Optional (./../../Fn.dhall).CfnText
    , VpcProperties : Optional (./VpcDestinationProperties.dhall).Type
    }
, default =
  { HttpUrlProperties = None (./HttpUrlDestinationSummary.dhall).Type
  , Status = None (./../../Fn.dhall).CfnText
  , VpcProperties = None (./VpcDestinationProperties.dhall).Type
  }
}