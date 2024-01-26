{ Type =
    { HealthEventsConfig : Optional (./HealthEventsConfig.dhall).Type
    , InternetMeasurementsLogDelivery :
        Optional (./InternetMeasurementsLogDelivery.dhall).Type
    , MaxCityNetworksToMonitor : Optional Integer
    , MonitorName : (./../../Fn.dhall).CfnText
    , Resources : Optional (List (./../../Fn.dhall).CfnText)
    , ResourcesToAdd : Optional (List (./../../Fn.dhall).CfnText)
    , ResourcesToRemove : Optional (List (./../../Fn.dhall).CfnText)
    , Status : Optional (./../../Fn.dhall).CfnText
    , Tags : Optional (List (./../Tag.dhall).Type)
    , TrafficPercentageToMonitor : Optional Integer
    }
, default =
  { HealthEventsConfig = None (./HealthEventsConfig.dhall).Type
  , InternetMeasurementsLogDelivery =
      None (./InternetMeasurementsLogDelivery.dhall).Type
  , MaxCityNetworksToMonitor = None Integer
  , Resources = None (List (./../../Fn.dhall).CfnText)
  , ResourcesToAdd = None (List (./../../Fn.dhall).CfnText)
  , ResourcesToRemove = None (List (./../../Fn.dhall).CfnText)
  , Status = None (./../../Fn.dhall).CfnText
  , Tags = None (List (./../Tag.dhall).Type)
  , TrafficPercentageToMonitor = None Integer
  }
}