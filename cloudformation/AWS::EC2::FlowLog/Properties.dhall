{ Type =
    { DeliverLogsPermissionArn : Optional (./../../Fn.dhall).CfnText
    , LogDestination : Optional (./../../Fn.dhall).CfnText
    , LogDestinationType : Optional (./../../Fn.dhall).CfnText
    , LogFormat : Optional (./../../Fn.dhall).CfnText
    , LogGroupName : Optional (./../../Fn.dhall).CfnText
    , MaxAggregationInterval : Optional Integer
    , ResourceId : (./../../Fn.dhall).CfnText
    , ResourceType : (./../../Fn.dhall).CfnText
    , Tags : Optional (List (./../Tag.dhall).Type)
    , TrafficType : (./../../Fn.dhall).CfnText
    }
, default =
  { DeliverLogsPermissionArn = None (./../../Fn.dhall).CfnText
  , LogDestination = None (./../../Fn.dhall).CfnText
  , LogDestinationType = None (./../../Fn.dhall).CfnText
  , LogFormat = None (./../../Fn.dhall).CfnText
  , LogGroupName = None (./../../Fn.dhall).CfnText
  , MaxAggregationInterval = None Integer
  , Tags = None (List (./../Tag.dhall).Type)
  }
}