{ Type =
    { Destination : (./../../Fn.dhall).CfnText
    , DestinationArn : Optional (./../../Fn.dhall).CfnText
    , IamRoleArn : Optional (./../../Fn.dhall).CfnText
    , MetricDefinitions : Optional (List (./MetricDefinition.dhall).Type)
    }
, default =
  { DestinationArn = None (./../../Fn.dhall).CfnText
  , IamRoleArn = None (./../../Fn.dhall).CfnText
  , MetricDefinitions = None (List (./MetricDefinition.dhall).Type)
  }
}