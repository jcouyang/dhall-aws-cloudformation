{ Type =
    { DeliverCrossAccountRole : Optional (./../../Fn.dhall).CfnText
    , DeliverLogsPermissionArn : Optional (./../../Fn.dhall).CfnText
    , DestinationOptions : Optional (./DestinationOptions.dhall).Type
    , LogDestination : Optional (./../../Fn.dhall).CfnText
    , LogDestinationType : Optional (./../../Fn.dhall).CfnText
    , LogFormat : Optional (./../../Fn.dhall).CfnText
    , LogGroupName : Optional (./../../Fn.dhall).CfnText
    , MaxAggregationInterval : Optional Integer
    , ResourceId : (./../../Fn.dhall).CfnText
    , ResourceType : (./../../Fn.dhall).CfnText
    , Tags : Optional (List (./../Tag.dhall).Type)
    , TrafficType : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { DeliverCrossAccountRole = None (./../../Fn.dhall).CfnText
  , DeliverLogsPermissionArn = None (./../../Fn.dhall).CfnText
  , DestinationOptions = None (./DestinationOptions.dhall).Type
  , LogDestination = None (./../../Fn.dhall).CfnText
  , LogDestinationType = None (./../../Fn.dhall).CfnText
  , LogFormat = None (./../../Fn.dhall).CfnText
  , LogGroupName = None (./../../Fn.dhall).CfnText
  , MaxAggregationInterval = None Integer
  , Tags = None (List (./../Tag.dhall).Type)
  , TrafficType = None (./../../Fn.dhall).CfnText
  }
}