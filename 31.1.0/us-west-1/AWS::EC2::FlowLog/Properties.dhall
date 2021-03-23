{ Type =
    { DeliverLogsPermissionArn : Optional Text
    , LogDestination : Optional Text
    , LogDestinationType : Optional Text
    , LogFormat : Optional Text
    , LogGroupName : Optional Text
    , MaxAggregationInterval : Optional Integer
    , ResourceId : Text
    , ResourceType : Text
    , Tags : Optional (List (./../Tag.dhall).Type)
    , TrafficType : Text
    }
, default =
  { DeliverLogsPermissionArn = None Text
  , LogDestination = None Text
  , LogDestinationType = None Text
  , LogFormat = None Text
  , LogGroupName = None Text
  , MaxAggregationInterval = None Integer
  , Tags = None (List (./../Tag.dhall).Type)
  }
}