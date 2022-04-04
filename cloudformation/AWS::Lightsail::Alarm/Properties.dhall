{ Type =
    { AlarmName : (./../../Fn.dhall).CfnText
    , ComparisonOperator : (./../../Fn.dhall).CfnText
    , ContactProtocols : Optional (List (./../../Fn.dhall).CfnText)
    , DatapointsToAlarm : Optional Integer
    , EvaluationPeriods : Integer
    , MetricName : (./../../Fn.dhall).CfnText
    , MonitoredResourceName : (./../../Fn.dhall).CfnText
    , NotificationEnabled : Optional Bool
    , NotificationTriggers : Optional (List (./../../Fn.dhall).CfnText)
    , Threshold : Double
    , TreatMissingData : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { ContactProtocols = None (List (./../../Fn.dhall).CfnText)
  , DatapointsToAlarm = None Integer
  , NotificationEnabled = None Bool
  , NotificationTriggers = None (List (./../../Fn.dhall).CfnText)
  , TreatMissingData = None (./../../Fn.dhall).CfnText
  }
}